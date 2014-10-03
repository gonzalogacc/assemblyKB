
def pipeline_list():
    assembly_pipeline = db(db.assembly_pipeline).select()
    return {'assembly_pipeline': assembly_pipeline}


def pipeline():

    id = request.args[0]
    assembly_pipeline = db(db.assembly_pipeline.id == id).select()[0]
    pipeline_components = db(db.pipeline_component.pipeline == assembly_pipeline.id).select()

    return {'assembly_pipeline': assembly_pipeline, 'pipeline_components': pipeline_components}
