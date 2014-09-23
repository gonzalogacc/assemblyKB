

def species_list():
    species = db(db.specie).select()
    return {'species': species}

def specie():

    id = request.args[0]
    specie = db(db.specie.id == id).select()[0]
    libraries = db(db.library.specie == id).select()

    assembly_run = db(db.assembly_run.specie == id).select()
    assembled_seq = db((db.assembled_seq.assembly_run == db.assembly_run.id) & (db.assembly_run.specie == id)).select(db.assembled_seq.ALL)

    return {'specie': specie, 'libraries': libraries, 'assembly_run': assembly_run, 'assembled_seq': assembled_seq}