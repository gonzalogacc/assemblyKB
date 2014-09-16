# -*- coding: utf-8 -*-

## conectar a una base de datos existente creada con el script
#db=DAL("sqlite://transplant.db", folder='/Users/ggarcia/Documents/transplant/temp/', migrate=False)
db=DAL("sqlite://storage.db", lazy_tables=True)

db.define_table('specie',
                Field('specie_name'),
                format='%(specie_name)s')

db.define_table('library',
                Field('library_name'),
                Field('specie_name', 'reference specie'),
                Field('lib_type_name', 'reference lib_type'),
                Field('read_processing_name', 'reference read_processing'),
                format='%(library_name)s')

db.define_table('ref_genome',
                Field('ref_genome_name'),
                Field('specie_name', 'reference specie'),
                format='%(ref_genome_name)s')

db.define_table('lib_qc_type',
                Field('lib_qc_type_name'),
                Field('ref_genome_id', 'reference ref_genome'),
                format='%(lib_qc_type_name)s')

db.define_table('lib_qc',
                Field('lib_qc_name'),
                Field('library_name', 'reference library'),
                Field('lib_qc_type_name', 'reference lib_qc_type'),
                format='%(lib_qc_name)s')

db.define_table('lib_type',
                Field('lib_type_name'),
                Field('processing_sw_name', 'reference processing_sw'),
                format='%(lib_type_name)s')

db.define_table('processing_sw',
                Field('processing_sw_name'),
                format='%(processing_sw_name)s')

db.define_table('dataset',
                Field('dataset_name', unique=True),
                Field('dataset_composition', 'reference dataset_composition'),
                format='%(dataset_name)s')

db.define_table('dataset_composition',
                Field('dataset_composition_name', unique=True),
                Field('dataset_name', 'reference dataset'),
                Field('library_name', 'reference library'),
                format='%(dataset_composition_name)s')

db.define_table('assembly_run',
                Field('assembly_run_name'),
                Field('assembly_pipeline_name', 'reference assembly_pipeline'),
                format='%(assembly_run_name)s')

db.define_table('read_processing',
                Field('read_processing_name'),
                #Field('library_name', 'reference library'),
                Field('processing_sw_name', 'reference processing_sw'),
                format='%(read_processing_name)s')

db.define_table('multilib_qc',
                Field('multilib_qc_name'),
                Field('library_name', 'reference library'),
                Field('multilib_qc_type_name', 'reference multilib_qc_type'),
                format='%(multilib_qc_name)s')

db.define_table('multilib_qc_type',
                Field('multilib_qc_type_name'),
                format='%s(multilib_qc_type_name)s')

db.define_table('assembled_seq',
                Field('assembled_seq_name'),
                Field('dataset_name', 'reference dataset'),
                Field('assembly_run_name', 'reference assembly_run'),
                format='%(assembled_seq_name)s')

db.define_table('assembly_qc',
                Field('assembly_qc_name'),
                Field('assembled_seq_name', 'reference assembled_seq'),
                Field('ref_genome_name', 'reference ref_genome'),
                format='%(assembly_qc_name)s')

db.define_table('assembly_ranking',
                Field('assembly_ranking_name'),
                Field('assembly_qc_name', 'reference assembly_qc'),
                format='%(assembly_ranking_name)s')

db.define_table('assembly_ranking_composition',
                Field('assembly_ranking_name', 'reference assembly_ranking'),
                Field('position'),
                Field('assembled_seq_name', 'reference assembled_seq'))

db.define_table('assembly_comparison',
               Field('assembly_comparison_name'),
               Field('ref_genome_name', 'reference ref_genome'),
               format='%(assembly_comparison_name)s')

db.define_table('assembly_comparison_composition',
                Field('assembly_comparison_name', 'reference assembly_comparison'),
                Field('assembled_seq_name', 'reference assembled_seq'))

db.define_table('assembly_pipeline',
                Field('assembly_pipeline_name'),
                #Field('assembly_run_name', 'reference assembly_run'),
                Field('lib_type_name', 'reference lib_type'),
                Field('assembly_sw_name', 'reference assembly_sw'),
                format='%(assembly_pipeline_name)s')

db.define_table('assembly_sw',
                Field('assembly_sw_name'),
                format='%(assembly_sw_name)s')
