
def lib_type_list():

    lib_types = db(db.lib_type).select()
    return {'lib_types': lib_types}

def lib_type():

    id = request.args[0]
    lib_type = db(db.lib_type.id == id).select()[0]

    libraries = db(db.library.lib_type==id).select()

    return {'lib_type': lib_type, 'libraries': libraries}
