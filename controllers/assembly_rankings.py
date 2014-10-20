
def assembly_ranking_list():
    sassembly_rankings = db(db.assembly_ranking_type).select()
    return {'assembly_run': assembly_run}


def assembly_ranking():
    id = request.args[0]
    assembly_ranking = db(db.assembly_ranking_type.id == id).select()[0]

    ## table join as view
    assemblies = db((db.assembly_ranking_order.assembly_ranking_type == id) & (db.assembled_seq.id == db.assembly_ranking_order.assembled_seq) \
                  & (db.assembly_qc_val.assembled_seq == db.assembly_ranking_order.assembled_seq) & (db.assembly_qc_val.assembly_qc_type == assembly_ranking.assembly_qc_type)).select()

    qc_measures = db((db.assembled_seq.id == db.assembly_ranking_order.assembled_seq) \
                  & (db.assembly_qc_val.assembled_seq == db.assembly_ranking_order.assembled_seq) & (db.assembly_qc_val.assembly_qc_type == assembly_ranking.assembly_qc_type)).select()

    return {'assembly_ranking': assembly_ranking, 'assemblies': assemblies, 'qc_measures': qc_measures}
