

def library():
    id = request.args[0]
    library = db(db.library.id == id).select()[0]
    datasets = [x.dataset for x in datasets_and_libraries(db.library.id==id).select()]

    specie=db(db.specie.id==library.specie).select()[0].name
    lib_type=db(db.lib_type.id==library.lib_type).select()[0].name
    read_processing=db(db.read_processing.id==library.read_processing).select()[0].name

    return {'datasets': datasets, 'library': library, 'specie':specie, 'lib_type': lib_type, 'read_processing': read_processing}

def library_list():

    return {}