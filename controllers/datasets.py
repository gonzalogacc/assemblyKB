

def dataset_list():
    datasets = db(db.dataset).select()
    return {'datasets': datasets}

def dataset():

    id = request.args[0]
    dataset = db(db.dataset.id == id).select()[0]
    #libraries = [x.library for x in datasets_and_libraries(db.dataset.id==id).select()]

    libraries = db((db.dataset.id==db.dataset_library.dataset) & (db.library.id==db.dataset_library.library) & (db.dataset.id == id) & (db.lib_type.id == db.library.lib_type) & (db.read_processing.id == db.library.read_processing)).select()
    return {'dataset': dataset, 'libraries': libraries}
