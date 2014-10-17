

def assembly_comparison():
    id1, id2 = request.args[0].split('-')
    print id1, id2

    assembly_qc_fig_1 = db((db.assembly_qc_fig.assembled_seq == id1) & (db.assembly_qc_type.id == db.assembly_qc_fig.assembly_qc_type)).select()
    assembly_qc_val_1 = db((db.assembly_qc_val.assembled_seq == id1) & (db.assembly_qc_type.id == db.assembly_qc_val.assembly_qc_type)).select()

    assembly_qc_fig_2 = db((db.assembly_qc_fig.assembled_seq == id2) & (db.assembly_qc_type.id == db.assembly_qc_fig.assembly_qc_type)).select()
    assembly_qc_val_2 = db((db.assembly_qc_val.assembled_seq == id2) & (db.assembly_qc_type.id == db.assembly_qc_val.assembly_qc_type)).select()

    return {'assembly_qc_fig_1': assembly_qc_fig_1, 'assembly_qc_val_1': assembly_qc_val_1, 'assembly_qc_fig_2': assembly_qc_fig_2, 'assembly_qc_val_2': assembly_qc_val_2}

def download():
    return response.download(request, db)