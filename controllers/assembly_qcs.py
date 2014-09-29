

def assembly_qc():
    id = request.args[0]
    assembly_qc = db((db.assembly_qc.assembled_seq == id) & (db.assembly_qc_type.id == db.assembly_qc.assembly_qc_type)).select()
    return {'assembly_qc': assembly_qc}

def download():
    return response.download(request, db)