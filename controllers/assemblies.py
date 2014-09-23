# -*- coding: utf-8 -*-



def assemblies_list():
    assemblies = db(db.assembled_seq).select()
    return {'assemblies': assemblies}

def assembly():
    id = request.args[0]
    assembled_seq = db(db.assembled_seq.id == id).select()[0]

    specie = db((db.assembly_run.id == assembled_seq.assembly_run) & (db.specie.id == db.assembly_run.specie)).select(db.specie.ALL)[0]

    ## un dataset produce solo un ensamblado
    dataset = db(db.assembly_run.id == assembled_seq.assembly_run).select(db.dataset.ALL)[0]

    ## an assembly run yields only one assembled_seq
    assembly_run = db(db.assembly_run.id == assembled_seq.assembly_run).select(db.assembly_run.ALL)[0]

    return {'assembled_seq': assembled_seq, 'specie': specie, 'dataset': dataset, 'assembly_run': assembly_run}
