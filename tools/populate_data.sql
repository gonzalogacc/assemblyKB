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

-- ref genome
INSERT INTO ref_genome (specie, name) VALUES (2, 'ref aegilops');
INSERT INTO ref_genome (specie, name) VALUES (2, 'ref aegilops');
INSERT INTO ref_genome (specie, name) VALUES (1, 'ref arabidopsis');
INSERT INTO ref_genome (specie, name) VALUES (1, 'ref arabidopsis');
INSERT INTO ref_genome (specie, name) VALUES (3, 'ref arroz');
INSERT INTO ref_genome (specie, name) VALUES (3, 'ref arroz');
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
INSERT INTO lib_type (name, processing_sw) VALUES (6, 'illumina');
INSERT INTO lib_type (name, processing_sw) VALUES (6, '454');
INSERT INTO lib_type (name, processing_sw) VALUES (6, 'PacBio');
INSERT INTO lib_type (name, processing_sw) VALUES (6, 'Bionano');

--