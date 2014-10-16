-- DO NOT CHANGE ORDER!!! (add new ENTRIES at the bottom of the list)

-- specie table DO NOT CHANGE ORDER!!! (add new ENTRIES at the bottom of the list)
INSERT INTO specie (id, name, genome_size, gc_content, ploidy) VALUES (1, 'Aegilops sharonensis', 750000, 36, 2);
INSERT INTO specie (id, name, genome_size, gc_content, ploidy) VALUES (2, 'Oryza sativa Nipponbare', 355000000, 36, -1);
INSERT INTO specie (id, name, genome_size, gc_content, ploidy) VALUES (3, 'Oryza sativa IR64', 135000000, 36, -1);
INSERT INTO specie (id, name, genome_size, gc_content, ploidy) VALUES (4, 'Oryza sativa DJ123', 135000000, 36, -1);
INSERT INTO specie (id, name, genome_size, gc_content, ploidy) VALUES (5, 'Arabidopsis thaliana ler-0', 135000000, 36, 1);
INSERT INTO specie (id, name, genome_size, gc_content, ploidy) VALUES (6, 'Arabidopsis thaliana col-0', 135000000, 36, 1);
INSERT INTO specie (id, name, genome_size, gc_content, ploidy) VALUES (7, 'None', -1, -1, -1);

-- lib_type DO NOT CHANGE ORDER!!! (add new ENTRIES at the bottom of the list)
INSERT INTO lib_type (id, software, name) VALUES (1, 1, 'illumina PE');
INSERT INTO lib_type (id, software, name) VALUES (2, 1, 'illumina LMP');
INSERT INTO lib_type (id, software, name) VALUES (3, 1, 'illumina Nextera LMP');
INSERT INTO lib_type (id, software, name) VALUES (4, 1, 'PacBio');
INSERT INTO lib_type (id, software, name) VALUES (5, 1, '454');
INSERT INTO lib_type (id, software, name) VALUES (6, 1, 'Bionano');

-- library DO NOT CHANGE ORDER!!! (add new ENTRIES at the bottom of the list)
-- A. sharonensis
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (1, 1, 1, 1, 'PE 200bp frag', 199, 100, 200);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (2, 1, 1, 1, 'PE 300bp frag', 202, 100, 300);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (3, 2, 1, 1, 'LMP 3kb', -1, 20, 3000);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (4, 2, 1, 1, 'LMP 8kb', -1, 100, 8000);

-- O. Sativa Nipponbare
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (5, 1, 1, 2, 'PE 150bp frag', 58, 100, 150);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (6, 1, 1, 2, 'PE 300bp frag 1', 49, 100, 300);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (7, 1, 1, 2, 'PE 300bp frag 2', 20, 100, 300);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (8, 2, 1, 2, 'LMP 2kb jump 1', 563, 100, 2000);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (9, 2, 1, 2, 'LMP 2kb jump 2', 12, 100, 2000);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (10, 2, 1, 2, 'LMP 2kb jump 3', 14, 100, 2000);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (11, 2, 1, 2, 'LMP 5kb jump', 483, 100, 5000);

-- O. Sativa IR64
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (12, 1, 1, 3, 'PE 180bp frag', 241, 100, 180);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (13, 1, 1, 3, 'PE 300bp frag 1', 43, 100, 300);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (14, 1, 1, 3, 'PE 300bp frag 2', 32, 100, 300);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (15, 1, 1, 3, 'PE 450bp frag 1', 46, 100, 450);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (16, 2, 1, 3, 'LMP 2kb jump 1', 591, 100, 2000);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (17, 2, 1, 3, 'LMP 2kb jump 2', 8, 100, 2000);

-- O. Sativa DJ123
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (18, 1, 1, 4, 'PE 180bp frag', 198, 100, 180);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (19, 1, 1, 4, 'PE 300bp frag 1', 29, 100, 300);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (20, 1, 1, 4, 'PE 300bp frag 2', 20, 100, 300);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (21, 1, 1, 4, 'PE 450bp frag', 55, 100, 450);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (22, 2, 1, 4, 'LMP 2kb jump 1', 496, 100, 2000);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (23, 2, 1, 4, 'LMP 2kb jump 2', 8, 100, 2000);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (24, 2, 1, 4, 'LMP 5kb jump 1', 473, 100, 5000);

-- A. Thaliana ler-0
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (25, 1, 3, 5, 'PE 200bp frag 1', 14, 100, 200);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (26, 1, 3, 5, 'PE 300bp frag 1', 40, 100, 300);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (27, 1, 3, 5, 'PE 400bp frag 1', 8, 100, 400);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (28, 4, 3, 5, 'Pacbio', 41, 100, 'n/a');

-- A. thalinana col-0
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (29, 1, 1, 6, 'PE 600bp frag', 'xx', 301, 600);
INSERT INTO library (id, lib_type, read_processing, specie, name, coverage, read_size, fragment_size) VALUES (30, 2, 1, 6, 'PE 5kbp jump', 'xx', 101, 5000);

----------------- ref genome begin ---------------------
-- ref genome
INSERT INTO ref_genome (id, specie, name) VALUES (1, 1, 'ref A. Sharonensis');
INSERT INTO ref_genome (id, specie, name) VALUES (2, 2, 'ref O. Sativa Nipponbare');
INSERT INTO ref_genome (id, specie, name) VALUES (3, 3, 'ref O. Sativa IR64');
INSERT INTO ref_genome (id, specie, name) VALUES (4, 4, 'ref O. Sativa DJ123');
INSERT INTO ref_genome (id, specie, name) VALUES (5, 5, 'ref A.thaliana ler-0');
INSERT INTO ref_genome (id, specie, name) VALUES (6, 6, 'ref A.thaliana col-0');
INSERT INTO ref_genome (id, specie, name) VALUES (7, 7, 'None');
----------------- ref genome end ---------------------

--------- begin qc type -----------
-- lib_qc_type
INSERT INTO lib_qc_type (id, ref_genome, name) VALUES (1, 7, 'Read length');
INSERT INTO lib_qc_type (id, ref_genome, name) VALUES (2, 7, 'Fragment size');
INSERT INTO lib_qc_type (id, ref_genome, name) VALUES (3, 7, 'GC content');
INSERT INTO lib_qc_type (id, ref_genome, name) VALUES (4, 7, 'K-mer spectra');
INSERT INTO lib_qc_type (id, ref_genome, name) VALUES (5, 7, 'K-mer density read1 vs read2');
INSERT INTO lib_qc_type (id, ref_genome, name) VALUES (6, 7, 'other');

INSERT INTO lib_qc_type (id, ref_genome, name) VALUES (7, 7, 'Unique kmer count');
INSERT INTO lib_qc_type (id, ref_genome, name) VALUES (8, 7, 'Distinct kmer count');
INSERT INTO lib_qc_type (id, ref_genome, name) VALUES (9, 7, 'Total kmer count');
--------- end qc type -----------

--------- begin qc data -----------
-- lib_qc
--a.sharonensis pe200bp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 1, 'lib_qc_fig.figure.a_sharonensis_pe200bp_rl.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 1, 'lib_qc_fig.figure.a_sharonensis_pe200bp_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 1, 'lib_qc_fig.figure.a_sharonensis_pe200bp_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 1, 'lib_qc_fig.figure.a_sharonensis_pe200bp_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 1, 'lib_qc_fig.figure.a_sharonensis_pe200bp_kd.png');

--a.sharonensis pe300bp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 2, 'lib_qc_fig.figure.a_sharonensis_pe300bp_rl.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 2, 'lib_qc_fig.figure.a_sharonensis_pe300bp_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 2, 'lib_qc_fig.figure.a_sharonensis_pe300bp_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 2, 'lib_qc_fig.figure.a_sharonensis_pe300bp_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 2, 'lib_qc_fig.figure.a_sharonensis_pe300bp_kd.png');

--a.sharonensis lmp3kbp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 3, 'lib_qc_fig.figure.a_sharonensis_lmp3kbp_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 3, 'lib_qc_fig.figure.a_sharonensis_lmp3kbp_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 3, 'lib_qc_fig.figure.a_sharonensis_lmp3kbp_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 3, 'lib_qc_fig.figure.a_sharonensis_lmp3kbp_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 3, 'lib_qc_fig.figure.a_sharonensis_lmp3kbp_kd.png');

--a.sharonensis lmp8kbp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 4, 'lib_qc_fig.figure.a_sharonensis_lmp8kbp_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 4, 'lib_qc_fig.figure.a_sharonensis_lmp8kbp_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 4, 'lib_qc_fig.figure.a_sharonensis_lmp8kbp_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 4, 'lib_qc_fig.figure.a_sharonensis_lmp8kbp_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 4, 'lib_qc_fig.figure.a_sharonensis_lmp8kbp_kd.png');

--o.stativa.nb pe150bp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 5, 'lib_qc_fig.figure.o_sativa_nb_pe150bp_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 5, 'lib_qc_fig.figure.o_sativa_nb_pe150bp_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 5, 'lib_qc_fig.figure.o_sativa_nb_pe150bp_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 5, 'lib_qc_fig.figure.o_sativa_nb_pe150bp_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 5, 'lib_qc_fig.figure.o_sativa_nb_pe150bp_kd.png');

--o.stativa.nb pe300bp1
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 6, 'lib_qc_fig.figure.o_sativa_nb_pe300bp1_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 6, 'lib_qc_fig.figure.o_sativa_nb_pe300bp1_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 6, 'lib_qc_fig.figure.o_sativa_nb_pe300bp1_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 6, 'lib_qc_fig.figure.o_sativa_nb_pe300bp1_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 6, 'lib_qc_fig.figure.o_sativa_nb_pe300bp1_kd.png');

--o.stativa.nb pe300bp2
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 7, 'lib_qc_fig.figure.o_sativa_nb_pe300bp2_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 7, 'lib_qc_fig.figure.o_sativa_nb_pe300bp2_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 7, 'lib_qc_fig.figure.o_sativa_nb_pe300bp2_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 7, 'lib_qc_fig.figure.o_sativa_nb_pe300bp2_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 7, 'lib_qc_fig.figure.o_sativa_nb_pe300bp2_kd.png');

--o.stativa.nb lmp2kb
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 8, 'lib_qc_fig.figure.o_sativa_nb_lmp2kb_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 8, 'lib_qc_fig.figure.o_sativa_nb_lmp2kb_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 8, 'lib_qc_fig.figure.o_sativa_nb_lmp2kb_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 8, 'lib_qc_fig.figure.o_sativa_nb_lmp2kb_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 8, 'lib_qc_fig.figure.o_sativa_nb_lmp2kb_kd.png');

--o.stativa.nb lmp2kb2
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 9, 'lib_qc_fig.figure.o_sativa_nb_lmp2kb2_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 9, 'lib_qc_fig.figure.o_sativa_nb_lmp2kb2_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 9, 'lib_qc_fig.figure.o_sativa_nb_lmp2kb2_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 9, 'lib_qc_fig.figure.o_sativa_nb_lmp2kb2_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 9, 'lib_qc_fig.figure.o_sativa_nb_lmp2kb2_kd.png');

--o.stativa.nb lmp2kb3
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 10, 'lib_qc_fig.figure.o_sativa_nb_lmp2kb3_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 10, 'lib_qc_fig.figure.o_sativa_nb_lmp2kb3_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 10, 'lib_qc_fig.figure.o_sativa_nb_lmp2kb3_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 10, 'lib_qc_fig.figure.o_sativa_nb_lmp2kb3_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 10, 'lib_qc_fig.figure.o_sativa_nb_lmp2kb3_kd.png');

--o.stativa.nb lmp5kb
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 11, 'lib_qc_fig.figure.o_sativa_nb_lmp5kb_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 11, 'lib_qc_fig.figure.o_sativa_nb_lmp5kb_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 11, 'lib_qc_fig.figure.o_sativa_nb_lmp5kb_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 11, 'lib_qc_fig.figure.o_sativa_nb_lmp5kb_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 11, 'lib_qc_fig.figure.o_sativa_nb_lmp5kb_kd.png');

--o.stativa.ir64 pe180bp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 12, 'lib_qc_fig.figure.o_sativa_ir64_pe180bp_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 12, 'lib_qc_fig.figure.o_sativa_ir64_pe180bp_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 12, 'lib_qc_fig.figure.o_sativa_ir64_pe180bp_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 12, 'lib_qc_fig.figure.o_sativa_ir64_pe180bp_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 12, 'lib_qc_fig.figure.o_sativa_ir64_pe180bp_kd.png');

--o.stativa.ir64 pe300bp1
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 13, 'lib_qc_fig.figure.o_sativa_ir64_pe300bp1_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 13, 'lib_qc_fig.figure.o_sativa_ir64_pe300bp1_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 13, 'lib_qc_fig.figure.o_sativa_ir64_pe300bp1_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 13, 'lib_qc_fig.figure.o_sativa_ir64_pe300bp1_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 13, 'lib_qc_fig.figure.o_sativa_ir64_pe300bp1_kd.png');

--o.stativa.ir64 pe300bp2
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 14, 'lib_qc_fig.figure.o_sativa_ir64_pe300bp2_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 14, 'lib_qc_fig.figure.o_sativa_ir64_pe300bp2_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 14, 'lib_qc_fig.figure.o_sativa_ir64_pe300bp2_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 14, 'lib_qc_fig.figure.o_sativa_ir64_pe300bp2_ks.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 14, 'lib_qc_fig.figure.o_sativa_ir64_pe300bp2_kd.png');

--o.stativa.ir64 pe450bp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 15, 'lib_qc_fig.figure.o_sativa_ir64_pe450bp_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 15, 'lib_qc_fig.figure.o_sativa_ir64_pe450bp_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 15, 'lib_qc_fig.figure.o_sativa_ir64_pe450bp_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 15, 'lib_qc_fig.figure.o_sativa_ir64_pe450bp_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 15, 'lib_qc_fig.figure.o_sativa_ir64_pe450bp_kd.png');

--o.stativa.ir64 lmp2kbp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 15, 'lib_qc_fig.figure.o_sativa_ir64_lmp2kbp_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 15, 'lib_qc_fig.figure.o_sativa_ir64_lmp2kbp_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 15, 'lib_qc_fig.figure.o_sativa_ir64_lmp2kbp_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 15, 'lib_qc_fig.figure.o_sativa_ir64_lmp2kbp_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 15, 'lib_qc_fig.figure.o_sativa_ir64_lmp2kbp_kd.png');

--o.stativa.ir64 lmp2kbp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 16, 'lib_qc_fig.figure.o_sativa_ir64_lmp2kbp_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 16, 'lib_qc_fig.figure.o_sativa_ir64_lmp2kbp_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 16, 'lib_qc_fig.figure.o_sativa_ir64_lmp2kbp_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 16, 'lib_qc_fig.figure.o_sativa_ir64_lmp2kbp_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 16, 'lib_qc_fig.figure.o_sativa_ir64_lmp2kbp_kd.png');

--o.stativa.ir64 lmp2kbp2
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 17, 'lib_qc_fig.figure.o_sativa_ir64_lmp2kbp2_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 17, 'lib_qc_fig.figure.o_sativa_ir64_lmp2kbp2_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 17, 'lib_qc_fig.figure.o_sativa_ir64_lmp2kbp2_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 17, 'lib_qc_fig.figure.o_sativa_ir64_lmp2kbp2_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 17, 'lib_qc_fig.figure.o_sativa_ir64_lmp2kbp2_kd.png');

--o.stativa.dj123 pe180bp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 18, 'lib_qc_fig.figure.o_sativa_dj123_pe180bp_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 18, 'lib_qc_fig.figure.o_sativa_dj123_pe180bp_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 18, 'lib_qc_fig.figure.o_sativa_dj123_pe180bp_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 18, 'lib_qc_fig.figure.o_sativa_dj123_pe180bp_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 18, 'lib_qc_fig.figure.o_sativa_dj123_pe180bp_kd.png');

--o.stativa.dj123 pe300bp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 19, 'lib_qc_fig.figure.o_sativa_dj123_pe300bp_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 19, 'lib_qc_fig.figure.o_sativa_dj123_pe300bp_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 19, 'lib_qc_fig.figure.o_sativa_dj123_pe300bp_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 19, 'lib_qc_fig.figure.o_sativa_dj123_pe300bp_ks.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 19, 'lib_qc_fig.figure.o_sativa_dj123_pe300bp_kd.png');

--o.stativa.dj123 pe300bp2
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 20, 'lib_qc_fig.figure.o_sativa_dj123_pe300bp2_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 20, 'lib_qc_fig.figure.o_sativa_dj123_pe300bp2_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 20, 'lib_qc_fig.figure.o_sativa_dj123_pe300bp2_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 20, 'lib_qc_fig.figure.o_sativa_dj123_pe300bp2_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 20, 'lib_qc_fig.figure.o_sativa_dj123_pe300bp2_kd.png');

--o.stativa.dj123 pe450bp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 21, 'lib_qc_fig.figure.o_sativa_dj123_pe450bp_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 21, 'lib_qc_fig.figure.o_sativa_dj123_pe450bp_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 21, 'lib_qc_fig.figure.o_sativa_dj123_pe450bp_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 21, 'lib_qc_fig.figure.o_sativa_dj123_pe450bp_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 21, 'lib_qc_fig.figure.o_sativa_dj123_pe450bp_kd.png');

--o.stativa.dj123 lmp2kbp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 22, 'lib_qc_fig.figure.o_sativa_dj123_lmp2kbp_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 22, 'lib_qc_fig.figure.o_sativa_dj123_lmp2kbp_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 22, 'lib_qc_fig.figure.o_sativa_dj123_lmp2kbp_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 22, 'lib_qc_fig.figure.o_sativa_dj123_lmp2kbp_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 22, 'lib_qc_fig.figure.o_sativa_dj123_lmp2kbp_kd.png');

--o.stativa.dj123 lmp2kbp2
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 23, 'lib_qc_fig.figure.o_sativa_dj123_lmp2kbp2_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 23, 'lib_qc_fig.figure.o_sativa_dj123_lmp2kbp2_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 23, 'lib_qc_fig.figure.o_sativa_dj123_lmp2kbp2_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 23, 'lib_qc_fig.figure.o_sativa_dj123_lmp2kbp2_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 23, 'lib_qc_fig.figure.o_sativa_dj123_lmp2kbp2_kd.png');

--o.stativa.dj123 lmp5kbp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 24, 'lib_qc_fig.figure.o_sativa_dj123_lmp5kbp_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 24, 'lib_qc_fig.figure.o_sativa_dj123_lmp5kbp_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 24, 'lib_qc_fig.figure.o_sativa_dj123_lmp5kbp_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 24, 'lib_qc_fig.figure.o_sativa_dj123_lmp5kbp_ks.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 24, 'lib_qc_fig.figure.o_sativa_dj123_lmp5kbp_kd.png');

--A. thalinana pe200bp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 25, 'lib_qc_fig.figure.a_thaliana_ler0_pe200_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 25, 'lib_qc_fig.figure.a_thaliana_ler0_pe200_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 25, 'lib_qc_fig.figure.a_thaliana_ler0_pe200_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 25, 'lib_qc_fig.figure.a_thaliana_ler0_pe200_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 25, 'lib_qc_fig.figure.a_thaliana_ler0_pe200_kd.png');

--A. thalinana pe300bp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 26, 'lib_qc_fig.figure.a_thaliana_ler0_pe300_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 26, 'lib_qc_fig.figure.a_thaliana_ler0_pe300_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 26, 'lib_qc_fig.figure.a_thaliana_ler0_pe300_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 26, 'lib_qc_fig.figure.a_thaliana_ler0_pe300_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 26, 'lib_qc_fig.figure.a_thaliana_ler0_pe300_kd.png');

--A. thalinana pe400bp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 27, 'lib_qc_fig.figure.a_thaliana_ler0_pe400_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 27, 'lib_qc_fig.figure.a_thaliana_ler0_pe400_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 27, 'lib_qc_fig.figure.a_thaliana_ler0_pe400_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 27, 'lib_qc_fig.figure.a_thaliana_ler0_pe400_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 27, 'lib_qc_fig.figure.a_thaliana_ler0_pe400_kd.png');

--A. thalinana col0 pe600bp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 28, 'lib_qc_fig.figure.a_thaliana_col0_pe600_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 28, 'lib_qc_fig.figure.a_thaliana_col0_pe600_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 28, 'lib_qc_fig.figure.a_thaliana_col0_pe600_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 28, 'lib_qc_fig.figure.a_thaliana_col0_pe600_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 28, 'lib_qc_fig.figure.a_thaliana_col0_pe600_kd.png');

--A. thalinana col0 lmp5kbp
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (1, 29, 'lib_qc_fig.figure.a_thaliana_col0_lmp5kbp_rl.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (2, 29, 'lib_qc_fig.figure.a_thaliana_col0_lmp5kbp_fs.png');
--INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (3, 29, 'lib_qc_fig.figure.a_thaliana_col0_lmp5kbp_gcc.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (4, 29, 'lib_qc_fig.figure.a_thaliana_col0_lmp5kbp_ks.png');
INSERT INTO lib_qc_fig (lib_qc_type, library, figure) VALUES (5, 29, 'lib_qc_fig.figure.a_thaliana_col0_lmp5kbp_kd.png');
--------- end qc fig data -----------

----------- begin qc val data -------------
--a.sharonensis pe200bp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 1, 2988666502);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 1, 5067874735);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 1, 47471729854);

--a.sharonensis pe300bp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 2, 3637882050);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 2, 5722141436);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 2, 48248279014);

--a.sharonensis lmp3kbp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 3, 4284573108);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 3, 5310088214);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 3, 32238662034);

--a.sharonensis lmp8kbp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 4, 4117439225);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 4, 5061456981);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 4, 30616084512);

--o.stativa.nb pe150bp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 5, 2764178401);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 5, 3213582156);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 5, 12280904013);

--o.stativa.nb pe300bp1
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 6, 599441390);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 6, 934549686);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 6, 12091478669);

--o.stativa.nb pe300bp2
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 7, 308354749);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 7, 610023661);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 7, 4944718116);

--o.stativa.nb lmp2kb
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 8, 5541555750);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 8, 6693036967);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 8, 78912257369);

--o.stativa.nb lmp2kb2
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 9, 117598994);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 9, 250940281);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 9, 668465785);

--o.stativa.nb lmp2kb3
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 10, 216882119);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 10, 363221693);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 10, 776831791);

--o.stativa.nb lmp5kb
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 11, 2506736510);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 11, 4141933086);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 11, 68532224143);

--o.stativa.ir64 pe180bp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 12, 4409355793);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 12, 5204481531);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 12, 57274527757);

--o.stativa.ir64 pe300bp1
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 13, 482786309);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 13, 800546632);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 13, 10388812929);

--o.stativa.ir64 pe300bp2
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 14, -1);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 14, -1);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 14, -1);

--o.stativa.ir64 pe450bp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 15, 3608398457);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 15, 4017794015);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 15, 13962188461);

-- --o.stativa.ir64 lmp2kbp
-- INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 16, -1);
-- INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 16, -1);
-- INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 16, -1);

--o.stativa.ir64 lmp2kbp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 16, -1);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 16, -1);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 16, -1);

--o.stativa.ir64 lmp2kbp2
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 17, 176894796);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 17, 263878328);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 17, 477190578);

--o.stativa.dj123 pe180bp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 18, 4409355793);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 18, 5204481531);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 18, 57274527757);

--o.stativa.dj123 pe300bp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 19, 4600423063);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 19, 5385199388);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 19, 45760759038);

--o.stativa.dj123 pe300bp2
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 20, 205529684);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 20, 505686617);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 20, 4842797159);

--o.stativa.dj123 pe450bp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 21, 3952935107);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 21, 4382068239);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 21, 16433975146);

--o.stativa.dj123 lmp2kbp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 22, 9018682441);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 22, 11403979017);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 22, 67350437904);

--o.stativa.dj123 lmp2kbp2
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 23, 173465541);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 23, 263943462);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 23, 485482647);

--o.stativa.dj123 lmp5kbp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 24, 6276153109);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 24, 6888867071);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 24, 45069214896);

--A. thalinana pe200bp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 25, 178991426);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 25, 249897539);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 25, 837760496);

--A. thalinana pe300bp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 26, 1315433160);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 26, 1504767981);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 26, 12364544899);

--A. thalinana pe400bp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 27, 49709348);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 27, 162450113);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 27, 1026862655);

--A. thalinana col0 pe600bp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 28, -1);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 28, -1);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 28, -1);

--A. thalinana col0 lmp5kbp
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (7, 29, -1);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (8, 29, -1);
INSERT INTO lib_qc_val (lib_qc_type, library, valor) VALUES (9, 29, -1);
------------ end qc val -------

--------- begin datasets -----------
-- datasets
INSERT INTO dataset (id, name, specie) VALUES (1, 'dataset A. Sharonensis 1', 1);
INSERT INTO dataset (id, name, specie) VALUES (2, 'dataset O. Sativa Nb', 2);
INSERT INTO dataset (id, name, specie) VALUES (3, 'dataset O. Sativa IR64', 3);
INSERT INTO dataset (id, name, specie) VALUES (4, 'dataset O. Sativa DJ123', 4);
INSERT INTO dataset (id, name, specie) VALUES (5, 'dataset A. Thaliana ler-0', 5);
INSERT INTO dataset (id, name, specie) VALUES (6, 'dataset A. Thaliana col-0', 6);
--------- end datasets -----------

--------- begin dataset_library ----------
-- dataset_library
-- dataset a. sharonensis ds1
-- pe
INSERT INTO dataset_library (dataset, library) VALUES (1, 1);
INSERT INTO dataset_library (dataset, library) VALUES (1, 2);
-- lmp
INSERT INTO dataset_library (dataset, library) VALUES (1, 3);
INSERT INTO dataset_library (dataset, library) VALUES (1, 4);

-- dataset o. staiva nb ds1
-- pe
INSERT INTO dataset_library (dataset, library) VALUES (2, 5);
INSERT INTO dataset_library (dataset, library) VALUES (2, 6);
INSERT INTO dataset_library (dataset, library) VALUES (2, 7);
-- lmp
INSERT INTO dataset_library (dataset, library) VALUES (2, 8);
INSERT INTO dataset_library (dataset, library) VALUES (2, 9);
INSERT INTO dataset_library (dataset, library) VALUES (2, 10);
INSERT INTO dataset_library (dataset, library) VALUES (2, 11);

-- dataset o. staiva ir64 ds1
-- pe
INSERT INTO dataset_library (dataset, library) VALUES (3, 12);
INSERT INTO dataset_library (dataset, library) VALUES (3, 13);
INSERT INTO dataset_library (dataset, library) VALUES (3, 14); -- Bad second read
INSERT INTO dataset_library (dataset, library) VALUES (3, 15);
-- lmp
-- INSERT INTO dataset_library (dataset, library) VALUES (3, 16);
-- INSERT INTO dataset_library (dataset, library) VALUES (3, 17);

-- dataset o. staiva dj123 ds1
-- pe
INSERT INTO dataset_library (dataset, library) VALUES (4, 18);
INSERT INTO dataset_library (dataset, library) VALUES (4, 19);
INSERT INTO dataset_library (dataset, library) VALUES (4, 20);
INSERT INTO dataset_library (dataset, library) VALUES (4, 21);
-- lmp
-- INSERT INTO dataset_library (dataset, library) VALUES (4, 22);
-- INSERT INTO dataset_library (dataset, library) VALUES (4, 23);
-- INSERT INTO dataset_library (dataset, library) VALUES (4, 24);

-- dataset a. thaliana ler-0 ds1
-- pe
INSERT INTO dataset_library (dataset, library) VALUES (5, 25);
INSERT INTO dataset_library (dataset, library) VALUES (5, 26);
INSERT INTO dataset_library (dataset, library) VALUES (5, 27);
-- INSERT INTO dataset_library (dataset, library) VALUES (5, 28);

-- dataset a. thaliana col-0 ds1
-- pe
INSERT INTO dataset_library (dataset, library) VALUES (6, 28);
-- lmp
INSERT INTO dataset_library (dataset, library) VALUES (6, 29);
---------- end dataset_library --------------------

---------- begin software -------------------------
-- sw_type
INSERT INTO sw_type (id, name) VALUES (1, 'Qc');
INSERT INTO sw_type (id, name) VALUES (2, 'Read processing');
INSERT INTO sw_type (id, name) VALUES (3, 'Assembly');
INSERT INTO sw_type (id, name) VALUES (4, 'None');

-- software
INSERT INTO software (id, name, sw_type) VALUES (1, 'None', 4);
INSERT INTO software (id, name, sw_type) VALUES (2, 'ABYSS', 3);
INSERT INTO software (id, name, sw_type) VALUES (3, 'SOAPdenovo', 3);
INSERT INTO software (id, name, sw_type) VALUES (4, 'Allpaths', 3);

INSERT INTO software (id, name, sw_type) VALUES (5, 'FastQC', 1);
INSERT INTO software (id, name, sw_type) VALUES (6, 'NextClip', 2);
INSERT INTO software (id, name, sw_type) VALUES (7, 'Trimmomatic', 2);
INSERT INTO software (id, name, sw_type) VALUES (8, 'KAT', 1);

-- assembly_pipeline
INSERT INTO assembly_pipeline (id, name) VALUES (1, 'pipeline Abyss generic');
INSERT INTO assembly_pipeline (id, name) VALUES (2, 'pipeline Soap generic');
INSERT INTO assembly_pipeline (id, name) VALUES (3, 'pipeline Allpaths generic');

-- pipeline_component
INSERT INTO pipeline_component (pipeline, name, step_order, software, parameters) VALUES (1, 'adaptor triming', 1, 1, "{'Matching': 90, 'another':50, 'another2': 40}");
INSERT INTO pipeline_component (pipeline, name, step_order, software, parameters) VALUES (1, 'assembly', 2, 2, "{'k': 31}");
INSERT INTO pipeline_component (pipeline, name, step_order, software, parameters) VALUES (1, 'scaffolding', 3, 3, "{'k': 31}");

INSERT INTO pipeline_component (pipeline, name, step_order, software, parameters) VALUES (2, 'adaptor triming', 1, 1, "{'Matching': 90, 'another':50, 'another2': 40}");
INSERT INTO pipeline_component (pipeline, name, step_order, software, parameters) VALUES (2, 'assembly', 2, 3, "{'k': 31}");
INSERT INTO pipeline_component (pipeline, name, step_order, software, parameters) VALUES (2, 'scaffolding', 3, 3, "{'k': 31}");

INSERT INTO pipeline_component (pipeline, name, step_order, software, parameters) VALUES (3, 'adaptor triming', 1, 1, "{'Matching': 90, 'another':50, 'another2': 40}");
INSERT INTO pipeline_component (pipeline, name, step_order, software, parameters) VALUES (3, 'assembly', 2, 4, "{'k': 31}");
INSERT INTO pipeline_component (pipeline, name, step_order, software, parameters) VALUES (3, 'scaffolding', 3, 3, "{'k': 31}");
---------- end software -------------------------


------------- begin assembly runs ---------------
-- assembly_run (so far same ds different pipelines) DO NOT CHANGE ORDER!!! (add new ENTRIES at the bottom of the list)
-- A. sharonensis
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (1, 1, 1, 'Run1 A. Sharonensis');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (2, 1, 1, 'Run2 A. Sharonensis');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (3, 1, 1, 'Run3 A. Sharonensis');

-- O. Sativa nb
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (1, 2, 2, 'Run1 O. Sativa Nb');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (2, 2, 2, 'Run2 O. Sativa Nb');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (3, 2, 2, 'Run3 O. Sativa Nb');

-- O. Sativa ir64
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (1, 3, 3, 'Run1 O. Sativa IR64');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (2, 3, 3, 'Run2 O. Sativa IR64');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (3, 3, 3, 'Run3 O. Sativa IR64');

-- O. Sativa dj123
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (1, 4, 4, 'Run1 O. Sativa DJ123');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (2, 4, 4, 'Run2 O. Sativa DJ123');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (3, 4, 4, 'Run3 O. Sativa DJ123');

-- A. thalinana ler-0
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (1, 5, 5, 'Run1 A. Thaliana ler-0');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (2, 5, 5, 'Run2 A. Thaliana ler-0');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (3, 5, 5, 'Run3 A. Thaliana ler-0');

-- A. thalinana col-0
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (1, 6, 6, 'Run1 A. Thaliana col-0');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (2, 6, 6, 'Run2 A. Thaliana col-0');
INSERT INTO assembly_run (assembly_pipeline, specie, dataset, name) VALUES (3, 6, 6, 'Run3 A. Thaliana col-0');
------------- end assembly runs ---------------

-- read_processing
INSERT INTO read_processing (id, name, software) VALUES (1, 'No processing', 1);
INSERT INTO read_processing (id, name, software) VALUES (2, 'adaptor trimming', 7);
INSERT INTO read_processing (id, name, software) VALUES (3, 'qual test', 5);
INSERT INTO read_processing (id, name, software) VALUES (4, 'Nextclip adaptor trimming', 6);
INSERT INTO read_processing (id, name, software) VALUES (5, 'Kat intersection', 8);

---------------- begin assembled seq --------------------
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

INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled A. Thaliana col-0 1', 16);
INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled A. Thaliana col-0 2', 17);
INSERT INTO assembled_seq (name, assembly_run) VALUES ('assembled A. Thaliana col-0 3', 18);

---------------- end assembled seq --------------------

-- assembly_qc_type DO NOT CHANGE ORDER!!! (add new ENTRIES at the bottom of the list)
INSERT INTO assembly_qc_type (id, name) VALUES (1, 'Contigs base content');
INSERT INTO assembly_qc_type (id, name) VALUES (2, 'scaffolds base content');
INSERT INTO assembly_qc_type (id, name) VALUES (3, 'Length report');
INSERT INTO assembly_qc_type (id, name) VALUES (4, 'GC report');
INSERT INTO assembly_qc_type (id, name) VALUES (5, 'Text report');
INSERT INTO assembly_qc_type (id, name) VALUES (6, 'Nx report');

INSERT INTO assembly_qc_type (id, name) VALUES (7, 'N50 contigs');
INSERT INTO assembly_qc_type (id, name) VALUES (8, 'N50 scaffolds');
INSERT INTO assembly_qc_type (id, name) VALUES (9, '# > 1k contigs');
INSERT INTO assembly_qc_type (id, name) VALUES (10, '# > 1k scaffolds');
INSERT INTO assembly_qc_type (id, name) VALUES (11, 'Contigs content');
INSERT INTO assembly_qc_type (id, name) VALUES (12, 'Scaffolds content');
INSERT INTO assembly_qc_type (id, name) VALUES (13, 'Contigs 1k content');
INSERT INTO assembly_qc_type (id, name) VALUES (14, 'Scaffolds 1k content');
INSERT INTO assembly_qc_type (id, name) VALUES (15, '# contigs');
INSERT INTO assembly_qc_type (id, name) VALUES (16, '# scaffolds');
--------------- begin assembly_qc_fig ------------
-- assembly_qc DO NOT CHANGE ORDER!!! (add new ENTRIES at the bottom of the list)
-- a. sharonensis run1
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 1, 'assembly_qc_fig.figure.a_sharonensis_run1_cbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 1, 'assembly_qc_fig.figure.a_sharonensis_run1_sbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 3, 1, 'assembly_qc_fig.figure.a_sharonensis_run1_lr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 4, 1, 'assembly_qc_fig.figure.a_sharonensis_run1_gc.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 5, 1, 'assembly_qc_fig.figure.a_sharonensis_run1_tr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 6, 1, 'assembly_qc_fig.figure.a_sharonensis_run1_nx.png');

-- -- a. sharonensis run2
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 2, 'assembly_qc_fig.figure.a_sharonensis_run2_cbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 2, 'assembly_qc_fig.figure.a_sharonensis_run2_sbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 3, 2, 'assembly_qc_fig.figure.a_sharonensis_run2_lr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 4, 2, 'assembly_qc_fig.figure.a_sharonensis_run2_gc.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 5, 2, 'assembly_qc_fig.figure.a_sharonensis_run2_tr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 6, 2, 'assembly_qc_fig.figure.a_sharonensis_run2_nx.png');

-- -- a. sharonensis run3 (pending)
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 3, 'assembly_qc_fig.figure.a_sharonensis_run3_cbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 3, 'assembly_qc_fig.figure.a_sharonensis_run3_sbc.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 3, 3, 'assembly_qc_fig.figure.a_sharonensis_run3_lr.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 4, 3, 'assembly_qc_fig.figure.a_sharonensis_run3_gc.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 5, 3, 'assembly_qc_fig.figure.a_sharonensis_run3_tr.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 6, 3, 'assembly_qc_fig.figure.a_sharonensis_run3_nx.png');

-- o. staiva nb run1
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 4, 'assembly_qc_fig.figure.o_sativa_nb_run1_cbc.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 4, 'assembly_qc_fig.figure.o_sativa_nb_run1_sbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 3, 4, 'assembly_qc_fig.figure.o_sativa_nb_run1_lr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 4, 4, 'assembly_qc_fig.figure.o_sativa_nb_run1_gc.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 5, 4, 'assembly_qc_fig.figure.o_sativa_nb_run1_tr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 6, 4, 'assembly_qc_fig.figure.o_sativa_nb_run1_nx.png');

-- -- o. staiva nb run2
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 5, 'assembly_qc_fig.figure.o_sativa_nb_run2_cbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 5, 'assembly_qc_fig.figure.o_sativa_nb_run2_sbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 3, 5, 'assembly_qc_fig.figure.o_sativa_nb_run2_lr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 4, 5, 'assembly_qc_fig.figure.o_sativa_nb_run2_gc.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 5, 5, 'assembly_qc_fig.figure.o_sativa_nb_run2_tr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 6, 5, 'assembly_qc_fig.figure.o_sativa_nb_run2_nx.png');

-- -- o. staiva nb run3 (pending)
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 6, 'assembly_qc_fig.figure.o_sativa_nb_run3_cbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 6, 'assembly_qc_fig.figure.o_sativa_nb_run3_sbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 3, 6, 'assembly_qc_fig.figure.o_sativa_nb_run3_lr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 4, 6, 'assembly_qc_fig.figure.o_sativa_nb_run3_gc.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 5, 6, 'assembly_qc_fig.figure.o_sativa_nb_run3_tr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 6, 6, 'assembly_qc_fig.figure.o_sativa_nb_run3_nx.png');

-- o. staiva ir64 run1
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 7, 'assembly_qc_fig.figure.o_sativa_ir64_run1_cbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 7, 'assembly_qc_fig.figure.o_sativa_ir64_run1_sbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 3, 7, 'assembly_qc_fig.figure.o_sativa_ir64_run1_lr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 4, 7, 'assembly_qc_fig.figure.o_sativa_ir64_run1_gc.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 5, 7, 'assembly_qc_fig.figure.o_sativa_ir64_run1_tr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 6, 7, 'assembly_qc_fig.figure.o_sativa_ir64_run1_nx.png');

-- -- o. staiva ir64 run2
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 8, 'assembly_qc_fig.figure.o_sativa_ir64_run2_cbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 8, 'assembly_qc_fig.figure.o_sativa_ir64_run2_sbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 3, 8, 'assembly_qc_fig.figure.o_sativa_ir64_run2_lr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 4, 8, 'assembly_qc_fig.figure.o_sativa_ir64_run2_gc.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 5, 8, 'assembly_qc_fig.figure.o_sativa_ir64_run2_tr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 6, 8, 'assembly_qc_fig.figure.o_sativa_ir64_run2_nx.png');

-- -- o. staiva ir64 run3
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 9, 'assembly_qc_fig.figure.o_sativa_ir64_run3_cbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 9, 'assembly_qc_fig.figure.o_sativa_ir64_run3_sbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 3, 9, 'assembly_qc_fig.figure.o_sativa_ir64_run3_lr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 4, 9, 'assembly_qc_fig.figure.o_sativa_ir64_run3_gc.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 5, 9, 'assembly_qc_fig.figure.o_sativa_ir64_run3_tr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 6, 9, 'assembly_qc_fig.figure.o_sativa_ir64_run3_nx.png');

-- -- o. staiva dj123 run1
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 10, 'assembly_qc_fig.figure.o_sativa_dj123_run1_cbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 10, 'assembly_qc_fig.figure.o_sativa_dj123_run1_sbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 3, 10, 'assembly_qc_fig.figure.o_sativa_dj123_run1_lr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 4, 10, 'assembly_qc_fig.figure.o_sativa_dj123_run1_gc.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 5, 10, 'assembly_qc_fig.figure.o_sativa_dj123_run1_tr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 6, 10, 'assembly_qc_fig.figure.o_sativa_dj123_run1_nx.png');

-- o. staiva dj123 run2
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 11, 'assembly_qc_fig.figure.o_sativa_dj123_run2_cbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 11, 'assembly_qc_fig.figure.o_sativa_dj123_run2_sbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 3, 11, 'assembly_qc_fig.figure.o_sativa_dj123_run2_lr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 4, 11, 'assembly_qc_fig.figure.o_sativa_dj123_run2_gc.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 5, 11, 'assembly_qc_fig.figure.o_sativa_dj123_run2_tr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 6, 11, 'assembly_qc_fig.figure.o_sativa_dj123_run2_nx.png');

-- -- o. staiva dj123 run3
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 12, 'assembly_qc_fig.figure.o_sativa_dj123_run3_bc.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 12, 'assembly_qc_fig.figure.o_sativa_dj123_run3_lr.png');

-- a. thalinana ler-0
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 13, 'assembly_qc_fig.figure.a_thaliana_ler0_run1_bc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 13, 'assembly_qc_fig.figure.a_thaliana_ler0_run1_lr.png');

-- -- a. thalinana ler-0
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 14, 'assembly_qc_fig.figure.a_thaliana_ler0_run2_sl.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 14, 'assembly_qc_fig.figure.a_thaliana_ler0_run2_lr.png');

-- -- a. thalinana ler-0
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 15, 'assembly_qc_fig.figure.a_thaliana_ler0_run3_cbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 15, 'assembly_qc_fig.figure.a_thaliana_ler0_run3_sbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 3, 15, 'assembly_qc_fig.figure.a_thaliana_ler0_run3_lr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 4, 15, 'assembly_qc_fig.figure.a_thaliana_ler0_run3_gc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 5, 15, 'assembly_qc_fig.figure.a_thaliana_ler0_run3_tr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 6, 15, 'assembly_qc_fig.figure.a_thaliana_ler0_run3_nx.png');


-- a. thalinana col-0 run1
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 16, 'assembly_qc_fig.figure.a_thaliana_col0_run1_bc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 16, 'assembly_qc_fig.figure.a_thaliana_col0_run1_lr.png');

-- -- a. thalinana col-0 run2
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 17, 'assembly_qc_fig.figure.a_thaliana_col0_run2_sl.png');
-- INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 17, 'assembly_qc_fig.figure.a_thaliana_col0_run2_lr.png');

-- -- a. thalinana col-0 run3
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 1, 18, 'assembly_qc_fig.figure.a_thaliana_col0_run3_cbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 2, 18, 'assembly_qc_fig.figure.a_thaliana_col0_run3_sbc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 3, 18, 'assembly_qc_fig.figure.a_thaliana_col0_run3_lr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 4, 18, 'assembly_qc_fig.figure.a_thaliana_col0_run3_gc.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 5, 18, 'assembly_qc_fig.figure.a_thaliana_col0_run3_tr.png');
INSERT INTO assembly_qc_fig (ref_genome, assembly_qc_type, assembled_seq, figure) VALUES (7, 6, 18, 'assembly_qc_fig.figure.a_thaliana_col0_run3_nx.png');
--------------- end assembly_qc_fig ------------



--------------- begin assembly_qc_val ------------
-- assembly_qc DO NOT CHANGE ORDER!!! (add new ENTRIES at the bottom of the list)
-- a. sharonensis run1
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 1, 1163);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 1, 1163);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 1, 310676);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 1, 310127);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 11, 1, 6607166143);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 12, 1, 6607279760);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 13, 1, 566526927);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 14, 1, 566349763);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 15, 1, 49795399);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 16, 1, 49794675);

-- -- a. sharonensis run2
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 2, 1049);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 2, 11051);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 2, 343835);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 2, 734544);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 11, 2, 7990648969);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 12, 2, 8336072097);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 13, 2, 585812114);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 14, 2, 6062551789);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 15, 2, 65406479);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 16, 2, 14329514);

-- -- a. sharonensis run3
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 3, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 3, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 3, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 3, -1);

-- o. staiva nb run1
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 4, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 4, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 4, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 4, -1);

-- -- o. staiva nb run2
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 5, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 5, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 5, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 5, -1);

-- -- o. staiva nb run3
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 6, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 6, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 6, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 6, -1);

-- o. staiva ir64 run1
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 7, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 7, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 7, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 7, -1);

-- -- o. staiva ir64 run2
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 8, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 8, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 8, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 8, -1);

-- -- o. staiva ir64 run3
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 9, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 9, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 9, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 9, -1);

-- -- o. staiva dj123 run1
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 10, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 10, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 10, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 10, -1);

-- o. staiva dj123 run2
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 11, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 11, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 11, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 11, -1);

-- -- o. staiva dj123 run3
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 12, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 12, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 12, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 12, -1);

-- a. thalinana ler-0
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 13, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 13, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 13, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 13, -1);

-- -- a. thalinana ler-0
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 14, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 14, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 14, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 14, -1);

-- -- a. thalinana ler-0
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 15, 29067);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 15, 53875);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 15, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 15, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 11, 15, 136602373);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 12, 15, 136812406);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 13, 15, 104770535);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 14, 15, 105929227);

-- a. thalinana col-0
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 16, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 16, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 16, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 16, -1);

-- -- a. thalinana col-0
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 17, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 17, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 17, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 17, -1);

-- -- a. thalinana col-0
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 7, 18, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 8, 18, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 9, 18, -1);
INSERT INTO assembly_qc_val (ref_genome, assembly_qc_type, assembled_seq, valor) VALUES (7, 10, 18, -1);
--------------- end assembly_qc_val ------------


--------------- Begin assembly_ranking_type -------------
-- assembly_ranking_type DO NOT CHANGE ORDER!!! (add new ENTRIES at the bottom of the list)
INSERT INTO assembly_ranking_type (id, name, assembly_qc_type) VALUES (1, 'Ranking contiguidad', 7);
INSERT INTO assembly_ranking_type (id, name, assembly_qc_type) VALUES (2, 'Ranking contenido', 8);
INSERT INTO assembly_ranking_type (id, name, assembly_qc_type) VALUES (3, 'Ranking kmer content', 9);
INSERT INTO assembly_ranking_type (id, name, assembly_qc_type) VALUES (4, 'Ranking unique kmer content', 10);
INSERT INTO assembly_ranking_type (id, name, assembly_qc_type) VALUES (5, 'Ranking otro', 11);
--------------- end assembly_ranking_type -------------


--------------- Begin assembly_ranking_order -------------
-- assembly_ranking_order DO NOT CHANGE ORDER!!! (add new ENTRIES at the bottom of the list)
INSERT INTO assembly_ranking_order (assembled_seq, assembly_ranking_type) VALUES (1, 1);
INSERT INTO assembly_ranking_order (assembled_seq, assembly_ranking_type) VALUES (2, 1);
INSERT INTO assembly_ranking_order (assembled_seq, assembly_ranking_type) VALUES (3, 1);

INSERT INTO assembly_ranking_order (assembled_seq, assembly_ranking_type) VALUES (4, 2);
INSERT INTO assembly_ranking_order (assembled_seq, assembly_ranking_type) VALUES (5, 2);
INSERT INTO assembly_ranking_order (assembled_seq, assembly_ranking_type) VALUES (6, 2);

INSERT INTO assembly_ranking_order (assembled_seq, assembly_ranking_type) VALUES (7, 3);
INSERT INTO assembly_ranking_order (assembled_seq, assembly_ranking_type) VALUES (8, 3);
INSERT INTO assembly_ranking_order (assembled_seq, assembly_ranking_type) VALUES (9, 3);

INSERT INTO assembly_ranking_order (assembled_seq, assembly_ranking_type) VALUES (10, 4);
INSERT INTO assembly_ranking_order (assembled_seq, assembly_ranking_type) VALUES (11, 4);
INSERT INTO assembly_ranking_order (assembled_seq, assembly_ranking_type) VALUES (12, 4);

INSERT INTO assembly_ranking_order (assembled_seq, assembly_ranking_type) VALUES (13, 5);
INSERT INTO assembly_ranking_order (assembled_seq, assembly_ranking_type) VALUES (14, 5);
INSERT INTO assembly_ranking_order (assembled_seq, assembly_ranking_type) VALUES (15, 5);
--------------- end assembly_ranking_order -------------
