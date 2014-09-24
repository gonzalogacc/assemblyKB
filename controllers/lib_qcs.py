

def lib_qc():
    id = request.args[0]
    lib_qc = db((db.lib_qc.library == id) & (db.lib_qc_type.id == db.lib_qc.lib_qc_type)).select()
    return {'lib_qc': lib_qc}

def download():
    return response.download(request, db)