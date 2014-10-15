

def pipeline_component_list():
    assembly_pipeline = db(db.assembly_pipeline).select()
    return {'assembly_pipeline': assembly_pipeline}


def pipeline_component():

    id = request.args[0]

    pipeline = db((db.assembly_pipeline.id == id) & (db.pipeline_component.pipeline == id) & (db.software.id == db.pipeline_component.software)).select()

    return {'pipeline': pipeline}
