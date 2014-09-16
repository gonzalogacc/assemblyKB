# -*- coding: utf-8 -*-

def index():
    form = FORM(SELECT(['species', 'files', 'assembly', 'list_loaded'], _name='accion'), INPUT(_type='submit'))
    if form.process().accepted:
        if form.vars.accion=='species':
            return redirect(URL('species.html'))
        if form.vars.accion=='files':
            return redirect(URL('files.html'))
        if form.vars.accion=='assembly':
            return redirect(URL('assembly.html'))
        if form.vars.accion=='list_loaded':
            return redirect(URL('listed.html'))
    return dict(form=form)


def species():
    form=SQLFORM(db.specie)
    if form.process().accepted:
        return redirect(URL('index.html'))
    return dict(form=form)

def files():
    form=SQLFORM(db.library)
    if form.process().accepted:
        return redirect(URL('index.html'))
    return dict(form=form)

def assembly():
    form=SQLFORM(db.assembly_run)
    if form.process().accepted:
        return redirect(URL('index.html'))
    return dict(form=form)

def listed():
    ## seleccionar la lista de especies cargadas
    return dict()
