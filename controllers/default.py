# -*- coding: utf-8 -*-
# this file is released under public domain and you can use without limitations

#########################################################################
## This is a sample controller
## - index is the default action of any application
## - user is required for authentication and authorization
## - download is for downloading files uploaded in the db (does streaming)
## - api is an example of Hypermedia API support and access control
#########################################################################

def first():
    form=SQLFORM.factory(Field('visitor_name', label='what is your name?', requires=IS_NOT_EMPTY()))

    if form.process().accepted:
        session.visitor_name = form.vars.visitor_name
        redirect(URL('second'))
    return dict(form=form)

def second():
    return dict()
