


def assembly_run_list():
    sassembly_run = db(db.assembly_run).select()
    return {'assembly_run': assembly_run}


def assembly_run():

    id = request.args[0]
    assembly_run = db(db.assembly_run.id == id).select()[0]
    assembled_seq = db(db.assembled_seq.id == id).select()[0]

    pipeline = db(db.assembly_pipeline.id == assembly_run.assembly_pipeline).select()[0]

    #dataset = db(db.dataset.assembly_run == id).select()

    return {'assembly_run': assembly_run, 'assembled_seq': assembled_seq, 'pipeline': pipeline}


