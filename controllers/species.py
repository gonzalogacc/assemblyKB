

def species_list():
    species = db(db.specie).select()
    return {'species': species}

def specie():
    id = request.args[0]
    specie = db(db.specie.id == id).select()[0]
    libraries = db(db.library.specie==id).select()
    assembled_seq=db(db.assembled_seq.id==id).select()
    return {'specie': specie, 'libraries': libraries, 'assembled_seq': assembled_seq}

