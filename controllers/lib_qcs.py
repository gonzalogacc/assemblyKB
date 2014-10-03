

def lib_qc():
    id = request.args[0]

    lib_qc_fig = db((db.lib_qc_fig.library == id) & (db.lib_qc_type.id == db.lib_qc_fig.lib_qc_type)).select()
    lib_qc_val = db((db.lib_qc_val.library == id) & (db.lib_qc_type.id == db.lib_qc_val.lib_qc_type)).select()

    print lib_qc_fig
    print lib_qc_val

    return {'lib_qc_fig': lib_qc_fig, 'lib_qc_val': lib_qc_val}

def download():
    return response.download(request, db)