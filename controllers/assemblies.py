# -*- coding: utf-8 -*-



def assemblies_list():
    assemblies = db(db.assembled_seq).select()
    return {'assemblies': assemblies}

def assembly():
    id = request.args[0]
    assembly = db(db.assembled_seq.id == id).select()[0]
    specie=db(db.specie.id==assembly.specie).select()[0].name
    dataset=db(db.dataset.id==assembly.dataset).select()[0].name
    assembly_run=db(db.assembly_run.id==assembly.assembly_run).select()[0].name

    return {'assembly': assembly, 'specie': specie, 'dataset': dataset, 'assembly_run': assembly_run}
