# -*- coding: utf-8 -*-

## conectar a una base de datos existente creada con el script
#db=DAL("sqlite://transplant.db", folder='/Users/ggarcia/Documents/transplant/temp/', migrate=False)
db=DAL("sqlite://storage.db", lazy_tables=True)

db.define_table('specie',
                Field('name'),
                format='%(name)s')

db.define_table('library',
                Field('name'),
                Field('specie', 'reference specie'),
                Field('lib_type', 'reference lib_type'),
                Field('read_processing', 'reference read_processing'),
                format='%(name)s')

db.define_table('ref_genome',
                Field('name'),
                Field('specie', 'reference specie'),
                format='%(name)s')

db.define_table('lib_qc_type',
                Field('name'),
                Field('ref_genome', 'reference ref_genome'),
                format='%(name)s')

db.define_table('lib_qc',
                Field('name'),
                Field('library', 'reference library'),
                Field('lib_qc_type', 'reference lib_qc_type'),
                format='%(name)s')

db.define_table('lib_type',
                Field('name'),
                Field('processing_sw', 'reference processing_sw'),
                format='%(name)s')

db.define_table('processing_sw',
                Field('name'),
                format='%(name)s')

db.define_table('dataset',
                Field('name'),
                Field('specie', 'reference specie'),
                format='%(name)s')

db.define_table('dataset_library',
                Field('dataset', 'reference dataset'),
                Field('library', 'reference library'))


db.define_table('assembly_run',
                Field('name'),
                Field('assembly_pipeline', 'reference assembly_pipeline'),
                format='%(name)s')

db.define_table('read_processing',
                Field('name'),
                #Field('library', 'reference library'),
                Field('processing_sw', 'reference processing_sw'),
                format='%(name)s')

db.define_table('multilib_qc',
                Field('name'),
                Field('library', 'reference library'),
                Field('name', 'reference multilib_qc_type'),
                format='%(name)s')

db.define_table('multilib_qc_type',
                Field('name'),
                format='%s(name)s')

db.define_table('assembled_seq',
                Field('name'),
                Field('specie', 'reference specie'),
                Field('dataset', 'reference dataset'),
                Field('assembly_run', 'reference assembly_run'),
                format='%(name)s')

db.define_table('assembly_qc',
                Field('name'),
                Field('assembled_seq', 'reference assembled_seq'),
                Field('ref_genome', 'reference ref_genome'),
                format='%(name)s')

db.define_table('assembly_ranking_type',
                Field('name'),
                Field('assembly_qc', 'reference assembly_qc'),
                format='%(name)s')

db.define_table('assembly_ranking_order',
                Field('position'),
                Field('assembled_seq', 'reference assembled_seq'),
                Field('assembly_ranking_type', 'reference assembly_ranking_type'))

db.define_table('assembly_comparison',
               Field('name'),
               Field('ref_genome', 'reference ref_genome'),
               format='%(name)s')

db.define_table('assembly_pipeline',
                Field('name'),
                Field('lib_type', 'reference lib_type'),
                Field('assembly_sw', 'reference assembly_sw'),
                format='%(name)s')

db.define_table('assembly_sw',
                Field('name'),
                format='%(name)s')


datasets_and_libraries = db((db.dataset.id==db.dataset_library.dataset) & (db.library.id==db.dataset_library.library))

