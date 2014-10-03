

def pipeline_component_list():
    assembly_pipeline = db(db.assembly_pipeline).select()
    return {'assembly_pipeline': assembly_pipeline}


def pipeline_component():

    id = request.args[0]
    pipeline_component = db(db.pipeline_component.id == id).select()[0]
    pipeline = db(db.assembly_pipeline.id == pipeline_component.pipeline).select()[0]
    software = db(db.software.id == pipeline_component.software).select()[0]

    return {'pipeline_component': pipeline_component, 'pipeline': pipeline, 'software': software}
