# -*- coding: utf-8 -*-
# intente algo como
def index():
    ## reports options
    form=FORM(SELECT('dataset', 'libraries', 'species', 'pipeline', 'assembled_seq', 'assembly_comp', 'assembly_ranking', _name='action_selection'), 
              INPUT(_type='submit'))
    ## redirect to specific view
    if form.process().accepted:
        if form.vars.action_selection=='libraries':
            redirect(URL('libraries.html'))

        if form.vars.action_selection=='dataset':
            print 
            redirect(URL('datasets.html'))

        if form.vars.action_selection=='species':
            redirect(URL('species.html'))

        if form.vars.action_selection=='pipeline':
            redirect(URL('assembly_pipeline.html'))

        if form.vars.action_selection=='assembled_seq':
            redirect(URL('assembled_seq.html'))

        if form.vars.action_selection=='assembly_comp':
            redirect(URL('assembly_comp.html'))

        if form.vars.action_selection=='assembly_ranking':
            redirect(URL('assembly_ranking.html'))

    return dict(form=form)

def libraries():
    ## libs to populate the dropdown
    libs=db().select(db.library.library_name)
    form=FORM(SELECT([libs[i].library_name for i in range(len(libs))], _name='lib_selection'), INPUT(_type='submit'))

    ## Display the information of the selected library
    if form.process().accepted:
        library=form.vars.lib_selection

        ## get library information
        lib_info=db(db.library.library_name==library).select(db.library.ALL)
        ## get the lib numeric id to select the library in related tables
        lib_id=lib_info.as_list()[0]['id']

        ## get qc info for thar library
        lib_qc=db(db.lib_qc.library_name==lib_id).select(db.lib_qc.ALL)

        ## return all in a dict once gathered to display
        return dict(form=form, library=library, lib_info=lib_info, lib_qc=lib_qc)

    return dict(form=form, library=None, lib_info=None, lib_qc=None)

def datasets():
    ## datasets to populate the dropdown menu
    datasets=db().select(db.dataset.dataset_name)
    form=FORM(SELECT([datasets[i].dataset_name for i in range(len(datasets))], _name='dataset_selection'), INPUT(_type='submit'))
    
    ## Display the information of the selected datatset
    if form.process().accepted:
        dataset=form.vars.dataset_selection
        
        ## get dataset information
        dataset_info=db(db.dataset.dataset_name==dataset).select(db.dataset.ALL)
        ## get dataset numeric id to select from other tables
        dataset_id=dataset_info.as_list()[0]['id']
        
        ## get dataset composition
        composition=db(db.dataset_composition.dataset_name==dataset_id).select(db.dataset_composition.ALL)

        return dict(form=form, dataset=dataset, dataset_info=dataset_info, composition=composition)
    return dict(form=form, dataset=None, dataset_info=None, composition=None)

def species():
    ## get species to populate the dropdown menu
    species=db().select(db.specie.specie_name)
    form=FORM(SELECT([species[i].specie_name for i in range(len(species))], _name='specie_selection'), INPUT(_type='submit'))

    ## Display the information of the selected specie
    if form.process().accepted:
        specie=form.vars.specie_selection

        ## get specie information
        specie_info=db(db.specie.specie_name==specie).select(db.specie.ALL)
        ## get specie numeric id to select from other tables
        specie_id=specie_info.as_list()[0]['id']

        return dict(form=form, specie=specie, specie_info=specie_info)
    return dict(form=form, specie=None, specie_info=None)

def assembly_pipeline():
    ## get assembly_pipeline to populate the dropdown menu
    assm_pl=db().select(db.assembly_pipeline.assembly_pipeline_name)
    form=FORM(SELECT([assm_pl[i].assembly_pipeline_name for i in range(len(assm_pl))], _name='assmpl_selection'), INPUT(_type='submit'))

    ## Display the information of the selected specie
    if form.process().accepted:
        assmpl=form.vars.assmpl_selection

        ## get specie information
        assmpl_info=db(db.assembly_pipeline.assembly_pipeline_name==assmpl).select(db.assembly_pipeline.ALL)
        ## get specie numeric id to select from other tables
        assmpl_id=assmpl_info.as_list()[0]['id']

        return dict(form=form, assmpl=assmpl, assmpl_info=assmpl_info)
    return dict(form=form, assmpl=None, assmpl_info=None)

def assembled_seq():
    ## get assembly_pipeline to populate the dropdown menu
    assm_seq=db().select(db.assembled_seq.assembled_seq_name)
    form=FORM(SELECT([assm_seq[i].assembled_seq_name for i in range(len(assm_seq))], _name='assmseq_selection'), INPUT(_type='submit'))

    ## Display the information of the selected specie
    if form.process().accepted:
        assmseq=form.vars.assmseq_selection

        ## get specie information
        assmseq_info=db(db.assembled_seq.assembled_seq_name==assmseq).select(db.assembled_seq.ALL)
        ## get specie numeric id to select from other tables
        assmseq_id=assmseq_info.as_list()[0]['id']

        return dict(form=form, assmseq=assmseq, assmseq_info=assmseq_info)
    return dict(form=form, assmseq=None, assmseq_info=None)


def assembly_comp():
    ## get assembly_comp to populate the dropdown menu
    assm_comp=db().select(db.assembly_comparison.assembly_comparison_name)
    form=FORM(SELECT([assm_comp[i].assembly_comparison_name for i in range(len(assm_comp))], _name='assmcomp_selection'), INPUT(_type='submit'))

    ## Display the information of the selected specie
    if form.process().accepted:
        assmcomp=form.vars.assmcomp_selection

        ## get specie information
        assmcomp_info=db(db.assembly_comparison.assembly_comparison_name==assmcomp).select(db.assembly_comparison.ALL)
        ## get specie numeric id to select from other tables
        assmcomp_id=assmcomp_info.as_list()[0]['id']

        assmcomp_composition=db(db.assembly_comparison_composition.assembly_comparison_name==assmcomp_id).select(db.assembly_comparison_composition.ALL)

        return dict(form=form, assmcomp=assmcomp, assmcomp_info=assmcomp_info, assmcomp_composition=assmcomp_composition)
    return dict(form=form, assmcomp=None, assmcomp_info=None, assmcomp_composition=None)

def assembly_ranking():
    ## get assembly_ranking to populate the dropdown menu
    assm_rnk=db().select(db.assembly_ranking.assembly_ranking_name)
    form=FORM(SELECT([assm_rnk[i].assembly_ranking_name for i in range(len(assm_rnk))], _name='assmrnk_selection'), INPUT(_type='submit'))

    ## Display the information of the selected specie
    if form.process().accepted:
        assmrnk=form.vars.assmrnk_selection

        ## get specie information
        assmrnk_info=db(db.assembly_ranking.assembly_ranking_name==assmrnk).select(db.assembly_ranking.ALL)
        ## get specie numeric id to select from other tables
        assmrnk_id=assmrnk_info.as_list()[0]['id']

        assmrnk_composition=db(db.assembly_ranking_composition.assembly_ranking_name==assmrnk_id).select(db.assembly_ranking_composition.ALL)

        return dict(form=form, assmrnk=assmrnk, assmrnk_info=assmrnk_info, assmrnk_composition=assmrnk_composition)
    return dict(form=form, assmrnk=None, assmrnk_info=None, assmrnk_composition=None)
