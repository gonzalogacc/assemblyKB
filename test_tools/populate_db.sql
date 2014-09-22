-- specie table
INSERT INTO specie (name) VALUES ('Arabidopsis thaliana ler-0');
INSERT INTO specie (name) VALUES ('Aegilops sharonensis');
INSERT INTO specie (name) VALUES ('Oryza sativa Nipponbare');

-- library
INSERT INTO library (lib_type, read_processing, specie, name) VALUES (2, 2, 1, 'LIB_test_1');
INSERT INTO library (lib_type, read_processing, specie, name) VALUES (2, 2, 1, 'LIB_test_2');
INSERT INTO library (lib_type, read_processing, specie, name) VALUES (4, 3, 1, 'LIB_test_3');
INSERT INTO library (lib_type, read_processing, specie, name) VALUES (5, 3, 2, 'LIB_test_4');
INSERT INTO library (lib_type, read_processing, specie, name) VALUES (3, 3, 2, 'LIB_test_5');
INSERT INTO library (lib_type, read_processing, specie, name) VALUES (5, 3, 3, 'LIB_test_6');
INSERT INTO library (lib_type, read_processing, specie, name) VALUES (3, 2, 3, 'LIB_test_7');
INSERT INTO library (lib_type, read_processing, specie, name) VALUES (5, 3, 3, 'LIB_test_8');

INSERT INTO library (lib_type, read_processing, specie, name) VALUES (2, 2, 1, 'LIB_test_9');
INSERT INTO library (lib_type, read_processing, specie, name) VALUES (2, 2, 1, 'LIB_test_10');
INSERT INTO library (lib_type, read_processing, specie, name) VALUES (4, 3, 1, 'LIB_test_11');
INSERT INTO library (lib_type, read_processing, specie, name) VALUES (5, 3, 2, 'LIB_test_12');
INSERT INTO library (lib_type, read_processing, specie, name) VALUES (3, 3, 2, 'LIB_test_13');
INSERT INTO library (lib_type, read_processing, specie, name) VALUES (5, 3, 3, 'LIB_test_14');
INSERT INTO library (lib_type, read_processing, specie, name) VALUES (3, 2, 3, 'LIB_test_15');
INSERT INTO library (lib_type, read_processing, specie, name) VALUES (5, 3, 3, 'LIB_test_16');

-- ref genome
INSERT INTO ref_genome (specie, name) VALUES (2, 'ref aegilops');
INSERT INTO ref_genome (specie, name) VALUES (2, 'ref aegilops');
INSERT INTO ref_genome (specie, name) VALUES (1, 'ref arabidopsis');
INSERT INTO ref_genome (specie, name) VALUES (1, 'ref arabidopsis');
INSERT INTO ref_genome (specie, name) VALUES (3, 'ref rice');
INSERT INTO ref_genome (specie, name) VALUES (3, 'ref rice');
INSERT INTO ref_genome (specie, name) VALUES (4, 'None');

-- lib_qc_type
INSERT INTO lib_qc_type (ref_genome, name) VALUES (4, 'length');
INSERT INTO lib_qc_type (ref_genome, name) VALUES (2, 'other');
INSERT INTO lib_qc_type (ref_genome, name) VALUES (4, 'GC cont');

-- lib_qc
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (1, 1, 'calidad largo');
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (1, 2, 'calidad largo');
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (1, 3, 'calidad largo');
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (1, 4, 'calidad largo');
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (1, 5, 'calidad largo');
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (1, 6, 'calidad largo');
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (1, 6, 'calidad largo');
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (3, 1, 'calidad largo');
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (3, 2, 'calidad largo');
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (3, 3, 'calidad largo');
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (3, 4, 'calidad largo');
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (3, 5, 'calidad largo');
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (2, 1, 'calidad largo');
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (2, 2, 'calidad largo');
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (2, 3, 'calidad largo');
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (2, 4, 'calidad largo');
INSERT INTO lib_qc (lib_qc_type, library, name) VALUES (2, 5, 'calidad largo');

-- lib_type
INSERT INTO lib_type (processing_sw, name) VALUES (4, 'illumina');
INSERT INTO lib_type (processing_sw, name) VALUES (4, '454');
INSERT INTO lib_type (processing_sw, name) VALUES (4, 'PacBio');
INSERT INTO lib_type (processing_sw, name) VALUES (4, 'Bionano');

-- processing_sw
INSERT INTO processing_sw (name) VALUES ('FastQC');
INSERT INTO processing_sw (name) VALUES ('NextClip');
INSERT INTO processing_sw (name) VALUES ('Trimmomatic');
INSERT INTO processing_sw (name) VALUES ('None');

-- dataset
INSERT INTO dataset (name, specie) VALUES ('dataset arabidopsis 1', 1);
INSERT INTO dataset (name, specie) VALUES ('dataset arabidopsis 2', 1);

INSERT INTO dataset (name, specie) VALUES ('dataset aegilops sharonensis 1', 2);
INSERT INTO dataset (name, specie) VALUES ('dataset aegilops sharonensis 2', 2);

INSERT INTO dataset (name, specie) VALUES ('dataset rice 1', 3);
INSERT INTO dataset (name, specie) VALUES ('dataset rice 2', 3);

-- dataset_library
INSERT INTO dataset_library (dataset, library) VALUES (1, 1);
INSERT INTO dataset_library (dataset, library) VALUES (1, 2);
INSERT INTO dataset_library (dataset, library) VALUES (2, 9);
INSERT INTO dataset_library (dataset, library) VALUES (2, 10);
INSERT INTO dataset_library (dataset, library) VALUES (3, 3);
INSERT INTO dataset_library (dataset, library) VALUES (3, 4);
INSERT INTO dataset_library (dataset, library) VALUES (4, 5);
INSERT INTO dataset_library (dataset, library) VALUES (4, 6);
INSERT INTO dataset_library (dataset, library) VALUES (4, 11);
INSERT INTO dataset_library (dataset, library) VALUES (4, 12);
INSERT INTO dataset_library (dataset, library) VALUES (5, 7);
INSERT INTO dataset_library (dataset, library) VALUES (5, 8);
INSERT INTO dataset_library (dataset, library) VALUES (5, 13);
INSERT INTO dataset_library (dataset, library) VALUES (6, 14);
INSERT INTO dataset_library (dataset, library) VALUES (6, 13);

-- assembly_run
INSERT INTO assembly_run (assembly_pipeline, name) VALUES (1, 'run1');
INSERT INTO assembly_run (assembly_pipeline, name) VALUES (2, 'run2');
INSERT INTO assembly_run (assembly_pipeline, name) VALUES (3, 'run3');
INSERT INTO assembly_run (assembly_pipeline, name) VALUES (4, 'run4');
INSERT INTO assembly_run (assembly_pipeline, name) VALUES (5, 'run5');

-- read_processing
INSERT INTO read_processing (name, processing_sw) VALUES ('adaptor trimming', 2);
INSERT INTO read_processing (name, processing_sw) VALUES ('None', 4);
INSERT INTO read_processing (name, processing_sw) VALUES ('qual test', 1);

-- assembled_seq
INSERT INTO assembled_seq (name, assembly_run, dataset, specie) VALUES ('assemblly_seq_1', 1, 1, 1);
INSERT INTO assembled_seq (name, assembly_run, dataset, specie) VALUES ('assemblly_seq_2', 2, 2, 2);
INSERT INTO assembled_seq (name, assembly_run, dataset, specie) VALUES ('assemblly_seq_3', 1, 4, 3);
INSERT INTO assembled_seq (name, assembly_run, dataset, specie) VALUES ('assemblly_seq_4', 1, 5, 2);

-- assembly_qc
INSERT INTO assembly_qc (ref_genome, assembled_seq, name) VALUES (3, 1, 'contenido');
INSERT INTO assembly_qc (ref_genome, assembled_seq, name) VALUES (3, 2, 'largos');

-- assembly_ranking_type
INSERT INTO assembly_ranking_type (name, assembly_qc) VALUES ('medidas largo', 2);
INSERT INTO assembly_ranking_type (name, assembly_qc) VALUES ('medidas contenido', 1);

-- assembly_ranking_order
INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (1, 3, 2);
INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (2, 4, 2);
INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (3, 2, 2);

INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (1, 3, 1);
INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (2, 4, 1);
INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (3, 2, 1);

-- assembly_pipeline
INSERT INTO assembly_pipeline (lib_type, assembly_sw, name) VALUES (1, 2, 'pipeline1');
INSERT INTO assembly_pipeline (lib_type, assembly_sw, name) VALUES (2, 2, 'pipeline2');
INSERT INTO assembly_pipeline (lib_type, assembly_sw, name) VALUES (3, 1, 'pipeline3');
INSERT INTO assembly_pipeline (lib_type, assembly_sw, name) VALUES (3, 3, 'pipeline4');

-- assembly_sw
INSERT INTO assembly_sw (name) VALUES ('ABYSS');
INSERT INTO assembly_sw (name) VALUES ('SOAPdenovo');
INSERT INTO assembly_sw (name) VALUES ('Allpaths');