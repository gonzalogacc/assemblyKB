# -*- coding: utf-8 -*-

def assemblies_list():
    assemblies=db().select(db.assembled_seq.ALL)
    return {'assemblies': assemblies}