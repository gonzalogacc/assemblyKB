

def dataset_list():
    datasets = db(db.dataset).select()
    return {'datasets': datasets}

def dataset():
    id = request.args[0]
    dataset = db(db.dataset.id == id).select()[0]
    libraries = [x.library for x in datasets_and_libraries(db.dataset.id==id).select()]
    return {'dataset': dataset, 'libraries': libraries}