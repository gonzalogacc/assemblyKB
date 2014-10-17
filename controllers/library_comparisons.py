

def library_comparison():

    id1, id2 = request.args[0].split('-')
    print id1, id2

    lib_qc_fig_1 = db((db.lib_qc_fig.library == id1) & (db.lib_qc_type.id == db.lib_qc_fig.lib_qc_type)).select()
    lib_qc_val_1 = db((db.lib_qc_val.library == id1) & (db.lib_qc_type.id == db.lib_qc_val.lib_qc_type)).select()

    lib_qc_fig_2 = db((db.lib_qc_fig.library == id2) & (db.lib_qc_type.id == db.lib_qc_fig.lib_qc_type)).select()
    lib_qc_val_2 = db((db.lib_qc_val.library == id2) & (db.lib_qc_type.id == db.lib_qc_val.lib_qc_type)).select()


    return {'lib_qc_fig_1': lib_qc_fig_1, 'lib_qc_val_1': lib_qc_val_1, 'lib_qc_fig_2': lib_qc_fig_2, 'lib_qc_val_2': lib_qc_val_2}

def download():
    return response.download(request, db)