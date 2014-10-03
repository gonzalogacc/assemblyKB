

def assembly_qc():
    id = request.args[0]
    assembly_qc_fig = db((db.assembly_qc_fig.assembled_seq == id) & (db.assembly_qc_type.id == db.assembly_qc_fig.assembly_qc_type)).select()
    assembly_qc_val = db((db.assembly_qc_val.assembled_seq == id) & (db.assembly_qc_type.id == db.assembly_qc_val.assembly_qc_type)).select()

    return {'assembly_qc_fig': assembly_qc_fig, 'assembly_qc_val': assembly_qc_val}

def download():
    return response.download(request, db)