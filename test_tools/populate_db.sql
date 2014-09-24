-- specie table
INSERT INTO specie (name) VALUES ('Aegilops sharonensis');
INSERT INTO specie (name) VALUES ('Oryza sativa Nipponbare');
INSERT INTO specie (name) VALUES ('Oryza sativa IR64');
INSERT INTO specie (name) VALUES ('Oryza sativa DJ123');
INSERT INTO specie (name) VALUES ('Arabidopsis thaliana ler-0');
INSERT INTO specie (name) VALUES ('Arabidopsis thaliana col-0');
INSERT INTO specie (name) VALUES ('None');

-- lib_type
INSERT INTO lib_type (software, name) VALUES (1, 'illumina PE');
INSERT INTO lib_type (software, name) VALUES (1, 'illumina LMP');
INSERT INTO lib_type (software, name) VALUES (1, 'illumina Nextera LMP');
INSERT INTO lib_type (software, name) VALUES (1, 'PacBio');
INSERT INTO lib_type (software, name) VALUES (1, '454');
INSERT INTO lib_type (software, name) VALUES (1, 'Bionano');

-- library
-- A. sharonensis
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (1, 1, 1, 'PE 200bp frag', 100, 100, 200);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (1, 1, 1, 'PE 300bp frag', 100, 100, 300);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (2, 1, 1, 'LMP 3kb', 100, 100, 3000);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (2, 1, 1, 'LMP 8kb', 100, 100, 8000);

-- O. Sativa Nipponbare
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (1, 1, 2, 'PE 150bp frag', 100, 100, 150);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (1, 1, 2, 'PE 300bp frag 1', 100, 100, 300);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (1, 1, 2, 'PE 300bp frag 2', 100, 100, 300);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (2, 1, 2, 'LMP 2kb jump 1', 100, 100, 2000);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (2, 1, 2, 'LMP 2kb jump 2', 100, 100, 2000);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (2, 1, 2, 'LMP 2kb jump 3', 100, 100, 2000);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (2, 1, 2, 'LMP 5kb jump', 100, 100, 5000);

-- O. Sativa IR64
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (1, 1, 3, 'PE 180bp frag', 100, 100, 180);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (1, 1, 3, 'PE 300bp frag 1', 100, 100, 300);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (1, 1, 3, 'PE 300bp frag 2', 100, 100, 300);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (1, 1, 3, 'PE 450bp frag 1', 100, 100, 450);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (2, 1, 3, 'LMP 2kb jump 1', 100, 100, 2000);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (2, 1, 3, 'LMP 2kb jump 2', 100, 100, 2000);

-- O. Sativa DJ123
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (1, 1, 4, 'PE 180bp frag', 100, 100, 180);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (1, 1, 4, 'PE 300bp frag 1', 100, 100, 300);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (1, 1, 4, 'PE 300bp frag 2', 100, 100, 300);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (1, 1, 4, 'PE 450bp frag', 100, 100, 450);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (2, 1, 4, 'LMP 2kb jump 1', 100, 100, 2000);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (2, 1, 4, 'LMP 2kb jump 2', 100, 100, 2000);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (2, 1, 4, 'LMP 5kb jump 1', 100, 100, 5000);

-- A. Thaliana ler-0
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (1, 3, 5, 'PE 200bp frag 1', 100, 100, 200);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (1, 3, 5, 'PE 300bp frag 1', 100, 100, 300);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (1, 3, 5, 'PE 400bp frag 1', 100, 100, 400);
INSERT INTO library (lib_type, read_processing, specie, name, bp_size, read_size, fragment_size) VALUES (4, 3, 5, 'Pacbio', 100, 100, 'n/a');

-- A. thalinana col-0
--fill

-- ref genome
INSERT INTO ref_genome (specie, name) VALUES (1, 'ref A. Sharonensis');
INSERT INTO ref_genome (specie, name) VALUES (2, 'ref O. Sativa Nipponbare');
INSERT INTO ref_genome (specie, name) VALUES (3, 'ref O. Sativa IR64');
INSERT INTO ref_genome (specie, name) VALUES (4, 'ref O. Sativa DJ123');
INSERT INTO ref_genome (specie, name) VALUES (5, 'ref A.thaliana ler-0');
INSERT INTO ref_genome (specie, name) VALUES (6, 'ref A.thaliana col-0');
INSERT INTO ref_genome (specie, name) VALUES (7, 'None');

-- lib_qc_type
INSERT INTO lib_qc_type (ref_genome, name) VALUES (7, 'Read length');
INSERT INTO lib_qc_type (ref_genome, name) VALUES (7, 'Fragment size');
INSERT INTO lib_qc_type (ref_genome, name) VALUES (7, 'GC content');
INSERT INTO lib_qc_type (ref_genome, name) VALUES (7, 'K-mer spectra');
INSERT INTO lib_qc_type (ref_genome, name) VALUES (7, 'K-mer density read1 vs read2');
INSERT INTO lib_qc_type (ref_genome, name) VALUES (7, 'other');

--------- begin qc data -----------
-- lib_qc
--a.sharonensis pe200bp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 1, 'lib_qc.figure.a_sharonensis_pe200bp_rl.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 1, 'lib_qc.figure.a_sharonensis_pe200bp_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 1, 'lib_qc.figure.a_sharonensis_pe200bp_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 1, 'lib_qc.figure.a_sharonensis_pe200bp_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 1, 'lib_qc.figure.a_sharonensis_pe200bp_kd.png');

--a.sharonensis pe300bp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 2, 'lib_qc.figure.a_sharonensis_pe300bp_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 2, 'lib_qc.figure.a_sharonensis_pe300bp_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 2, 'lib_qc.figure.a_sharonensis_pe300bp_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 2, 'lib_qc.figure.a_sharonensis_pe300bp_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 2, 'lib_qc.figure.a_sharonensis_pe300bp_kd.png');

--a.sharonensis lmp3kbp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 3, 'lib_qc.figure.a_sharonensis_lmp3kbp_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 3, 'lib_qc.figure.a_sharonensis_lmp3kbp_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 3, 'lib_qc.figure.a_sharonensis_lmp3kbp_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 3, 'lib_qc.figure.a_sharonensis_lmp3kbp_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 3, 'lib_qc.figure.a_sharonensis_lmp3kbp_kd.png');

--a.sharonensis lmp8kbp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 4, 'lib_qc.figure.a_sharonensis_lmp8kbp_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 4, 'lib_qc.figure.a_sharonensis_lmp8kbp_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 4, 'lib_qc.figure.a_sharonensis_lmp8kbp_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 4, 'lib_qc.figure.a_sharonensis_lmp8kbp_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 4, 'lib_qc.figure.a_sharonensis_lmp8kbp_kd.png');

--o.stativa.nb pe150bp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 5, 'lib_qc.figure.o_sativa_nb_pe150bp_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 5, 'lib_qc.figure.o_sativa_nb_pe150bp_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 5, 'lib_qc.figure.o_sativa_nb_pe150bp_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 5, 'lib_qc.figure.o_sativa_nb_pe150bp_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 5, 'lib_qc.figure.o_sativa_nb_pe150bp_kd.png');

--o.stativa.nb pe300bp1
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 6, 'lib_qc.figure.o_sativa_nb_pe300bp1_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 6, 'lib_qc.figure.o_sativa_nb_pe300bp1_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 6, 'lib_qc.figure.o_sativa_nb_pe300bp1_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 6, 'lib_qc.figure.o_sativa_nb_pe300bp1_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 6, 'lib_qc.figure.o_sativa_nb_pe300bp1_kd.png');

--o.stativa.nb pe300bp2
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 7, 'lib_qc.figure.o_sativa_nb_pe300bp2_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 7, 'lib_qc.figure.o_sativa_nb_pe300bp2_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 7, 'lib_qc.figure.o_sativa_nb_pe300bp2_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 7, 'lib_qc.figure.o_sativa_nb_pe300bp2_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 7, 'lib_qc.figure.o_sativa_nb_pe300bp2_kd.png');

--o.stativa.nb lmp2kb
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 8, 'lib_qc.figure.o_sativa_nb_lmp2kb_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 8, 'lib_qc.figure.o_sativa_nb_lmp2kb_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 8, 'lib_qc.figure.o_sativa_nb_lmp2kb_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 8, 'lib_qc.figure.o_sativa_nb_lmp2kb_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 8, 'lib_qc.figure.o_sativa_nb_lmp2kb_kd.png');

--o.stativa.nb lmp2kb2
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 9, 'lib_qc.figure.o_sativa_nb_lmp2kb2_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 9, 'lib_qc.figure.o_sativa_nb_lmp2kb2_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 9, 'lib_qc.figure.o_sativa_nb_lmp2kb2_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 9, 'lib_qc.figure.o_sativa_nb_lmp2kb2_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 9, 'lib_qc.figure.o_sativa_nb_lmp2kb2_kd.png');

--o.stativa.nb lmp2kb3
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 10, 'lib_qc.figure.o_sativa_nb_lmp2kb3_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 10, 'lib_qc.figure.o_sativa_nb_lmp2kb3_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 10, 'lib_qc.figure.o_sativa_nb_lmp2kb3_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 10, 'lib_qc.figure.o_sativa_nb_lmp2kb3_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 10, 'lib_qc.figure.o_sativa_nb_lmp2kb3_kd.png');

--o.stativa.nb lmp5kb
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 11, 'lib_qc.figure.o_sativa_nb_lmp5kb_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 11, 'lib_qc.figure.o_sativa_nb_lmp5kb_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 11, 'lib_qc.figure.o_sativa_nb_lmp5kb_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 11, 'lib_qc.figure.o_sativa_nb_lmp5kb_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 11, 'lib_qc.figure.o_sativa_nb_lmp5kb_kd.png');

--o.stativa.ir64 pe180bp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 12, 'lib_qc.figure.o_sativa_ir64_pe180bp_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 12, 'lib_qc.figure.o_sativa_ir64_pe180bp_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 12, 'lib_qc.figure.o_sativa_ir64_pe180bp_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 12, 'lib_qc.figure.o_sativa_ir64_pe180bp_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 12, 'lib_qc.figure.o_sativa_ir64_pe180bp_kd.png');

--o.stativa.ir64 pe300bp1
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 13, 'lib_qc.figure.o_sativa_ir64_pe300bp1_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 13, 'lib_qc.figure.o_sativa_ir64_pe300bp1_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 13, 'lib_qc.figure.o_sativa_ir64_pe300bp1_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 13, 'lib_qc.figure.o_sativa_ir64_pe300bp1_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 13, 'lib_qc.figure.o_sativa_ir64_pe300bp1_kd.png');

--o.stativa.ir64 pe300bp2
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 14, 'lib_qc.figure.o_sativa_ir64_pe300bp2_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 14, 'lib_qc.figure.o_sativa_ir64_pe300bp2_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 14, 'lib_qc.figure.o_sativa_ir64_pe300bp2_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 14, 'lib_qc.figure.o_sativa_ir64_pe300bp2_ks.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 14, 'lib_qc.figure.o_sativa_ir64_pe300bp2_kd.png');

--o.stativa.ir64 pe450bp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 15, 'lib_qc.figure.o_sativa_ir64_pe450bp_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 15, 'lib_qc.figure.o_sativa_ir64_pe450bp_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 15, 'lib_qc.figure.o_sativa_ir64_pe450bp_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 15, 'lib_qc.figure.o_sativa_ir64_pe450bp_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 15, 'lib_qc.figure.o_sativa_ir64_pe450bp_kd.png');

--o.stativa.ir64 lmp2kbp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 15, 'lib_qc.figure.o_sativa_ir64_lmp2kbp_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 15, 'lib_qc.figure.o_sativa_ir64_lmp2kbp_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 15, 'lib_qc.figure.o_sativa_ir64_lmp2kbp_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 15, 'lib_qc.figure.o_sativa_ir64_lmp2kbp_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 15, 'lib_qc.figure.o_sativa_ir64_lmp2kbp_kd.png');

--o.stativa.ir64 lmp2kbp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 16, 'lib_qc.figure.o_sativa_ir64_lmp2kbp_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 16, 'lib_qc.figure.o_sativa_ir64_lmp2kbp_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 16, 'lib_qc.figure.o_sativa_ir64_lmp2kbp_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 16, 'lib_qc.figure.o_sativa_ir64_lmp2kbp_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 16, 'lib_qc.figure.o_sativa_ir64_lmp2kbp_kd.png');

--o.stativa.ir64 lmp2kbp2
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 17, 'lib_qc.figure.o_sativa_ir64_lmp2kbp2_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 17, 'lib_qc.figure.o_sativa_ir64_lmp2kbp2_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 17, 'lib_qc.figure.o_sativa_ir64_lmp2kbp2_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 17, 'lib_qc.figure.o_sativa_ir64_lmp2kbp2_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 17, 'lib_qc.figure.o_sativa_ir64_lmp2kbp2_kd.png');

--o.stativa.dj123 pe180bp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 18, 'lib_qc.figure.o_sativa_dj123_pe180bp_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 18, 'lib_qc.figure.o_sativa_dj123_pe180bp_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 18, 'lib_qc.figure.o_sativa_dj123_pe180bp_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 18, 'lib_qc.figure.o_sativa_dj123_pe180bp_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 18, 'lib_qc.figure.o_sativa_dj123_pe180bp_kd.png');

--o.stativa.dj123 pe300bp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 19, 'lib_qc.figure.o_sativa_dj123_pe300bp_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 19, 'lib_qc.figure.o_sativa_dj123_pe300bp_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 19, 'lib_qc.figure.o_sativa_dj123_pe300bp_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 19, 'lib_qc.figure.o_sativa_dj123_pe300bp_ks.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 19, 'lib_qc.figure.o_sativa_dj123_pe300bp_kd.png');

--o.stativa.dj123 pe300bp2
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 20, 'lib_qc.figure.o_sativa_dj123_pe300bp2_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 20, 'lib_qc.figure.o_sativa_dj123_pe300bp2_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 20, 'lib_qc.figure.o_sativa_dj123_pe300bp2_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 20, 'lib_qc.figure.o_sativa_dj123_pe300bp2_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 20, 'lib_qc.figure.o_sativa_dj123_pe300bp2_kd.png');

--o.stativa.dj123 pe450bp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 21, 'lib_qc.figure.o_sativa_dj123_pe450bp_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 21, 'lib_qc.figure.o_sativa_dj123_pe450bp_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 21, 'lib_qc.figure.o_sativa_dj123_pe450bp_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 21, 'lib_qc.figure.o_sativa_dj123_pe450bp_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 21, 'lib_qc.figure.o_sativa_dj123_pe450bp_kd.png');

--o.stativa.dj123 lmp2kbp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 22, 'lib_qc.figure.o_sativa_dj123_lmp2kbp_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 22, 'lib_qc.figure.o_sativa_dj123_lmp2kbp_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 22, 'lib_qc.figure.o_sativa_dj123_lmp2kbp_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 22, 'lib_qc.figure.o_sativa_dj123_lmp2kbp_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 22, 'lib_qc.figure.o_sativa_dj123_lmp2kbp_kd.png');

--o.stativa.dj123 lmp2kbp2
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 23, 'lib_qc.figure.o_sativa_dj123_lmp2kbp2_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 23, 'lib_qc.figure.o_sativa_dj123_lmp2kbp2_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 23, 'lib_qc.figure.o_sativa_dj123_lmp2kbp2_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 23, 'lib_qc.figure.o_sativa_dj123_lmp2kbp2_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 23, 'lib_qc.figure.o_sativa_dj123_lmp2kbp2_kd.png');

--o.stativa.dj123 lmp5kbp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 24, 'lib_qc.figure.o_sativa_dj123_lmp5kbp_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 24, 'lib_qc.figure.o_sativa_dj123_lmp5kbp_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 24, 'lib_qc.figure.o_sativa_dj123_lmp5kbp_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 24, 'lib_qc.figure.o_sativa_dj123_lmp5kbp_ks.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 24, 'lib_qc.figure.o_sativa_dj123_lmp5kbp_kd.png');

--A. thalinana pe200bp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 25, 'lib_qc.figure.a_thaliana_ler0_pe200_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 25, 'lib_qc.figure.a_thaliana_ler0_pe200_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 25, 'lib_qc.figure.a_thaliana_ler0_pe200_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 25, 'lib_qc.figure.a_thaliana_ler0_pe200_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 25, 'lib_qc.figure.a_thaliana_ler0_pe200_kd.png');

--A. thalinana pe300bp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 26, 'lib_qc.figure.a_thaliana_ler0_pe300_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 26, 'lib_qc.figure.a_thaliana_ler0_pe300_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 26, 'lib_qc.figure.a_thaliana_ler0_pe300_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 26, 'lib_qc.figure.a_thaliana_ler0_pe300_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 26, 'lib_qc.figure.a_thaliana_ler0_pe300_kd.png');

--A. thalinana pe400bp
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (1, 26, 'lib_qc.figure.a_thaliana_ler0_pe400_rl.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (2, 26, 'lib_qc.figure.a_thaliana_ler0_pe400_fs.png');
--INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (3, 26, 'lib_qc.figure.a_thaliana_ler0_pe400_gcc.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (4, 26, 'lib_qc.figure.a_thaliana_ler0_pe400_ks.png');
INSERT INTO lib_qc (lib_qc_type, library, figure) VALUES (5, 26, 'lib_qc.figure.a_thaliana_ler0_pe400_kd.png');

--------- end qc data -----------
-- dataset
INSERT INTO dataset (name, specie) VALUES ('dataset A. Sharonensis 1', 1);
INSERT INTO dataset (name, specie) VALUES ('dataset O. Sativa Nb', 2);
INSERT INTO dataset (name, specie) VALUES ('dataset O. Sativa IR64', 3);
INSERT INTO dataset (name, specie) VALUES ('dataset O. Sativa DJ123', 4);
INSERT INTO dataset (name, specie) VALUES ('dataset A. Thaliana ler-0', 5);
INSERT INTO dataset (name, specie) VALUES ('dataset A. Thaliana col-0', 6);

-- dataset_library
INSERT INTO dataset_library (dataset, library) VALUES (1, 1);
INSERT INTO dataset_library (dataset, library) VALUES (1, 2);
INSERT INTO dataset_library (dataset, library) VALUES (1, 3);
INSERT INTO dataset_library (dataset, library) VALUES (1, 4);

INSERT INTO dataset_library (dataset, library) VALUES (2, 5);
INSERT INTO dataset_library (dataset, library) VALUES (2, 6);
INSERT INTO dataset_library (dataset, library) VALUES (2, 7);
INSERT INTO dataset_library (dataset, library) VALUES (2, 8);
INSERT INTO dataset_library (dataset, library) VALUES (2, 9);
INSERT INTO dataset_library (dataset, library) VALUES (2, 10);
INSERT INTO dataset_library (dataset, library) VALUES (2, 11);

INSERT INTO dataset_library (dataset, library) VALUES (3, 12);
INSERT INTO dataset_library (dataset, library) VALUES (3, 13);
INSERT INTO dataset_library (dataset, library) VALUES (3, 14);
INSERT INTO dataset_library (dataset, library) VALUES (3, 15);
INSERT INTO dataset_library (dataset, library) VALUES (3, 16);
INSERT INTO dataset_library (dataset, library) VALUES (3, 17);

INSERT INTO dataset_library (dataset, library) VALUES (4, 18);
INSERT INTO dataset_library (dataset, library) VALUES (4, 19);
INSERT INTO dataset_library (dataset, library) VALUES (4, 20);
INSERT INTO dataset_library (dataset, library) VALUES (4, 21);
INSERT INTO dataset_library (dataset, library) VALUES (4, 22);
INSERT INTO dataset_library (dataset, library) VALUES (4, 23);
INSERT INTO dataset_library (dataset, library) VALUES (4, 24);

INSERT INTO dataset_library (dataset, library) VALUES (5, 25);
INSERT INTO dataset_library (dataset, library) VALUES (5, 26);
INSERT INTO dataset_library (dataset, library) VALUES (5, 27);
INSERT INTO dataset_library (dataset, library) VALUES (5, 28);

-- sw_type
INSERT INTO sw_type (name) VALUES ('Qc');
INSERT INTO sw_type (name) VALUES ('Read processing');
INSERT INTO sw_type (name) VALUES ('Assembly');
INSERT INTO sw_type (name) VALUES ('None');

-- software
INSERT INTO software (name, sw_type) VALUES ('None', 4);
INSERT INTO software (name, sw_type) VALUES ('ABYSS', 3);
INSERT INTO software (name, sw_type) VALUES ('SOAPdenovo', 3);
INSERT INTO software (name, sw_type) VALUES ('Allpaths', 3);
INSERT INTO software (name, sw_type) VALUES ('FastQC', 1);
INSERT INTO software (name, sw_type) VALUES ('NextClip', 2);
INSERT INTO software (name, sw_type) VALUES ('Trimmomatic', 2);
INSERT INTO software (name, sw_type) VALUES ('KAT', 1);

-- assembly_pipeline
INSERT INTO assembly_pipeline (name) VALUES ('pipeline Abyss generic');
INSERT INTO assembly_pipeline (name) VALUES ('pipeline Soap generic');
INSERT INTO assembly_pipeline (name) VALUES ('pipeline Allpaths generic');

-- pipeline_component
INSERT INTO pipeline_component (pipeline, name, step_order, software) VALUES (1, 'adaptor triming', 1, 1);
INSERT INTO pipeline_component (pipeline, name, step_order, software) VALUES (1, 'assembly', 1, 2);
INSERT INTO pipeline_component (pipeline, name, step_order, software) VALUES (2, 'adaptor triming', 1, 1);
INSERT INTO pipeline_component (pipeline, name, step_order, software) VALUES (2, 'assembly', 1, 3);
INSERT INTO pipeline_component (pipeline, name, step_order, software) VALUES (3, 'adaptor triming', 1, 1);
INSERT INTO pipeline_component (pipeline, name, step_order, software) VALUES (3, 'assembly', 1, 4);

-- assembly_run
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (1, 1, 1, 'Run1 A. Sharonensis');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (2, 1, 1, 'Run2 A. Sharonensis');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (3, 1, 1, 'Run3 A. Sharonensis');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (1, 2, 2, 'Run1 O. Sativa Nb');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (2, 2, 2, 'Run2 O. Sativa Nb');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (3, 2, 2, 'Run3 O. Sativa Nb');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (1, 3, 3, 'Run1 O. Sativa IR64');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (2, 3, 3, 'Run2 O. Sativa IR64');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (3, 3, 3, 'Run3 O. Sativa IR64');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (1, 4, 4, 'Run1 O. Sativa DJ123');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (2, 4, 4, 'Run2 O. Sativa DJ123');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (3, 4, 4, 'Run3 O. Sativa DJ123');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (1, 5, 5, 'Run1 A. Thaliana ler-0');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (2, 5, 5, 'Run2 A. Thaliana ler-0');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (3, 5, 5, 'Run3 A. Thaliana ler-0');

-- read_processing
INSERT INTO read_processing (name, software) VALUES ('No processing', 4);
INSERT INTO read_processing (name, software) VALUES ('adaptor trimming', 2);
INSERT INTO read_processing (name, software) VALUES ('qual test', 1);

-- assembled_seq
INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled A. Sharonensis 1', 1);
INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled A. Sharonensis 2', 2);
INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled A. Sharonensis 3', 3);

INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled O. Sativa Nb 1', 4);
INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled O. Sativa Nb 2', 5);
INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled O. Sativa Nb 3', 6);

INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled O. Sativa IR64 1', 7);
INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled O. Sativa IR64 2', 8);
INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled O. Sativa IR64 3', 9);

INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled O. Sativa DJ123 1', 10);
INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled O. Sativa DJ123 2', 11);
INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled O. Sativa DJ123 3', 12);

INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled A. Thaliana ler-0 1', 13);
INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled A. Thaliana ler-0 2', 14);
INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled A. Thaliana ler-0 3', 15);

-- assembly_qc_type
INSERT INTO assembly_qc_type (name) VALUES ('Base content');
INSERT INTO assembly_qc_type (name) VALUES ('Contig length');
INSERT INTO assembly_qc_type (name) VALUES ('Scaffolds length');

-- assembly_qc
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 1, 1);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 2, 1);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 3, 1);

INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 1, 2);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 2, 2);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 3, 2);

INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 1, 3);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 2, 3);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 3, 3);

INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 1, 4);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 2, 4);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 3, 4);

INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 1, 5);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 2, 5);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 3, 5);

INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 1, 6);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 2, 6);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 3, 6);

INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 1, 7);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 2, 7);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 3, 7);

INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 1, 8);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 2, 8);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 3, 8);

INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 1, 9);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 2, 9);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 3, 9);

INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 1, 10);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 2, 10);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 3, 10);

INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 1, 11);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 2, 11);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 3, 11);

INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 1, 12);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 2, 12);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 3, 12);

INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 1, 13);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 2, 13);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 3, 13);

INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 1, 14);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 2, 14);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 3, 14);

INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 1, 15);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 2, 15);
INSERT INTO assembly_qc (ref_genome, assembly_qc_type, assembled_seq) VALUES (7, 3, 15);

-- assembly_ranking_type
INSERT INTO assembly_ranking_type (name, assembly_qc_type) VALUES ('Ranking contiguidad', 2);
INSERT INTO assembly_ranking_type (name, assembly_qc_type) VALUES ('Ranking contenido', 1);

-- assembly_ranking_order
INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (1, 1, 1);
INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (2, 2, 1);
INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (3, 3, 1);

INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (1, 4, 1);
INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (2, 5, 1);
INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (3, 6, 1);

INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (1, 7, 1);
INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (2, 8, 1);
INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (3, 9, 1);

INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (1, 10, 1);
INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (2, 11, 1);
INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (3, 12, 1);

INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (1, 13, 1);
INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (2, 14, 1);
INSERT INTO assembly_ranking_order (position, assembled_seq, assembly_ranking_type) VALUES (3, 15, 1);

