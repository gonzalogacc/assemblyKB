

def read_processing_list():
    read_processings = db(db.read_processing).select()
    return {'read_processings': read_processings}

def read_processing():
    id = request.args[0]
    read_processing = db(db.read_processing.id == id).select()[0]
    libraries = db(db.library.read_processing==id).select()

    return {'read_processing': read_processing, 'libraries': libraries}
