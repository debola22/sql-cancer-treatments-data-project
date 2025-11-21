CREATE TABLE cancer_patients ( patient_id INT PRIMARY KEY, country
VARCHAR(50), region VARCHAR(50), age INT, gender VARCHAR(10),
cancer_type VARCHAR(50), stage VARCHAR(10), treatment_type VARCHAR(50),
treatment_start_date DATE, treatment_duration_days INT, recovery_status
VARCHAR(20), annual_income_usd INT );

INSERT INTO cancer_patients VALUES (1, ‘Germany’, ‘Western’, 34,
‘Female’, ‘Lung Cancer’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2024-05-10’,
126, ‘Not Recovered’, 55795); INSERT INTO cancer_patients VALUES (2,
‘Kenya’, ‘Africa’, 40, ‘Female’, ‘Liver Cancer’, ‘Stage I’, ‘Palliative
Care’, ‘2023-12-02’, 122, ‘Recovered’, 7191); INSERT INTO
cancer_patients VALUES (3, ‘Canada’, ‘Western’, 43, ‘Female’,
‘Leukemia’, ‘Stage III’, ‘Hormone Therapy’, ‘2023-04-12’, 150, ‘Not
Recovered’, 46265); INSERT INTO cancer_patients VALUES (4, ‘Germany’,
‘Western’, 21, ‘Female’, ‘Liver Cancer’, ‘Stage III’, ‘Hormone Therapy’,
‘2022-11-05’, 107, ‘Recovered’, 41685); INSERT INTO cancer_patients
VALUES (5, ‘Kenya’, ‘Africa’, 83, ‘Female’, ‘Skin Cancer’, ‘Stage I’,
‘Radiotherapy’, ‘2023-01-21’, 207, ‘Recovered’, 8949); INSERT INTO
cancer_patients VALUES (6, ‘Spain’, ‘Western’, 77, ‘Male’, ‘Prostate
Cancer’, ‘Stage II’, ‘Surgery + Chemo’, ‘2022-06-10’, 41, ‘Not
Recovered’, 79188); INSERT INTO cancer_patients VALUES (7, ‘Spain’,
‘Western’, 68, ‘Male’, ‘Skin Cancer’, ‘Stage IV’, ‘Hormone Therapy’,
‘2024-01-18’, 238, ‘Recovered’, 46396); INSERT INTO cancer_patients
VALUES (8, ‘Spain’, ‘Western’, 61, ‘Female’, ‘Leukemia’, ‘Stage IV’,
‘Palliative Care’, ‘2023-05-26’, 239, ‘Recovered’, 65658); INSERT INTO
cancer_patients VALUES (9, ‘Canada’, ‘Western’, 34, ‘Male’, ‘Skin
Cancer’, ‘Stage I’, ‘Surgery’, ‘2024-09-02’, 209, ‘Recovered’, 42747);
INSERT INTO cancer_patients VALUES (10, ‘Nigeria’, ‘Africa’, 70,
‘Female’, ‘Skin Cancer’, ‘Stage I’, ‘Radiotherapy’, ‘2024-08-15’, 127,
‘Improving’, 4734); INSERT INTO cancer_patients VALUES (11, ‘Australia’,
‘Western’, 22, ‘Male’, ‘Prostate Cancer’, ‘Stage III’, ‘Radiotherapy’,
‘2024-04-11’, 70, ‘Not Recovered’, 41267); INSERT INTO cancer_patients
VALUES (12, ‘Zimbabwe’, ‘Africa’, 58, ‘Female’, ‘Colon Cancer’, ‘Stage
III’, ‘Surgery’, ‘2022-01-21’, 37, ‘Recovered’, 10838); INSERT INTO
cancer_patients VALUES (13, ‘Sweden’, ‘Western’, 79, ‘Female’, ‘Liver
Cancer’, ‘Stage III’, ‘Hormone Therapy’, ‘2023-08-24’, 33, ‘Not
Recovered’, 50627); INSERT INTO cancer_patients VALUES (14, ‘South
Africa’, ‘Africa’, 72, ‘Male’, ‘Breast Cancer’, ‘Stage II’, ‘Bone Marrow
Transplant’, ‘2024-02-16’, 149, ‘Improving’, 10433); INSERT INTO
cancer_patients VALUES (15, ‘Spain’, ‘Western’, 63, ‘Female’, ‘Breast
Cancer’, ‘Stage IV’, ‘Chemotherapy’, ‘2023-03-31’, 27, ‘Improving’,
63483); INSERT INTO cancer_patients VALUES (16, ‘Sweden’, ‘Western’, 55,
‘Male’, ‘Leukemia’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2022-02-04’, 69,
‘Recovered’, 84974); INSERT INTO cancer_patients VALUES (17, ‘Canada’,
‘Western’, 21, ‘Female’, ‘Ovarian Cancer’, ‘Stage II’, ‘Surgery’,
‘2023-01-23’, 153, ‘Improving’, 43943); INSERT INTO cancer_patients
VALUES (18, ‘Italy’, ‘Western’, 23, ‘Female’, ‘Breast Cancer’, ‘Stage
I’, ‘Laser Therapy’, ‘2022-04-16’, 73, ‘Not Recovered’, 83573); INSERT
INTO cancer_patients VALUES (19, ‘Italy’, ‘Western’, 37, ‘Male’, ‘Colon
Cancer’, ‘Stage IV’, ‘Laser Therapy’, ‘2023-12-04’, 237, ‘Not
Recovered’, 49692); INSERT INTO cancer_patients VALUES (20, ‘France’,
‘Western’, 81, ‘Female’, ‘Leukemia’, ‘Stage II’, ‘Hormone Therapy’,
‘2022-06-11’, 33, ‘Not Recovered’, 45675); INSERT INTO cancer_patients
VALUES (21, ‘France’, ‘Western’, 34, ‘Male’, ‘Leukemia’, ‘Stage II’,
‘Surgery + Chemo’, ‘2024-03-26’, 219, ‘Not Recovered’, 72606); INSERT
INTO cancer_patients VALUES (22, ‘Kenya’, ‘Africa’, 81, ‘Female’,
‘Leukemia’, ‘Stage I’, ‘Chemotherapy’, ‘2023-12-28’, 59, ‘Not
Recovered’, 9629); INSERT INTO cancer_patients VALUES (23, ‘Australia’,
‘Western’, 72, ‘Male’, ‘Prostate Cancer’, ‘Stage III’, ‘Radiotherapy’,
‘2023-12-21’, 43, ‘Improving’, 64276); INSERT INTO cancer_patients
VALUES (24, ‘Netherlands’, ‘Western’, 79, ‘Male’, ‘Liver Cancer’, ‘Stage
II’, ‘Surgery’, ‘2022-08-05’, 143, ‘Not Recovered’, 52185); INSERT INTO
cancer_patients VALUES (25, ‘Nigeria’, ‘Africa’, 48, ‘Male’, ‘Breast
Cancer’, ‘Stage I’, ‘Bone Marrow Transplant’, ‘2022-02-10’, 34, ‘Not
Recovered’, 10684); INSERT INTO cancer_patients VALUES (26, ‘France’,
‘Western’, 28, ‘Male’, ‘Ovarian Cancer’, ‘Stage III’, ‘Palliative Care’,
‘2024-05-06’, 107, ‘Improving’, 89216); INSERT INTO cancer_patients
VALUES (27, ‘Australia’, ‘Western’, 82, ‘Male’, ‘Prostate Cancer’,
‘Stage IV’, ‘Surgery + Chemo’, ‘2023-10-10’, 158, ‘Improving’, 42027);
INSERT INTO cancer_patients VALUES (28, ‘United Kingdom’, ‘Western’, 27,
‘Female’, ‘Lung Cancer’, ‘Stage I’, ‘Bone Marrow Transplant’,
‘2023-08-16’, 182, ‘Not Recovered’, 62002); INSERT INTO cancer_patients
VALUES (29, ‘Spain’, ‘Western’, 60, ‘Male’, ‘Ovarian Cancer’, ‘Stage I’,
‘Bone Marrow Transplant’, ‘2024-02-12’, 47, ‘Improving’, 52666); INSERT
INTO cancer_patients VALUES (30, ‘Morocco’, ‘Africa’, 31, ‘Male’,
‘Cervical Cancer’, ‘Stage I’, ‘Bone Marrow Transplant’, ‘2022-07-20’,
181, ‘Recovered’, 8278); INSERT INTO cancer_patients VALUES (31, ‘South
Africa’, ‘Africa’, 42, ‘Male’, ‘Skin Cancer’, ‘Stage IV’, ‘Surgery +
Chemo’, ‘2022-02-17’, 81, ‘Not Recovered’, 5104); INSERT INTO
cancer_patients VALUES (32, ‘Kenya’, ‘Africa’, 63, ‘Female’, ‘Breast
Cancer’, ‘Stage III’, ‘Radiotherapy’, ‘2022-04-09’, 123, ‘Improving’,
10996); INSERT INTO cancer_patients VALUES (33, ‘Uganda’, ‘Africa’, 54,
‘Female’, ‘Lung Cancer’, ‘Stage I’, ‘Palliative Care’, ‘2024-09-13’,
212, ‘Not Recovered’, 12965); INSERT INTO cancer_patients VALUES (34,
‘Nigeria’, ‘Africa’, 22, ‘Male’, ‘Ovarian Cancer’, ‘Stage I’,
‘Radiotherapy’, ‘2023-04-07’, 20, ‘Recovered’, 10110); INSERT INTO
cancer_patients VALUES (35, ‘Italy’, ‘Western’, 33, ‘Male’, ‘Breast
Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2022-08-06’, 122, ‘Not Recovered’,
57412); INSERT INTO cancer_patients VALUES (36, ‘United Kingdom’,
‘Western’, 61, ‘Female’, ‘Colon Cancer’, ‘Stage IV’, ‘Chemotherapy’,
‘2022-01-15’, 143, ‘Improving’, 40206); INSERT INTO cancer_patients
VALUES (37, ‘Morocco’, ‘Africa’, 82, ‘Female’, ‘Leukemia’, ‘Stage III’,
‘Radiotherapy’, ‘2023-11-22’, 115, ‘Recovered’, 3484); INSERT INTO
cancer_patients VALUES (38, ‘Sweden’, ‘Western’, 23, ‘Female’, ‘Skin
Cancer’, ‘Stage IV’, ‘Palliative Care’, ‘2022-04-06’, 170, ‘Not
Recovered’, 81523); INSERT INTO cancer_patients VALUES (39, ‘United
States’, ‘Western’, 34, ‘Female’, ‘Lung Cancer’, ‘Stage I’,
‘Radiotherapy’, ‘2024-01-19’, 190, ‘Improving’, 46374); INSERT INTO
cancer_patients VALUES (40, ‘Kenya’, ‘Africa’, 32, ‘Female’, ‘Leukemia’,
‘Stage III’, ‘Chemotherapy’, ‘2022-02-05’, 179, ‘Improving’, 6636);
INSERT INTO cancer_patients VALUES (41, ‘Spain’, ‘Western’, 47, ‘Male’,
‘Ovarian Cancer’, ‘Stage IV’, ‘Hormone Therapy’, ‘2023-11-30’, 85,
‘Improving’, 56198); INSERT INTO cancer_patients VALUES (42, ‘South
Africa’, ‘Africa’, 81, ‘Male’, ‘Ovarian Cancer’, ‘Stage III’,
‘Palliative Care’, ‘2023-07-11’, 204, ‘Not Recovered’, 12921); INSERT
INTO cancer_patients VALUES (43, ‘Ghana’, ‘Africa’, 47, ‘Female’,
‘Leukemia’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2023-10-08’, 47, ‘Not
Recovered’, 13252); INSERT INTO cancer_patients VALUES (44, ‘Ethiopia’,
‘Africa’, 49, ‘Female’, ‘Ovarian Cancer’, ‘Stage II’, ‘Surgery + Chemo’,
‘2022-12-06’, 209, ‘Recovered’, 5627); INSERT INTO cancer_patients
VALUES (45, ‘Kenya’, ‘Africa’, 81, ‘Female’, ‘Lung Cancer’, ‘Stage II’,
‘Bone Marrow Transplant’, ‘2023-10-02’, 148, ‘Recovered’, 7450); INSERT
INTO cancer_patients VALUES (46, ‘Ethiopia’, ‘Africa’, 22, ‘Female’,
‘Leukemia’, ‘Stage III’, ‘Hormone Therapy’, ‘2024-08-15’, 122, ‘Not
Recovered’, 3306); INSERT INTO cancer_patients VALUES (47, ‘Ghana’,
‘Africa’, 46, ‘Male’, ‘Skin Cancer’, ‘Stage I’, ‘Radiotherapy’,
‘2023-04-01’, 156, ‘Improving’, 10901); INSERT INTO cancer_patients
VALUES (48, ‘Cameroon’, ‘Africa’, 70, ‘Male’, ‘Liver Cancer’, ‘Stage
III’, ‘Chemotherapy’, ‘2023-11-08’, 191, ‘Improving’, 6413); INSERT INTO
cancer_patients VALUES (49, ‘Egypt’, ‘Africa’, 78, ‘Male’, ‘Liver
Cancer’, ‘Stage III’, ‘Chemotherapy’, ‘2024-09-01’, 137, ‘Not
Recovered’, 2663); INSERT INTO cancer_patients VALUES (50, ‘France’,
‘Western’, 71, ‘Male’, ‘Liver Cancer’, ‘Stage I’, ‘Hormone Therapy’,
‘2023-04-17’, 132, ‘Not Recovered’, 70303); INSERT INTO cancer_patients
VALUES (51, ‘South Africa’, ‘Africa’, 77, ‘Female’, ‘Colon Cancer’,
‘Stage IV’, ‘Surgery + Chemo’, ‘2023-05-12’, 71, ‘Not Recovered’, 3853);
INSERT INTO cancer_patients VALUES (52, ‘Nigeria’, ‘Africa’, 58, ‘Male’,
‘Skin Cancer’, ‘Stage IV’, ‘Hormone Therapy’, ‘2023-05-25’, 149,
‘Recovered’, 3291); INSERT INTO cancer_patients VALUES (53, ‘Australia’,
‘Western’, 75, ‘Male’, ‘Ovarian Cancer’, ‘Stage IV’, ‘Laser Therapy’,
‘2022-04-23’, 100, ‘Recovered’, 63938); INSERT INTO cancer_patients
VALUES (54, ‘Spain’, ‘Western’, 21, ‘Female’, ‘Leukemia’, ‘Stage IV’,
‘Chemotherapy’, ‘2022-04-23’, 149, ‘Improving’, 89850); INSERT INTO
cancer_patients VALUES (55, ‘Uganda’, ‘Africa’, 20, ‘Male’, ‘Prostate
Cancer’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2024-09-23’, 166, ‘Recovered’,
2854); INSERT INTO cancer_patients VALUES (56, ‘Canada’, ‘Western’, 72,
‘Male’, ‘Cervical Cancer’, ‘Stage I’, ‘Surgery’, ‘2022-05-10’, 191,
‘Recovered’, 86717); INSERT INTO cancer_patients VALUES (57, ‘Morocco’,
‘Africa’, 51, ‘Female’, ‘Lung Cancer’, ‘Stage IV’, ‘Hormone Therapy’,
‘2023-11-03’, 87, ‘Not Recovered’, 12969); INSERT INTO cancer_patients
VALUES (58, ‘United Kingdom’, ‘Western’, 36, ‘Male’, ‘Skin Cancer’,
‘Stage II’, ‘Surgery’, ‘2022-07-03’, 57, ‘Improving’, 72970); INSERT
INTO cancer_patients VALUES (59, ‘Egypt’, ‘Africa’, 30, ‘Female’, ‘Lung
Cancer’, ‘Stage I’, ‘Surgery’, ‘2024-04-16’, 163, ‘Recovered’, 4327);
INSERT INTO cancer_patients VALUES (60, ‘Nigeria’, ‘Africa’, 78, ‘Male’,
‘Prostate Cancer’, ‘Stage I’, ‘Surgery’, ‘2022-07-20’, 89, ‘Improving’,
10800); INSERT INTO cancer_patients VALUES (61, ‘France’, ‘Western’, 39,
‘Male’, ‘Cervical Cancer’, ‘Stage IV’, ‘Bone Marrow Transplant’,
‘2024-02-10’, 206, ‘Not Recovered’, 55708); INSERT INTO cancer_patients
VALUES (62, ‘Australia’, ‘Western’, 38, ‘Male’, ‘Cervical Cancer’,
‘Stage IV’, ‘Laser Therapy’, ‘2023-02-07’, 167, ‘Not Recovered’, 87011);
INSERT INTO cancer_patients VALUES (63, ‘Uganda’, ‘Africa’, 71, ‘Male’,
‘Colon Cancer’, ‘Stage III’, ‘Surgery + Chemo’, ‘2023-12-12’, 180,
‘Improving’, 4911); INSERT INTO cancer_patients VALUES (64, ‘Zimbabwe’,
‘Africa’, 58, ‘Male’, ‘Cervical Cancer’, ‘Stage III’, ‘Laser Therapy’,
‘2023-10-02’, 101, ‘Improving’, 3959); INSERT INTO cancer_patients
VALUES (65, ‘United States’, ‘Western’, 30, ‘Male’, ‘Lung Cancer’,
‘Stage II’, ‘Radiotherapy’, ‘2023-10-03’, 239, ‘Not Recovered’, 51111);
INSERT INTO cancer_patients VALUES (66, ‘Australia’, ‘Western’, 69,
‘Female’, ‘Breast Cancer’, ‘Stage III’, ‘Hormone Therapy’, ‘2023-04-18’,
170, ‘Improving’, 48120); INSERT INTO cancer_patients VALUES (67,
‘Germany’, ‘Western’, 61, ‘Female’, ‘Prostate Cancer’, ‘Stage I’,
‘Hormone Therapy’, ‘2024-09-16’, 118, ‘Improving’, 61918); INSERT INTO
cancer_patients VALUES (68, ‘Ghana’, ‘Africa’, 35, ‘Male’, ‘Skin
Cancer’, ‘Stage III’, ‘Chemotherapy’, ‘2024-02-03’, 109, ‘Recovered’,
2262); INSERT INTO cancer_patients VALUES (69, ‘Sweden’, ‘Western’, 21,
‘Female’, ‘Breast Cancer’, ‘Stage III’, ‘Surgery + Chemo’, ‘2023-07-26’,
148, ‘Not Recovered’, 65199); INSERT INTO cancer_patients VALUES (70,
‘Kenya’, ‘Africa’, 31, ‘Male’, ‘Liver Cancer’, ‘Stage IV’, ‘Palliative
Care’, ‘2022-09-11’, 216, ‘Not Recovered’, 7423); INSERT INTO
cancer_patients VALUES (71, ‘Zimbabwe’, ‘Africa’, 28, ‘Male’, ‘Prostate
Cancer’, ‘Stage IV’, ‘Bone Marrow Transplant’, ‘2022-06-09’, 118,
‘Recovered’, 5108); INSERT INTO cancer_patients VALUES (72, ‘Germany’,
‘Western’, 22, ‘Male’, ‘Leukemia’, ‘Stage II’, ‘Surgery’, ‘2024-03-26’,
167, ‘Recovered’, 82642); INSERT INTO cancer_patients VALUES (73,
‘United States’, ‘Western’, 52, ‘Female’, ‘Lung Cancer’, ‘Stage IV’,
‘Surgery’, ‘2022-02-23’, 171, ‘Not Recovered’, 46295); INSERT INTO
cancer_patients VALUES (74, ‘South Africa’, ‘Africa’, 55, ‘Female’,
‘Lung Cancer’, ‘Stage I’, ‘Laser Therapy’, ‘2023-08-10’, 185,
‘Improving’, 14915); INSERT INTO cancer_patients VALUES (75, ‘Ethiopia’,
‘Africa’, 44, ‘Female’, ‘Cervical Cancer’, ‘Stage III’, ‘Bone Marrow
Transplant’, ‘2024-05-01’, 112, ‘Not Recovered’, 6199); INSERT INTO
cancer_patients VALUES (76, ‘Cameroon’, ‘Africa’, 73, ‘Male’, ‘Ovarian
Cancer’, ‘Stage I’, ‘Hormone Therapy’, ‘2024-06-14’, 182, ‘Improving’,
4961); INSERT INTO cancer_patients VALUES (77, ‘Egypt’, ‘Africa’, 60,
‘Female’, ‘Leukemia’, ‘Stage II’, ‘Radiotherapy’, ‘2024-08-14’, 180,
‘Not Recovered’, 13983); INSERT INTO cancer_patients VALUES (78,
‘Sweden’, ‘Western’, 33, ‘Male’, ‘Breast Cancer’, ‘Stage III’,
‘Surgery + Chemo’, ‘2024-03-11’, 40, ‘Not Recovered’, 78467); INSERT
INTO cancer_patients VALUES (79, ‘Australia’, ‘Western’, 27, ‘Male’,
‘Lung Cancer’, ‘Stage III’, ‘Laser Therapy’, ‘2024-07-04’, 154, ‘Not
Recovered’, 61295); INSERT INTO cancer_patients VALUES (80, ‘Uganda’,
‘Africa’, 52, ‘Male’, ‘Cervical Cancer’, ‘Stage I’, ‘Radiotherapy’,
‘2023-02-05’, 195, ‘Recovered’, 3218); INSERT INTO cancer_patients
VALUES (81, ‘Sweden’, ‘Western’, 41, ‘Female’, ‘Breast Cancer’, ‘Stage
II’, ‘Laser Therapy’, ‘2024-08-12’, 177, ‘Improving’, 44555); INSERT
INTO cancer_patients VALUES (82, ‘Spain’, ‘Western’, 70, ‘Male’,
‘Prostate Cancer’, ‘Stage IV’, ‘Laser Therapy’, ‘2022-08-18’, 201, ‘Not
Recovered’, 54373); INSERT INTO cancer_patients VALUES (83, ‘United
Kingdom’, ‘Western’, 46, ‘Male’, ‘Lung Cancer’, ‘Stage IV’, ‘Surgery’,
‘2022-10-10’, 40, ‘Not Recovered’, 45895); INSERT INTO cancer_patients
VALUES (84, ‘United States’, ‘Western’, 83, ‘Male’, ‘Breast Cancer’,
‘Stage III’, ‘Palliative Care’, ‘2022-10-11’, 216, ‘Not Recovered’,
72352); INSERT INTO cancer_patients VALUES (85, ‘Ghana’, ‘Africa’, 67,
‘Female’, ‘Skin Cancer’, ‘Stage IV’, ‘Bone Marrow Transplant’,
‘2024-04-08’, 166, ‘Recovered’, 13259); INSERT INTO cancer_patients
VALUES (86, ‘Egypt’, ‘Africa’, 83, ‘Male’, ‘Colon Cancer’, ‘Stage III’,
‘Laser Therapy’, ‘2023-07-01’, 68, ‘Improving’, 9683); INSERT INTO
cancer_patients VALUES (87, ‘Netherlands’, ‘Western’, 63, ‘Male’,
‘Cervical Cancer’, ‘Stage III’, ‘Hormone Therapy’, ‘2022-01-17’, 239,
‘Not Recovered’, 80447); INSERT INTO cancer_patients VALUES (88,
‘Germany’, ‘Western’, 65, ‘Male’, ‘Skin Cancer’, ‘Stage II’, ‘Hormone
Therapy’, ‘2023-04-22’, 136, ‘Recovered’, 58589); INSERT INTO
cancer_patients VALUES (89, ‘Zimbabwe’, ‘Africa’, 56, ‘Male’, ‘Liver
Cancer’, ‘Stage I’, ‘Palliative Care’, ‘2022-04-09’, 43, ‘Not
Recovered’, 12757); INSERT INTO cancer_patients VALUES (90,
‘Netherlands’, ‘Western’, 65, ‘Female’, ‘Breast Cancer’, ‘Stage III’,
‘Palliative Care’, ‘2023-05-12’, 200, ‘Improving’, 43420); INSERT INTO
cancer_patients VALUES (91, ‘Netherlands’, ‘Western’, 79, ‘Female’,
‘Skin Cancer’, ‘Stage III’, ‘Chemotherapy’, ‘2022-04-09’, 135,
‘Recovered’, 89758); INSERT INTO cancer_patients VALUES (92, ‘Spain’,
‘Western’, 51, ‘Male’, ‘Colon Cancer’, ‘Stage IV’, ‘Radiotherapy’,
‘2022-09-10’, 234, ‘Recovered’, 40190); INSERT INTO cancer_patients
VALUES (93, ‘Uganda’, ‘Africa’, 37, ‘Male’, ‘Skin Cancer’, ‘Stage III’,
‘Bone Marrow Transplant’, ‘2022-09-13’, 44, ‘Recovered’, 3184); INSERT
INTO cancer_patients VALUES (94, ‘Egypt’, ‘Africa’, 77, ‘Female’,
‘Cervical Cancer’, ‘Stage II’, ‘Radiotherapy’, ‘2023-07-20’, 86, ‘Not
Recovered’, 7854); INSERT INTO cancer_patients VALUES (95, ‘Kenya’,
‘Africa’, 43, ‘Female’, ‘Leukemia’, ‘Stage II’, ‘Laser Therapy’,
‘2023-11-17’, 133, ‘Not Recovered’, 3895); INSERT INTO cancer_patients
VALUES (96, ‘Uganda’, ‘Africa’, 42, ‘Female’, ‘Breast Cancer’, ‘Stage
IV’, ‘Surgery’, ‘2024-07-31’, 213, ‘Improving’, 9455); INSERT INTO
cancer_patients VALUES (97, ‘Netherlands’, ‘Western’, 21, ‘Male’,
‘Prostate Cancer’, ‘Stage IV’, ‘Hormone Therapy’, ‘2023-05-05’, 237,
‘Not Recovered’, 56538); INSERT INTO cancer_patients VALUES (98,
‘Uganda’, ‘Africa’, 52, ‘Male’, ‘Cervical Cancer’, ‘Stage III’, ‘Hormone
Therapy’, ‘2022-04-14’, 156, ‘Not Recovered’, 2784); INSERT INTO
cancer_patients VALUES (99, ‘Netherlands’, ‘Western’, 58, ‘Male’,
‘Ovarian Cancer’, ‘Stage I’, ‘Surgery + Chemo’, ‘2022-06-25’, 189,
‘Recovered’, 52533); INSERT INTO cancer_patients VALUES (100, ‘Ghana’,
‘Africa’, 69, ‘Male’, ‘Prostate Cancer’, ‘Stage II’, ‘Hormone Therapy’,
‘2023-06-22’, 172, ‘Improving’, 4806); INSERT INTO cancer_patients
VALUES (101, ‘Cameroon’, ‘Africa’, 79, ‘Female’, ‘Breast Cancer’, ‘Stage
IV’, ‘Radiotherapy’, ‘2023-06-09’, 154, ‘Recovered’, 12647); INSERT INTO
cancer_patients VALUES (102, ‘Canada’, ‘Western’, 64, ‘Male’, ‘Cervical
Cancer’, ‘Stage II’, ‘Bone Marrow Transplant’, ‘2022-02-05’, 39, ‘Not
Recovered’, 64376); INSERT INTO cancer_patients VALUES (103, ‘Spain’,
‘Western’, 35, ‘Female’, ‘Ovarian Cancer’, ‘Stage IV’, ‘Palliative
Care’, ‘2024-02-15’, 161, ‘Not Recovered’, 42368); INSERT INTO
cancer_patients VALUES (104, ‘France’, ‘Western’, 34, ‘Male’, ‘Ovarian
Cancer’, ‘Stage II’, ‘Bone Marrow Transplant’, ‘2024-06-01’, 111,
‘Improving’, 65547); INSERT INTO cancer_patients VALUES (105, ‘Sweden’,
‘Western’, 51, ‘Male’, ‘Colon Cancer’, ‘Stage III’, ‘Surgery’,
‘2024-04-13’, 234, ‘Improving’, 72097); INSERT INTO cancer_patients
VALUES (106, ‘Uganda’, ‘Africa’, 70, ‘Male’, ‘Colon Cancer’, ‘Stage I’,
‘Surgery + Chemo’, ‘2024-05-03’, 172, ‘Not Recovered’, 12174); INSERT
INTO cancer_patients VALUES (107, ‘Netherlands’, ‘Western’, 41,
‘Female’, ‘Liver Cancer’, ‘Stage IV’, ‘Bone Marrow Transplant’,
‘2022-07-09’, 77, ‘Recovered’, 89726); INSERT INTO cancer_patients
VALUES (108, ‘South Africa’, ‘Africa’, 71, ‘Male’, ‘Ovarian Cancer’,
‘Stage IV’, ‘Surgery’, ‘2022-11-01’, 189, ‘Recovered’, 9509); INSERT
INTO cancer_patients VALUES (109, ‘Netherlands’, ‘Western’, 27,
‘Female’, ‘Leukemia’, ‘Stage II’, ‘Hormone Therapy’, ‘2023-03-20’, 72,
‘Improving’, 69749); INSERT INTO cancer_patients VALUES (110, ‘Morocco’,
‘Africa’, 24, ‘Male’, ‘Ovarian Cancer’, ‘Stage IV’, ‘Palliative Care’,
‘2023-09-12’, 122, ‘Improving’, 7691); INSERT INTO cancer_patients
VALUES (111, ‘Egypt’, ‘Africa’, 66, ‘Female’, ‘Skin Cancer’, ‘Stage I’,
‘Surgery + Chemo’, ‘2024-02-13’, 118, ‘Not Recovered’, 7315); INSERT
INTO cancer_patients VALUES (112, ‘South Africa’, ‘Africa’, 71, ‘Male’,
‘Colon Cancer’, ‘Stage IV’, ‘Palliative Care’, ‘2024-07-24’, 163,
‘Improving’, 8966); INSERT INTO cancer_patients VALUES (113, ‘Spain’,
‘Western’, 49, ‘Male’, ‘Prostate Cancer’, ‘Stage IV’, ‘Laser Therapy’,
‘2023-01-05’, 166, ‘Not Recovered’, 68940); INSERT INTO cancer_patients
VALUES (114, ‘Nigeria’, ‘Africa’, 82, ‘Male’, ‘Prostate Cancer’, ‘Stage
IV’, ‘Radiotherapy’, ‘2022-04-30’, 38, ‘Recovered’, 6752); INSERT INTO
cancer_patients VALUES (115, ‘Morocco’, ‘Africa’, 74, ‘Female’, ‘Liver
Cancer’, ‘Stage III’, ‘Surgery + Chemo’, ‘2022-02-27’, 109, ‘Improving’,
13867); INSERT INTO cancer_patients VALUES (116, ‘Uganda’, ‘Africa’, 81,
‘Male’, ‘Ovarian Cancer’, ‘Stage II’, ‘Bone Marrow Transplant’,
‘2023-04-19’, 42, ‘Not Recovered’, 10932); INSERT INTO cancer_patients
VALUES (117, ‘Uganda’, ‘Africa’, 31, ‘Female’, ‘Lung Cancer’, ‘Stage
IV’, ‘Bone Marrow Transplant’, ‘2023-01-28’, 148, ‘Improving’, 3150);
INSERT INTO cancer_patients VALUES (118, ‘Morocco’, ‘Africa’, 20,
‘Female’, ‘Cervical Cancer’, ‘Stage II’, ‘Chemotherapy’, ‘2023-09-26’,
53, ‘Recovered’, 3081); INSERT INTO cancer_patients VALUES (119,
‘Zimbabwe’, ‘Africa’, 67, ‘Female’, ‘Lung Cancer’, ‘Stage I’, ‘Surgery +
Chemo’, ‘2022-04-28’, 108, ‘Recovered’, 9805); INSERT INTO
cancer_patients VALUES (120, ‘United States’, ‘Western’, 20, ‘Female’,
‘Liver Cancer’, ‘Stage III’, ‘Laser Therapy’, ‘2022-08-25’, 35,
‘Recovered’, 85543); INSERT INTO cancer_patients VALUES (121, ‘France’,
‘Western’, 83, ‘Female’, ‘Ovarian Cancer’, ‘Stage I’, ‘Radiotherapy’,
‘2024-09-25’, 210, ‘Recovered’, 53500); INSERT INTO cancer_patients
VALUES (122, ‘Uganda’, ‘Africa’, 45, ‘Male’, ‘Cervical Cancer’, ‘Stage
I’, ‘Bone Marrow Transplant’, ‘2024-02-29’, 163, ‘Improving’, 2580);
INSERT INTO cancer_patients VALUES (123, ‘Uganda’, ‘Africa’, 76,
‘Female’, ‘Leukemia’, ‘Stage II’, ‘Laser Therapy’, ‘2024-09-23’, 48,
‘Recovered’, 5506); INSERT INTO cancer_patients VALUES (124, ‘Zimbabwe’,
‘Africa’, 66, ‘Female’, ‘Skin Cancer’, ‘Stage III’, ‘Laser Therapy’,
‘2022-08-08’, 113, ‘Recovered’, 14237); INSERT INTO cancer_patients
VALUES (125, ‘France’, ‘Western’, 35, ‘Female’, ‘Liver Cancer’, ‘Stage
II’, ‘Surgery’, ‘2024-08-15’, 237, ‘Recovered’, 70445); INSERT INTO
cancer_patients VALUES (126, ‘Sweden’, ‘Western’, 58, ‘Female’,
‘Prostate Cancer’, ‘Stage III’, ‘Surgery’, ‘2022-12-07’, 119, ‘Not
Recovered’, 75247); INSERT INTO cancer_patients VALUES (127, ‘Sweden’,
‘Western’, 29, ‘Female’, ‘Colon Cancer’, ‘Stage III’, ‘Surgery’,
‘2022-01-23’, 88, ‘Recovered’, 77220); INSERT INTO cancer_patients
VALUES (128, ‘Uganda’, ‘Africa’, 29, ‘Female’, ‘Leukemia’, ‘Stage II’,
‘Palliative Care’, ‘2022-06-29’, 166, ‘Improving’, 4849); INSERT INTO
cancer_patients VALUES (129, ‘Ghana’, ‘Africa’, 20, ‘Male’, ‘Breast
Cancer’, ‘Stage I’, ‘Laser Therapy’, ‘2023-08-31’, 88, ‘Recovered’,
4489); INSERT INTO cancer_patients VALUES (130, ‘Italy’, ‘Western’, 35,
‘Male’, ‘Colon Cancer’, ‘Stage III’, ‘Palliative Care’, ‘2023-05-31’,
43, ‘Improving’, 56364); INSERT INTO cancer_patients VALUES (131,
‘France’, ‘Western’, 51, ‘Female’, ‘Skin Cancer’, ‘Stage I’, ‘Bone
Marrow Transplant’, ‘2022-09-15’, 238, ‘Recovered’, 78646); INSERT INTO
cancer_patients VALUES (132, ‘Egypt’, ‘Africa’, 31, ‘Female’, ‘Lung
Cancer’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2023-10-26’, 197, ‘Not
Recovered’, 2851); INSERT INTO cancer_patients VALUES (133, ‘Canada’,
‘Western’, 52, ‘Male’, ‘Lung Cancer’, ‘Stage I’, ‘Hormone Therapy’,
‘2023-01-15’, 180, ‘Recovered’, 51938); INSERT INTO cancer_patients
VALUES (134, ‘France’, ‘Western’, 62, ‘Female’, ‘Leukemia’, ‘Stage III’,
‘Palliative Care’, ‘2023-11-22’, 120, ‘Recovered’, 45052); INSERT INTO
cancer_patients VALUES (135, ‘Zimbabwe’, ‘Africa’, 84, ‘Female’,
‘Cervical Cancer’, ‘Stage II’, ‘Surgery + Chemo’, ‘2024-04-14’, 180,
‘Not Recovered’, 7387); INSERT INTO cancer_patients VALUES (136,
‘Egypt’, ‘Africa’, 63, ‘Male’, ‘Breast Cancer’, ‘Stage IV’, ‘Surgery +
Chemo’, ‘2022-02-12’, 48, ‘Not Recovered’, 5913); INSERT INTO
cancer_patients VALUES (137, ‘Spain’, ‘Western’, 65, ‘Female’, ‘Liver
Cancer’, ‘Stage III’, ‘Laser Therapy’, ‘2022-01-12’, 149, ‘Improving’,
83404); INSERT INTO cancer_patients VALUES (138, ‘Australia’, ‘Western’,
54, ‘Female’, ‘Skin Cancer’, ‘Stage IV’, ‘Hormone Therapy’,
‘2023-05-14’, 234, ‘Not Recovered’, 71996); INSERT INTO cancer_patients
VALUES (139, ‘Morocco’, ‘Africa’, 27, ‘Male’, ‘Liver Cancer’, ‘Stage
II’, ‘Chemotherapy’, ‘2022-03-31’, 112, ‘Improving’, 13088); INSERT INTO
cancer_patients VALUES (140, ‘Germany’, ‘Western’, 53, ‘Male’, ‘Colon
Cancer’, ‘Stage II’, ‘Surgery + Chemo’, ‘2024-08-27’, 134, ‘Not
Recovered’, 89049); INSERT INTO cancer_patients VALUES (141, ‘Nigeria’,
‘Africa’, 77, ‘Female’, ‘Lung Cancer’, ‘Stage III’, ‘Surgery’,
‘2024-06-21’, 133, ‘Recovered’, 10808); INSERT INTO cancer_patients
VALUES (142, ‘United States’, ‘Western’, 48, ‘Male’, ‘Liver Cancer’,
‘Stage II’, ‘Surgery + Chemo’, ‘2022-03-16’, 139, ‘Not Recovered’,
66092); INSERT INTO cancer_patients VALUES (143, ‘Canada’, ‘Western’,
40, ‘Female’, ‘Prostate Cancer’, ‘Stage II’, ‘Surgery’, ‘2023-12-30’,
183, ‘Recovered’, 80355); INSERT INTO cancer_patients VALUES (144,
‘Italy’, ‘Western’, 43, ‘Male’, ‘Cervical Cancer’, ‘Stage III’,
‘Surgery + Chemo’, ‘2024-05-18’, 211, ‘Improving’, 84425); INSERT INTO
cancer_patients VALUES (145, ‘Spain’, ‘Western’, 55, ‘Female’, ‘Lung
Cancer’, ‘Stage II’, ‘Palliative Care’, ‘2022-04-09’, 229, ‘Not
Recovered’, 88816); INSERT INTO cancer_patients VALUES (146, ‘Kenya’,
‘Africa’, 43, ‘Male’, ‘Skin Cancer’, ‘Stage II’, ‘Surgery’,
‘2024-09-25’, 170, ‘Not Recovered’, 7104); INSERT INTO cancer_patients
VALUES (147, ‘Spain’, ‘Western’, 56, ‘Female’, ‘Breast Cancer’, ‘Stage
IV’, ‘Radiotherapy’, ‘2024-01-06’, 31, ‘Improving’, 47357); INSERT INTO
cancer_patients VALUES (148, ‘Nigeria’, ‘Africa’, 32, ‘Male’, ‘Prostate
Cancer’, ‘Stage III’, ‘Laser Therapy’, ‘2023-11-26’, 42, ‘Recovered’,
5440); INSERT INTO cancer_patients VALUES (149, ‘United Kingdom’,
‘Western’, 49, ‘Male’, ‘Ovarian Cancer’, ‘Stage II’, ‘Laser Therapy’,
‘2024-05-16’, 36, ‘Not Recovered’, 87320); INSERT INTO cancer_patients
VALUES (150, ‘France’, ‘Western’, 32, ‘Male’, ‘Prostate Cancer’, ‘Stage
III’, ‘Surgery’, ‘2022-03-03’, 206, ‘Not Recovered’, 84912); INSERT INTO
cancer_patients VALUES (151, ‘Cameroon’, ‘Africa’, 31, ‘Female’,
‘Ovarian Cancer’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2022-06-26’, 208,
‘Improving’, 9186); INSERT INTO cancer_patients VALUES (152, ‘Ethiopia’,
‘Africa’, 28, ‘Female’, ‘Breast Cancer’, ‘Stage II’, ‘Laser Therapy’,
‘2024-07-03’, 218, ‘Not Recovered’, 9400); INSERT INTO cancer_patients
VALUES (153, ‘Uganda’, ‘Africa’, 71, ‘Male’, ‘Ovarian Cancer’, ‘Stage
II’, ‘Surgery + Chemo’, ‘2023-12-19’, 102, ‘Recovered’, 12011); INSERT
INTO cancer_patients VALUES (154, ‘Uganda’, ‘Africa’, 35, ‘Female’,
‘Liver Cancer’, ‘Stage III’, ‘Laser Therapy’, ‘2023-01-02’, 136,
‘Improving’, 13769); INSERT INTO cancer_patients VALUES (155, ‘Canada’,
‘Western’, 71, ‘Male’, ‘Breast Cancer’, ‘Stage I’, ‘Surgery’,
‘2022-01-25’, 142, ‘Not Recovered’, 77259); INSERT INTO cancer_patients
VALUES (156, ‘United States’, ‘Western’, 72, ‘Male’, ‘Liver Cancer’,
‘Stage II’, ‘Radiotherapy’, ‘2023-04-29’, 170, ‘Not Recovered’, 61972);
INSERT INTO cancer_patients VALUES (157, ‘Egypt’, ‘Africa’, 58,
‘Female’, ‘Liver Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2023-07-23’, 128,
‘Not Recovered’, 3167); INSERT INTO cancer_patients VALUES (158,
‘Spain’, ‘Western’, 77, ‘Male’, ‘Colon Cancer’, ‘Stage II’, ‘Laser
Therapy’, ‘2022-02-11’, 186, ‘Improving’, 64244); INSERT INTO
cancer_patients VALUES (159, ‘Zimbabwe’, ‘Africa’, 24, ‘Female’,
‘Prostate Cancer’, ‘Stage II’, ‘Surgery’, ‘2022-08-11’, 182, ‘Not
Recovered’, 8541); INSERT INTO cancer_patients VALUES (160, ‘Italy’,
‘Western’, 37, ‘Male’, ‘Prostate Cancer’, ‘Stage III’, ‘Surgery +
Chemo’, ‘2024-01-03’, 95, ‘Recovered’, 78102); INSERT INTO
cancer_patients VALUES (161, ‘Ethiopia’, ‘Africa’, 36, ‘Female’, ‘Colon
Cancer’, ‘Stage IV’, ‘Bone Marrow Transplant’, ‘2024-08-11’, 26, ‘Not
Recovered’, 9241); INSERT INTO cancer_patients VALUES (162,
‘Netherlands’, ‘Western’, 59, ‘Female’, ‘Skin Cancer’, ‘Stage II’,
‘Hormone Therapy’, ‘2023-10-15’, 189, ‘Improving’, 61677); INSERT INTO
cancer_patients VALUES (163, ‘South Africa’, ‘Africa’, 24, ‘Female’,
‘Liver Cancer’, ‘Stage II’, ‘Radiotherapy’, ‘2024-03-05’, 48, ‘Not
Recovered’, 13185); INSERT INTO cancer_patients VALUES (164,
‘Netherlands’, ‘Western’, 84, ‘Female’, ‘Breast Cancer’, ‘Stage I’,
‘Chemotherapy’, ‘2023-10-10’, 105, ‘Improving’, 66962); INSERT INTO
cancer_patients VALUES (165, ‘France’, ‘Western’, 64, ‘Male’, ‘Colon
Cancer’, ‘Stage III’, ‘Laser Therapy’, ‘2023-10-19’, 151, ‘Recovered’,
81459); INSERT INTO cancer_patients VALUES (166, ‘Ghana’, ‘Africa’, 50,
‘Male’, ‘Liver Cancer’, ‘Stage III’, ‘Radiotherapy’, ‘2022-03-11’, 38,
‘Not Recovered’, 12019); INSERT INTO cancer_patients VALUES (167,
‘Spain’, ‘Western’, 73, ‘Female’, ‘Lung Cancer’, ‘Stage III’,
‘Chemotherapy’, ‘2024-05-25’, 186, ‘Not Recovered’, 46588); INSERT INTO
cancer_patients VALUES (168, ‘United Kingdom’, ‘Western’, 38, ‘Female’,
‘Skin Cancer’, ‘Stage I’, ‘Laser Therapy’, ‘2024-05-07’, 58,
‘Improving’, 65289); INSERT INTO cancer_patients VALUES (169, ‘Germany’,
‘Western’, 64, ‘Male’, ‘Liver Cancer’, ‘Stage I’, ‘Radiotherapy’,
‘2023-03-27’, 160, ‘Improving’, 55485); INSERT INTO cancer_patients
VALUES (170, ‘France’, ‘Western’, 77, ‘Female’, ‘Colon Cancer’, ‘Stage
IV’, ‘Bone Marrow Transplant’, ‘2022-08-08’, 167, ‘Recovered’, 61233);
INSERT INTO cancer_patients VALUES (171, ‘Egypt’, ‘Africa’, 80, ‘Male’,
‘Liver Cancer’, ‘Stage III’, ‘Surgery’, ‘2023-04-01’, 146, ‘Improving’,
8619); INSERT INTO cancer_patients VALUES (172, ‘Australia’, ‘Western’,
20, ‘Female’, ‘Lung Cancer’, ‘Stage II’, ‘Laser Therapy’, ‘2024-07-23’,
150, ‘Improving’, 82344); INSERT INTO cancer_patients VALUES (173,
‘Uganda’, ‘Africa’, 81, ‘Female’, ‘Ovarian Cancer’, ‘Stage III’,
‘Surgery’, ‘2022-12-14’, 210, ‘Improving’, 12188); INSERT INTO
cancer_patients VALUES (174, ‘United Kingdom’, ‘Western’, 44, ‘Female’,
‘Breast Cancer’, ‘Stage IV’, ‘Palliative Care’, ‘2023-01-04’, 75,
‘Improving’, 74299); INSERT INTO cancer_patients VALUES (175, ‘Ghana’,
‘Africa’, 25, ‘Male’, ‘Liver Cancer’, ‘Stage III’, ‘Surgery’,
‘2024-07-22’, 77, ‘Recovered’, 2928); INSERT INTO cancer_patients VALUES
(176, ‘United Kingdom’, ‘Western’, 51, ‘Female’, ‘Ovarian Cancer’,
‘Stage III’, ‘Laser Therapy’, ‘2023-11-16’, 192, ‘Not Recovered’,
76395); INSERT INTO cancer_patients VALUES (177, ‘Italy’, ‘Western’, 40,
‘Female’, ‘Cervical Cancer’, ‘Stage II’, ‘Radiotherapy’, ‘2024-03-25’,
99, ‘Not Recovered’, 74620); INSERT INTO cancer_patients VALUES (178,
‘Italy’, ‘Western’, 55, ‘Male’, ‘Breast Cancer’, ‘Stage IV’, ‘Surgery +
Chemo’, ‘2022-08-01’, 166, ‘Improving’, 67509); INSERT INTO
cancer_patients VALUES (179, ‘Uganda’, ‘Africa’, 66, ‘Female’, ‘Liver
Cancer’, ‘Stage I’, ‘Palliative Care’, ‘2023-02-06’, 68, ‘Not
Recovered’, 13704); INSERT INTO cancer_patients VALUES (180, ‘Morocco’,
‘Africa’, 50, ‘Female’, ‘Colon Cancer’, ‘Stage IV’, ‘Laser Therapy’,
‘2022-05-23’, 20, ‘Recovered’, 7645); INSERT INTO cancer_patients VALUES
(181, ‘Canada’, ‘Western’, 22, ‘Female’, ‘Colon Cancer’, ‘Stage IV’,
‘Palliative Care’, ‘2023-07-20’, 163, ‘Improving’, 82356); INSERT INTO
cancer_patients VALUES (182, ‘Ghana’, ‘Africa’, 31, ‘Male’, ‘Ovarian
Cancer’, ‘Stage I’, ‘Palliative Care’, ‘2024-08-10’, 93, ‘Not
Recovered’, 10662); INSERT INTO cancer_patients VALUES (183, ‘Egypt’,
‘Africa’, 43, ‘Male’, ‘Leukemia’, ‘Stage III’, ‘Laser Therapy’,
‘2024-02-23’, 175, ‘Recovered’, 12975); INSERT INTO cancer_patients
VALUES (184, ‘Sweden’, ‘Western’, 55, ‘Female’, ‘Skin Cancer’, ‘Stage
III’, ‘Surgery + Chemo’, ‘2022-05-02’, 109, ‘Recovered’, 69703); INSERT
INTO cancer_patients VALUES (185, ‘Germany’, ‘Western’, 79, ‘Male’,
‘Lung Cancer’, ‘Stage IV’, ‘Surgery’, ‘2023-11-29’, 197, ‘Recovered’,
76487); INSERT INTO cancer_patients VALUES (186, ‘Italy’, ‘Western’, 60,
‘Female’, ‘Skin Cancer’, ‘Stage I’, ‘Surgery’, ‘2024-01-02’, 211,
‘Improving’, 73307); INSERT INTO cancer_patients VALUES (187, ‘Sweden’,
‘Western’, 82, ‘Male’, ‘Liver Cancer’, ‘Stage II’, ‘Bone Marrow
Transplant’, ‘2023-05-17’, 164, ‘Recovered’, 78810); INSERT INTO
cancer_patients VALUES (188, ‘Australia’, ‘Western’, 48, ‘Female’,
‘Leukemia’, ‘Stage II’, ‘Laser Therapy’, ‘2024-07-17’, 160, ‘Recovered’,
78088); INSERT INTO cancer_patients VALUES (189, ‘Ethiopia’, ‘Africa’,
25, ‘Female’, ‘Ovarian Cancer’, ‘Stage I’, ‘Palliative Care’,
‘2023-07-01’, 101, ‘Not Recovered’, 3581); INSERT INTO cancer_patients
VALUES (190, ‘Morocco’, ‘Africa’, 66, ‘Male’, ‘Cervical Cancer’, ‘Stage
IV’, ‘Palliative Care’, ‘2022-09-13’, 172, ‘Not Recovered’, 9026);
INSERT INTO cancer_patients VALUES (191, ‘Australia’, ‘Western’, 49,
‘Male’, ‘Lung Cancer’, ‘Stage IV’, ‘Bone Marrow Transplant’,
‘2024-04-03’, 128, ‘Improving’, 40009); INSERT INTO cancer_patients
VALUES (192, ‘Spain’, ‘Western’, 52, ‘Female’, ‘Breast Cancer’, ‘Stage
III’, ‘Surgery’, ‘2022-04-29’, 137, ‘Recovered’, 77892); INSERT INTO
cancer_patients VALUES (193, ‘France’, ‘Western’, 68, ‘Male’, ‘Cervical
Cancer’, ‘Stage I’, ‘Bone Marrow Transplant’, ‘2022-05-26’, 30, ‘Not
Recovered’, 67712); INSERT INTO cancer_patients VALUES (194, ‘Spain’,
‘Western’, 78, ‘Female’, ‘Prostate Cancer’, ‘Stage III’, ‘Chemotherapy’,
‘2022-03-04’, 46, ‘Improving’, 63833); INSERT INTO cancer_patients
VALUES (195, ‘Cameroon’, ‘Africa’, 52, ‘Female’, ‘Lung Cancer’, ‘Stage
IV’, ‘Hormone Therapy’, ‘2023-04-06’, 117, ‘Not Recovered’, 6784);
INSERT INTO cancer_patients VALUES (196, ‘Germany’, ‘Western’, 20,
‘Male’, ‘Colon Cancer’, ‘Stage II’, ‘Laser Therapy’, ‘2022-04-09’, 168,
‘Not Recovered’, 50344); INSERT INTO cancer_patients VALUES (197,
‘Morocco’, ‘Africa’, 25, ‘Male’, ‘Colon Cancer’, ‘Stage III’, ‘Hormone
Therapy’, ‘2024-04-02’, 239, ‘Not Recovered’, 10175); INSERT INTO
cancer_patients VALUES (198, ‘Spain’, ‘Western’, 24, ‘Male’, ‘Ovarian
Cancer’, ‘Stage II’, ‘Laser Therapy’, ‘2023-12-10’, 121, ‘Improving’,
58384); INSERT INTO cancer_patients VALUES (199, ‘United States’,
‘Western’, 42, ‘Female’, ‘Prostate Cancer’, ‘Stage I’, ‘Palliative
Care’, ‘2023-03-13’, 72, ‘Improving’, 55106); INSERT INTO
cancer_patients VALUES (200, ‘Uganda’, ‘Africa’, 36, ‘Female’,
‘Leukemia’, ‘Stage IV’, ‘Surgery’, ‘2023-12-15’, 104, ‘Not Recovered’,
12916); INSERT INTO cancer_patients VALUES (201, ‘Ethiopia’, ‘Africa’,
20, ‘Female’, ‘Skin Cancer’, ‘Stage III’, ‘Surgery + Chemo’,
‘2023-04-02’, 70, ‘Recovered’, 9245); INSERT INTO cancer_patients VALUES
(202, ‘United Kingdom’, ‘Western’, 81, ‘Male’, ‘Cervical Cancer’, ‘Stage
IV’, ‘Surgery’, ‘2024-02-11’, 212, ‘Improving’, 57100); INSERT INTO
cancer_patients VALUES (203, ‘Italy’, ‘Western’, 51, ‘Female’, ‘Prostate
Cancer’, ‘Stage III’, ‘Hormone Therapy’, ‘2023-05-03’, 53, ‘Not
Recovered’, 77744); INSERT INTO cancer_patients VALUES (204, ‘Nigeria’,
‘Africa’, 58, ‘Male’, ‘Ovarian Cancer’, ‘Stage I’, ‘Hormone Therapy’,
‘2022-04-05’, 173, ‘Improving’, 5419); INSERT INTO cancer_patients
VALUES (205, ‘Netherlands’, ‘Western’, 73, ‘Male’, ‘Liver Cancer’,
‘Stage I’, ‘Palliative Care’, ‘2023-11-05’, 137, ‘Recovered’, 89401);
INSERT INTO cancer_patients VALUES (206, ‘Ghana’, ‘Africa’, 69,
‘Female’, ‘Skin Cancer’, ‘Stage III’, ‘Laser Therapy’, ‘2024-06-09’, 31,
‘Improving’, 2770); INSERT INTO cancer_patients VALUES (207, ‘Uganda’,
‘Africa’, 24, ‘Male’, ‘Prostate Cancer’, ‘Stage I’, ‘Palliative Care’,
‘2022-02-23’, 76, ‘Recovered’, 12176); INSERT INTO cancer_patients
VALUES (208, ‘Germany’, ‘Western’, 66, ‘Male’, ‘Lung Cancer’, ‘Stage I’,
‘Palliative Care’, ‘2023-09-16’, 170, ‘Improving’, 62928); INSERT INTO
cancer_patients VALUES (209, ‘Zimbabwe’, ‘Africa’, 33, ‘Male’, ‘Ovarian
Cancer’, ‘Stage II’, ‘Palliative Care’, ‘2022-08-17’, 85, ‘Improving’,
13470); INSERT INTO cancer_patients VALUES (210, ‘Kenya’, ‘Africa’, 57,
‘Male’, ‘Ovarian Cancer’, ‘Stage I’, ‘Hormone Therapy’, ‘2023-03-11’,
211, ‘Not Recovered’, 12314); INSERT INTO cancer_patients VALUES (211,
‘Australia’, ‘Western’, 57, ‘Female’, ‘Ovarian Cancer’, ‘Stage I’,
‘Chemotherapy’, ‘2024-01-08’, 69, ‘Improving’, 53051); INSERT INTO
cancer_patients VALUES (212, ‘Cameroon’, ‘Africa’, 49, ‘Male’, ‘Lung
Cancer’, ‘Stage IV’, ‘Bone Marrow Transplant’, ‘2024-04-29’, 98, ‘Not
Recovered’, 8241); INSERT INTO cancer_patients VALUES (213, ‘Egypt’,
‘Africa’, 82, ‘Female’, ‘Leukemia’, ‘Stage IV’, ‘Surgery + Chemo’,
‘2023-03-11’, 71, ‘Recovered’, 9002); INSERT INTO cancer_patients VALUES
(214, ‘Spain’, ‘Western’, 49, ‘Male’, ‘Liver Cancer’, ‘Stage III’,
‘Surgery + Chemo’, ‘2022-06-15’, 125, ‘Recovered’, 68920); INSERT INTO
cancer_patients VALUES (215, ‘Zimbabwe’, ‘Africa’, 24, ‘Male’, ‘Breast
Cancer’, ‘Stage I’, ‘Radiotherapy’, ‘2022-03-22’, 48, ‘Improving’,
9730); INSERT INTO cancer_patients VALUES (216, ‘Nigeria’, ‘Africa’, 75,
‘Male’, ‘Cervical Cancer’, ‘Stage I’, ‘Radiotherapy’, ‘2022-05-18’, 164,
‘Improving’, 9043); INSERT INTO cancer_patients VALUES (217,
‘Netherlands’, ‘Western’, 53, ‘Female’, ‘Cervical Cancer’, ‘Stage I’,
‘Surgery + Chemo’, ‘2024-02-24’, 25, ‘Recovered’, 61833); INSERT INTO
cancer_patients VALUES (218, ‘Germany’, ‘Western’, 62, ‘Female’,
‘Ovarian Cancer’, ‘Stage II’, ‘Bone Marrow Transplant’, ‘2023-03-26’,
222, ‘Not Recovered’, 54388); INSERT INTO cancer_patients VALUES (219,
‘Germany’, ‘Western’, 42, ‘Female’, ‘Prostate Cancer’, ‘Stage III’,
‘Laser Therapy’, ‘2024-01-31’, 202, ‘Improving’, 46254); INSERT INTO
cancer_patients VALUES (220, ‘Australia’, ‘Western’, 35, ‘Female’,
‘Prostate Cancer’, ‘Stage IV’, ‘Chemotherapy’, ‘2022-04-05’, 27,
‘Improving’, 55183); INSERT INTO cancer_patients VALUES (221,
‘Australia’, ‘Western’, 75, ‘Male’, ‘Prostate Cancer’, ‘Stage I’,
‘Palliative Care’, ‘2024-06-18’, 44, ‘Recovered’, 85415); INSERT INTO
cancer_patients VALUES (222, ‘Uganda’, ‘Africa’, 46, ‘Male’, ‘Leukemia’,
‘Stage II’, ‘Laser Therapy’, ‘2024-05-13’, 112, ‘Improving’, 13458);
INSERT INTO cancer_patients VALUES (223, ‘Morocco’, ‘Africa’, 80,
‘Male’, ‘Liver Cancer’, ‘Stage III’, ‘Palliative Care’, ‘2024-08-03’,
141, ‘Recovered’, 2671); INSERT INTO cancer_patients VALUES (224,
‘France’, ‘Western’, 40, ‘Female’, ‘Cervical Cancer’, ‘Stage II’,
‘Hormone Therapy’, ‘2023-02-07’, 24, ‘Improving’, 51314); INSERT INTO
cancer_patients VALUES (225, ‘Spain’, ‘Western’, 61, ‘Female’,
‘Leukemia’, ‘Stage II’, ‘Surgery’, ‘2023-08-27’, 80, ‘Not Recovered’,
61969); INSERT INTO cancer_patients VALUES (226, ‘United States’,
‘Western’, 20, ‘Male’, ‘Breast Cancer’, ‘Stage IV’, ‘Laser Therapy’,
‘2023-02-09’, 152, ‘Not Recovered’, 63061); INSERT INTO cancer_patients
VALUES (227, ‘Zimbabwe’, ‘Africa’, 65, ‘Male’, ‘Breast Cancer’, ‘Stage
III’, ‘Bone Marrow Transplant’, ‘2023-06-08’, 53, ‘Improving’, 8376);
INSERT INTO cancer_patients VALUES (228, ‘Uganda’, ‘Africa’, 64,
‘Female’, ‘Ovarian Cancer’, ‘Stage II’, ‘Surgery’, ‘2022-03-19’, 174,
‘Improving’, 12160); INSERT INTO cancer_patients VALUES (229, ‘Spain’,
‘Western’, 66, ‘Female’, ‘Lung Cancer’, ‘Stage III’, ‘Laser Therapy’,
‘2024-03-04’, 140, ‘Recovered’, 63624); INSERT INTO cancer_patients
VALUES (230, ‘France’, ‘Western’, 75, ‘Male’, ‘Leukemia’, ‘Stage IV’,
‘Hormone Therapy’, ‘2022-08-27’, 113, ‘Recovered’, 83221); INSERT INTO
cancer_patients VALUES (231, ‘Egypt’, ‘Africa’, 67, ‘Female’, ‘Cervical
Cancer’, ‘Stage III’, ‘Palliative Care’, ‘2024-04-10’, 80, ‘Recovered’,
14394); INSERT INTO cancer_patients VALUES (232, ‘Nigeria’, ‘Africa’,
55, ‘Female’, ‘Leukemia’, ‘Stage IV’, ‘Palliative Care’, ‘2022-01-26’,
20, ‘Not Recovered’, 6432); INSERT INTO cancer_patients VALUES (233,
‘Canada’, ‘Western’, 71, ‘Male’, ‘Prostate Cancer’, ‘Stage I’,
‘Palliative Care’, ‘2022-09-10’, 226, ‘Not Recovered’, 54178); INSERT
INTO cancer_patients VALUES (234, ‘Nigeria’, ‘Africa’, 75, ‘Female’,
‘Leukemia’, ‘Stage III’, ‘Surgery’, ‘2023-10-01’, 233, ‘Improving’,
2302); INSERT INTO cancer_patients VALUES (235, ‘Spain’, ‘Western’, 47,
‘Female’, ‘Skin Cancer’, ‘Stage IV’, ‘Surgery’, ‘2023-04-19’, 234, ‘Not
Recovered’, 48717); INSERT INTO cancer_patients VALUES (236, ‘Kenya’,
‘Africa’, 21, ‘Female’, ‘Breast Cancer’, ‘Stage IV’, ‘Chemotherapy’,
‘2022-08-04’, 128, ‘Recovered’, 4125); INSERT INTO cancer_patients
VALUES (237, ‘Kenya’, ‘Africa’, 78, ‘Male’, ‘Ovarian Cancer’, ‘Stage
III’, ‘Palliative Care’, ‘2023-06-10’, 75, ‘Recovered’, 8809); INSERT
INTO cancer_patients VALUES (238, ‘Uganda’, ‘Africa’, 42, ‘Male’, ‘Colon
Cancer’, ‘Stage I’, ‘Laser Therapy’, ‘2022-01-03’, 126, ‘Recovered’,
7126); INSERT INTO cancer_patients VALUES (239, ‘Kenya’, ‘Africa’, 37,
‘Male’, ‘Liver Cancer’, ‘Stage III’, ‘Surgery’, ‘2023-05-23’, 57, ‘Not
Recovered’, 7870); INSERT INTO cancer_patients VALUES (240, ‘Sweden’,
‘Western’, 34, ‘Female’, ‘Liver Cancer’, ‘Stage IV’, ‘Bone Marrow
Transplant’, ‘2024-06-01’, 211, ‘Improving’, 79650); INSERT INTO
cancer_patients VALUES (241, ‘United States’, ‘Western’, 47, ‘Male’,
‘Colon Cancer’, ‘Stage III’, ‘Hormone Therapy’, ‘2023-09-23’, 221,
‘Recovered’, 48152); INSERT INTO cancer_patients VALUES (242, ‘South
Africa’, ‘Africa’, 36, ‘Female’, ‘Lung Cancer’, ‘Stage I’, ‘Laser
Therapy’, ‘2024-08-10’, 105, ‘Recovered’, 3062); INSERT INTO
cancer_patients VALUES (243, ‘Ethiopia’, ‘Africa’, 63, ‘Male’, ‘Lung
Cancer’, ‘Stage III’, ‘Bone Marrow Transplant’, ‘2022-05-06’, 44, ‘Not
Recovered’, 9641); INSERT INTO cancer_patients VALUES (244, ‘Canada’,
‘Western’, 44, ‘Male’, ‘Liver Cancer’, ‘Stage IV’, ‘Hormone Therapy’,
‘2023-06-09’, 87, ‘Recovered’, 79056); INSERT INTO cancer_patients
VALUES (245, ‘Italy’, ‘Western’, 37, ‘Male’, ‘Skin Cancer’, ‘Stage III’,
‘Chemotherapy’, ‘2022-03-08’, 130, ‘Not Recovered’, 47561); INSERT INTO
cancer_patients VALUES (246, ‘France’, ‘Western’, 53, ‘Male’,
‘Leukemia’, ‘Stage IV’, ‘Bone Marrow Transplant’, ‘2022-04-21’, 130,
‘Recovered’, 46371); INSERT INTO cancer_patients VALUES (247,
‘Netherlands’, ‘Western’, 61, ‘Female’, ‘Prostate Cancer’, ‘Stage II’,
‘Bone Marrow Transplant’, ‘2024-07-24’, 188, ‘Improving’, 47943); INSERT
INTO cancer_patients VALUES (248, ‘Sweden’, ‘Western’, 83, ‘Male’,
‘Leukemia’, ‘Stage IV’, ‘Palliative Care’, ‘2022-10-09’, 206,
‘Improving’, 59123); INSERT INTO cancer_patients VALUES (249, ‘Germany’,
‘Western’, 52, ‘Male’, ‘Skin Cancer’, ‘Stage III’, ‘Bone Marrow
Transplant’, ‘2022-11-11’, 200, ‘Improving’, 50167); INSERT INTO
cancer_patients VALUES (250, ‘South Africa’, ‘Africa’, 23, ‘Female’,
‘Lung Cancer’, ‘Stage III’, ‘Radiotherapy’, ‘2022-10-04’, 113,
‘Recovered’, 12901); INSERT INTO cancer_patients VALUES (251, ‘Canada’,
‘Western’, 43, ‘Male’, ‘Ovarian Cancer’, ‘Stage III’, ‘Laser Therapy’,
‘2023-08-30’, 74, ‘Not Recovered’, 50589); INSERT INTO cancer_patients
VALUES (252, ‘Canada’, ‘Western’, 50, ‘Female’, ‘Lung Cancer’, ‘Stage
I’, ‘Palliative Care’, ‘2024-06-17’, 59, ‘Not Recovered’, 53046); INSERT
INTO cancer_patients VALUES (253, ‘Sweden’, ‘Western’, 43, ‘Male’,
‘Prostate Cancer’, ‘Stage I’, ‘Hormone Therapy’, ‘2023-07-02’, 25,
‘Improving’, 44324); INSERT INTO cancer_patients VALUES (254, ‘France’,
‘Western’, 23, ‘Female’, ‘Ovarian Cancer’, ‘Stage I’, ‘Chemotherapy’,
‘2024-01-02’, 98, ‘Recovered’, 81427); INSERT INTO cancer_patients
VALUES (255, ‘Ghana’, ‘Africa’, 70, ‘Male’, ‘Ovarian Cancer’, ‘Stage
II’, ‘Laser Therapy’, ‘2022-04-28’, 81, ‘Not Recovered’, 10837); INSERT
INTO cancer_patients VALUES (256, ‘Spain’, ‘Western’, 27, ‘Male’, ‘Lung
Cancer’, ‘Stage II’, ‘Surgery’, ‘2022-07-13’, 45, ‘Not Recovered’,
78328); INSERT INTO cancer_patients VALUES (257, ‘Italy’, ‘Western’, 63,
‘Female’, ‘Ovarian Cancer’, ‘Stage I’, ‘Hormone Therapy’, ‘2022-06-22’,
152, ‘Not Recovered’, 86514); INSERT INTO cancer_patients VALUES (258,
‘Netherlands’, ‘Western’, 38, ‘Female’, ‘Prostate Cancer’, ‘Stage II’,
‘Chemotherapy’, ‘2023-02-14’, 231, ‘Not Recovered’, 46469); INSERT INTO
cancer_patients VALUES (259, ‘Ghana’, ‘Africa’, 31, ‘Male’, ‘Skin
Cancer’, ‘Stage II’, ‘Palliative Care’, ‘2023-06-16’, 66, ‘Improving’,
2224); INSERT INTO cancer_patients VALUES (260, ‘Spain’, ‘Western’, 33,
‘Female’, ‘Colon Cancer’, ‘Stage III’, ‘Surgery’, ‘2022-03-31’, 83, ‘Not
Recovered’, 42048); INSERT INTO cancer_patients VALUES (261, ‘Nigeria’,
‘Africa’, 30, ‘Female’, ‘Colon Cancer’, ‘Stage III’, ‘Surgery’,
‘2024-03-15’, 119, ‘Not Recovered’, 11765); INSERT INTO cancer_patients
VALUES (262, ‘Canada’, ‘Western’, 52, ‘Male’, ‘Prostate Cancer’, ‘Stage
IV’, ‘Bone Marrow Transplant’, ‘2022-09-16’, 153, ‘Improving’, 79756);
INSERT INTO cancer_patients VALUES (263, ‘Italy’, ‘Western’, 24, ‘Male’,
‘Breast Cancer’, ‘Stage III’, ‘Laser Therapy’, ‘2022-01-10’, 170,
‘Recovered’, 85745); INSERT INTO cancer_patients VALUES (264, ‘Sweden’,
‘Western’, 21, ‘Female’, ‘Skin Cancer’, ‘Stage IV’, ‘Hormone Therapy’,
‘2022-06-21’, 32, ‘Recovered’, 49865); INSERT INTO cancer_patients
VALUES (265, ‘Germany’, ‘Western’, 84, ‘Female’, ‘Liver Cancer’, ‘Stage
IV’, ‘Chemotherapy’, ‘2023-10-04’, 82, ‘Not Recovered’, 45287); INSERT
INTO cancer_patients VALUES (266, ‘Nigeria’, ‘Africa’, 28, ‘Female’,
‘Lung Cancer’, ‘Stage III’, ‘Palliative Care’, ‘2024-02-24’, 222, ‘Not
Recovered’, 12568); INSERT INTO cancer_patients VALUES (267, ‘Sweden’,
‘Western’, 57, ‘Male’, ‘Liver Cancer’, ‘Stage IV’, ‘Chemotherapy’,
‘2024-07-08’, 182, ‘Improving’, 67534); INSERT INTO cancer_patients
VALUES (268, ‘Zimbabwe’, ‘Africa’, 68, ‘Male’, ‘Skin Cancer’, ‘Stage
II’, ‘Palliative Care’, ‘2022-04-05’, 88, ‘Not Recovered’, 13869);
INSERT INTO cancer_patients VALUES (269, ‘Morocco’, ‘Africa’, 69,
‘Female’, ‘Prostate Cancer’, ‘Stage III’, ‘Surgery + Chemo’,
‘2022-08-24’, 97, ‘Improving’, 14219); INSERT INTO cancer_patients
VALUES (270, ‘Ethiopia’, ‘Africa’, 28, ‘Male’, ‘Leukemia’, ‘Stage III’,
‘Surgery’, ‘2023-01-11’, 181, ‘Improving’, 3908); INSERT INTO
cancer_patients VALUES (271, ‘France’, ‘Western’, 54, ‘Male’, ‘Breast
Cancer’, ‘Stage I’, ‘Palliative Care’, ‘2024-09-21’, 20, ‘Recovered’,
59019); INSERT INTO cancer_patients VALUES (272, ‘Nigeria’, ‘Africa’,
41, ‘Female’, ‘Breast Cancer’, ‘Stage II’, ‘Bone Marrow Transplant’,
‘2022-11-16’, 79, ‘Not Recovered’, 7415); INSERT INTO cancer_patients
VALUES (273, ‘Italy’, ‘Western’, 30, ‘Male’, ‘Prostate Cancer’, ‘Stage
IV’, ‘Bone Marrow Transplant’, ‘2022-12-15’, 124, ‘Not Recovered’,
45951); INSERT INTO cancer_patients VALUES (274, ‘Ghana’, ‘Africa’, 79,
‘Male’, ‘Skin Cancer’, ‘Stage IV’, ‘Hormone Therapy’, ‘2022-09-27’, 49,
‘Recovered’, 11444); INSERT INTO cancer_patients VALUES (275,
‘Ethiopia’, ‘Africa’, 56, ‘Male’, ‘Skin Cancer’, ‘Stage III’, ‘Hormone
Therapy’, ‘2023-12-26’, 24, ‘Recovered’, 11506); INSERT INTO
cancer_patients VALUES (276, ‘Netherlands’, ‘Western’, 45, ‘Female’,
‘Liver Cancer’, ‘Stage III’, ‘Radiotherapy’, ‘2023-01-14’, 81,
‘Recovered’, 59282); INSERT INTO cancer_patients VALUES (277, ‘Ghana’,
‘Africa’, 61, ‘Male’, ‘Cervical Cancer’, ‘Stage I’, ‘Surgery + Chemo’,
‘2023-08-24’, 108, ‘Recovered’, 6227); INSERT INTO cancer_patients
VALUES (278, ‘Nigeria’, ‘Africa’, 58, ‘Male’, ‘Lung Cancer’, ‘Stage
III’, ‘Hormone Therapy’, ‘2022-10-23’, 123, ‘Improving’, 12641); INSERT
INTO cancer_patients VALUES (279, ‘Cameroon’, ‘Africa’, 70, ‘Male’,
‘Cervical Cancer’, ‘Stage I’, ‘Palliative Care’, ‘2024-03-10’, 144,
‘Recovered’, 13789); INSERT INTO cancer_patients VALUES (280, ‘Nigeria’,
‘Africa’, 42, ‘Female’, ‘Prostate Cancer’, ‘Stage III’, ‘Hormone
Therapy’, ‘2024-05-14’, 82, ‘Recovered’, 8565); INSERT INTO
cancer_patients VALUES (281, ‘Kenya’, ‘Africa’, 44, ‘Female’, ‘Breast
Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2024-09-19’, 164, ‘Improving’,
4190); INSERT INTO cancer_patients VALUES (282, ‘Uganda’, ‘Africa’, 72,
‘Male’, ‘Breast Cancer’, ‘Stage II’, ‘Surgery + Chemo’, ‘2023-05-18’,
123, ‘Improving’, 3248); INSERT INTO cancer_patients VALUES (283,
‘Ghana’, ‘Africa’, 58, ‘Male’, ‘Ovarian Cancer’, ‘Stage III’,
‘Palliative Care’, ‘2024-08-04’, 198, ‘Improving’, 12343); INSERT INTO
cancer_patients VALUES (284, ‘Sweden’, ‘Western’, 26, ‘Male’, ‘Colon
Cancer’, ‘Stage III’, ‘Palliative Care’, ‘2023-10-08’, 198, ‘Recovered’,
81157); INSERT INTO cancer_patients VALUES (285, ‘United States’,
‘Western’, 83, ‘Male’, ‘Liver Cancer’, ‘Stage I’, ‘Surgery + Chemo’,
‘2023-07-08’, 34, ‘Improving’, 64519); INSERT INTO cancer_patients
VALUES (286, ‘Ethiopia’, ‘Africa’, 52, ‘Male’, ‘Breast Cancer’, ‘Stage
IV’, ‘Palliative Care’, ‘2023-10-31’, 174, ‘Not Recovered’, 7742);
INSERT INTO cancer_patients VALUES (287, ‘South Africa’, ‘Africa’, 57,
‘Female’, ‘Lung Cancer’, ‘Stage III’, ‘Chemotherapy’, ‘2022-06-06’, 204,
‘Recovered’, 2419); INSERT INTO cancer_patients VALUES (288,
‘Australia’, ‘Western’, 46, ‘Female’, ‘Ovarian Cancer’, ‘Stage IV’,
‘Surgery’, ‘2024-09-23’, 202, ‘Improving’, 41120); INSERT INTO
cancer_patients VALUES (289, ‘Morocco’, ‘Africa’, 29, ‘Female’,
‘Leukemia’, ‘Stage IV’, ‘Radiotherapy’, ‘2022-09-11’, 24, ‘Improving’,
4336); INSERT INTO cancer_patients VALUES (290, ‘Netherlands’,
‘Western’, 57, ‘Male’, ‘Cervical Cancer’, ‘Stage I’, ‘Laser Therapy’,
‘2024-04-21’, 160, ‘Improving’, 86714); INSERT INTO cancer_patients
VALUES (291, ‘Zimbabwe’, ‘Africa’, 71, ‘Female’, ‘Skin Cancer’, ‘Stage
IV’, ‘Surgery + Chemo’, ‘2024-03-25’, 203, ‘Recovered’, 9326); INSERT
INTO cancer_patients VALUES (292, ‘Egypt’, ‘Africa’, 24, ‘Male’, ‘Colon
Cancer’, ‘Stage I’, ‘Surgery’, ‘2023-10-10’, 176, ‘Recovered’, 5228);
INSERT INTO cancer_patients VALUES (293, ‘Canada’, ‘Western’, 64,
‘Female’, ‘Leukemia’, ‘Stage II’, ‘Laser Therapy’, ‘2022-11-20’, 149,
‘Recovered’, 54382); INSERT INTO cancer_patients VALUES (294, ‘United
States’, ‘Western’, 55, ‘Female’, ‘Lung Cancer’, ‘Stage IV’, ‘Palliative
Care’, ‘2022-04-05’, 55, ‘Improving’, 88538); INSERT INTO
cancer_patients VALUES (295, ‘Cameroon’, ‘Africa’, 46, ‘Male’, ‘Ovarian
Cancer’, ‘Stage III’, ‘Chemotherapy’, ‘2024-03-21’, 88, ‘Recovered’,
2793); INSERT INTO cancer_patients VALUES (296, ‘Egypt’, ‘Africa’, 57,
‘Male’, ‘Ovarian Cancer’, ‘Stage I’, ‘Laser Therapy’, ‘2022-01-11’, 153,
‘Recovered’, 7779); INSERT INTO cancer_patients VALUES (297, ‘Italy’,
‘Western’, 66, ‘Female’, ‘Ovarian Cancer’, ‘Stage II’, ‘Surgery +
Chemo’, ‘2022-01-23’, 109, ‘Improving’, 52999); INSERT INTO
cancer_patients VALUES (298, ‘United States’, ‘Western’, 31, ‘Female’,
‘Colon Cancer’, ‘Stage III’, ‘Bone Marrow Transplant’, ‘2022-12-29’,
237, ‘Recovered’, 50541); INSERT INTO cancer_patients VALUES (299,
‘Nigeria’, ‘Africa’, 81, ‘Male’, ‘Cervical Cancer’, ‘Stage I’,
‘Chemotherapy’, ‘2023-09-08’, 229, ‘Recovered’, 12380); INSERT INTO
cancer_patients VALUES (300, ‘Nigeria’, ‘Africa’, 79, ‘Male’, ‘Colon
Cancer’, ‘Stage III’, ‘Bone Marrow Transplant’, ‘2024-09-19’, 190,
‘Improving’, 2984); INSERT INTO cancer_patients VALUES (301, ‘France’,
‘Western’, 24, ‘Male’, ‘Cervical Cancer’, ‘Stage IV’, ‘Radiotherapy’,
‘2022-12-22’, 139, ‘Improving’, 59915); INSERT INTO cancer_patients
VALUES (302, ‘Nigeria’, ‘Africa’, 50, ‘Male’, ‘Cervical Cancer’, ‘Stage
III’, ‘Bone Marrow Transplant’, ‘2024-04-19’, 141, ‘Not Recovered’,
5876); INSERT INTO cancer_patients VALUES (303, ‘Sweden’, ‘Western’, 59,
‘Female’, ‘Leukemia’, ‘Stage III’, ‘Palliative Care’, ‘2022-01-29’, 60,
‘Recovered’, 60530); INSERT INTO cancer_patients VALUES (304, ‘Kenya’,
‘Africa’, 42, ‘Female’, ‘Prostate Cancer’, ‘Stage IV’, ‘Surgery’,
‘2024-02-18’, 20, ‘Not Recovered’, 5797); INSERT INTO cancer_patients
VALUES (305, ‘Cameroon’, ‘Africa’, 40, ‘Female’, ‘Skin Cancer’, ‘Stage
IV’, ‘Chemotherapy’, ‘2023-09-05’, 109, ‘Recovered’, 13053); INSERT INTO
cancer_patients VALUES (306, ‘Canada’, ‘Western’, 73, ‘Female’, ‘Skin
Cancer’, ‘Stage I’, ‘Palliative Care’, ‘2023-02-24’, 234, ‘Not
Recovered’, 41645); INSERT INTO cancer_patients VALUES (307, ‘Ethiopia’,
‘Africa’, 82, ‘Male’, ‘Liver Cancer’, ‘Stage II’, ‘Laser Therapy’,
‘2022-01-01’, 201, ‘Improving’, 4872); INSERT INTO cancer_patients
VALUES (308, ‘Egypt’, ‘Africa’, 59, ‘Male’, ‘Lung Cancer’, ‘Stage II’,
‘Surgery + Chemo’, ‘2023-01-06’, 162, ‘Improving’, 6662); INSERT INTO
cancer_patients VALUES (309, ‘Zimbabwe’, ‘Africa’, 72, ‘Female’,
‘Ovarian Cancer’, ‘Stage I’, ‘Surgery + Chemo’, ‘2023-03-07’, 156, ‘Not
Recovered’, 4708); INSERT INTO cancer_patients VALUES (310, ‘Nigeria’,
‘Africa’, 76, ‘Male’, ‘Ovarian Cancer’, ‘Stage II’, ‘Bone Marrow
Transplant’, ‘2023-03-12’, 136, ‘Improving’, 10393); INSERT INTO
cancer_patients VALUES (311, ‘Netherlands’, ‘Western’, 54, ‘Male’, ‘Skin
Cancer’, ‘Stage IV’, ‘Surgery’, ‘2024-07-25’, 82, ‘Improving’, 72409);
INSERT INTO cancer_patients VALUES (312, ‘South Africa’, ‘Africa’, 57,
‘Male’, ‘Leukemia’, ‘Stage III’, ‘Surgery’, ‘2023-08-25’, 149, ‘Not
Recovered’, 2536); INSERT INTO cancer_patients VALUES (313, ‘United
States’, ‘Western’, 53, ‘Male’, ‘Ovarian Cancer’, ‘Stage I’,
‘Chemotherapy’, ‘2022-07-29’, 110, ‘Improving’, 48070); INSERT INTO
cancer_patients VALUES (314, ‘France’, ‘Western’, 62, ‘Female’, ‘Ovarian
Cancer’, ‘Stage IV’, ‘Palliative Care’, ‘2023-10-02’, 206, ‘Improving’,
76368); INSERT INTO cancer_patients VALUES (315, ‘Germany’, ‘Western’,
70, ‘Male’, ‘Colon Cancer’, ‘Stage I’, ‘Surgery + Chemo’, ‘2024-02-02’,
201, ‘Not Recovered’, 44971); INSERT INTO cancer_patients VALUES (316,
‘Zimbabwe’, ‘Africa’, 71, ‘Female’, ‘Breast Cancer’, ‘Stage I’,
‘Surgery’, ‘2022-01-25’, 217, ‘Improving’, 14951); INSERT INTO
cancer_patients VALUES (317, ‘United States’, ‘Western’, 52, ‘Male’,
‘Cervical Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2024-05-05’, 196,
‘Recovered’, 59956); INSERT INTO cancer_patients VALUES (318, ‘Italy’,
‘Western’, 41, ‘Female’, ‘Ovarian Cancer’, ‘Stage II’, ‘Surgery’,
‘2022-03-04’, 173, ‘Recovered’, 77148); INSERT INTO cancer_patients
VALUES (319, ‘Australia’, ‘Western’, 68, ‘Male’, ‘Prostate Cancer’,
‘Stage II’, ‘Chemotherapy’, ‘2024-05-31’, 218, ‘Improving’, 50395);
INSERT INTO cancer_patients VALUES (320, ‘Sweden’, ‘Western’, 68,
‘Male’, ‘Prostate Cancer’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2022-03-25’,
167, ‘Improving’, 44944); INSERT INTO cancer_patients VALUES (321,
‘South Africa’, ‘Africa’, 82, ‘Female’, ‘Lung Cancer’, ‘Stage IV’,
‘Surgery + Chemo’, ‘2022-12-08’, 208, ‘Recovered’, 5701); INSERT INTO
cancer_patients VALUES (322, ‘Ghana’, ‘Africa’, 20, ‘Male’, ‘Breast
Cancer’, ‘Stage I’, ‘Hormone Therapy’, ‘2022-11-23’, 160, ‘Improving’,
8704); INSERT INTO cancer_patients VALUES (323, ‘Ethiopia’, ‘Africa’,
70, ‘Male’, ‘Liver Cancer’, ‘Stage I’, ‘Laser Therapy’, ‘2022-08-03’,
142, ‘Recovered’, 11181); INSERT INTO cancer_patients VALUES (324,
‘Ghana’, ‘Africa’, 81, ‘Female’, ‘Breast Cancer’, ‘Stage IV’, ‘Bone
Marrow Transplant’, ‘2023-12-24’, 51, ‘Recovered’, 2951); INSERT INTO
cancer_patients VALUES (325, ‘United States’, ‘Western’, 68, ‘Male’,
‘Cervical Cancer’, ‘Stage IV’, ‘Laser Therapy’, ‘2022-10-12’, 192,
‘Recovered’, 42717); INSERT INTO cancer_patients VALUES (326, ‘United
States’, ‘Western’, 35, ‘Female’, ‘Ovarian Cancer’, ‘Stage II’, ‘Hormone
Therapy’, ‘2022-10-13’, 187, ‘Not Recovered’, 82460); INSERT INTO
cancer_patients VALUES (327, ‘South Africa’, ‘Africa’, 20, ‘Male’,
‘Liver Cancer’, ‘Stage III’, ‘Laser Therapy’, ‘2022-01-18’, 97, ‘Not
Recovered’, 9186); INSERT INTO cancer_patients VALUES (328, ‘Nigeria’,
‘Africa’, 57, ‘Male’, ‘Cervical Cancer’, ‘Stage IV’, ‘Radiotherapy’,
‘2022-06-24’, 198, ‘Improving’, 7490); INSERT INTO cancer_patients
VALUES (329, ‘Egypt’, ‘Africa’, 20, ‘Female’, ‘Ovarian Cancer’, ‘Stage
IV’, ‘Bone Marrow Transplant’, ‘2023-10-06’, 27, ‘Not Recovered’, 6926);
INSERT INTO cancer_patients VALUES (330, ‘Italy’, ‘Western’, 22,
‘Female’, ‘Prostate Cancer’, ‘Stage II’, ‘Chemotherapy’, ‘2024-05-20’,
51, ‘Recovered’, 52342); INSERT INTO cancer_patients VALUES (331,
‘Nigeria’, ‘Africa’, 53, ‘Male’, ‘Colon Cancer’, ‘Stage II’,
‘Radiotherapy’, ‘2023-04-03’, 143, ‘Not Recovered’, 6873); INSERT INTO
cancer_patients VALUES (332, ‘Nigeria’, ‘Africa’, 74, ‘Male’, ‘Skin
Cancer’, ‘Stage III’, ‘Chemotherapy’, ‘2022-03-28’, 239, ‘Recovered’,
14256); INSERT INTO cancer_patients VALUES (333, ‘Nigeria’, ‘Africa’,
26, ‘Female’, ‘Colon Cancer’, ‘Stage II’, ‘Hormone Therapy’,
‘2022-06-27’, 112, ‘Not Recovered’, 12015); INSERT INTO cancer_patients
VALUES (334, ‘Egypt’, ‘Africa’, 76, ‘Female’, ‘Skin Cancer’, ‘Stage
III’, ‘Surgery + Chemo’, ‘2024-04-12’, 86, ‘Improving’, 13271); INSERT
INTO cancer_patients VALUES (335, ‘Netherlands’, ‘Western’, 78,
‘Female’, ‘Colon Cancer’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2024-09-09’,
91, ‘Not Recovered’, 87063); INSERT INTO cancer_patients VALUES (336,
‘Australia’, ‘Western’, 70, ‘Male’, ‘Skin Cancer’, ‘Stage II’,
‘Surgery + Chemo’, ‘2022-08-27’, 116, ‘Improving’, 71480); INSERT INTO
cancer_patients VALUES (337, ‘South Africa’, ‘Africa’, 53, ‘Female’,
‘Liver Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2022-09-21’, 54, ‘Not
Recovered’, 5675); INSERT INTO cancer_patients VALUES (338, ‘Germany’,
‘Western’, 51, ‘Male’, ‘Leukemia’, ‘Stage I’, ‘Palliative Care’,
‘2022-03-29’, 139, ‘Improving’, 74911); INSERT INTO cancer_patients
VALUES (339, ‘South Africa’, ‘Africa’, 56, ‘Female’, ‘Colon Cancer’,
‘Stage II’, ‘Surgery + Chemo’, ‘2024-06-30’, 201, ‘Recovered’, 4538);
INSERT INTO cancer_patients VALUES (340, ‘Ethiopia’, ‘Africa’, 74,
‘Male’, ‘Colon Cancer’, ‘Stage II’, ‘Bone Marrow Transplant’,
‘2024-06-28’, 195, ‘Improving’, 8612); INSERT INTO cancer_patients
VALUES (341, ‘United Kingdom’, ‘Western’, 26, ‘Male’, ‘Cervical Cancer’,
‘Stage IV’, ‘Radiotherapy’, ‘2022-01-07’, 180, ‘Not Recovered’, 87057);
INSERT INTO cancer_patients VALUES (342, ‘Germany’, ‘Western’, 38,
‘Female’, ‘Lung Cancer’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2022-03-26’,
131, ‘Recovered’, 42198); INSERT INTO cancer_patients VALUES (343,
‘Cameroon’, ‘Africa’, 55, ‘Female’, ‘Ovarian Cancer’, ‘Stage I’,
‘Radiotherapy’, ‘2024-07-03’, 48, ‘Improving’, 5452); INSERT INTO
cancer_patients VALUES (344, ‘Netherlands’, ‘Western’, 21, ‘Male’, ‘Lung
Cancer’, ‘Stage IV’, ‘Palliative Care’, ‘2022-03-23’, 148, ‘Not
Recovered’, 71419); INSERT INTO cancer_patients VALUES (345, ‘Zimbabwe’,
‘Africa’, 30, ‘Female’, ‘Lung Cancer’, ‘Stage IV’, ‘Chemotherapy’,
‘2024-07-04’, 149, ‘Not Recovered’, 8852); INSERT INTO cancer_patients
VALUES (346, ‘United Kingdom’, ‘Western’, 31, ‘Male’, ‘Lung Cancer’,
‘Stage I’, ‘Surgery + Chemo’, ‘2023-04-16’, 39, ‘Recovered’, 69378);
INSERT INTO cancer_patients VALUES (347, ‘United Kingdom’, ‘Western’,
57, ‘Male’, ‘Ovarian Cancer’, ‘Stage III’, ‘Laser Therapy’,
‘2024-03-15’, 156, ‘Improving’, 54596); INSERT INTO cancer_patients
VALUES (348, ‘Germany’, ‘Western’, 43, ‘Male’, ‘Prostate Cancer’, ‘Stage
II’, ‘Palliative Care’, ‘2024-05-16’, 100, ‘Not Recovered’, 47083);
INSERT INTO cancer_patients VALUES (349, ‘South Africa’, ‘Africa’, 78,
‘Female’, ‘Colon Cancer’, ‘Stage III’, ‘Hormone Therapy’, ‘2022-06-07’,
234, ‘Not Recovered’, 12953); INSERT INTO cancer_patients VALUES (350,
‘United Kingdom’, ‘Western’, 33, ‘Female’, ‘Colon Cancer’, ‘Stage I’,
‘Laser Therapy’, ‘2024-01-06’, 28, ‘Recovered’, 60607); INSERT INTO
cancer_patients VALUES (351, ‘Nigeria’, ‘Africa’, 44, ‘Male’, ‘Prostate
Cancer’, ‘Stage II’, ‘Palliative Care’, ‘2024-08-19’, 122, ‘Improving’,
4599); INSERT INTO cancer_patients VALUES (352, ‘France’, ‘Western’, 41,
‘Female’, ‘Lung Cancer’, ‘Stage II’, ‘Chemotherapy’, ‘2024-01-28’, 23,
‘Improving’, 63752); INSERT INTO cancer_patients VALUES (353,
‘Australia’, ‘Western’, 56, ‘Female’, ‘Colon Cancer’, ‘Stage III’,
‘Chemotherapy’, ‘2022-01-29’, 94, ‘Improving’, 81401); INSERT INTO
cancer_patients VALUES (354, ‘Spain’, ‘Western’, 61, ‘Female’, ‘Breast
Cancer’, ‘Stage I’, ‘Palliative Care’, ‘2022-05-08’, 119, ‘Improving’,
71889); INSERT INTO cancer_patients VALUES (355, ‘Ghana’, ‘Africa’, 53,
‘Male’, ‘Skin Cancer’, ‘Stage II’, ‘Laser Therapy’, ‘2024-07-22’, 36,
‘Not Recovered’, 10232); INSERT INTO cancer_patients VALUES (356,
‘Netherlands’, ‘Western’, 46, ‘Female’, ‘Cervical Cancer’, ‘Stage III’,
‘Laser Therapy’, ‘2022-06-02’, 76, ‘Recovered’, 62180); INSERT INTO
cancer_patients VALUES (357, ‘Ghana’, ‘Africa’, 59, ‘Male’, ‘Prostate
Cancer’, ‘Stage IV’, ‘Surgery’, ‘2024-01-01’, 117, ‘Recovered’, 2645);
INSERT INTO cancer_patients VALUES (358, ‘Italy’, ‘Western’, 72,
‘Female’, ‘Lung Cancer’, ‘Stage I’, ‘Surgery’, ‘2024-01-19’, 218, ‘Not
Recovered’, 70987); INSERT INTO cancer_patients VALUES (359,
‘Netherlands’, ‘Western’, 36, ‘Female’, ‘Skin Cancer’, ‘Stage II’,
‘Surgery’, ‘2023-11-16’, 173, ‘Recovered’, 67529); INSERT INTO
cancer_patients VALUES (360, ‘Spain’, ‘Western’, 81, ‘Female’, ‘Prostate
Cancer’, ‘Stage IV’, ‘Surgery’, ‘2023-04-21’, 141, ‘Improving’, 75796);
INSERT INTO cancer_patients VALUES (361, ‘Ghana’, ‘Africa’, 21,
‘Female’, ‘Skin Cancer’, ‘Stage III’, ‘Palliative Care’, ‘2023-07-30’,
73, ‘Not Recovered’, 5629); INSERT INTO cancer_patients VALUES (362,
‘Australia’, ‘Western’, 55, ‘Female’, ‘Lung Cancer’, ‘Stage II’,
‘Palliative Care’, ‘2023-11-24’, 134, ‘Not Recovered’, 59250); INSERT
INTO cancer_patients VALUES (363, ‘Zimbabwe’, ‘Africa’, 30, ‘Female’,
‘Prostate Cancer’, ‘Stage I’, ‘Hormone Therapy’, ‘2022-05-29’, 59,
‘Recovered’, 6124); INSERT INTO cancer_patients VALUES (364, ‘South
Africa’, ‘Africa’, 55, ‘Male’, ‘Ovarian Cancer’, ‘Stage I’, ‘Laser
Therapy’, ‘2023-05-27’, 132, ‘Not Recovered’, 12250); INSERT INTO
cancer_patients VALUES (365, ‘Uganda’, ‘Africa’, 73, ‘Male’, ‘Leukemia’,
‘Stage I’, ‘Hormone Therapy’, ‘2024-03-17’, 117, ‘Recovered’, 10378);
INSERT INTO cancer_patients VALUES (366, ‘Nigeria’, ‘Africa’, 43,
‘Male’, ‘Skin Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2023-09-15’, 169,
‘Recovered’, 6150); INSERT INTO cancer_patients VALUES (367, ‘Italy’,
‘Western’, 55, ‘Female’, ‘Colon Cancer’, ‘Stage III’, ‘Laser Therapy’,
‘2022-10-16’, 167, ‘Recovered’, 63863); INSERT INTO cancer_patients
VALUES (368, ‘Sweden’, ‘Western’, 81, ‘Male’, ‘Breast Cancer’, ‘Stage
III’, ‘Surgery’, ‘2024-01-09’, 128, ‘Improving’, 88594); INSERT INTO
cancer_patients VALUES (369, ‘Sweden’, ‘Western’, 45, ‘Female’, ‘Skin
Cancer’, ‘Stage II’, ‘Surgery + Chemo’, ‘2023-04-27’, 213, ‘Recovered’,
78890); INSERT INTO cancer_patients VALUES (370, ‘United Kingdom’,
‘Western’, 59, ‘Male’, ‘Breast Cancer’, ‘Stage III’, ‘Surgery + Chemo’,
‘2022-03-14’, 36, ‘Not Recovered’, 41524); INSERT INTO cancer_patients
VALUES (371, ‘Sweden’, ‘Western’, 62, ‘Female’, ‘Breast Cancer’, ‘Stage
II’, ‘Hormone Therapy’, ‘2022-03-02’, 123, ‘Recovered’, 74008); INSERT
INTO cancer_patients VALUES (372, ‘Spain’, ‘Western’, 54, ‘Female’,
‘Colon Cancer’, ‘Stage III’, ‘Bone Marrow Transplant’, ‘2022-02-08’,
150, ‘Recovered’, 85080); INSERT INTO cancer_patients VALUES (373,
‘Uganda’, ‘Africa’, 63, ‘Male’, ‘Colon Cancer’, ‘Stage III’, ‘Surgery +
Chemo’, ‘2022-08-17’, 198, ‘Recovered’, 13761); INSERT INTO
cancer_patients VALUES (374, ‘Egypt’, ‘Africa’, 31, ‘Male’, ‘Cervical
Cancer’, ‘Stage III’, ‘Bone Marrow Transplant’, ‘2022-04-12’, 38,
‘Improving’, 5549); INSERT INTO cancer_patients VALUES (375, ‘Sweden’,
‘Western’, 78, ‘Female’, ‘Skin Cancer’, ‘Stage II’, ‘Palliative Care’,
‘2022-02-13’, 68, ‘Recovered’, 66212); INSERT INTO cancer_patients
VALUES (376, ‘Spain’, ‘Western’, 76, ‘Female’, ‘Cervical Cancer’, ‘Stage
I’, ‘Bone Marrow Transplant’, ‘2022-01-17’, 74, ‘Recovered’, 75772);
INSERT INTO cancer_patients VALUES (377, ‘Ghana’, ‘Africa’, 81, ‘Male’,
‘Colon Cancer’, ‘Stage IV’, ‘Laser Therapy’, ‘2022-01-12’, 99,
‘Recovered’, 9982); INSERT INTO cancer_patients VALUES (378,
‘Australia’, ‘Western’, 27, ‘Female’, ‘Lung Cancer’, ‘Stage III’,
‘Hormone Therapy’, ‘2022-12-05’, 168, ‘Recovered’, 64791); INSERT INTO
cancer_patients VALUES (379, ‘South Africa’, ‘Africa’, 44, ‘Female’,
‘Prostate Cancer’, ‘Stage I’, ‘Bone Marrow Transplant’, ‘2023-12-28’,
229, ‘Improving’, 13344); INSERT INTO cancer_patients VALUES (380,
‘Sweden’, ‘Western’, 45, ‘Male’, ‘Leukemia’, ‘Stage III’, ‘Surgery’,
‘2023-07-25’, 128, ‘Recovered’, 51918); INSERT INTO cancer_patients
VALUES (381, ‘Spain’, ‘Western’, 51, ‘Male’, ‘Colon Cancer’, ‘Stage I’,
‘Hormone Therapy’, ‘2022-02-16’, 29, ‘Improving’, 86617); INSERT INTO
cancer_patients VALUES (382, ‘Sweden’, ‘Western’, 36, ‘Female’,
‘Prostate Cancer’, ‘Stage I’, ‘Laser Therapy’, ‘2023-12-12’, 170,
‘Recovered’, 69711); INSERT INTO cancer_patients VALUES (383,
‘Ethiopia’, ‘Africa’, 26, ‘Male’, ‘Liver Cancer’, ‘Stage III’,
‘Surgery + Chemo’, ‘2024-09-07’, 33, ‘Recovered’, 7913); INSERT INTO
cancer_patients VALUES (384, ‘South Africa’, ‘Africa’, 26, ‘Female’,
‘Skin Cancer’, ‘Stage IV’, ‘Hormone Therapy’, ‘2023-09-21’, 156,
‘Recovered’, 6430); INSERT INTO cancer_patients VALUES (385, ‘Italy’,
‘Western’, 78, ‘Female’, ‘Leukemia’, ‘Stage IV’, ‘Bone Marrow
Transplant’, ‘2023-11-19’, 234, ‘Improving’, 51122); INSERT INTO
cancer_patients VALUES (386, ‘Ghana’, ‘Africa’, 58, ‘Male’, ‘Lung
Cancer’, ‘Stage I’, ‘Surgery + Chemo’, ‘2023-08-17’, 165, ‘Improving’,
3500); INSERT INTO cancer_patients VALUES (387, ‘Sweden’, ‘Western’, 36,
‘Male’, ‘Liver Cancer’, ‘Stage I’, ‘Palliative Care’, ‘2023-05-05’, 33,
‘Recovered’, 57850); INSERT INTO cancer_patients VALUES (388, ‘Egypt’,
‘Africa’, 79, ‘Female’, ‘Ovarian Cancer’, ‘Stage I’, ‘Palliative Care’,
‘2022-06-01’, 64, ‘Not Recovered’, 11374); INSERT INTO cancer_patients
VALUES (389, ‘Nigeria’, ‘Africa’, 62, ‘Male’, ‘Skin Cancer’, ‘Stage I’,
‘Surgery’, ‘2024-03-15’, 187, ‘Recovered’, 2130); INSERT INTO
cancer_patients VALUES (390, ‘Canada’, ‘Western’, 58, ‘Female’, ‘Ovarian
Cancer’, ‘Stage III’, ‘Laser Therapy’, ‘2022-07-02’, 34, ‘Improving’,
71705); INSERT INTO cancer_patients VALUES (391, ‘Netherlands’,
‘Western’, 23, ‘Female’, ‘Breast Cancer’, ‘Stage II’, ‘Radiotherapy’,
‘2023-05-12’, 112, ‘Recovered’, 68535); INSERT INTO cancer_patients
VALUES (392, ‘United Kingdom’, ‘Western’, 32, ‘Male’, ‘Leukemia’, ‘Stage
I’, ‘Surgery’, ‘2024-07-09’, 229, ‘Recovered’, 55317); INSERT INTO
cancer_patients VALUES (393, ‘Italy’, ‘Western’, 61, ‘Female’, ‘Liver
Cancer’, ‘Stage III’, ‘Surgery + Chemo’, ‘2022-01-16’, 127, ‘Not
Recovered’, 88288); INSERT INTO cancer_patients VALUES (394, ‘South
Africa’, ‘Africa’, 61, ‘Female’, ‘Cervical Cancer’, ‘Stage IV’,
‘Radiotherapy’, ‘2022-11-07’, 53, ‘Improving’, 13713); INSERT INTO
cancer_patients VALUES (395, ‘Sweden’, ‘Western’, 32, ‘Male’, ‘Lung
Cancer’, ‘Stage I’, ‘Surgery’, ‘2024-01-29’, 160, ‘Not Recovered’,
77114); INSERT INTO cancer_patients VALUES (396, ‘Italy’, ‘Western’, 58,
‘Male’, ‘Ovarian Cancer’, ‘Stage I’, ‘Radiotherapy’, ‘2023-02-20’, 65,
‘Recovered’, 69969); INSERT INTO cancer_patients VALUES (397, ‘Kenya’,
‘Africa’, 81, ‘Female’, ‘Liver Cancer’, ‘Stage IV’, ‘Radiotherapy’,
‘2024-08-15’, 204, ‘Improving’, 14316); INSERT INTO cancer_patients
VALUES (398, ‘Cameroon’, ‘Africa’, 29, ‘Female’, ‘Cervical Cancer’,
‘Stage III’, ‘Surgery + Chemo’, ‘2023-03-16’, 177, ‘Improving’, 2271);
INSERT INTO cancer_patients VALUES (399, ‘Sweden’, ‘Western’, 24,
‘Male’, ‘Cervical Cancer’, ‘Stage II’, ‘Chemotherapy’, ‘2022-12-25’, 84,
‘Recovered’, 64574); INSERT INTO cancer_patients VALUES (400,
‘Zimbabwe’, ‘Africa’, 64, ‘Male’, ‘Ovarian Cancer’, ‘Stage IV’,
‘Radiotherapy’, ‘2022-01-03’, 161, ‘Not Recovered’, 5760); INSERT INTO
cancer_patients VALUES (401, ‘Kenya’, ‘Africa’, 37, ‘Male’, ‘Liver
Cancer’, ‘Stage IV’, ‘Bone Marrow Transplant’, ‘2023-11-01’, 209, ‘Not
Recovered’, 10567); INSERT INTO cancer_patients VALUES (402,
‘Australia’, ‘Western’, 84, ‘Male’, ‘Prostate Cancer’, ‘Stage II’,
‘Surgery’, ‘2023-03-08’, 200, ‘Improving’, 80600); INSERT INTO
cancer_patients VALUES (403, ‘United Kingdom’, ‘Western’, 34, ‘Male’,
‘Lung Cancer’, ‘Stage IV’, ‘Bone Marrow Transplant’, ‘2024-09-01’, 68,
‘Not Recovered’, 64557); INSERT INTO cancer_patients VALUES (404,
‘Nigeria’, ‘Africa’, 31, ‘Female’, ‘Lung Cancer’, ‘Stage IV’, ‘Surgery’,
‘2022-12-10’, 206, ‘Not Recovered’, 10056); INSERT INTO cancer_patients
VALUES (405, ‘Uganda’, ‘Africa’, 80, ‘Female’, ‘Prostate Cancer’, ‘Stage
III’, ‘Surgery’, ‘2024-03-15’, 190, ‘Recovered’, 12233); INSERT INTO
cancer_patients VALUES (406, ‘Italy’, ‘Western’, 58, ‘Female’, ‘Lung
Cancer’, ‘Stage III’, ‘Laser Therapy’, ‘2023-12-11’, 203, ‘Improving’,
72123); INSERT INTO cancer_patients VALUES (407, ‘Sweden’, ‘Western’,
44, ‘Female’, ‘Cervical Cancer’, ‘Stage II’, ‘Laser Therapy’,
‘2022-03-03’, 218, ‘Improving’, 80970); INSERT INTO cancer_patients
VALUES (408, ‘Kenya’, ‘Africa’, 39, ‘Male’, ‘Cervical Cancer’, ‘Stage
I’, ‘Hormone Therapy’, ‘2023-08-07’, 112, ‘Improving’, 7690); INSERT
INTO cancer_patients VALUES (409, ‘Netherlands’, ‘Western’, 76, ‘Male’,
‘Breast Cancer’, ‘Stage II’, ‘Chemotherapy’, ‘2022-11-06’, 237,
‘Improving’, 55934); INSERT INTO cancer_patients VALUES (410, ‘United
States’, ‘Western’, 22, ‘Female’, ‘Skin Cancer’, ‘Stage I’, ‘Surgery’,
‘2024-01-23’, 139, ‘Recovered’, 57320); INSERT INTO cancer_patients
VALUES (411, ‘Egypt’, ‘Africa’, 24, ‘Female’, ‘Colon Cancer’, ‘Stage
II’, ‘Surgery’, ‘2023-06-01’, 73, ‘Improving’, 5845); INSERT INTO
cancer_patients VALUES (412, ‘France’, ‘Western’, 68, ‘Male’,
‘Leukemia’, ‘Stage IV’, ‘Hormone Therapy’, ‘2023-12-28’, 28,
‘Recovered’, 47214); INSERT INTO cancer_patients VALUES (413, ‘Kenya’,
‘Africa’, 80, ‘Male’, ‘Skin Cancer’, ‘Stage III’, ‘Radiotherapy’,
‘2022-01-20’, 142, ‘Improving’, 13362); INSERT INTO cancer_patients
VALUES (414, ‘South Africa’, ‘Africa’, 69, ‘Male’, ‘Prostate Cancer’,
‘Stage II’, ‘Surgery’, ‘2023-02-23’, 101, ‘Not Recovered’, 9657); INSERT
INTO cancer_patients VALUES (415, ‘France’, ‘Western’, 22, ‘Male’,
‘Cervical Cancer’, ‘Stage II’, ‘Laser Therapy’, ‘2022-05-25’, 179,
‘Improving’, 66685); INSERT INTO cancer_patients VALUES (416,
‘Australia’, ‘Western’, 32, ‘Male’, ‘Skin Cancer’, ‘Stage I’, ‘Laser
Therapy’, ‘2024-09-24’, 139, ‘Not Recovered’, 47906); INSERT INTO
cancer_patients VALUES (417, ‘Nigeria’, ‘Africa’, 33, ‘Male’, ‘Liver
Cancer’, ‘Stage III’, ‘Radiotherapy’, ‘2022-03-30’, 120, ‘Recovered’,
2892); INSERT INTO cancer_patients VALUES (418, ‘Zimbabwe’, ‘Africa’,
75, ‘Male’, ‘Colon Cancer’, ‘Stage II’, ‘Hormone Therapy’, ‘2022-09-24’,
86, ‘Improving’, 13873); INSERT INTO cancer_patients VALUES (419,
‘Egypt’, ‘Africa’, 48, ‘Male’, ‘Prostate Cancer’, ‘Stage I’, ‘Surgery’,
‘2024-09-14’, 156, ‘Recovered’, 12874); INSERT INTO cancer_patients
VALUES (420, ‘Kenya’, ‘Africa’, 61, ‘Female’, ‘Lung Cancer’, ‘Stage
III’, ‘Radiotherapy’, ‘2024-07-09’, 28, ‘Improving’, 3218); INSERT INTO
cancer_patients VALUES (421, ‘Nigeria’, ‘Africa’, 24, ‘Female’, ‘Colon
Cancer’, ‘Stage I’, ‘Surgery’, ‘2023-06-21’, 158, ‘Not Recovered’,
14327); INSERT INTO cancer_patients VALUES (422, ‘Canada’, ‘Western’,
57, ‘Female’, ‘Prostate Cancer’, ‘Stage I’, ‘Surgery + Chemo’,
‘2024-09-10’, 91, ‘Not Recovered’, 55585); INSERT INTO cancer_patients
VALUES (423, ‘South Africa’, ‘Africa’, 67, ‘Female’, ‘Cervical Cancer’,
‘Stage II’, ‘Bone Marrow Transplant’, ‘2024-06-19’, 109, ‘Recovered’,
7370); INSERT INTO cancer_patients VALUES (424, ‘United Kingdom’,
‘Western’, 56, ‘Male’, ‘Leukemia’, ‘Stage I’, ‘Bone Marrow Transplant’,
‘2023-03-30’, 79, ‘Not Recovered’, 81873); INSERT INTO cancer_patients
VALUES (425, ‘France’, ‘Western’, 47, ‘Male’, ‘Prostate Cancer’, ‘Stage
III’, ‘Surgery’, ‘2024-08-30’, 216, ‘Improving’, 49903); INSERT INTO
cancer_patients VALUES (426, ‘Zimbabwe’, ‘Africa’, 59, ‘Male’, ‘Breast
Cancer’, ‘Stage III’, ‘Palliative Care’, ‘2023-08-16’, 64, ‘Improving’,
7068); INSERT INTO cancer_patients VALUES (427, ‘Uganda’, ‘Africa’, 77,
‘Male’, ‘Lung Cancer’, ‘Stage I’, ‘Hormone Therapy’, ‘2022-12-15’, 86,
‘Not Recovered’, 2317); INSERT INTO cancer_patients VALUES (428,
‘Spain’, ‘Western’, 59, ‘Female’, ‘Colon Cancer’, ‘Stage III’, ‘Hormone
Therapy’, ‘2022-02-09’, 110, ‘Recovered’, 41591); INSERT INTO
cancer_patients VALUES (429, ‘Cameroon’, ‘Africa’, 52, ‘Female’, ‘Skin
Cancer’, ‘Stage II’, ‘Surgery + Chemo’, ‘2024-01-19’, 25, ‘Recovered’,
12188); INSERT INTO cancer_patients VALUES (430, ‘Zimbabwe’, ‘Africa’,
59, ‘Female’, ‘Prostate Cancer’, ‘Stage II’, ‘Hormone Therapy’,
‘2022-05-27’, 111, ‘Improving’, 6311); INSERT INTO cancer_patients
VALUES (431, ‘Spain’, ‘Western’, 78, ‘Male’, ‘Ovarian Cancer’, ‘Stage
II’, ‘Bone Marrow Transplant’, ‘2023-07-25’, 67, ‘Recovered’, 87456);
INSERT INTO cancer_patients VALUES (432, ‘Zimbabwe’, ‘Africa’, 64,
‘Male’, ‘Prostate Cancer’, ‘Stage II’, ‘Radiotherapy’, ‘2024-02-20’,
108, ‘Not Recovered’, 3704); INSERT INTO cancer_patients VALUES (433,
‘Canada’, ‘Western’, 82, ‘Female’, ‘Ovarian Cancer’, ‘Stage I’,
‘Radiotherapy’, ‘2022-06-19’, 174, ‘Not Recovered’, 66292); INSERT INTO
cancer_patients VALUES (434, ‘South Africa’, ‘Africa’, 26, ‘Female’,
‘Liver Cancer’, ‘Stage I’, ‘Bone Marrow Transplant’, ‘2023-12-01’, 152,
‘Recovered’, 4469); INSERT INTO cancer_patients VALUES (435, ‘Ethiopia’,
‘Africa’, 50, ‘Female’, ‘Liver Cancer’, ‘Stage III’, ‘Radiotherapy’,
‘2024-04-05’, 42, ‘Recovered’, 2556); INSERT INTO cancer_patients VALUES
(436, ‘Uganda’, ‘Africa’, 51, ‘Female’, ‘Leukemia’, ‘Stage I’,
‘Chemotherapy’, ‘2023-01-29’, 126, ‘Not Recovered’, 14713); INSERT INTO
cancer_patients VALUES (437, ‘Sweden’, ‘Western’, 58, ‘Male’, ‘Ovarian
Cancer’, ‘Stage II’, ‘Bone Marrow Transplant’, ‘2023-11-01’, 178, ‘Not
Recovered’, 51700); INSERT INTO cancer_patients VALUES (438, ‘Ghana’,
‘Africa’, 21, ‘Male’, ‘Lung Cancer’, ‘Stage I’, ‘Palliative Care’,
‘2022-12-22’, 225, ‘Improving’, 12321); INSERT INTO cancer_patients
VALUES (439, ‘Kenya’, ‘Africa’, 31, ‘Female’, ‘Colon Cancer’, ‘Stage
IV’, ‘Hormone Therapy’, ‘2024-09-15’, 58, ‘Recovered’, 10780); INSERT
INTO cancer_patients VALUES (440, ‘Zimbabwe’, ‘Africa’, 32, ‘Female’,
‘Ovarian Cancer’, ‘Stage III’, ‘Hormone Therapy’, ‘2022-08-12’, 65, ‘Not
Recovered’, 12177); INSERT INTO cancer_patients VALUES (441,
‘Australia’, ‘Western’, 36, ‘Female’, ‘Leukemia’, ‘Stage I’, ‘Palliative
Care’, ‘2022-04-23’, 123, ‘Not Recovered’, 49882); INSERT INTO
cancer_patients VALUES (442, ‘Spain’, ‘Western’, 79, ‘Male’, ‘Ovarian
Cancer’, ‘Stage IV’, ‘Chemotherapy’, ‘2024-05-15’, 211, ‘Improving’,
71966); INSERT INTO cancer_patients VALUES (443, ‘Italy’, ‘Western’, 54,
‘Male’, ‘Prostate Cancer’, ‘Stage IV’, ‘Surgery’, ‘2022-12-31’, 89,
‘Improving’, 71575); INSERT INTO cancer_patients VALUES (444, ‘Sweden’,
‘Western’, 82, ‘Male’, ‘Liver Cancer’, ‘Stage III’, ‘Radiotherapy’,
‘2023-02-18’, 175, ‘Improving’, 50706); INSERT INTO cancer_patients
VALUES (445, ‘United States’, ‘Western’, 56, ‘Male’, ‘Breast Cancer’,
‘Stage III’, ‘Hormone Therapy’, ‘2022-12-01’, 41, ‘Improving’, 73339);
INSERT INTO cancer_patients VALUES (446, ‘United Kingdom’, ‘Western’,
83, ‘Male’, ‘Lung Cancer’, ‘Stage III’, ‘Bone Marrow Transplant’,
‘2024-07-04’, 36, ‘Recovered’, 53507); INSERT INTO cancer_patients
VALUES (447, ‘Ghana’, ‘Africa’, 29, ‘Male’, ‘Colon Cancer’, ‘Stage I’,
‘Surgery’, ‘2023-02-05’, 137, ‘Not Recovered’, 11109); INSERT INTO
cancer_patients VALUES (448, ‘Ghana’, ‘Africa’, 69, ‘Male’, ‘Prostate
Cancer’, ‘Stage I’, ‘Laser Therapy’, ‘2022-01-22’, 33, ‘Improving’,
4752); INSERT INTO cancer_patients VALUES (449, ‘United Kingdom’,
‘Western’, 48, ‘Female’, ‘Ovarian Cancer’, ‘Stage III’, ‘Surgery’,
‘2023-11-18’, 223, ‘Recovered’, 77567); INSERT INTO cancer_patients
VALUES (450, ‘France’, ‘Western’, 71, ‘Female’, ‘Skin Cancer’, ‘Stage
III’, ‘Palliative Care’, ‘2024-02-02’, 144, ‘Improving’, 51939); INSERT
INTO cancer_patients VALUES (451, ‘Cameroon’, ‘Africa’, 48, ‘Male’,
‘Leukemia’, ‘Stage IV’, ‘Hormone Therapy’, ‘2022-01-07’, 158, ‘Not
Recovered’, 12699); INSERT INTO cancer_patients VALUES (452, ‘Canada’,
‘Western’, 51, ‘Female’, ‘Cervical Cancer’, ‘Stage I’, ‘Surgery +
Chemo’, ‘2023-10-08’, 198, ‘Recovered’, 84064); INSERT INTO
cancer_patients VALUES (453, ‘United States’, ‘Western’, 45, ‘Male’,
‘Leukemia’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2023-07-24’, 193,
‘Recovered’, 67082); INSERT INTO cancer_patients VALUES (454,
‘Zimbabwe’, ‘Africa’, 32, ‘Male’, ‘Colon Cancer’, ‘Stage IV’, ‘Hormone
Therapy’, ‘2023-05-31’, 58, ‘Not Recovered’, 5356); INSERT INTO
cancer_patients VALUES (455, ‘Netherlands’, ‘Western’, 48, ‘Female’,
‘Skin Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2024-06-05’, 176,
‘Improving’, 43342); INSERT INTO cancer_patients VALUES (456, ‘United
Kingdom’, ‘Western’, 51, ‘Female’, ‘Liver Cancer’, ‘Stage I’, ‘Laser
Therapy’, ‘2024-06-02’, 149, ‘Recovered’, 57482); INSERT INTO
cancer_patients VALUES (457, ‘Kenya’, ‘Africa’, 46, ‘Female’, ‘Breast
Cancer’, ‘Stage IV’, ‘Surgery’, ‘2022-01-22’, 214, ‘Not Recovered’,
5155); INSERT INTO cancer_patients VALUES (458, ‘Ghana’, ‘Africa’, 75,
‘Male’, ‘Breast Cancer’, ‘Stage IV’, ‘Chemotherapy’, ‘2023-01-17’, 111,
‘Not Recovered’, 4896); INSERT INTO cancer_patients VALUES (459,
‘Egypt’, ‘Africa’, 66, ‘Female’, ‘Leukemia’, ‘Stage III’, ‘Hormone
Therapy’, ‘2022-01-21’, 227, ‘Not Recovered’, 2988); INSERT INTO
cancer_patients VALUES (460, ‘Egypt’, ‘Africa’, 25, ‘Female’, ‘Cervical
Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2022-03-25’, 166, ‘Recovered’,
14218); INSERT INTO cancer_patients VALUES (461, ‘South Africa’,
‘Africa’, 77, ‘Male’, ‘Leukemia’, ‘Stage II’, ‘Surgery + Chemo’,
‘2022-09-14’, 143, ‘Improving’, 7626); INSERT INTO cancer_patients
VALUES (462, ‘Uganda’, ‘Africa’, 53, ‘Male’, ‘Colon Cancer’, ‘Stage I’,
‘Palliative Care’, ‘2023-06-11’, 208, ‘Improving’, 2933); INSERT INTO
cancer_patients VALUES (463, ‘Zimbabwe’, ‘Africa’, 43, ‘Male’,
‘Leukemia’, ‘Stage I’, ‘Radiotherapy’, ‘2024-03-03’, 31, ‘Recovered’,
12047); INSERT INTO cancer_patients VALUES (464, ‘Zimbabwe’, ‘Africa’,
46, ‘Male’, ‘Colon Cancer’, ‘Stage III’, ‘Chemotherapy’, ‘2022-09-28’,
91, ‘Recovered’, 12001); INSERT INTO cancer_patients VALUES (465,
‘Italy’, ‘Western’, 36, ‘Female’, ‘Leukemia’, ‘Stage III’, ‘Surgery +
Chemo’, ‘2023-03-06’, 112, ‘Improving’, 61563); INSERT INTO
cancer_patients VALUES (466, ‘Nigeria’, ‘Africa’, 46, ‘Male’, ‘Colon
Cancer’, ‘Stage II’, ‘Chemotherapy’, ‘2023-06-04’, 193, ‘Not Recovered’,
5380); INSERT INTO cancer_patients VALUES (467, ‘Canada’, ‘Western’, 22,
‘Male’, ‘Cervical Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2022-07-18’, 112,
‘Recovered’, 60017); INSERT INTO cancer_patients VALUES (468,
‘Australia’, ‘Western’, 72, ‘Male’, ‘Ovarian Cancer’, ‘Stage III’, ‘Bone
Marrow Transplant’, ‘2024-07-28’, 43, ‘Improving’, 57343); INSERT INTO
cancer_patients VALUES (469, ‘Australia’, ‘Western’, 22, ‘Female’,
‘Ovarian Cancer’, ‘Stage IV’, ‘Radiotherapy’, ‘2023-01-13’, 167,
‘Improving’, 84859); INSERT INTO cancer_patients VALUES (470,
‘Ethiopia’, ‘Africa’, 44, ‘Male’, ‘Liver Cancer’, ‘Stage I’, ‘Surgery’,
‘2023-06-11’, 225, ‘Improving’, 9725); INSERT INTO cancer_patients
VALUES (471, ‘Nigeria’, ‘Africa’, 28, ‘Female’, ‘Skin Cancer’, ‘Stage
III’, ‘Laser Therapy’, ‘2024-06-12’, 185, ‘Recovered’, 13536); INSERT
INTO cancer_patients VALUES (472, ‘Uganda’, ‘Africa’, 82, ‘Female’,
‘Ovarian Cancer’, ‘Stage II’, ‘Hormone Therapy’, ‘2024-08-13’, 233,
‘Recovered’, 11208); INSERT INTO cancer_patients VALUES (473, ‘South
Africa’, ‘Africa’, 21, ‘Female’, ‘Liver Cancer’, ‘Stage I’,
‘Chemotherapy’, ‘2023-05-16’, 107, ‘Recovered’, 7109); INSERT INTO
cancer_patients VALUES (474, ‘Canada’, ‘Western’, 83, ‘Female’, ‘Breast
Cancer’, ‘Stage I’, ‘Radiotherapy’, ‘2023-01-30’, 224, ‘Recovered’,
56967); INSERT INTO cancer_patients VALUES (475, ‘Ghana’, ‘Africa’, 40,
‘Female’, ‘Ovarian Cancer’, ‘Stage I’, ‘Hormone Therapy’, ‘2022-03-13’,
37, ‘Improving’, 12960); INSERT INTO cancer_patients VALUES (476,
‘Ethiopia’, ‘Africa’, 57, ‘Male’, ‘Ovarian Cancer’, ‘Stage II’, ‘Bone
Marrow Transplant’, ‘2022-11-16’, 51, ‘Improving’, 12205); INSERT INTO
cancer_patients VALUES (477, ‘United Kingdom’, ‘Western’, 52, ‘Male’,
‘Liver Cancer’, ‘Stage IV’, ‘Chemotherapy’, ‘2022-10-28’, 121,
‘Improving’, 46154); INSERT INTO cancer_patients VALUES (478, ‘Egypt’,
‘Africa’, 30, ‘Female’, ‘Prostate Cancer’, ‘Stage I’, ‘Laser Therapy’,
‘2023-01-27’, 233, ‘Improving’, 5496); INSERT INTO cancer_patients
VALUES (479, ‘Spain’, ‘Western’, 60, ‘Female’, ‘Lung Cancer’, ‘Stage
II’, ‘Palliative Care’, ‘2022-03-29’, 164, ‘Not Recovered’, 43762);
INSERT INTO cancer_patients VALUES (480, ‘Sweden’, ‘Western’, 65,
‘Male’, ‘Liver Cancer’, ‘Stage IV’, ‘Laser Therapy’, ‘2024-06-07’, 179,
‘Not Recovered’, 79499); INSERT INTO cancer_patients VALUES (481,
‘Netherlands’, ‘Western’, 73, ‘Female’, ‘Lung Cancer’, ‘Stage IV’,
‘Radiotherapy’, ‘2023-08-15’, 105, ‘Not Recovered’, 88590); INSERT INTO
cancer_patients VALUES (482, ‘South Africa’, ‘Africa’, 59, ‘Female’,
‘Cervical Cancer’, ‘Stage III’, ‘Radiotherapy’, ‘2023-12-15’, 179, ‘Not
Recovered’, 4720); INSERT INTO cancer_patients VALUES (483, ‘Egypt’,
‘Africa’, 21, ‘Female’, ‘Prostate Cancer’, ‘Stage II’, ‘Laser Therapy’,
‘2024-05-14’, 52, ‘Not Recovered’, 14529); INSERT INTO cancer_patients
VALUES (484, ‘Germany’, ‘Western’, 49, ‘Male’, ‘Prostate Cancer’, ‘Stage
IV’, ‘Surgery + Chemo’, ‘2024-08-30’, 180, ‘Improving’, 86824); INSERT
INTO cancer_patients VALUES (485, ‘Zimbabwe’, ‘Africa’, 45, ‘Male’,
‘Ovarian Cancer’, ‘Stage II’, ‘Surgery’, ‘2022-04-26’, 169, ‘Not
Recovered’, 8732); INSERT INTO cancer_patients VALUES (486, ‘Germany’,
‘Western’, 65, ‘Male’, ‘Leukemia’, ‘Stage I’, ‘Surgery + Chemo’,
‘2022-06-15’, 141, ‘Improving’, 83201); INSERT INTO cancer_patients
VALUES (487, ‘Germany’, ‘Western’, 63, ‘Male’, ‘Colon Cancer’, ‘Stage
IV’, ‘Hormone Therapy’, ‘2022-05-23’, 68, ‘Not Recovered’, 56369);
INSERT INTO cancer_patients VALUES (488, ‘South Africa’, ‘Africa’, 80,
‘Male’, ‘Leukemia’, ‘Stage I’, ‘Bone Marrow Transplant’, ‘2024-08-28’,
214, ‘Not Recovered’, 3895); INSERT INTO cancer_patients VALUES (489,
‘Italy’, ‘Western’, 28, ‘Female’, ‘Ovarian Cancer’, ‘Stage I’,
‘Surgery + Chemo’, ‘2024-06-20’, 25, ‘Improving’, 89786); INSERT INTO
cancer_patients VALUES (490, ‘Kenya’, ‘Africa’, 51, ‘Male’, ‘Lung
Cancer’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2022-12-25’, 60, ‘Recovered’,
5144); INSERT INTO cancer_patients VALUES (491, ‘United States’,
‘Western’, 69, ‘Female’, ‘Liver Cancer’, ‘Stage I’, ‘Palliative Care’,
‘2022-09-21’, 111, ‘Improving’, 65291); INSERT INTO cancer_patients
VALUES (492, ‘Canada’, ‘Western’, 81, ‘Female’, ‘Leukemia’, ‘Stage I’,
‘Surgery’, ‘2022-03-25’, 130, ‘Improving’, 43389); INSERT INTO
cancer_patients VALUES (493, ‘Nigeria’, ‘Africa’, 26, ‘Female’,
‘Cervical Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2023-01-18’, 222, ‘Not
Recovered’, 10442); INSERT INTO cancer_patients VALUES (494, ‘Ethiopia’,
‘Africa’, 25, ‘Male’, ‘Liver Cancer’, ‘Stage II’, ‘Radiotherapy’,
‘2024-06-18’, 77, ‘Recovered’, 2207); INSERT INTO cancer_patients VALUES
(495, ‘Egypt’, ‘Africa’, 22, ‘Male’, ‘Breast Cancer’, ‘Stage I’,
‘Chemotherapy’, ‘2023-02-14’, 146, ‘Not Recovered’, 2021); INSERT INTO
cancer_patients VALUES (496, ‘Kenya’, ‘Africa’, 33, ‘Male’, ‘Breast
Cancer’, ‘Stage I’, ‘Hormone Therapy’, ‘2023-12-01’, 222, ‘Not
Recovered’, 6904); INSERT INTO cancer_patients VALUES (497, ‘United
States’, ‘Western’, 31, ‘Female’, ‘Breast Cancer’, ‘Stage III’,
‘Surgery + Chemo’, ‘2022-01-12’, 160, ‘Recovered’, 55313); INSERT INTO
cancer_patients VALUES (498, ‘Zimbabwe’, ‘Africa’, 38, ‘Female’,
‘Leukemia’, ‘Stage II’, ‘Bone Marrow Transplant’, ‘2022-10-28’, 74,
‘Improving’, 3560); INSERT INTO cancer_patients VALUES (499, ‘Uganda’,
‘Africa’, 64, ‘Male’, ‘Ovarian Cancer’, ‘Stage III’, ‘Radiotherapy’,
‘2022-12-22’, 155, ‘Not Recovered’, 10941); INSERT INTO cancer_patients
VALUES (500, ‘Cameroon’, ‘Africa’, 72, ‘Female’, ‘Prostate Cancer’,
‘Stage II’, ‘Bone Marrow Transplant’, ‘2023-09-23’, 202, ‘Recovered’,
13996); INSERT INTO cancer_patients VALUES (501, ‘South Africa’,
‘Africa’, 63, ‘Female’, ‘Skin Cancer’, ‘Stage IV’, ‘Chemotherapy’,
‘2022-11-03’, 101, ‘Recovered’, 12527); INSERT INTO cancer_patients
VALUES (502, ‘Canada’, ‘Western’, 41, ‘Male’, ‘Lung Cancer’, ‘Stage II’,
‘Radiotherapy’, ‘2024-07-02’, 56, ‘Recovered’, 50181); INSERT INTO
cancer_patients VALUES (503, ‘Netherlands’, ‘Western’, 78, ‘Female’,
‘Prostate Cancer’, ‘Stage II’, ‘Chemotherapy’, ‘2022-11-08’, 150,
‘Recovered’, 88479); INSERT INTO cancer_patients VALUES (504, ‘Ghana’,
‘Africa’, 54, ‘Male’, ‘Lung Cancer’, ‘Stage II’, ‘Radiotherapy’,
‘2023-12-15’, 208, ‘Not Recovered’, 13163); INSERT INTO cancer_patients
VALUES (505, ‘Cameroon’, ‘Africa’, 82, ‘Male’, ‘Liver Cancer’, ‘Stage
II’, ‘Surgery’, ‘2024-08-07’, 226, ‘Not Recovered’, 8236); INSERT INTO
cancer_patients VALUES (506, ‘Uganda’, ‘Africa’, 68, ‘Male’, ‘Lung
Cancer’, ‘Stage II’, ‘Bone Marrow Transplant’, ‘2024-06-21’, 113, ‘Not
Recovered’, 2352); INSERT INTO cancer_patients VALUES (507, ‘Kenya’,
‘Africa’, 80, ‘Male’, ‘Skin Cancer’, ‘Stage II’, ‘Surgery + Chemo’,
‘2024-08-11’, 43, ‘Recovered’, 2158); INSERT INTO cancer_patients VALUES
(508, ‘Kenya’, ‘Africa’, 23, ‘Male’, ‘Leukemia’, ‘Stage IV’, ‘Laser
Therapy’, ‘2024-03-15’, 239, ‘Improving’, 10595); INSERT INTO
cancer_patients VALUES (509, ‘Ethiopia’, ‘Africa’, 39, ‘Male’, ‘Cervical
Cancer’, ‘Stage IV’, ‘Surgery’, ‘2023-01-17’, 207, ‘Improving’, 11579);
INSERT INTO cancer_patients VALUES (510, ‘Egypt’, ‘Africa’, 68,
‘Female’, ‘Cervical Cancer’, ‘Stage II’, ‘Surgery’, ‘2023-07-16’, 198,
‘Not Recovered’, 8295); INSERT INTO cancer_patients VALUES (511,
‘Germany’, ‘Western’, 55, ‘Male’, ‘Skin Cancer’, ‘Stage II’,
‘Radiotherapy’, ‘2023-09-09’, 136, ‘Improving’, 44703); INSERT INTO
cancer_patients VALUES (512, ‘Sweden’, ‘Western’, 53, ‘Male’,
‘Leukemia’, ‘Stage II’, ‘Laser Therapy’, ‘2023-05-27’, 183, ‘Recovered’,
71585); INSERT INTO cancer_patients VALUES (513, ‘Ethiopia’, ‘Africa’,
61, ‘Male’, ‘Cervical Cancer’, ‘Stage II’, ‘Laser Therapy’,
‘2022-10-22’, 134, ‘Recovered’, 11989); INSERT INTO cancer_patients
VALUES (514, ‘Germany’, ‘Western’, 31, ‘Female’, ‘Breast Cancer’, ‘Stage
I’, ‘Surgery’, ‘2022-09-03’, 150, ‘Recovered’, 85241); INSERT INTO
cancer_patients VALUES (515, ‘Uganda’, ‘Africa’, 40, ‘Female’, ‘Ovarian
Cancer’, ‘Stage II’, ‘Laser Therapy’, ‘2023-07-06’, 162, ‘Improving’,
2529); INSERT INTO cancer_patients VALUES (516, ‘Ethiopia’, ‘Africa’,
45, ‘Female’, ‘Lung Cancer’, ‘Stage II’, ‘Palliative Care’,
‘2024-05-16’, 27, ‘Improving’, 9904); INSERT INTO cancer_patients VALUES
(517, ‘Australia’, ‘Western’, 61, ‘Female’, ‘Skin Cancer’, ‘Stage III’,
‘Hormone Therapy’, ‘2024-01-22’, 191, ‘Recovered’, 66723); INSERT INTO
cancer_patients VALUES (518, ‘Ghana’, ‘Africa’, 21, ‘Male’, ‘Colon
Cancer’, ‘Stage III’, ‘Laser Therapy’, ‘2022-11-30’, 138, ‘Not
Recovered’, 2525); INSERT INTO cancer_patients VALUES (519, ‘United
States’, ‘Western’, 57, ‘Female’, ‘Leukemia’, ‘Stage I’, ‘Palliative
Care’, ‘2024-04-16’, 60, ‘Improving’, 66916); INSERT INTO
cancer_patients VALUES (520, ‘Zimbabwe’, ‘Africa’, 79, ‘Male’, ‘Prostate
Cancer’, ‘Stage III’, ‘Surgery’, ‘2023-05-17’, 144, ‘Improving’, 4365);
INSERT INTO cancer_patients VALUES (521, ‘Uganda’, ‘Africa’, 21,
‘Female’, ‘Colon Cancer’, ‘Stage III’, ‘Bone Marrow Transplant’,
‘2022-01-14’, 89, ‘Recovered’, 3646); INSERT INTO cancer_patients VALUES
(522, ‘Canada’, ‘Western’, 47, ‘Female’, ‘Skin Cancer’, ‘Stage II’,
‘Palliative Care’, ‘2024-06-09’, 85, ‘Recovered’, 75984); INSERT INTO
cancer_patients VALUES (523, ‘Nigeria’, ‘Africa’, 84, ‘Female’, ‘Ovarian
Cancer’, ‘Stage III’, ‘Bone Marrow Transplant’, ‘2022-09-18’, 187,
‘Improving’, 11444); INSERT INTO cancer_patients VALUES (524, ‘South
Africa’, ‘Africa’, 55, ‘Male’, ‘Colon Cancer’, ‘Stage II’, ‘Hormone
Therapy’, ‘2024-08-09’, 64, ‘Not Recovered’, 6555); INSERT INTO
cancer_patients VALUES (525, ‘Kenya’, ‘Africa’, 50, ‘Female’, ‘Prostate
Cancer’, ‘Stage II’, ‘Radiotherapy’, ‘2022-10-30’, 158, ‘Not Recovered’,
9062); INSERT INTO cancer_patients VALUES (526, ‘Sweden’, ‘Western’, 33,
‘Female’, ‘Cervical Cancer’, ‘Stage II’, ‘Surgery + Chemo’,
‘2023-09-22’, 99, ‘Not Recovered’, 84738); INSERT INTO cancer_patients
VALUES (527, ‘Ghana’, ‘Africa’, 29, ‘Male’, ‘Prostate Cancer’, ‘Stage
IV’, ‘Palliative Care’, ‘2023-08-28’, 95, ‘Improving’, 12185); INSERT
INTO cancer_patients VALUES (528, ‘Ethiopia’, ‘Africa’, 24, ‘Male’,
‘Lung Cancer’, ‘Stage IV’, ‘Palliative Care’, ‘2022-09-14’, 39, ‘Not
Recovered’, 5432); INSERT INTO cancer_patients VALUES (529, ‘South
Africa’, ‘Africa’, 20, ‘Male’, ‘Cervical Cancer’, ‘Stage IV’,
‘Chemotherapy’, ‘2023-11-14’, 76, ‘Improving’, 7895); INSERT INTO
cancer_patients VALUES (530, ‘Uganda’, ‘Africa’, 47, ‘Male’, ‘Cervical
Cancer’, ‘Stage III’, ‘Hormone Therapy’, ‘2024-06-04’, 140, ‘Recovered’,
2575); INSERT INTO cancer_patients VALUES (531, ‘France’, ‘Western’, 66,
‘Male’, ‘Ovarian Cancer’, ‘Stage I’, ‘Surgery’, ‘2024-07-21’, 223, ‘Not
Recovered’, 75946); INSERT INTO cancer_patients VALUES (532, ‘Cameroon’,
‘Africa’, 63, ‘Male’, ‘Prostate Cancer’, ‘Stage III’, ‘Hormone Therapy’,
‘2022-11-01’, 75, ‘Improving’, 12404); INSERT INTO cancer_patients
VALUES (533, ‘Egypt’, ‘Africa’, 25, ‘Male’, ‘Colon Cancer’, ‘Stage III’,
‘Radiotherapy’, ‘2023-01-02’, 127, ‘Improving’, 4203); INSERT INTO
cancer_patients VALUES (534, ‘Netherlands’, ‘Western’, 39, ‘Male’,
‘Ovarian Cancer’, ‘Stage II’, ‘Chemotherapy’, ‘2024-08-14’, 133, ‘Not
Recovered’, 57658); INSERT INTO cancer_patients VALUES (535,
‘Netherlands’, ‘Western’, 56, ‘Male’, ‘Breast Cancer’, ‘Stage III’,
‘Palliative Care’, ‘2024-08-26’, 39, ‘Improving’, 56001); INSERT INTO
cancer_patients VALUES (536, ‘Nigeria’, ‘Africa’, 20, ‘Male’, ‘Cervical
Cancer’, ‘Stage II’, ‘Bone Marrow Transplant’, ‘2024-03-07’, 138, ‘Not
Recovered’, 2281); INSERT INTO cancer_patients VALUES (537, ‘Canada’,
‘Western’, 78, ‘Female’, ‘Prostate Cancer’, ‘Stage I’, ‘Surgery’,
‘2022-07-17’, 88, ‘Not Recovered’, 41058); INSERT INTO cancer_patients
VALUES (538, ‘Egypt’, ‘Africa’, 31, ‘Female’, ‘Ovarian Cancer’, ‘Stage
II’, ‘Hormone Therapy’, ‘2023-11-22’, 39, ‘Improving’, 11200); INSERT
INTO cancer_patients VALUES (539, ‘Sweden’, ‘Western’, 62, ‘Male’,
‘Cervical Cancer’, ‘Stage III’, ‘Radiotherapy’, ‘2022-08-04’, 145,
‘Improving’, 75057); INSERT INTO cancer_patients VALUES (540, ‘Egypt’,
‘Africa’, 69, ‘Female’, ‘Breast Cancer’, ‘Stage IV’, ‘Palliative Care’,
‘2022-08-05’, 48, ‘Recovered’, 14257); INSERT INTO cancer_patients
VALUES (541, ‘South Africa’, ‘Africa’, 75, ‘Female’, ‘Skin Cancer’,
‘Stage III’, ‘Surgery + Chemo’, ‘2022-02-08’, 190, ‘Not Recovered’,
11400); INSERT INTO cancer_patients VALUES (542, ‘Uganda’, ‘Africa’, 63,
‘Male’, ‘Liver Cancer’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2024-07-07’, 57,
‘Not Recovered’, 5249); INSERT INTO cancer_patients VALUES (543, ‘United
States’, ‘Western’, 64, ‘Male’, ‘Ovarian Cancer’, ‘Stage I’, ‘Hormone
Therapy’, ‘2022-05-31’, 71, ‘Recovered’, 52115); INSERT INTO
cancer_patients VALUES (544, ‘Nigeria’, ‘Africa’, 27, ‘Male’, ‘Breast
Cancer’, ‘Stage III’, ‘Surgery + Chemo’, ‘2024-01-16’, 104, ‘Improving’,
3969); INSERT INTO cancer_patients VALUES (545, ‘Netherlands’,
‘Western’, 48, ‘Male’, ‘Liver Cancer’, ‘Stage III’, ‘Hormone Therapy’,
‘2024-02-15’, 115, ‘Recovered’, 81974); INSERT INTO cancer_patients
VALUES (546, ‘Uganda’, ‘Africa’, 66, ‘Male’, ‘Leukemia’, ‘Stage IV’,
‘Surgery’, ‘2023-05-10’, 53, ‘Not Recovered’, 6612); INSERT INTO
cancer_patients VALUES (547, ‘Uganda’, ‘Africa’, 62, ‘Female’, ‘Colon
Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2022-08-06’, 221, ‘Recovered’,
7238); INSERT INTO cancer_patients VALUES (548, ‘Italy’, ‘Western’, 45,
‘Female’, ‘Liver Cancer’, ‘Stage III’, ‘Palliative Care’, ‘2022-05-25’,
155, ‘Not Recovered’, 68625); INSERT INTO cancer_patients VALUES (549,
‘South Africa’, ‘Africa’, 65, ‘Female’, ‘Colon Cancer’, ‘Stage III’,
‘Laser Therapy’, ‘2024-01-14’, 215, ‘Not Recovered’, 2302); INSERT INTO
cancer_patients VALUES (550, ‘Ghana’, ‘Africa’, 50, ‘Male’, ‘Prostate
Cancer’, ‘Stage IV’, ‘Chemotherapy’, ‘2022-05-27’, 227, ‘Recovered’,
5072); INSERT INTO cancer_patients VALUES (551, ‘Australia’, ‘Western’,
67, ‘Female’, ‘Liver Cancer’, ‘Stage II’, ‘Hormone Therapy’,
‘2022-02-22’, 88, ‘Recovered’, 86733); INSERT INTO cancer_patients
VALUES (552, ‘Zimbabwe’, ‘Africa’, 81, ‘Female’, ‘Leukemia’, ‘Stage IV’,
‘Palliative Care’, ‘2023-08-25’, 239, ‘Not Recovered’, 12600); INSERT
INTO cancer_patients VALUES (553, ‘Kenya’, ‘Africa’, 82, ‘Female’,
‘Colon Cancer’, ‘Stage IV’, ‘Hormone Therapy’, ‘2023-12-05’, 92,
‘Recovered’, 6033); INSERT INTO cancer_patients VALUES (554, ‘Egypt’,
‘Africa’, 67, ‘Male’, ‘Leukemia’, ‘Stage II’, ‘Surgery’, ‘2023-11-12’,
32, ‘Recovered’, 13424); INSERT INTO cancer_patients VALUES (555,
‘Spain’, ‘Western’, 50, ‘Male’, ‘Prostate Cancer’, ‘Stage I’,
‘Radiotherapy’, ‘2024-01-27’, 222, ‘Improving’, 67208); INSERT INTO
cancer_patients VALUES (556, ‘Ethiopia’, ‘Africa’, 23, ‘Male’, ‘Skin
Cancer’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2023-09-02’, 121, ‘Not
Recovered’, 11539); INSERT INTO cancer_patients VALUES (557, ‘Cameroon’,
‘Africa’, 32, ‘Female’, ‘Ovarian Cancer’, ‘Stage I’, ‘Surgery + Chemo’,
‘2023-03-30’, 42, ‘Not Recovered’, 6114); INSERT INTO cancer_patients
VALUES (558, ‘Sweden’, ‘Western’, 20, ‘Female’, ‘Skin Cancer’, ‘Stage
I’, ‘Surgery + Chemo’, ‘2022-12-31’, 107, ‘Improving’, 65426); INSERT
INTO cancer_patients VALUES (559, ‘Germany’, ‘Western’, 34, ‘Male’,
‘Ovarian Cancer’, ‘Stage II’, ‘Hormone Therapy’, ‘2024-04-01’, 84, ‘Not
Recovered’, 80957); INSERT INTO cancer_patients VALUES (560, ‘Sweden’,
‘Western’, 34, ‘Male’, ‘Leukemia’, ‘Stage II’, ‘Hormone Therapy’,
‘2023-12-12’, 168, ‘Not Recovered’, 67723); INSERT INTO cancer_patients
VALUES (561, ‘Ghana’, ‘Africa’, 52, ‘Female’, ‘Cervical Cancer’, ‘Stage
IV’, ‘Bone Marrow Transplant’, ‘2024-04-07’, 68, ‘Not Recovered’,
14178); INSERT INTO cancer_patients VALUES (562, ‘Canada’, ‘Western’,
54, ‘Male’, ‘Prostate Cancer’, ‘Stage III’, ‘Laser Therapy’,
‘2023-05-12’, 191, ‘Improving’, 48927); INSERT INTO cancer_patients
VALUES (563, ‘United Kingdom’, ‘Western’, 30, ‘Female’, ‘Skin Cancer’,
‘Stage IV’, ‘Chemotherapy’, ‘2024-09-12’, 118, ‘Recovered’, 54437);
INSERT INTO cancer_patients VALUES (564, ‘Italy’, ‘Western’, 65, ‘Male’,
‘Ovarian Cancer’, ‘Stage III’, ‘Surgery + Chemo’, ‘2023-09-14’, 28,
‘Improving’, 51207); INSERT INTO cancer_patients VALUES (565, ‘Sweden’,
‘Western’, 45, ‘Female’, ‘Colon Cancer’, ‘Stage II’, ‘Hormone Therapy’,
‘2022-03-26’, 91, ‘Not Recovered’, 81986); INSERT INTO cancer_patients
VALUES (566, ‘Australia’, ‘Western’, 47, ‘Male’, ‘Breast Cancer’, ‘Stage
II’, ‘Chemotherapy’, ‘2023-03-26’, 136, ‘Improving’, 75631); INSERT INTO
cancer_patients VALUES (567, ‘Morocco’, ‘Africa’, 31, ‘Male’, ‘Skin
Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2023-10-27’, 152, ‘Recovered’,
3177); INSERT INTO cancer_patients VALUES (568, ‘Zimbabwe’, ‘Africa’,
63, ‘Female’, ‘Cervical Cancer’, ‘Stage I’, ‘Chemotherapy’,
‘2022-10-20’, 34, ‘Not Recovered’, 6399); INSERT INTO cancer_patients
VALUES (569, ‘Canada’, ‘Western’, 65, ‘Female’, ‘Ovarian Cancer’, ‘Stage
III’, ‘Bone Marrow Transplant’, ‘2024-08-01’, 127, ‘Not Recovered’,
48234); INSERT INTO cancer_patients VALUES (570, ‘Cameroon’, ‘Africa’,
42, ‘Female’, ‘Skin Cancer’, ‘Stage I’, ‘Hormone Therapy’, ‘2022-01-21’,
126, ‘Improving’, 8570); INSERT INTO cancer_patients VALUES (571, ‘South
Africa’, ‘Africa’, 66, ‘Female’, ‘Skin Cancer’, ‘Stage I’,
‘Chemotherapy’, ‘2022-12-02’, 136, ‘Not Recovered’, 11206); INSERT INTO
cancer_patients VALUES (572, ‘Germany’, ‘Western’, 44, ‘Male’, ‘Cervical
Cancer’, ‘Stage I’, ‘Bone Marrow Transplant’, ‘2023-02-03’, 55,
‘Improving’, 61627); INSERT INTO cancer_patients VALUES (573,
‘Australia’, ‘Western’, 34, ‘Female’, ‘Leukemia’, ‘Stage II’, ‘Bone
Marrow Transplant’, ‘2022-02-20’, 87, ‘Recovered’, 48906); INSERT INTO
cancer_patients VALUES (574, ‘Cameroon’, ‘Africa’, 38, ‘Male’, ‘Prostate
Cancer’, ‘Stage III’, ‘Palliative Care’, ‘2023-04-15’, 53, ‘Not
Recovered’, 2140); INSERT INTO cancer_patients VALUES (575, ‘Canada’,
‘Western’, 71, ‘Male’, ‘Colon Cancer’, ‘Stage I’, ‘Chemotherapy’,
‘2024-06-11’, 46, ‘Improving’, 86413); INSERT INTO cancer_patients
VALUES (576, ‘Egypt’, ‘Africa’, 47, ‘Female’, ‘Ovarian Cancer’, ‘Stage
III’, ‘Radiotherapy’, ‘2024-01-21’, 54, ‘Not Recovered’, 11884); INSERT
INTO cancer_patients VALUES (577, ‘Cameroon’, ‘Africa’, 55, ‘Female’,
‘Colon Cancer’, ‘Stage I’, ‘Surgery + Chemo’, ‘2022-04-16’, 177,
‘Improving’, 9311); INSERT INTO cancer_patients VALUES (578,
‘Australia’, ‘Western’, 68, ‘Male’, ‘Lung Cancer’, ‘Stage IV’,
‘Radiotherapy’, ‘2022-01-02’, 96, ‘Not Recovered’, 82641); INSERT INTO
cancer_patients VALUES (579, ‘Sweden’, ‘Western’, 26, ‘Male’, ‘Liver
Cancer’, ‘Stage II’, ‘Chemotherapy’, ‘2022-03-31’, 114, ‘Improving’,
63171); INSERT INTO cancer_patients VALUES (580, ‘United Kingdom’,
‘Western’, 58, ‘Male’, ‘Leukemia’, ‘Stage III’, ‘Bone Marrow
Transplant’, ‘2023-08-09’, 160, ‘Recovered’, 84139); INSERT INTO
cancer_patients VALUES (581, ‘United Kingdom’, ‘Western’, 75, ‘Male’,
‘Breast Cancer’, ‘Stage III’, ‘Chemotherapy’, ‘2024-08-16’, 189,
‘Recovered’, 43654); INSERT INTO cancer_patients VALUES (582, ‘South
Africa’, ‘Africa’, 75, ‘Female’, ‘Skin Cancer’, ‘Stage I’, ‘Hormone
Therapy’, ‘2022-10-25’, 55, ‘Improving’, 10636); INSERT INTO
cancer_patients VALUES (583, ‘Uganda’, ‘Africa’, 26, ‘Male’, ‘Colon
Cancer’, ‘Stage III’, ‘Surgery’, ‘2023-03-28’, 73, ‘Improving’, 7203);
INSERT INTO cancer_patients VALUES (584, ‘Italy’, ‘Western’, 64, ‘Male’,
‘Liver Cancer’, ‘Stage IV’, ‘Radiotherapy’, ‘2022-06-21’, 125, ‘Not
Recovered’, 82368); INSERT INTO cancer_patients VALUES (585, ‘United
States’, ‘Western’, 41, ‘Female’, ‘Breast Cancer’, ‘Stage IV’,
‘Palliative Care’, ‘2022-05-21’, 137, ‘Improving’, 51130); INSERT INTO
cancer_patients VALUES (586, ‘Uganda’, ‘Africa’, 28, ‘Female’, ‘Liver
Cancer’, ‘Stage I’, ‘Hormone Therapy’, ‘2023-12-27’, 45, ‘Recovered’,
3300); INSERT INTO cancer_patients VALUES (587, ‘Uganda’, ‘Africa’, 29,
‘Female’, ‘Breast Cancer’, ‘Stage II’, ‘Chemotherapy’, ‘2024-02-22’,
235, ‘Recovered’, 6616); INSERT INTO cancer_patients VALUES (588,
‘Ethiopia’, ‘Africa’, 61, ‘Male’, ‘Lung Cancer’, ‘Stage I’, ‘Surgery +
Chemo’, ‘2023-09-25’, 91, ‘Recovered’, 12617); INSERT INTO
cancer_patients VALUES (589, ‘Uganda’, ‘Africa’, 68, ‘Male’, ‘Ovarian
Cancer’, ‘Stage IV’, ‘Palliative Care’, ‘2023-12-21’, 173, ‘Improving’,
8295); INSERT INTO cancer_patients VALUES (590, ‘Ethiopia’, ‘Africa’,
69, ‘Male’, ‘Cervical Cancer’, ‘Stage II’, ‘Palliative Care’,
‘2023-08-03’, 171, ‘Not Recovered’, 3316); INSERT INTO cancer_patients
VALUES (591, ‘Nigeria’, ‘Africa’, 79, ‘Female’, ‘Leukemia’, ‘Stage III’,
‘Surgery’, ‘2023-09-04’, 186, ‘Improving’, 8674); INSERT INTO
cancer_patients VALUES (592, ‘France’, ‘Western’, 37, ‘Female’,
‘Leukemia’, ‘Stage II’, ‘Laser Therapy’, ‘2024-05-06’, 166, ‘Not
Recovered’, 76041); INSERT INTO cancer_patients VALUES (593,
‘Netherlands’, ‘Western’, 74, ‘Female’, ‘Leukemia’, ‘Stage I’, ‘Bone
Marrow Transplant’, ‘2024-08-27’, 88, ‘Improving’, 56035); INSERT INTO
cancer_patients VALUES (594, ‘Egypt’, ‘Africa’, 52, ‘Female’, ‘Lung
Cancer’, ‘Stage IV’, ‘Surgery’, ‘2023-04-28’, 138, ‘Improving’, 11776);
INSERT INTO cancer_patients VALUES (595, ‘Kenya’, ‘Africa’, 56,
‘Female’, ‘Lung Cancer’, ‘Stage IV’, ‘Hormone Therapy’, ‘2023-03-08’,
162, ‘Not Recovered’, 10853); INSERT INTO cancer_patients VALUES (596,
‘Australia’, ‘Western’, 51, ‘Female’, ‘Prostate Cancer’, ‘Stage IV’,
‘Surgery’, ‘2024-09-14’, 30, ‘Recovered’, 67042); INSERT INTO
cancer_patients VALUES (597, ‘Morocco’, ‘Africa’, 76, ‘Male’,
‘Leukemia’, ‘Stage IV’, ‘Laser Therapy’, ‘2024-08-26’, 172, ‘Not
Recovered’, 10841); INSERT INTO cancer_patients VALUES (598, ‘France’,
‘Western’, 54, ‘Female’, ‘Lung Cancer’, ‘Stage I’, ‘Bone Marrow
Transplant’, ‘2022-11-16’, 26, ‘Not Recovered’, 73537); INSERT INTO
cancer_patients VALUES (599, ‘Australia’, ‘Western’, 58, ‘Female’,
‘Liver Cancer’, ‘Stage III’, ‘Radiotherapy’, ‘2023-07-08’, 188,
‘Recovered’, 68482); INSERT INTO cancer_patients VALUES (600, ‘Germany’,
‘Western’, 43, ‘Male’, ‘Breast Cancer’, ‘Stage II’, ‘Laser Therapy’,
‘2023-04-04’, 207, ‘Improving’, 72496); INSERT INTO cancer_patients
VALUES (601, ‘South Africa’, ‘Africa’, 61, ‘Female’, ‘Ovarian Cancer’,
‘Stage II’, ‘Bone Marrow Transplant’, ‘2023-06-15’, 51, ‘Improving’,
4349); INSERT INTO cancer_patients VALUES (602, ‘Nigeria’, ‘Africa’, 55,
‘Male’, ‘Breast Cancer’, ‘Stage IV’, ‘Surgery’, ‘2023-09-13’, 116,
‘Recovered’, 11382); INSERT INTO cancer_patients VALUES (603, ‘Uganda’,
‘Africa’, 27, ‘Female’, ‘Leukemia’, ‘Stage IV’, ‘Palliative Care’,
‘2024-06-17’, 116, ‘Recovered’, 9843); INSERT INTO cancer_patients
VALUES (604, ‘Ghana’, ‘Africa’, 60, ‘Male’, ‘Breast Cancer’, ‘Stage IV’,
‘Hormone Therapy’, ‘2022-03-11’, 215, ‘Improving’, 12106); INSERT INTO
cancer_patients VALUES (605, ‘Netherlands’, ‘Western’, 21, ‘Male’,
‘Breast Cancer’, ‘Stage IV’, ‘Bone Marrow Transplant’, ‘2024-04-07’,
207, ‘Recovered’, 46704); INSERT INTO cancer_patients VALUES (606,
‘Ghana’, ‘Africa’, 46, ‘Female’, ‘Breast Cancer’, ‘Stage II’, ‘Surgery’,
‘2023-03-04’, 179, ‘Not Recovered’, 12756); INSERT INTO cancer_patients
VALUES (607, ‘Netherlands’, ‘Western’, 69, ‘Female’, ‘Leukemia’, ‘Stage
IV’, ‘Hormone Therapy’, ‘2024-02-15’, 86, ‘Not Recovered’, 54484);
INSERT INTO cancer_patients VALUES (608, ‘South Africa’, ‘Africa’, 77,
‘Female’, ‘Ovarian Cancer’, ‘Stage I’, ‘Laser Therapy’, ‘2024-03-22’,
22, ‘Not Recovered’, 13253); INSERT INTO cancer_patients VALUES (609,
‘Germany’, ‘Western’, 21, ‘Male’, ‘Cervical Cancer’, ‘Stage IV’, ‘Laser
Therapy’, ‘2024-04-17’, 234, ‘Improving’, 48533); INSERT INTO
cancer_patients VALUES (610, ‘Spain’, ‘Western’, 54, ‘Male’, ‘Lung
Cancer’, ‘Stage I’, ‘Laser Therapy’, ‘2023-09-06’, 117, ‘Recovered’,
59201); INSERT INTO cancer_patients VALUES (611, ‘Netherlands’,
‘Western’, 27, ‘Male’, ‘Lung Cancer’, ‘Stage I’, ‘Laser Therapy’,
‘2024-03-08’, 169, ‘Improving’, 49686); INSERT INTO cancer_patients
VALUES (612, ‘Zimbabwe’, ‘Africa’, 55, ‘Female’, ‘Leukemia’, ‘Stage IV’,
‘Radiotherapy’, ‘2023-03-18’, 216, ‘Recovered’, 14075); INSERT INTO
cancer_patients VALUES (613, ‘France’, ‘Western’, 50, ‘Male’, ‘Liver
Cancer’, ‘Stage II’, ‘Surgery’, ‘2023-04-22’, 66, ‘Improving’, 82828);
INSERT INTO cancer_patients VALUES (614, ‘Australia’, ‘Western’, 81,
‘Female’, ‘Lung Cancer’, ‘Stage II’, ‘Laser Therapy’, ‘2022-11-07’, 177,
‘Not Recovered’, 65592); INSERT INTO cancer_patients VALUES (615,
‘United States’, ‘Western’, 35, ‘Male’, ‘Leukemia’, ‘Stage III’, ‘Laser
Therapy’, ‘2022-02-24’, 31, ‘Recovered’, 73400); INSERT INTO
cancer_patients VALUES (616, ‘Morocco’, ‘Africa’, 31, ‘Male’, ‘Skin
Cancer’, ‘Stage I’, ‘Hormone Therapy’, ‘2023-02-04’, 155, ‘Recovered’,
14944); INSERT INTO cancer_patients VALUES (617, ‘South Africa’,
‘Africa’, 35, ‘Male’, ‘Skin Cancer’, ‘Stage II’, ‘Surgery + Chemo’,
‘2023-05-30’, 49, ‘Not Recovered’, 9123); INSERT INTO cancer_patients
VALUES (618, ‘Netherlands’, ‘Western’, 24, ‘Female’, ‘Skin Cancer’,
‘Stage I’, ‘Hormone Therapy’, ‘2022-10-06’, 231, ‘Improving’, 73004);
INSERT INTO cancer_patients VALUES (619, ‘Nigeria’, ‘Africa’, 84,
‘Male’, ‘Lung Cancer’, ‘Stage II’, ‘Bone Marrow Transplant’,
‘2022-09-05’, 140, ‘Not Recovered’, 14135); INSERT INTO cancer_patients
VALUES (620, ‘United Kingdom’, ‘Western’, 41, ‘Male’, ‘Breast Cancer’,
‘Stage I’, ‘Radiotherapy’, ‘2022-05-29’, 229, ‘Not Recovered’, 56669);
INSERT INTO cancer_patients VALUES (621, ‘Morocco’, ‘Africa’, 51,
‘Female’, ‘Ovarian Cancer’, ‘Stage II’, ‘Laser Therapy’, ‘2024-01-13’,
180, ‘Recovered’, 14743); INSERT INTO cancer_patients VALUES (622,
‘Netherlands’, ‘Western’, 57, ‘Female’, ‘Skin Cancer’, ‘Stage IV’,
‘Laser Therapy’, ‘2023-04-05’, 161, ‘Improving’, 51023); INSERT INTO
cancer_patients VALUES (623, ‘Cameroon’, ‘Africa’, 21, ‘Male’, ‘Ovarian
Cancer’, ‘Stage IV’, ‘Laser Therapy’, ‘2023-10-25’, 238, ‘Improving’,
6576); INSERT INTO cancer_patients VALUES (624, ‘Kenya’, ‘Africa’, 71,
‘Male’, ‘Colon Cancer’, ‘Stage IV’, ‘Bone Marrow Transplant’,
‘2024-04-22’, 209, ‘Improving’, 4496); INSERT INTO cancer_patients
VALUES (625, ‘South Africa’, ‘Africa’, 74, ‘Female’, ‘Lung Cancer’,
‘Stage IV’, ‘Surgery’, ‘2023-10-28’, 25, ‘Improving’, 9574); INSERT INTO
cancer_patients VALUES (626, ‘Morocco’, ‘Africa’, 62, ‘Female’, ‘Skin
Cancer’, ‘Stage I’, ‘Palliative Care’, ‘2023-02-10’, 162, ‘Recovered’,
3442); INSERT INTO cancer_patients VALUES (627, ‘Nigeria’, ‘Africa’, 31,
‘Male’, ‘Liver Cancer’, ‘Stage III’, ‘Radiotherapy’, ‘2022-11-12’, 68,
‘Not Recovered’, 6437); INSERT INTO cancer_patients VALUES (628,
‘Australia’, ‘Western’, 64, ‘Female’, ‘Colon Cancer’, ‘Stage I’, ‘Bone
Marrow Transplant’, ‘2023-11-09’, 54, ‘Not Recovered’, 52329); INSERT
INTO cancer_patients VALUES (629, ‘Egypt’, ‘Africa’, 49, ‘Male’,
‘Ovarian Cancer’, ‘Stage III’, ‘Laser Therapy’, ‘2022-08-04’, 225, ‘Not
Recovered’, 13421); INSERT INTO cancer_patients VALUES (630, ‘Kenya’,
‘Africa’, 26, ‘Female’, ‘Prostate Cancer’, ‘Stage I’, ‘Radiotherapy’,
‘2022-03-08’, 199, ‘Not Recovered’, 10325); INSERT INTO cancer_patients
VALUES (631, ‘Ethiopia’, ‘Africa’, 34, ‘Female’, ‘Leukemia’, ‘Stage
III’, ‘Surgery’, ‘2022-03-14’, 168, ‘Recovered’, 9693); INSERT INTO
cancer_patients VALUES (632, ‘Australia’, ‘Western’, 21, ‘Female’, ‘Lung
Cancer’, ‘Stage IV’, ‘Hormone Therapy’, ‘2023-08-01’, 182, ‘Improving’,
64226); INSERT INTO cancer_patients VALUES (633, ‘Zimbabwe’, ‘Africa’,
29, ‘Male’, ‘Breast Cancer’, ‘Stage II’, ‘Surgery + Chemo’,
‘2024-02-27’, 44, ‘Not Recovered’, 9373); INSERT INTO cancer_patients
VALUES (634, ‘Germany’, ‘Western’, 73, ‘Female’, ‘Lung Cancer’, ‘Stage
II’, ‘Chemotherapy’, ‘2022-09-10’, 52, ‘Recovered’, 48984); INSERT INTO
cancer_patients VALUES (635, ‘Australia’, ‘Western’, 84, ‘Male’, ‘Colon
Cancer’, ‘Stage IV’, ‘Hormone Therapy’, ‘2024-02-21’, 129, ‘Improving’,
48286); INSERT INTO cancer_patients VALUES (636, ‘Canada’, ‘Western’,
71, ‘Male’, ‘Colon Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2024-04-01’,
150, ‘Recovered’, 71055); INSERT INTO cancer_patients VALUES (637,
‘Spain’, ‘Western’, 25, ‘Female’, ‘Leukemia’, ‘Stage I’, ‘Hormone
Therapy’, ‘2024-07-25’, 44, ‘Improving’, 75298); INSERT INTO
cancer_patients VALUES (638, ‘France’, ‘Western’, 27, ‘Female’,
‘Leukemia’, ‘Stage IV’, ‘Radiotherapy’, ‘2022-04-27’, 168, ‘Recovered’,
45772); INSERT INTO cancer_patients VALUES (639, ‘United Kingdom’,
‘Western’, 44, ‘Male’, ‘Liver Cancer’, ‘Stage III’, ‘Surgery’,
‘2024-08-21’, 98, ‘Not Recovered’, 79905); INSERT INTO cancer_patients
VALUES (640, ‘Morocco’, ‘Africa’, 31, ‘Male’, ‘Leukemia’, ‘Stage II’,
‘Palliative Care’, ‘2024-08-13’, 51, ‘Recovered’, 9340); INSERT INTO
cancer_patients VALUES (641, ‘Zimbabwe’, ‘Africa’, 32, ‘Male’, ‘Ovarian
Cancer’, ‘Stage II’, ‘Hormone Therapy’, ‘2023-08-31’, 50, ‘Not
Recovered’, 14415); INSERT INTO cancer_patients VALUES (642, ‘Italy’,
‘Western’, 37, ‘Male’, ‘Leukemia’, ‘Stage III’, ‘Radiotherapy’,
‘2023-06-16’, 79, ‘Recovered’, 73613); INSERT INTO cancer_patients
VALUES (643, ‘Canada’, ‘Western’, 51, ‘Female’, ‘Leukemia’, ‘Stage II’,
‘Surgery + Chemo’, ‘2023-01-25’, 112, ‘Improving’, 75262); INSERT INTO
cancer_patients VALUES (644, ‘Netherlands’, ‘Western’, 21, ‘Male’,
‘Breast Cancer’, ‘Stage IV’, ‘Laser Therapy’, ‘2022-09-11’, 79, ‘Not
Recovered’, 52330); INSERT INTO cancer_patients VALUES (645,
‘Australia’, ‘Western’, 50, ‘Male’, ‘Colon Cancer’, ‘Stage IV’,
‘Chemotherapy’, ‘2023-04-12’, 24, ‘Recovered’, 67286); INSERT INTO
cancer_patients VALUES (646, ‘Ethiopia’, ‘Africa’, 21, ‘Male’, ‘Skin
Cancer’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2024-02-17’, 145, ‘Recovered’,
12145); INSERT INTO cancer_patients VALUES (647, ‘United States’,
‘Western’, 50, ‘Female’, ‘Breast Cancer’, ‘Stage IV’, ‘Hormone Therapy’,
‘2023-11-21’, 75, ‘Improving’, 76618); INSERT INTO cancer_patients
VALUES (648, ‘United States’, ‘Western’, 28, ‘Male’, ‘Cervical Cancer’,
‘Stage IV’, ‘Radiotherapy’, ‘2023-04-02’, 118, ‘Not Recovered’, 70158);
INSERT INTO cancer_patients VALUES (649, ‘Zimbabwe’, ‘Africa’, 47,
‘Female’, ‘Skin Cancer’, ‘Stage I’, ‘Hormone Therapy’, ‘2022-11-25’,
209, ‘Recovered’, 14436); INSERT INTO cancer_patients VALUES (650,
‘South Africa’, ‘Africa’, 26, ‘Female’, ‘Leukemia’, ‘Stage IV’,
‘Surgery’, ‘2024-06-01’, 99, ‘Recovered’, 13757); INSERT INTO
cancer_patients VALUES (651, ‘South Africa’, ‘Africa’, 23, ‘Male’, ‘Lung
Cancer’, ‘Stage I’, ‘Bone Marrow Transplant’, ‘2024-02-03’, 23, ‘Not
Recovered’, 10591); INSERT INTO cancer_patients VALUES (652, ‘France’,
‘Western’, 36, ‘Male’, ‘Ovarian Cancer’, ‘Stage IV’, ‘Hormone Therapy’,
‘2023-07-06’, 120, ‘Recovered’, 74406); INSERT INTO cancer_patients
VALUES (653, ‘United States’, ‘Western’, 71, ‘Male’, ‘Lung Cancer’,
‘Stage I’, ‘Surgery’, ‘2023-01-15’, 71, ‘Recovered’, 41382); INSERT INTO
cancer_patients VALUES (654, ‘France’, ‘Western’, 57, ‘Female’, ‘Ovarian
Cancer’, ‘Stage II’, ‘Radiotherapy’, ‘2022-05-04’, 197, ‘Improving’,
73187); INSERT INTO cancer_patients VALUES (655, ‘Ethiopia’, ‘Africa’,
82, ‘Male’, ‘Colon Cancer’, ‘Stage III’, ‘Laser Therapy’, ‘2023-09-20’,
81, ‘Not Recovered’, 11700); INSERT INTO cancer_patients VALUES (656,
‘Ethiopia’, ‘Africa’, 26, ‘Male’, ‘Liver Cancer’, ‘Stage III’, ‘Hormone
Therapy’, ‘2023-04-28’, 174, ‘Recovered’, 2767); INSERT INTO
cancer_patients VALUES (657, ‘Australia’, ‘Western’, 33, ‘Male’, ‘Breast
Cancer’, ‘Stage IV’, ‘Bone Marrow Transplant’, ‘2024-09-08’, 218,
‘Recovered’, 66715); INSERT INTO cancer_patients VALUES (658, ‘Ghana’,
‘Africa’, 24, ‘Male’, ‘Breast Cancer’, ‘Stage I’, ‘Chemotherapy’,
‘2023-08-21’, 202, ‘Recovered’, 11956); INSERT INTO cancer_patients
VALUES (659, ‘South Africa’, ‘Africa’, 40, ‘Female’, ‘Ovarian Cancer’,
‘Stage IV’, ‘Hormone Therapy’, ‘2023-07-28’, 98, ‘Not Recovered’, 6481);
INSERT INTO cancer_patients VALUES (660, ‘South Africa’, ‘Africa’, 77,
‘Male’, ‘Ovarian Cancer’, ‘Stage III’, ‘Bone Marrow Transplant’,
‘2023-10-12’, 139, ‘Improving’, 12900); INSERT INTO cancer_patients
VALUES (661, ‘Spain’, ‘Western’, 84, ‘Female’, ‘Lung Cancer’, ‘Stage
II’, ‘Radiotherapy’, ‘2024-06-19’, 32, ‘Not Recovered’, 45542); INSERT
INTO cancer_patients VALUES (662, ‘Egypt’, ‘Africa’, 72, ‘Male’, ‘Skin
Cancer’, ‘Stage I’, ‘Palliative Care’, ‘2024-09-12’, 101, ‘Not
Recovered’, 8356); INSERT INTO cancer_patients VALUES (663, ‘Australia’,
‘Western’, 51, ‘Male’, ‘Ovarian Cancer’, ‘Stage III’, ‘Bone Marrow
Transplant’, ‘2022-06-22’, 183, ‘Not Recovered’, 87076); INSERT INTO
cancer_patients VALUES (664, ‘Uganda’, ‘Africa’, 79, ‘Female’, ‘Colon
Cancer’, ‘Stage I’, ‘Bone Marrow Transplant’, ‘2024-09-21’, 158,
‘Recovered’, 10656); INSERT INTO cancer_patients VALUES (665, ‘Nigeria’,
‘Africa’, 71, ‘Male’, ‘Breast Cancer’, ‘Stage III’, ‘Palliative Care’,
‘2024-07-05’, 202, ‘Not Recovered’, 6798); INSERT INTO cancer_patients
VALUES (666, ‘Australia’, ‘Western’, 53, ‘Male’, ‘Liver Cancer’, ‘Stage
II’, ‘Hormone Therapy’, ‘2024-03-04’, 71, ‘Not Recovered’, 69300);
INSERT INTO cancer_patients VALUES (667, ‘Germany’, ‘Western’, 71,
‘Female’, ‘Cervical Cancer’, ‘Stage IV’, ‘Palliative Care’,
‘2024-02-03’, 176, ‘Improving’, 77487); INSERT INTO cancer_patients
VALUES (668, ‘Canada’, ‘Western’, 40, ‘Male’, ‘Liver Cancer’, ‘Stage
IV’, ‘Palliative Care’, ‘2023-07-08’, 61, ‘Improving’, 59877); INSERT
INTO cancer_patients VALUES (669, ‘Ghana’, ‘Africa’, 83, ‘Female’,
‘Colon Cancer’, ‘Stage I’, ‘Palliative Care’, ‘2023-09-17’, 36,
‘Recovered’, 12636); INSERT INTO cancer_patients VALUES (670, ‘Kenya’,
‘Africa’, 60, ‘Male’, ‘Breast Cancer’, ‘Stage I’, ‘Hormone Therapy’,
‘2023-01-28’, 148, ‘Recovered’, 5191); INSERT INTO cancer_patients
VALUES (671, ‘Italy’, ‘Western’, 48, ‘Male’, ‘Skin Cancer’, ‘Stage I’,
‘Bone Marrow Transplant’, ‘2023-07-14’, 116, ‘Recovered’, 89723); INSERT
INTO cancer_patients VALUES (672, ‘Nigeria’, ‘Africa’, 77, ‘Female’,
‘Colon Cancer’, ‘Stage I’, ‘Surgery + Chemo’, ‘2022-08-30’, 207,
‘Improving’, 9177); INSERT INTO cancer_patients VALUES (673, ‘Cameroon’,
‘Africa’, 47, ‘Male’, ‘Breast Cancer’, ‘Stage IV’, ‘Bone Marrow
Transplant’, ‘2024-02-28’, 222, ‘Recovered’, 4279); INSERT INTO
cancer_patients VALUES (674, ‘Zimbabwe’, ‘Africa’, 78, ‘Male’,
‘Leukemia’, ‘Stage I’, ‘Hormone Therapy’, ‘2024-02-15’, 233, ‘Not
Recovered’, 13041); INSERT INTO cancer_patients VALUES (675, ‘Ghana’,
‘Africa’, 36, ‘Female’, ‘Leukemia’, ‘Stage I’, ‘Hormone Therapy’,
‘2024-08-02’, 207, ‘Recovered’, 4247); INSERT INTO cancer_patients
VALUES (676, ‘Germany’, ‘Western’, 51, ‘Male’, ‘Cervical Cancer’, ‘Stage
IV’, ‘Bone Marrow Transplant’, ‘2022-06-22’, 191, ‘Not Recovered’,
65431); INSERT INTO cancer_patients VALUES (677, ‘Kenya’, ‘Africa’, 27,
‘Male’, ‘Cervical Cancer’, ‘Stage III’, ‘Hormone Therapy’, ‘2022-04-11’,
96, ‘Not Recovered’, 8230); INSERT INTO cancer_patients VALUES (678,
‘Germany’, ‘Western’, 20, ‘Female’, ‘Skin Cancer’, ‘Stage II’, ‘Laser
Therapy’, ‘2022-02-12’, 128, ‘Not Recovered’, 68758); INSERT INTO
cancer_patients VALUES (679, ‘Cameroon’, ‘Africa’, 43, ‘Male’, ‘Breast
Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2023-02-12’, 36, ‘Recovered’,
13698); INSERT INTO cancer_patients VALUES (680, ‘Ethiopia’, ‘Africa’,
40, ‘Male’, ‘Liver Cancer’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2022-05-28’,
77, ‘Improving’, 3668); INSERT INTO cancer_patients VALUES (681,
‘Canada’, ‘Western’, 30, ‘Male’, ‘Lung Cancer’, ‘Stage I’,
‘Radiotherapy’, ‘2023-01-01’, 199, ‘Recovered’, 50142); INSERT INTO
cancer_patients VALUES (682, ‘Morocco’, ‘Africa’, 26, ‘Female’, ‘Liver
Cancer’, ‘Stage II’, ‘Surgery’, ‘2022-07-30’, 47, ‘Improving’, 14686);
INSERT INTO cancer_patients VALUES (683, ‘Morocco’, ‘Africa’, 77,
‘Female’, ‘Leukemia’, ‘Stage III’, ‘Hormone Therapy’, ‘2023-05-06’, 24,
‘Improving’, 10754); INSERT INTO cancer_patients VALUES (684, ‘United
States’, ‘Western’, 27, ‘Male’, ‘Prostate Cancer’, ‘Stage III’,
‘Surgery’, ‘2022-12-16’, 83, ‘Not Recovered’, 81732); INSERT INTO
cancer_patients VALUES (685, ‘Canada’, ‘Western’, 27, ‘Male’, ‘Cervical
Cancer’, ‘Stage II’, ‘Radiotherapy’, ‘2023-07-04’, 123, ‘Recovered’,
87241); INSERT INTO cancer_patients VALUES (686, ‘France’, ‘Western’,
69, ‘Female’, ‘Skin Cancer’, ‘Stage II’, ‘Hormone Therapy’,
‘2024-08-19’, 214, ‘Improving’, 75144); INSERT INTO cancer_patients
VALUES (687, ‘Sweden’, ‘Western’, 60, ‘Female’, ‘Skin Cancer’, ‘Stage
II’, ‘Chemotherapy’, ‘2024-03-14’, 236, ‘Recovered’, 51824); INSERT INTO
cancer_patients VALUES (688, ‘Cameroon’, ‘Africa’, 81, ‘Male’, ‘Skin
Cancer’, ‘Stage I’, ‘Laser Therapy’, ‘2022-04-29’, 133, ‘Improving’,
10569); INSERT INTO cancer_patients VALUES (689, ‘Uganda’, ‘Africa’, 31,
‘Female’, ‘Skin Cancer’, ‘Stage II’, ‘Chemotherapy’, ‘2023-11-07’, 110,
‘Recovered’, 4196); INSERT INTO cancer_patients VALUES (690, ‘Germany’,
‘Western’, 32, ‘Female’, ‘Liver Cancer’, ‘Stage IV’, ‘Palliative Care’,
‘2024-02-09’, 200, ‘Improving’, 61991); INSERT INTO cancer_patients
VALUES (691, ‘Egypt’, ‘Africa’, 35, ‘Female’, ‘Ovarian Cancer’, ‘Stage
IV’, ‘Surgery’, ‘2022-12-17’, 51, ‘Improving’, 8303); INSERT INTO
cancer_patients VALUES (692, ‘Cameroon’, ‘Africa’, 30, ‘Male’, ‘Colon
Cancer’, ‘Stage III’, ‘Palliative Care’, ‘2024-06-10’, 29, ‘Recovered’,
13551); INSERT INTO cancer_patients VALUES (693, ‘Australia’, ‘Western’,
59, ‘Male’, ‘Colon Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2022-09-30’,
165, ‘Improving’, 85838); INSERT INTO cancer_patients VALUES (694,
‘Ghana’, ‘Africa’, 44, ‘Male’, ‘Skin Cancer’, ‘Stage IV’, ‘Hormone
Therapy’, ‘2024-08-26’, 78, ‘Improving’, 12422); INSERT INTO
cancer_patients VALUES (695, ‘Uganda’, ‘Africa’, 41, ‘Female’, ‘Liver
Cancer’, ‘Stage II’, ‘Surgery’, ‘2022-05-04’, 177, ‘Recovered’, 6941);
INSERT INTO cancer_patients VALUES (696, ‘Canada’, ‘Western’, 63,
‘Male’, ‘Breast Cancer’, ‘Stage III’, ‘Hormone Therapy’, ‘2023-12-26’,
51, ‘Not Recovered’, 54291); INSERT INTO cancer_patients VALUES (697,
‘South Africa’, ‘Africa’, 40, ‘Female’, ‘Leukemia’, ‘Stage II’, ‘Hormone
Therapy’, ‘2022-04-23’, 141, ‘Not Recovered’, 2685); INSERT INTO
cancer_patients VALUES (698, ‘Spain’, ‘Western’, 31, ‘Female’, ‘Ovarian
Cancer’, ‘Stage I’, ‘Palliative Care’, ‘2022-02-08’, 194, ‘Improving’,
88758); INSERT INTO cancer_patients VALUES (699, ‘United Kingdom’,
‘Western’, 40, ‘Male’, ‘Breast Cancer’, ‘Stage II’, ‘Laser Therapy’,
‘2023-02-01’, 145, ‘Improving’, 74964); INSERT INTO cancer_patients
VALUES (700, ‘Nigeria’, ‘Africa’, 26, ‘Female’, ‘Prostate Cancer’,
‘Stage IV’, ‘Chemotherapy’, ‘2022-12-26’, 170, ‘Recovered’, 2301);
INSERT INTO cancer_patients VALUES (701, ‘Ghana’, ‘Africa’, 41, ‘Male’,
‘Liver Cancer’, ‘Stage III’, ‘Hormone Therapy’, ‘2022-07-22’, 108,
‘Recovered’, 11951); INSERT INTO cancer_patients VALUES (702, ‘South
Africa’, ‘Africa’, 48, ‘Male’, ‘Prostate Cancer’, ‘Stage IV’,
‘Radiotherapy’, ‘2024-05-09’, 32, ‘Improving’, 12773); INSERT INTO
cancer_patients VALUES (703, ‘Cameroon’, ‘Africa’, 48, ‘Male’, ‘Colon
Cancer’, ‘Stage IV’, ‘Surgery’, ‘2024-02-09’, 232, ‘Recovered’, 5537);
INSERT INTO cancer_patients VALUES (704, ‘Ghana’, ‘Africa’, 46,
‘Female’, ‘Lung Cancer’, ‘Stage IV’, ‘Laser Therapy’, ‘2023-03-12’, 69,
‘Improving’, 6558); INSERT INTO cancer_patients VALUES (705, ‘Morocco’,
‘Africa’, 42, ‘Female’, ‘Skin Cancer’, ‘Stage IV’, ‘Chemotherapy’,
‘2023-04-08’, 107, ‘Improving’, 13870); INSERT INTO cancer_patients
VALUES (706, ‘United States’, ‘Western’, 41, ‘Male’, ‘Lung Cancer’,
‘Stage II’, ‘Chemotherapy’, ‘2023-04-06’, 190, ‘Improving’, 69739);
INSERT INTO cancer_patients VALUES (707, ‘Cameroon’, ‘Africa’, 75,
‘Male’, ‘Breast Cancer’, ‘Stage III’, ‘Surgery + Chemo’, ‘2023-12-02’,
22, ‘Not Recovered’, 12660); INSERT INTO cancer_patients VALUES (708,
‘Ghana’, ‘Africa’, 38, ‘Male’, ‘Cervical Cancer’, ‘Stage III’,
‘Surgery’, ‘2023-09-22’, 42, ‘Recovered’, 10894); INSERT INTO
cancer_patients VALUES (709, ‘Morocco’, ‘Africa’, 58, ‘Male’, ‘Lung
Cancer’, ‘Stage III’, ‘Laser Therapy’, ‘2022-01-30’, 127, ‘Recovered’,
4460); INSERT INTO cancer_patients VALUES (710, ‘Netherlands’,
‘Western’, 27, ‘Male’, ‘Lung Cancer’, ‘Stage I’, ‘Radiotherapy’,
‘2022-05-08’, 125, ‘Not Recovered’, 49496); INSERT INTO cancer_patients
VALUES (711, ‘Canada’, ‘Western’, 20, ‘Female’, ‘Liver Cancer’, ‘Stage
I’, ‘Surgery + Chemo’, ‘2023-08-07’, 127, ‘Improving’, 76495); INSERT
INTO cancer_patients VALUES (712, ‘Cameroon’, ‘Africa’, 84, ‘Male’,
‘Skin Cancer’, ‘Stage III’, ‘Radiotherapy’, ‘2023-05-30’, 151,
‘Recovered’, 11476); INSERT INTO cancer_patients VALUES (713,
‘Zimbabwe’, ‘Africa’, 29, ‘Male’, ‘Colon Cancer’, ‘Stage I’, ‘Surgery +
Chemo’, ‘2024-04-11’, 168, ‘Improving’, 7343); INSERT INTO
cancer_patients VALUES (714, ‘Germany’, ‘Western’, 46, ‘Female’,
‘Cervical Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2022-10-29’, 85,
‘Improving’, 76735); INSERT INTO cancer_patients VALUES (715,
‘Cameroon’, ‘Africa’, 28, ‘Male’, ‘Skin Cancer’, ‘Stage I’, ‘Surgery’,
‘2022-01-13’, 183, ‘Not Recovered’, 4159); INSERT INTO cancer_patients
VALUES (716, ‘United Kingdom’, ‘Western’, 77, ‘Female’, ‘Cervical
Cancer’, ‘Stage IV’, ‘Palliative Care’, ‘2022-08-22’, 73, ‘Recovered’,
87701); INSERT INTO cancer_patients VALUES (717, ‘United States’,
‘Western’, 33, ‘Male’, ‘Lung Cancer’, ‘Stage II’, ‘Laser Therapy’,
‘2022-07-28’, 140, ‘Improving’, 75851); INSERT INTO cancer_patients
VALUES (718, ‘United Kingdom’, ‘Western’, 39, ‘Male’, ‘Lung Cancer’,
‘Stage IV’, ‘Surgery + Chemo’, ‘2023-03-13’, 94, ‘Recovered’, 59873);
INSERT INTO cancer_patients VALUES (719, ‘Egypt’, ‘Africa’, 75,
‘Female’, ‘Cervical Cancer’, ‘Stage I’, ‘Laser Therapy’, ‘2024-01-25’,
230, ‘Recovered’, 5983); INSERT INTO cancer_patients VALUES (720,
‘Kenya’, ‘Africa’, 23, ‘Male’, ‘Cervical Cancer’, ‘Stage I’, ‘Palliative
Care’, ‘2023-11-29’, 130, ‘Not Recovered’, 3124); INSERT INTO
cancer_patients VALUES (721, ‘Nigeria’, ‘Africa’, 39, ‘Male’,
‘Leukemia’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2022-05-12’, 157, ‘Not
Recovered’, 11596); INSERT INTO cancer_patients VALUES (722, ‘Spain’,
‘Western’, 45, ‘Female’, ‘Liver Cancer’, ‘Stage IV’, ‘Laser Therapy’,
‘2022-08-15’, 56, ‘Improving’, 87639); INSERT INTO cancer_patients
VALUES (723, ‘Morocco’, ‘Africa’, 73, ‘Male’, ‘Lung Cancer’, ‘Stage I’,
‘Chemotherapy’, ‘2023-04-14’, 122, ‘Recovered’, 9909); INSERT INTO
cancer_patients VALUES (724, ‘Uganda’, ‘Africa’, 57, ‘Male’, ‘Leukemia’,
‘Stage IV’, ‘Hormone Therapy’, ‘2022-07-21’, 193, ‘Recovered’, 12644);
INSERT INTO cancer_patients VALUES (725, ‘Kenya’, ‘Africa’, 76,
‘Female’, ‘Breast Cancer’, ‘Stage III’, ‘Hormone Therapy’, ‘2022-07-07’,
192, ‘Recovered’, 7891); INSERT INTO cancer_patients VALUES (726,
‘Australia’, ‘Western’, 23, ‘Female’, ‘Colon Cancer’, ‘Stage II’,
‘Palliative Care’, ‘2022-09-30’, 33, ‘Improving’, 55379); INSERT INTO
cancer_patients VALUES (727, ‘United Kingdom’, ‘Western’, 77, ‘Female’,
‘Skin Cancer’, ‘Stage III’, ‘Surgery’, ‘2023-12-29’, 74, ‘Not
Recovered’, 43586); INSERT INTO cancer_patients VALUES (728, ‘Spain’,
‘Western’, 43, ‘Male’, ‘Colon Cancer’, ‘Stage I’, ‘Palliative Care’,
‘2024-06-18’, 181, ‘Recovered’, 46643); INSERT INTO cancer_patients
VALUES (729, ‘Kenya’, ‘Africa’, 50, ‘Male’, ‘Skin Cancer’, ‘Stage III’,
‘Radiotherapy’, ‘2024-07-03’, 207, ‘Recovered’, 2593); INSERT INTO
cancer_patients VALUES (730, ‘United States’, ‘Western’, 68, ‘Male’,
‘Leukemia’, ‘Stage IV’, ‘Bone Marrow Transplant’, ‘2024-07-03’, 82,
‘Recovered’, 68731); INSERT INTO cancer_patients VALUES (731,
‘Australia’, ‘Western’, 41, ‘Male’, ‘Prostate Cancer’, ‘Stage II’,
‘Palliative Care’, ‘2022-07-30’, 171, ‘Improving’, 45997); INSERT INTO
cancer_patients VALUES (732, ‘Ethiopia’, ‘Africa’, 49, ‘Male’, ‘Ovarian
Cancer’, ‘Stage IV’, ‘Radiotherapy’, ‘2022-03-17’, 77, ‘Recovered’,
11324); INSERT INTO cancer_patients VALUES (733, ‘United Kingdom’,
‘Western’, 50, ‘Female’, ‘Breast Cancer’, ‘Stage III’, ‘Radiotherapy’,
‘2022-04-27’, 119, ‘Recovered’, 77861); INSERT INTO cancer_patients
VALUES (734, ‘Canada’, ‘Western’, 67, ‘Male’, ‘Colon Cancer’, ‘Stage I’,
‘Chemotherapy’, ‘2022-01-19’, 192, ‘Not Recovered’, 88831); INSERT INTO
cancer_patients VALUES (735, ‘Germany’, ‘Western’, 74, ‘Male’, ‘Colon
Cancer’, ‘Stage II’, ‘Chemotherapy’, ‘2022-12-16’, 132, ‘Recovered’,
69411); INSERT INTO cancer_patients VALUES (736, ‘Cameroon’, ‘Africa’,
37, ‘Female’, ‘Prostate Cancer’, ‘Stage IV’, ‘Laser Therapy’,
‘2023-04-26’, 82, ‘Recovered’, 11398); INSERT INTO cancer_patients
VALUES (737, ‘Spain’, ‘Western’, 66, ‘Female’, ‘Lung Cancer’, ‘Stage I’,
‘Palliative Care’, ‘2022-04-23’, 222, ‘Recovered’, 41651); INSERT INTO
cancer_patients VALUES (738, ‘France’, ‘Western’, 64, ‘Female’,
‘Leukemia’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2022-04-28’, 180, ‘Not
Recovered’, 56184); INSERT INTO cancer_patients VALUES (739, ‘United
Kingdom’, ‘Western’, 39, ‘Female’, ‘Colon Cancer’, ‘Stage II’, ‘Hormone
Therapy’, ‘2022-09-17’, 66, ‘Recovered’, 85253); INSERT INTO
cancer_patients VALUES (740, ‘Ghana’, ‘Africa’, 66, ‘Male’, ‘Cervical
Cancer’, ‘Stage IV’, ‘Palliative Care’, ‘2023-02-03’, 97, ‘Improving’,
4010); INSERT INTO cancer_patients VALUES (741, ‘United Kingdom’,
‘Western’, 35, ‘Female’, ‘Cervical Cancer’, ‘Stage II’, ‘Surgery’,
‘2022-05-17’, 88, ‘Improving’, 88998); INSERT INTO cancer_patients
VALUES (742, ‘Sweden’, ‘Western’, 69, ‘Female’, ‘Cervical Cancer’,
‘Stage II’, ‘Bone Marrow Transplant’, ‘2022-05-18’, 22, ‘Not Recovered’,
70268); INSERT INTO cancer_patients VALUES (743, ‘Ethiopia’, ‘Africa’,
70, ‘Female’, ‘Leukemia’, ‘Stage II’, ‘Bone Marrow Transplant’,
‘2023-09-11’, 166, ‘Recovered’, 7068); INSERT INTO cancer_patients
VALUES (744, ‘Ghana’, ‘Africa’, 65, ‘Male’, ‘Breast Cancer’, ‘Stage II’,
‘Laser Therapy’, ‘2023-07-01’, 173, ‘Not Recovered’, 3449); INSERT INTO
cancer_patients VALUES (745, ‘Sweden’, ‘Western’, 83, ‘Female’, ‘Liver
Cancer’, ‘Stage IV’, ‘Bone Marrow Transplant’, ‘2023-08-04’, 184,
‘Recovered’, 56370); INSERT INTO cancer_patients VALUES (746, ‘Sweden’,
‘Western’, 40, ‘Female’, ‘Leukemia’, ‘Stage IV’, ‘Bone Marrow
Transplant’, ‘2022-02-18’, 93, ‘Improving’, 82963); INSERT INTO
cancer_patients VALUES (747, ‘Ethiopia’, ‘Africa’, 23, ‘Female’, ‘Liver
Cancer’, ‘Stage III’, ‘Palliative Care’, ‘2022-09-18’, 145, ‘Recovered’,
10895); INSERT INTO cancer_patients VALUES (748, ‘United Kingdom’,
‘Western’, 54, ‘Male’, ‘Prostate Cancer’, ‘Stage III’, ‘Surgery’,
‘2022-10-22’, 148, ‘Not Recovered’, 55078); INSERT INTO cancer_patients
VALUES (749, ‘Nigeria’, ‘Africa’, 60, ‘Male’, ‘Skin Cancer’, ‘Stage II’,
‘Bone Marrow Transplant’, ‘2022-11-09’, 201, ‘Improving’, 4839); INSERT
INTO cancer_patients VALUES (750, ‘Australia’, ‘Western’, 79, ‘Male’,
‘Lung Cancer’, ‘Stage I’, ‘Bone Marrow Transplant’, ‘2024-04-07’, 76,
‘Improving’, 57069); INSERT INTO cancer_patients VALUES (751,
‘Australia’, ‘Western’, 43, ‘Male’, ‘Leukemia’, ‘Stage IV’, ‘Palliative
Care’, ‘2023-08-19’, 236, ‘Not Recovered’, 47710); INSERT INTO
cancer_patients VALUES (752, ‘Germany’, ‘Western’, 49, ‘Male’,
‘Leukemia’, ‘Stage I’, ‘Surgery + Chemo’, ‘2023-12-26’, 171, ‘Not
Recovered’, 85603); INSERT INTO cancer_patients VALUES (753, ‘Egypt’,
‘Africa’, 49, ‘Female’, ‘Colon Cancer’, ‘Stage III’, ‘Radiotherapy’,
‘2023-09-10’, 105, ‘Recovered’, 11067); INSERT INTO cancer_patients
VALUES (754, ‘Morocco’, ‘Africa’, 54, ‘Female’, ‘Prostate Cancer’,
‘Stage II’, ‘Surgery’, ‘2024-06-21’, 202, ‘Not Recovered’, 11435);
INSERT INTO cancer_patients VALUES (755, ‘Uganda’, ‘Africa’, 29,
‘Female’, ‘Breast Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2022-09-27’, 99,
‘Not Recovered’, 5291); INSERT INTO cancer_patients VALUES (756,
‘Netherlands’, ‘Western’, 63, ‘Female’, ‘Cervical Cancer’, ‘Stage IV’,
‘Surgery + Chemo’, ‘2022-07-01’, 92, ‘Recovered’, 68047); INSERT INTO
cancer_patients VALUES (757, ‘United States’, ‘Western’, 75, ‘Male’,
‘Breast Cancer’, ‘Stage II’, ‘Surgery + Chemo’, ‘2022-08-16’, 126,
‘Recovered’, 70508); INSERT INTO cancer_patients VALUES (758, ‘Spain’,
‘Western’, 76, ‘Male’, ‘Colon Cancer’, ‘Stage IV’, ‘Laser Therapy’,
‘2024-04-29’, 40, ‘Recovered’, 42643); INSERT INTO cancer_patients
VALUES (759, ‘Netherlands’, ‘Western’, 52, ‘Male’, ‘Prostate Cancer’,
‘Stage IV’, ‘Chemotherapy’, ‘2023-11-21’, 238, ‘Improving’, 87299);
INSERT INTO cancer_patients VALUES (760, ‘Kenya’, ‘Africa’, 34,
‘Female’, ‘Prostate Cancer’, ‘Stage I’, ‘Surgery’, ‘2023-10-01’, 229,
‘Recovered’, 13333); INSERT INTO cancer_patients VALUES (761, ‘France’,
‘Western’, 39, ‘Female’, ‘Ovarian Cancer’, ‘Stage I’, ‘Radiotherapy’,
‘2024-01-30’, 235, ‘Not Recovered’, 89823); INSERT INTO cancer_patients
VALUES (762, ‘Zimbabwe’, ‘Africa’, 40, ‘Male’, ‘Liver Cancer’, ‘Stage
III’, ‘Hormone Therapy’, ‘2024-08-01’, 189, ‘Recovered’, 13918); INSERT
INTO cancer_patients VALUES (763, ‘Ghana’, ‘Africa’, 33, ‘Male’,
‘Leukemia’, ‘Stage III’, ‘Hormone Therapy’, ‘2023-05-07’, 76,
‘Improving’, 13929); INSERT INTO cancer_patients VALUES (764, ‘South
Africa’, ‘Africa’, 40, ‘Male’, ‘Cervical Cancer’, ‘Stage III’, ‘Bone
Marrow Transplant’, ‘2022-11-10’, 101, ‘Improving’, 6260); INSERT INTO
cancer_patients VALUES (765, ‘Ethiopia’, ‘Africa’, 56, ‘Female’, ‘Skin
Cancer’, ‘Stage IV’, ‘Bone Marrow Transplant’, ‘2022-05-11’, 235,
‘Recovered’, 13844); INSERT INTO cancer_patients VALUES (766,
‘Ethiopia’, ‘Africa’, 31, ‘Female’, ‘Prostate Cancer’, ‘Stage II’,
‘Surgery’, ‘2024-07-03’, 208, ‘Not Recovered’, 12544); INSERT INTO
cancer_patients VALUES (767, ‘Ethiopia’, ‘Africa’, 69, ‘Female’,
‘Ovarian Cancer’, ‘Stage II’, ‘Surgery’, ‘2022-06-10’, 136, ‘Improving’,
10616); INSERT INTO cancer_patients VALUES (768, ‘Cameroon’, ‘Africa’,
52, ‘Male’, ‘Colon Cancer’, ‘Stage IV’, ‘Radiotherapy’, ‘2024-06-13’,
100, ‘Recovered’, 9875); INSERT INTO cancer_patients VALUES (769,
‘Canada’, ‘Western’, 80, ‘Male’, ‘Ovarian Cancer’, ‘Stage IV’,
‘Palliative Care’, ‘2023-07-27’, 117, ‘Not Recovered’, 49879); INSERT
INTO cancer_patients VALUES (770, ‘United States’, ‘Western’, 62,
‘Female’, ‘Breast Cancer’, ‘Stage I’, ‘Chemotherapy’, ‘2024-08-11’, 188,
‘Recovered’, 46171); INSERT INTO cancer_patients VALUES (771, ‘United
States’, ‘Western’, 36, ‘Female’, ‘Liver Cancer’, ‘Stage II’, ‘Bone
Marrow Transplant’, ‘2022-06-26’, 117, ‘Recovered’, 84629); INSERT INTO
cancer_patients VALUES (772, ‘Australia’, ‘Western’, 84, ‘Male’,
‘Leukemia’, ‘Stage IV’, ‘Laser Therapy’, ‘2023-09-02’, 93, ‘Improving’,
52485); INSERT INTO cancer_patients VALUES (773, ‘South Africa’,
‘Africa’, 41, ‘Male’, ‘Cervical Cancer’, ‘Stage I’, ‘Surgery + Chemo’,
‘2023-05-29’, 131, ‘Recovered’, 13780); INSERT INTO cancer_patients
VALUES (774, ‘Kenya’, ‘Africa’, 35, ‘Female’, ‘Colon Cancer’, ‘Stage I’,
‘Radiotherapy’, ‘2024-04-21’, 131, ‘Improving’, 5137); INSERT INTO
cancer_patients VALUES (775, ‘United Kingdom’, ‘Western’, 58, ‘Male’,
‘Cervical Cancer’, ‘Stage III’, ‘Radiotherapy’, ‘2023-09-29’, 105, ‘Not
Recovered’, 52722); INSERT INTO cancer_patients VALUES (776, ‘Canada’,
‘Western’, 57, ‘Male’, ‘Liver Cancer’, ‘Stage III’, ‘Hormone Therapy’,
‘2024-07-24’, 207, ‘Improving’, 48535); INSERT INTO cancer_patients
VALUES (777, ‘United Kingdom’, ‘Western’, 83, ‘Male’, ‘Breast Cancer’,
‘Stage II’, ‘Bone Marrow Transplant’, ‘2023-10-12’, 82, ‘Recovered’,
44666); INSERT INTO cancer_patients VALUES (778, ‘Italy’, ‘Western’, 51,
‘Male’, ‘Leukemia’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2024-08-17’, 154,
‘Not Recovered’, 50800); INSERT INTO cancer_patients VALUES (779,
‘Cameroon’, ‘Africa’, 45, ‘Female’, ‘Prostate Cancer’, ‘Stage IV’,
‘Radiotherapy’, ‘2023-06-16’, 146, ‘Recovered’, 4324); INSERT INTO
cancer_patients VALUES (780, ‘Ethiopia’, ‘Africa’, 34, ‘Male’, ‘Breast
Cancer’, ‘Stage II’, ‘Palliative Care’, ‘2024-05-27’, 139, ‘Recovered’,
11283); INSERT INTO cancer_patients VALUES (781, ‘Morocco’, ‘Africa’,
33, ‘Female’, ‘Liver Cancer’, ‘Stage IV’, ‘Surgery’, ‘2022-08-01’, 174,
‘Recovered’, 12983); INSERT INTO cancer_patients VALUES (782, ‘South
Africa’, ‘Africa’, 77, ‘Male’, ‘Colon Cancer’, ‘Stage II’, ‘Surgery +
Chemo’, ‘2023-11-11’, 47, ‘Recovered’, 9548); INSERT INTO
cancer_patients VALUES (783, ‘Cameroon’, ‘Africa’, 82, ‘Female’,
‘Prostate Cancer’, ‘Stage IV’, ‘Radiotherapy’, ‘2024-05-30’, 85,
‘Recovered’, 9193); INSERT INTO cancer_patients VALUES (784, ‘South
Africa’, ‘Africa’, 22, ‘Female’, ‘Skin Cancer’, ‘Stage III’, ‘Bone
Marrow Transplant’, ‘2022-09-11’, 219, ‘Improving’, 7879); INSERT INTO
cancer_patients VALUES (785, ‘Netherlands’, ‘Western’, 61, ‘Male’,
‘Colon Cancer’, ‘Stage III’, ‘Surgery + Chemo’, ‘2022-04-07’, 25,
‘Improving’, 65643); INSERT INTO cancer_patients VALUES (786,
‘Netherlands’, ‘Western’, 69, ‘Female’, ‘Liver Cancer’, ‘Stage IV’,
‘Surgery’, ‘2024-03-01’, 190, ‘Not Recovered’, 88563); INSERT INTO
cancer_patients VALUES (787, ‘France’, ‘Western’, 70, ‘Male’, ‘Ovarian
Cancer’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2023-12-10’, 30, ‘Improving’,
72658); INSERT INTO cancer_patients VALUES (788, ‘Canada’, ‘Western’,
27, ‘Male’, ‘Breast Cancer’, ‘Stage II’, ‘Surgery’, ‘2022-09-25’, 171,
‘Recovered’, 42551); INSERT INTO cancer_patients VALUES (789,
‘Zimbabwe’, ‘Africa’, 60, ‘Female’, ‘Lung Cancer’, ‘Stage III’, ‘Laser
Therapy’, ‘2023-04-21’, 183, ‘Improving’, 4555); INSERT INTO
cancer_patients VALUES (790, ‘Netherlands’, ‘Western’, 28, ‘Male’,
‘Prostate Cancer’, ‘Stage II’, ‘Palliative Care’, ‘2023-07-21’, 66, ‘Not
Recovered’, 47239); INSERT INTO cancer_patients VALUES (791, ‘France’,
‘Western’, 61, ‘Female’, ‘Lung Cancer’, ‘Stage III’, ‘Palliative Care’,
‘2024-08-01’, 79, ‘Recovered’, 80846); INSERT INTO cancer_patients
VALUES (792, ‘Sweden’, ‘Western’, 31, ‘Female’, ‘Ovarian Cancer’, ‘Stage
III’, ‘Bone Marrow Transplant’, ‘2023-03-30’, 149, ‘Recovered’, 69139);
INSERT INTO cancer_patients VALUES (793, ‘Ghana’, ‘Africa’, 22, ‘Male’,
‘Leukemia’, ‘Stage II’, ‘Surgery + Chemo’, ‘2024-04-27’, 128,
‘Recovered’, 4822); INSERT INTO cancer_patients VALUES (794, ‘Nigeria’,
‘Africa’, 59, ‘Male’, ‘Breast Cancer’, ‘Stage III’, ‘Chemotherapy’,
‘2022-10-10’, 180, ‘Improving’, 2258); INSERT INTO cancer_patients
VALUES (795, ‘Cameroon’, ‘Africa’, 27, ‘Female’, ‘Colon Cancer’, ‘Stage
II’, ‘Radiotherapy’, ‘2022-05-09’, 120, ‘Recovered’, 12459); INSERT INTO
cancer_patients VALUES (796, ‘Cameroon’, ‘Africa’, 23, ‘Male’, ‘Skin
Cancer’, ‘Stage II’, ‘Bone Marrow Transplant’, ‘2023-09-11’, 217,
‘Improving’, 2687); INSERT INTO cancer_patients VALUES (797, ‘Zimbabwe’,
‘Africa’, 38, ‘Female’, ‘Leukemia’, ‘Stage I’, ‘Surgery + Chemo’,
‘2024-01-28’, 51, ‘Improving’, 8509); INSERT INTO cancer_patients VALUES
(798, ‘Egypt’, ‘Africa’, 30, ‘Female’, ‘Cervical Cancer’, ‘Stage I’,
‘Laser Therapy’, ‘2023-06-08’, 65, ‘Improving’, 12888); INSERT INTO
cancer_patients VALUES (799, ‘France’, ‘Western’, 20, ‘Female’,
‘Leukemia’, ‘Stage II’, ‘Laser Therapy’, ‘2022-01-16’, 82, ‘Recovered’,
84918); INSERT INTO cancer_patients VALUES (800, ‘Zimbabwe’, ‘Africa’,
49, ‘Male’, ‘Prostate Cancer’, ‘Stage IV’, ‘Surgery’, ‘2023-06-17’, 32,
‘Not Recovered’, 12102); INSERT INTO cancer_patients VALUES (801,
‘Nigeria’, ‘Africa’, 47, ‘Male’, ‘Leukemia’, ‘Stage III’, ‘Laser
Therapy’, ‘2022-09-17’, 121, ‘Recovered’, 9329); INSERT INTO
cancer_patients VALUES (802, ‘United States’, ‘Western’, 78, ‘Female’,
‘Colon Cancer’, ‘Stage IV’, ‘Surgery’, ‘2024-01-05’, 147, ‘Recovered’,
41529); INSERT INTO cancer_patients VALUES (803, ‘Kenya’, ‘Africa’, 22,
‘Male’, ‘Prostate Cancer’, ‘Stage III’, ‘Hormone Therapy’, ‘2023-06-21’,
116, ‘Not Recovered’, 10004); INSERT INTO cancer_patients VALUES (804,
‘Spain’, ‘Western’, 39, ‘Male’, ‘Prostate Cancer’, ‘Stage I’, ‘Hormone
Therapy’, ‘2024-03-03’, 181, ‘Improving’, 66819); INSERT INTO
cancer_patients VALUES (805, ‘United States’, ‘Western’, 24, ‘Female’,
‘Prostate Cancer’, ‘Stage I’, ‘Radiotherapy’, ‘2023-01-17’, 208,
‘Recovered’, 64217); INSERT INTO cancer_patients VALUES (806, ‘Egypt’,
‘Africa’, 28, ‘Male’, ‘Leukemia’, ‘Stage III’, ‘Hormone Therapy’,
‘2023-04-22’, 135, ‘Recovered’, 13739); INSERT INTO cancer_patients
VALUES (807, ‘Netherlands’, ‘Western’, 25, ‘Female’, ‘Cervical Cancer’,
‘Stage I’, ‘Surgery + Chemo’, ‘2023-03-10’, 230, ‘Improving’, 84517);
INSERT INTO cancer_patients VALUES (808, ‘Sweden’, ‘Western’, 30,
‘Male’, ‘Skin Cancer’, ‘Stage III’, ‘Hormone Therapy’, ‘2023-01-12’,
213, ‘Improving’, 56299); INSERT INTO cancer_patients VALUES (809,
‘Uganda’, ‘Africa’, 22, ‘Female’, ‘Lung Cancer’, ‘Stage I’, ‘Hormone
Therapy’, ‘2022-12-30’, 95, ‘Not Recovered’, 4990); INSERT INTO
cancer_patients VALUES (810, ‘Kenya’, ‘Africa’, 40, ‘Female’, ‘Breast
Cancer’, ‘Stage II’, ‘Surgery’, ‘2024-03-08’, 175, ‘Recovered’, 14763);
INSERT INTO cancer_patients VALUES (811, ‘Netherlands’, ‘Western’, 81,
‘Male’, ‘Lung Cancer’, ‘Stage II’, ‘Surgery’, ‘2022-08-06’, 180, ‘Not
Recovered’, 60215); INSERT INTO cancer_patients VALUES (812, ‘Italy’,
‘Western’, 71, ‘Female’, ‘Breast Cancer’, ‘Stage IV’, ‘Bone Marrow
Transplant’, ‘2023-11-06’, 53, ‘Recovered’, 65556); INSERT INTO
cancer_patients VALUES (813, ‘Australia’, ‘Western’, 66, ‘Female’,
‘Ovarian Cancer’, ‘Stage IV’, ‘Surgery’, ‘2022-11-03’, 101, ‘Not
Recovered’, 85096); INSERT INTO cancer_patients VALUES (814, ‘Germany’,
‘Western’, 76, ‘Female’, ‘Leukemia’, ‘Stage IV’, ‘Hormone Therapy’,
‘2022-03-16’, 42, ‘Recovered’, 45433); INSERT INTO cancer_patients
VALUES (815, ‘Zimbabwe’, ‘Africa’, 41, ‘Male’, ‘Colon Cancer’, ‘Stage
III’, ‘Bone Marrow Transplant’, ‘2024-06-14’, 36, ‘Recovered’, 13439);
INSERT INTO cancer_patients VALUES (816, ‘Kenya’, ‘Africa’, 30,
‘Female’, ‘Leukemia’, ‘Stage II’, ‘Surgery + Chemo’, ‘2023-09-12’, 113,
‘Improving’, 8980); INSERT INTO cancer_patients VALUES (817, ‘Cameroon’,
‘Africa’, 54, ‘Male’, ‘Cervical Cancer’, ‘Stage III’, ‘Radiotherapy’,
‘2024-05-08’, 52, ‘Not Recovered’, 9950); INSERT INTO cancer_patients
VALUES (818, ‘Spain’, ‘Western’, 53, ‘Male’, ‘Lung Cancer’, ‘Stage I’,
‘Chemotherapy’, ‘2022-09-29’, 85, ‘Improving’, 67516); INSERT INTO
cancer_patients VALUES (819, ‘United Kingdom’, ‘Western’, 47, ‘Male’,
‘Colon Cancer’, ‘Stage II’, ‘Chemotherapy’, ‘2024-07-24’, 66,
‘Improving’, 77346); INSERT INTO cancer_patients VALUES (820, ‘Canada’,
‘Western’, 39, ‘Male’, ‘Colon Cancer’, ‘Stage II’, ‘Bone Marrow
Transplant’, ‘2023-03-30’, 143, ‘Not Recovered’, 41958); INSERT INTO
cancer_patients VALUES (821, ‘Sweden’, ‘Western’, 82, ‘Female’,
‘Prostate Cancer’, ‘Stage II’, ‘Surgery + Chemo’, ‘2024-01-29’, 86, ‘Not
Recovered’, 61447); INSERT INTO cancer_patients VALUES (822,
‘Netherlands’, ‘Western’, 66, ‘Female’, ‘Cervical Cancer’, ‘Stage II’,
‘Radiotherapy’, ‘2024-07-09’, 57, ‘Improving’, 73209); INSERT INTO
cancer_patients VALUES (823, ‘Nigeria’, ‘Africa’, 76, ‘Male’,
‘Leukemia’, ‘Stage III’, ‘Radiotherapy’, ‘2023-06-17’, 136, ‘Not
Recovered’, 9358); INSERT INTO cancer_patients VALUES (824, ‘Sweden’,
‘Western’, 36, ‘Female’, ‘Leukemia’, ‘Stage III’, ‘Surgery’,
‘2023-10-16’, 58, ‘Improving’, 84333); INSERT INTO cancer_patients
VALUES (825, ‘Morocco’, ‘Africa’, 25, ‘Female’, ‘Ovarian Cancer’, ‘Stage
IV’, ‘Palliative Care’, ‘2024-05-16’, 238, ‘Improving’, 2392); INSERT
INTO cancer_patients VALUES (826, ‘South Africa’, ‘Africa’, 65,
‘Female’, ‘Ovarian Cancer’, ‘Stage II’, ‘Surgery’, ‘2023-03-19’, 57,
‘Not Recovered’, 4454); INSERT INTO cancer_patients VALUES (827,
‘Sweden’, ‘Western’, 81, ‘Male’, ‘Breast Cancer’, ‘Stage III’,
‘Chemotherapy’, ‘2023-09-04’, 54, ‘Not Recovered’, 40141); INSERT INTO
cancer_patients VALUES (828, ‘United States’, ‘Western’, 44, ‘Male’,
‘Prostate Cancer’, ‘Stage IV’, ‘Surgery’, ‘2023-06-26’, 187,
‘Recovered’, 86738); INSERT INTO cancer_patients VALUES (829,
‘Zimbabwe’, ‘Africa’, 45, ‘Male’, ‘Leukemia’, ‘Stage II’, ‘Hormone
Therapy’, ‘2022-09-27’, 121, ‘Improving’, 8999); INSERT INTO
cancer_patients VALUES (830, ‘South Africa’, ‘Africa’, 67, ‘Male’,
‘Liver Cancer’, ‘Stage III’, ‘Radiotherapy’, ‘2023-10-24’, 102, ‘Not
Recovered’, 3750); INSERT INTO cancer_patients VALUES (831, ‘France’,
‘Western’, 61, ‘Male’, ‘Lung Cancer’, ‘Stage IV’, ‘Chemotherapy’,
‘2024-06-17’, 38, ‘Improving’, 55282); INSERT INTO cancer_patients
VALUES (832, ‘Australia’, ‘Western’, 64, ‘Female’, ‘Liver Cancer’,
‘Stage IV’, ‘Chemotherapy’, ‘2022-10-11’, 90, ‘Recovered’, 64264);
INSERT INTO cancer_patients VALUES (833, ‘Sweden’, ‘Western’, 38,
‘Female’, ‘Prostate Cancer’, ‘Stage II’, ‘Chemotherapy’, ‘2022-03-04’,
194, ‘Improving’, 68365); INSERT INTO cancer_patients VALUES (834,
‘United Kingdom’, ‘Western’, 57, ‘Male’, ‘Cervical Cancer’, ‘Stage III’,
‘Radiotherapy’, ‘2022-04-30’, 200, ‘Recovered’, 44493); INSERT INTO
cancer_patients VALUES (835, ‘Canada’, ‘Western’, 59, ‘Female’, ‘Lung
Cancer’, ‘Stage IV’, ‘Surgery’, ‘2023-11-07’, 228, ‘Not Recovered’,
54140); INSERT INTO cancer_patients VALUES (836, ‘United Kingdom’,
‘Western’, 83, ‘Male’, ‘Ovarian Cancer’, ‘Stage IV’, ‘Bone Marrow
Transplant’, ‘2022-09-22’, 180, ‘Recovered’, 89437); INSERT INTO
cancer_patients VALUES (837, ‘Kenya’, ‘Africa’, 33, ‘Male’, ‘Breast
Cancer’, ‘Stage IV’, ‘Bone Marrow Transplant’, ‘2024-03-30’, 222,
‘Improving’, 13639); INSERT INTO cancer_patients VALUES (838, ‘South
Africa’, ‘Africa’, 60, ‘Female’, ‘Leukemia’, ‘Stage II’, ‘Surgery’,
‘2024-08-12’, 215, ‘Not Recovered’, 3762); INSERT INTO cancer_patients
VALUES (839, ‘Cameroon’, ‘Africa’, 27, ‘Male’, ‘Liver Cancer’, ‘Stage
II’, ‘Palliative Care’, ‘2024-09-14’, 21, ‘Recovered’, 10259); INSERT
INTO cancer_patients VALUES (840, ‘Ethiopia’, ‘Africa’, 60, ‘Male’,
‘Leukemia’, ‘Stage III’, ‘Palliative Care’, ‘2023-09-14’, 139,
‘Improving’, 9804); INSERT INTO cancer_patients VALUES (841, ‘United
Kingdom’, ‘Western’, 35, ‘Female’, ‘Ovarian Cancer’, ‘Stage I’,
‘Palliative Care’, ‘2023-11-26’, 81, ‘Improving’, 45374); INSERT INTO
cancer_patients VALUES (842, ‘United States’, ‘Western’, 49, ‘Male’,
‘Lung Cancer’, ‘Stage III’, ‘Radiotherapy’, ‘2023-03-08’, 31,
‘Recovered’, 71600); INSERT INTO cancer_patients VALUES (843, ‘Canada’,
‘Western’, 69, ‘Male’, ‘Cervical Cancer’, ‘Stage IV’, ‘Bone Marrow
Transplant’, ‘2023-07-30’, 232, ‘Recovered’, 40778); INSERT INTO
cancer_patients VALUES (844, ‘Italy’, ‘Western’, 67, ‘Male’, ‘Colon
Cancer’, ‘Stage III’, ‘Surgery + Chemo’, ‘2023-10-23’, 39, ‘Not
Recovered’, 70462); INSERT INTO cancer_patients VALUES (845, ‘Kenya’,
‘Africa’, 63, ‘Female’, ‘Ovarian Cancer’, ‘Stage III’, ‘Palliative
Care’, ‘2024-08-20’, 180, ‘Not Recovered’, 14132); INSERT INTO
cancer_patients VALUES (846, ‘Zimbabwe’, ‘Africa’, 80, ‘Male’, ‘Cervical
Cancer’, ‘Stage I’, ‘Radiotherapy’, ‘2022-07-20’, 156, ‘Improving’,
9156); INSERT INTO cancer_patients VALUES (847, ‘Sweden’, ‘Western’, 84,
‘Male’, ‘Colon Cancer’, ‘Stage IV’, ‘Palliative Care’, ‘2022-02-04’, 27,
‘Improving’, 86403); INSERT INTO cancer_patients VALUES (848, ‘South
Africa’, ‘Africa’, 66, ‘Female’, ‘Liver Cancer’, ‘Stage IV’, ‘Laser
Therapy’, ‘2022-12-09’, 187, ‘Improving’, 9468); INSERT INTO
cancer_patients VALUES (849, ‘Australia’, ‘Western’, 65, ‘Male’,
‘Ovarian Cancer’, ‘Stage I’, ‘Bone Marrow Transplant’, ‘2023-03-14’, 66,
‘Improving’, 66955); INSERT INTO cancer_patients VALUES (850, ‘Sweden’,
‘Western’, 38, ‘Male’, ‘Liver Cancer’, ‘Stage III’, ‘Radiotherapy’,
‘2024-05-22’, 45, ‘Recovered’, 89678); INSERT INTO cancer_patients
VALUES (851, ‘Uganda’, ‘Africa’, 40, ‘Male’, ‘Cervical Cancer’, ‘Stage
I’, ‘Laser Therapy’, ‘2023-02-10’, 70, ‘Not Recovered’, 8748); INSERT
INTO cancer_patients VALUES (852, ‘Egypt’, ‘Africa’, 48, ‘Male’, ‘Skin
Cancer’, ‘Stage IV’, ‘Palliative Care’, ‘2024-02-27’, 198, ‘Improving’,
11765); INSERT INTO cancer_patients VALUES (853, ‘Cameroon’, ‘Africa’,
47, ‘Male’, ‘Colon Cancer’, ‘Stage II’, ‘Radiotherapy’, ‘2024-04-02’,
23, ‘Not Recovered’, 14419); INSERT INTO cancer_patients VALUES (854,
‘Kenya’, ‘Africa’, 64, ‘Female’, ‘Skin Cancer’, ‘Stage III’, ‘Surgery’,
‘2022-03-17’, 86, ‘Recovered’, 7525); INSERT INTO cancer_patients VALUES
(855, ‘Germany’, ‘Western’, 53, ‘Female’, ‘Skin Cancer’, ‘Stage II’,
‘Bone Marrow Transplant’, ‘2023-05-07’, 110, ‘Recovered’, 51093); INSERT
INTO cancer_patients VALUES (856, ‘France’, ‘Western’, 20, ‘Male’,
‘Prostate Cancer’, ‘Stage IV’, ‘Laser Therapy’, ‘2022-12-27’, 91,
‘Improving’, 51190); INSERT INTO cancer_patients VALUES (857, ‘Uganda’,
‘Africa’, 25, ‘Male’, ‘Lung Cancer’, ‘Stage III’, ‘Hormone Therapy’,
‘2024-07-22’, 233, ‘Recovered’, 11302); INSERT INTO cancer_patients
VALUES (858, ‘Ethiopia’, ‘Africa’, 36, ‘Female’, ‘Leukemia’, ‘Stage I’,
‘Surgery’, ‘2023-12-23’, 80, ‘Improving’, 5736); INSERT INTO
cancer_patients VALUES (859, ‘France’, ‘Western’, 46, ‘Male’, ‘Prostate
Cancer’, ‘Stage I’, ‘Palliative Care’, ‘2022-09-19’, 155, ‘Not
Recovered’, 61259); INSERT INTO cancer_patients VALUES (860, ‘Ethiopia’,
‘Africa’, 84, ‘Male’, ‘Skin Cancer’, ‘Stage IV’, ‘Bone Marrow
Transplant’, ‘2022-12-28’, 204, ‘Recovered’, 5451); INSERT INTO
cancer_patients VALUES (861, ‘Italy’, ‘Western’, 59, ‘Female’, ‘Ovarian
Cancer’, ‘Stage III’, ‘Palliative Care’, ‘2023-09-13’, 161, ‘Improving’,
50332); INSERT INTO cancer_patients VALUES (862, ‘Ethiopia’, ‘Africa’,
75, ‘Female’, ‘Colon Cancer’, ‘Stage III’, ‘Palliative Care’,
‘2023-03-08’, 196, ‘Not Recovered’, 7410); INSERT INTO cancer_patients
VALUES (863, ‘Ethiopia’, ‘Africa’, 68, ‘Male’, ‘Breast Cancer’, ‘Stage
I’, ‘Palliative Care’, ‘2023-12-02’, 65, ‘Not Recovered’, 8796); INSERT
INTO cancer_patients VALUES (864, ‘Germany’, ‘Western’, 39, ‘Male’,
‘Leukemia’, ‘Stage I’, ‘Radiotherapy’, ‘2023-07-09’, 143, ‘Not
Recovered’, 57543); INSERT INTO cancer_patients VALUES (865,
‘Australia’, ‘Western’, 58, ‘Male’, ‘Lung Cancer’, ‘Stage II’,
‘Surgery’, ‘2023-08-25’, 104, ‘Not Recovered’, 87968); INSERT INTO
cancer_patients VALUES (866, ‘Spain’, ‘Western’, 83, ‘Male’, ‘Skin
Cancer’, ‘Stage IV’, ‘Radiotherapy’, ‘2024-08-02’, 81, ‘Improving’,
43828); INSERT INTO cancer_patients VALUES (867, ‘Zimbabwe’, ‘Africa’,
28, ‘Male’, ‘Skin Cancer’, ‘Stage II’, ‘Laser Therapy’, ‘2024-04-01’,
107, ‘Recovered’, 7482); INSERT INTO cancer_patients VALUES (868,
‘Canada’, ‘Western’, 60, ‘Male’, ‘Ovarian Cancer’, ‘Stage IV’,
‘Surgery’, ‘2024-03-27’, 36, ‘Improving’, 86628); INSERT INTO
cancer_patients VALUES (869, ‘South Africa’, ‘Africa’, 70, ‘Male’,
‘Colon Cancer’, ‘Stage II’, ‘Laser Therapy’, ‘2024-02-28’, 78,
‘Recovered’, 2855); INSERT INTO cancer_patients VALUES (870, ‘Kenya’,
‘Africa’, 58, ‘Female’, ‘Skin Cancer’, ‘Stage II’, ‘Surgery’,
‘2022-02-10’, 160, ‘Not Recovered’, 2182); INSERT INTO cancer_patients
VALUES (871, ‘Egypt’, ‘Africa’, 38, ‘Male’, ‘Skin Cancer’, ‘Stage IV’,
‘Palliative Care’, ‘2024-02-18’, 158, ‘Not Recovered’, 7823); INSERT
INTO cancer_patients VALUES (872, ‘Italy’, ‘Western’, 65, ‘Male’, ‘Skin
Cancer’, ‘Stage IV’, ‘Palliative Care’, ‘2022-05-07’, 64, ‘Improving’,
57740); INSERT INTO cancer_patients VALUES (873, ‘South Africa’,
‘Africa’, 38, ‘Male’, ‘Skin Cancer’, ‘Stage IV’, ‘Laser Therapy’,
‘2022-06-17’, 95, ‘Recovered’, 14288); INSERT INTO cancer_patients
VALUES (874, ‘Egypt’, ‘Africa’, 80, ‘Male’, ‘Prostate Cancer’, ‘Stage
II’, ‘Palliative Care’, ‘2023-04-01’, 128, ‘Improving’, 14871); INSERT
INTO cancer_patients VALUES (875, ‘Germany’, ‘Western’, 52, ‘Male’,
‘Prostate Cancer’, ‘Stage IV’, ‘Chemotherapy’, ‘2023-03-21’, 64,
‘Improving’, 84299); INSERT INTO cancer_patients VALUES (876, ‘Nigeria’,
‘Africa’, 27, ‘Male’, ‘Cervical Cancer’, ‘Stage IV’, ‘Chemotherapy’,
‘2024-09-14’, 172, ‘Improving’, 8246); INSERT INTO cancer_patients
VALUES (877, ‘Italy’, ‘Western’, 49, ‘Male’, ‘Breast Cancer’, ‘Stage I’,
‘Radiotherapy’, ‘2022-06-23’, 194, ‘Recovered’, 53146); INSERT INTO
cancer_patients VALUES (878, ‘United States’, ‘Western’, 66, ‘Male’,
‘Lung Cancer’, ‘Stage IV’, ‘Laser Therapy’, ‘2023-11-20’, 103,
‘Improving’, 40726); INSERT INTO cancer_patients VALUES (879, ‘Italy’,
‘Western’, 52, ‘Male’, ‘Liver Cancer’, ‘Stage I’, ‘Laser Therapy’,
‘2023-10-20’, 146, ‘Not Recovered’, 63377); INSERT INTO cancer_patients
VALUES (880, ‘Ghana’, ‘Africa’, 38, ‘Male’, ‘Breast Cancer’, ‘Stage I’,
‘Chemotherapy’, ‘2023-08-17’, 175, ‘Not Recovered’, 10611); INSERT INTO
cancer_patients VALUES (881, ‘Cameroon’, ‘Africa’, 34, ‘Female’, ‘Skin
Cancer’, ‘Stage III’, ‘Radiotherapy’, ‘2022-03-25’, 60, ‘Recovered’,
2935); INSERT INTO cancer_patients VALUES (882, ‘Egypt’, ‘Africa’, 82,
‘Male’, ‘Liver Cancer’, ‘Stage II’, ‘Radiotherapy’, ‘2024-02-09’, 48,
‘Not Recovered’, 14198); INSERT INTO cancer_patients VALUES (883,
‘United States’, ‘Western’, 70, ‘Male’, ‘Lung Cancer’, ‘Stage IV’,
‘Palliative Care’, ‘2022-07-21’, 94, ‘Not Recovered’, 60584); INSERT
INTO cancer_patients VALUES (884, ‘Ethiopia’, ‘Africa’, 33, ‘Female’,
‘Leukemia’, ‘Stage III’, ‘Bone Marrow Transplant’, ‘2022-09-23’, 229,
‘Improving’, 12188); INSERT INTO cancer_patients VALUES (885,
‘Netherlands’, ‘Western’, 58, ‘Female’, ‘Leukemia’, ‘Stage II’, ‘Laser
Therapy’, ‘2022-04-28’, 47, ‘Improving’, 44658); INSERT INTO
cancer_patients VALUES (886, ‘Egypt’, ‘Africa’, 46, ‘Male’, ‘Prostate
Cancer’, ‘Stage I’, ‘Bone Marrow Transplant’, ‘2022-03-25’, 136,
‘Improving’, 2770); INSERT INTO cancer_patients VALUES (887, ‘Sweden’,
‘Western’, 57, ‘Male’, ‘Ovarian Cancer’, ‘Stage I’, ‘Hormone Therapy’,
‘2023-08-28’, 150, ‘Not Recovered’, 51777); INSERT INTO cancer_patients
VALUES (888, ‘Italy’, ‘Western’, 59, ‘Female’, ‘Cervical Cancer’, ‘Stage
I’, ‘Laser Therapy’, ‘2022-12-16’, 21, ‘Recovered’, 46031); INSERT INTO
cancer_patients VALUES (889, ‘Cameroon’, ‘Africa’, 54, ‘Female’, ‘Lung
Cancer’, ‘Stage II’, ‘Radiotherapy’, ‘2022-09-25’, 84, ‘Recovered’,
6008); INSERT INTO cancer_patients VALUES (890, ‘Sweden’, ‘Western’, 81,
‘Male’, ‘Leukemia’, ‘Stage I’, ‘Hormone Therapy’, ‘2024-03-23’, 68, ‘Not
Recovered’, 88438); INSERT INTO cancer_patients VALUES (891, ‘United
States’, ‘Western’, 44, ‘Male’, ‘Lung Cancer’, ‘Stage IV’, ‘Surgery +
Chemo’, ‘2022-08-11’, 42, ‘Improving’, 49342); INSERT INTO
cancer_patients VALUES (892, ‘Egypt’, ‘Africa’, 57, ‘Male’, ‘Ovarian
Cancer’, ‘Stage II’, ‘Palliative Care’, ‘2023-05-20’, 47, ‘Recovered’,
3431); INSERT INTO cancer_patients VALUES (893, ‘Nigeria’, ‘Africa’, 37,
‘Female’, ‘Breast Cancer’, ‘Stage IV’, ‘Surgery’, ‘2023-03-14’, 183,
‘Recovered’, 12516); INSERT INTO cancer_patients VALUES (894, ‘Germany’,
‘Western’, 72, ‘Male’, ‘Prostate Cancer’, ‘Stage II’, ‘Palliative Care’,
‘2023-03-05’, 141, ‘Improving’, 75426); INSERT INTO cancer_patients
VALUES (895, ‘Ethiopia’, ‘Africa’, 51, ‘Female’, ‘Ovarian Cancer’,
‘Stage I’, ‘Palliative Care’, ‘2022-12-30’, 214, ‘Improving’, 5259);
INSERT INTO cancer_patients VALUES (896, ‘Nigeria’, ‘Africa’, 63,
‘Male’, ‘Liver Cancer’, ‘Stage IV’, ‘Radiotherapy’, ‘2022-06-05’, 98,
‘Not Recovered’, 4242); INSERT INTO cancer_patients VALUES (897,
‘Spain’, ‘Western’, 67, ‘Female’, ‘Liver Cancer’, ‘Stage II’, ‘Surgery’,
‘2022-01-23’, 179, ‘Improving’, 43134); INSERT INTO cancer_patients
VALUES (898, ‘South Africa’, ‘Africa’, 52, ‘Male’, ‘Leukemia’, ‘Stage
III’, ‘Laser Therapy’, ‘2024-04-04’, 171, ‘Improving’, 12233); INSERT
INTO cancer_patients VALUES (899, ‘Nigeria’, ‘Africa’, 75, ‘Female’,
‘Liver Cancer’, ‘Stage IV’, ‘Bone Marrow Transplant’, ‘2022-10-17’, 175,
‘Not Recovered’, 14966); INSERT INTO cancer_patients VALUES (900,
‘France’, ‘Western’, 56, ‘Female’, ‘Cervical Cancer’, ‘Stage III’, ‘Bone
Marrow Transplant’, ‘2022-01-07’, 75, ‘Not Recovered’, 51172); INSERT
INTO cancer_patients VALUES (901, ‘France’, ‘Western’, 66, ‘Male’,
‘Liver Cancer’, ‘Stage II’, ‘Chemotherapy’, ‘2022-07-12’, 167,
‘Improving’, 61312); INSERT INTO cancer_patients VALUES (902, ‘Germany’,
‘Western’, 79, ‘Male’, ‘Skin Cancer’, ‘Stage III’, ‘Bone Marrow
Transplant’, ‘2023-10-31’, 165, ‘Recovered’, 45906); INSERT INTO
cancer_patients VALUES (903, ‘Australia’, ‘Western’, 62, ‘Female’, ‘Skin
Cancer’, ‘Stage III’, ‘Radiotherapy’, ‘2023-02-23’, 238, ‘Recovered’,
42011); INSERT INTO cancer_patients VALUES (904, ‘Uganda’, ‘Africa’, 68,
‘Male’, ‘Breast Cancer’, ‘Stage I’, ‘Surgery + Chemo’, ‘2023-01-30’,
132, ‘Recovered’, 14413); INSERT INTO cancer_patients VALUES (905,
‘Cameroon’, ‘Africa’, 27, ‘Male’, ‘Skin Cancer’, ‘Stage IV’, ‘Palliative
Care’, ‘2023-07-30’, 181, ‘Not Recovered’, 3829); INSERT INTO
cancer_patients VALUES (906, ‘Netherlands’, ‘Western’, 75, ‘Male’,
‘Leukemia’, ‘Stage IV’, ‘Surgery’, ‘2023-09-20’, 223, ‘Not Recovered’,
51951); INSERT INTO cancer_patients VALUES (907, ‘Ghana’, ‘Africa’, 69,
‘Female’, ‘Skin Cancer’, ‘Stage II’, ‘Hormone Therapy’, ‘2023-01-23’,
88, ‘Improving’, 3054); INSERT INTO cancer_patients VALUES (908, ‘South
Africa’, ‘Africa’, 78, ‘Female’, ‘Ovarian Cancer’, ‘Stage III’,
‘Palliative Care’, ‘2023-01-11’, 86, ‘Improving’, 9069); INSERT INTO
cancer_patients VALUES (909, ‘Spain’, ‘Western’, 45, ‘Female’, ‘Prostate
Cancer’, ‘Stage I’, ‘Bone Marrow Transplant’, ‘2024-02-11’, 174,
‘Recovered’, 44652); INSERT INTO cancer_patients VALUES (910, ‘South
Africa’, ‘Africa’, 83, ‘Male’, ‘Leukemia’, ‘Stage IV’, ‘Hormone
Therapy’, ‘2022-12-29’, 238, ‘Improving’, 9597); INSERT INTO
cancer_patients VALUES (911, ‘Germany’, ‘Western’, 69, ‘Female’, ‘Liver
Cancer’, ‘Stage III’, ‘Bone Marrow Transplant’, ‘2023-07-17’, 25, ‘Not
Recovered’, 65833); INSERT INTO cancer_patients VALUES (912, ‘Germany’,
‘Western’, 34, ‘Female’, ‘Cervical Cancer’, ‘Stage I’, ‘Palliative
Care’, ‘2022-05-05’, 49, ‘Not Recovered’, 54138); INSERT INTO
cancer_patients VALUES (913, ‘Egypt’, ‘Africa’, 56, ‘Female’, ‘Colon
Cancer’, ‘Stage I’, ‘Surgery + Chemo’, ‘2023-04-30’, 189, ‘Not
Recovered’, 6009); INSERT INTO cancer_patients VALUES (914, ‘Spain’,
‘Western’, 54, ‘Male’, ‘Breast Cancer’, ‘Stage I’, ‘Palliative Care’,
‘2024-05-18’, 106, ‘Improving’, 48315); INSERT INTO cancer_patients
VALUES (915, ‘South Africa’, ‘Africa’, 37, ‘Male’, ‘Ovarian Cancer’,
‘Stage II’, ‘Chemotherapy’, ‘2023-12-09’, 220, ‘Recovered’, 8789);
INSERT INTO cancer_patients VALUES (916, ‘South Africa’, ‘Africa’, 78,
‘Male’, ‘Colon Cancer’, ‘Stage I’, ‘Hormone Therapy’, ‘2024-03-07’, 194,
‘Not Recovered’, 4416); INSERT INTO cancer_patients VALUES (917,
‘Cameroon’, ‘Africa’, 41, ‘Female’, ‘Breast Cancer’, ‘Stage I’,
‘Surgery’, ‘2024-07-01’, 87, ‘Improving’, 7619); INSERT INTO
cancer_patients VALUES (918, ‘Germany’, ‘Western’, 68, ‘Male’, ‘Liver
Cancer’, ‘Stage III’, ‘Surgery’, ‘2022-06-14’, 160, ‘Improving’, 67716);
INSERT INTO cancer_patients VALUES (919, ‘Sweden’, ‘Western’, 72,
‘Male’, ‘Skin Cancer’, ‘Stage I’, ‘Radiotherapy’, ‘2022-12-31’, 142,
‘Recovered’, 50913); INSERT INTO cancer_patients VALUES (920, ‘Kenya’,
‘Africa’, 22, ‘Male’, ‘Prostate Cancer’, ‘Stage III’, ‘Chemotherapy’,
‘2024-08-04’, 61, ‘Improving’, 12582); INSERT INTO cancer_patients
VALUES (921, ‘Nigeria’, ‘Africa’, 70, ‘Female’, ‘Lung Cancer’, ‘Stage
I’, ‘Hormone Therapy’, ‘2023-02-20’, 104, ‘Improving’, 11569); INSERT
INTO cancer_patients VALUES (922, ‘Spain’, ‘Western’, 40, ‘Male’, ‘Lung
Cancer’, ‘Stage I’, ‘Bone Marrow Transplant’, ‘2023-01-18’, 63,
‘Improving’, 83949); INSERT INTO cancer_patients VALUES (923, ‘Canada’,
‘Western’, 20, ‘Female’, ‘Prostate Cancer’, ‘Stage I’, ‘Palliative
Care’, ‘2022-12-25’, 111, ‘Recovered’, 40138); INSERT INTO
cancer_patients VALUES (924, ‘Sweden’, ‘Western’, 32, ‘Female’,
‘Cervical Cancer’, ‘Stage I’, ‘Surgery + Chemo’, ‘2022-10-07’, 130,
‘Recovered’, 70654); INSERT INTO cancer_patients VALUES (925, ‘Italy’,
‘Western’, 70, ‘Male’, ‘Leukemia’, ‘Stage I’, ‘Radiotherapy’,
‘2024-09-22’, 36, ‘Improving’, 66762); INSERT INTO cancer_patients
VALUES (926, ‘Italy’, ‘Western’, 43, ‘Male’, ‘Breast Cancer’, ‘Stage
III’, ‘Surgery’, ‘2024-02-03’, 38, ‘Improving’, 59554); INSERT INTO
cancer_patients VALUES (927, ‘Australia’, ‘Western’, 27, ‘Male’, ‘Breast
Cancer’, ‘Stage II’, ‘Palliative Care’, ‘2024-09-25’, 47, ‘Improving’,
52452); INSERT INTO cancer_patients VALUES (928, ‘Germany’, ‘Western’,
55, ‘Female’, ‘Skin Cancer’, ‘Stage IV’, ‘Radiotherapy’, ‘2023-10-19’,
137, ‘Recovered’, 54852); INSERT INTO cancer_patients VALUES (929,
‘Egypt’, ‘Africa’, 30, ‘Female’, ‘Skin Cancer’, ‘Stage IV’, ‘Hormone
Therapy’, ‘2022-03-05’, 73, ‘Improving’, 5730); INSERT INTO
cancer_patients VALUES (930, ‘Morocco’, ‘Africa’, 31, ‘Male’,
‘Leukemia’, ‘Stage III’, ‘Surgery’, ‘2023-07-13’, 168, ‘Improving’,
3708); INSERT INTO cancer_patients VALUES (931, ‘Sweden’, ‘Western’, 24,
‘Male’, ‘Cervical Cancer’, ‘Stage II’, ‘Surgery + Chemo’, ‘2023-01-30’,
228, ‘Improving’, 84789); INSERT INTO cancer_patients VALUES (932,
‘Germany’, ‘Western’, 60, ‘Female’, ‘Lung Cancer’, ‘Stage IV’,
‘Chemotherapy’, ‘2022-01-20’, 65, ‘Improving’, 41207); INSERT INTO
cancer_patients VALUES (933, ‘Spain’, ‘Western’, 36, ‘Female’, ‘Liver
Cancer’, ‘Stage II’, ‘Chemotherapy’, ‘2023-06-08’, 134, ‘Recovered’,
69689); INSERT INTO cancer_patients VALUES (934, ‘Morocco’, ‘Africa’,
67, ‘Male’, ‘Skin Cancer’, ‘Stage I’, ‘Laser Therapy’, ‘2023-10-28’,
127, ‘Improving’, 12386); INSERT INTO cancer_patients VALUES (935,
‘France’, ‘Western’, 74, ‘Male’, ‘Cervical Cancer’, ‘Stage II’,
‘Surgery + Chemo’, ‘2024-03-30’, 121, ‘Not Recovered’, 78635); INSERT
INTO cancer_patients VALUES (936, ‘Germany’, ‘Western’, 42, ‘Male’,
‘Cervical Cancer’, ‘Stage IV’, ‘Chemotherapy’, ‘2024-08-15’, 162,
‘Improving’, 68064); INSERT INTO cancer_patients VALUES (937, ‘Germany’,
‘Western’, 70, ‘Male’, ‘Cervical Cancer’, ‘Stage IV’, ‘Laser Therapy’,
‘2024-01-31’, 200, ‘Not Recovered’, 52991); INSERT INTO cancer_patients
VALUES (938, ‘Egypt’, ‘Africa’, 70, ‘Female’, ‘Prostate Cancer’, ‘Stage
I’, ‘Hormone Therapy’, ‘2022-03-23’, 194, ‘Recovered’, 5802); INSERT
INTO cancer_patients VALUES (939, ‘Sweden’, ‘Western’, 23, ‘Female’,
‘Colon Cancer’, ‘Stage II’, ‘Surgery’, ‘2024-01-21’, 154, ‘Not
Recovered’, 46142); INSERT INTO cancer_patients VALUES (940, ‘South
Africa’, ‘Africa’, 67, ‘Female’, ‘Breast Cancer’, ‘Stage III’, ‘Hormone
Therapy’, ‘2022-06-12’, 92, ‘Recovered’, 2364); INSERT INTO
cancer_patients VALUES (941, ‘Nigeria’, ‘Africa’, 64, ‘Male’, ‘Colon
Cancer’, ‘Stage II’, ‘Radiotherapy’, ‘2022-04-26’, 100, ‘Recovered’,
3863); INSERT INTO cancer_patients VALUES (942, ‘Uganda’, ‘Africa’, 38,
‘Male’, ‘Breast Cancer’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2024-05-30’,
82, ‘Improving’, 4384); INSERT INTO cancer_patients VALUES (943,
‘Morocco’, ‘Africa’, 32, ‘Female’, ‘Lung Cancer’, ‘Stage IV’, ‘Laser
Therapy’, ‘2023-03-19’, 194, ‘Not Recovered’, 7442); INSERT INTO
cancer_patients VALUES (944, ‘Nigeria’, ‘Africa’, 50, ‘Male’, ‘Ovarian
Cancer’, ‘Stage III’, ‘Surgery’, ‘2023-12-02’, 227, ‘Improving’, 9661);
INSERT INTO cancer_patients VALUES (945, ‘Egypt’, ‘Africa’, 41, ‘Male’,
‘Colon Cancer’, ‘Stage III’, ‘Surgery’, ‘2023-04-25’, 112, ‘Improving’,
3137); INSERT INTO cancer_patients VALUES (946, ‘United Kingdom’,
‘Western’, 73, ‘Male’, ‘Liver Cancer’, ‘Stage IV’, ‘Chemotherapy’,
‘2023-11-14’, 157, ‘Not Recovered’, 45845); INSERT INTO cancer_patients
VALUES (947, ‘Italy’, ‘Western’, 40, ‘Female’, ‘Colon Cancer’, ‘Stage
I’, ‘Surgery + Chemo’, ‘2022-11-16’, 227, ‘Improving’, 62313); INSERT
INTO cancer_patients VALUES (948, ‘Kenya’, ‘Africa’, 60, ‘Female’,
‘Colon Cancer’, ‘Stage II’, ‘Hormone Therapy’, ‘2022-07-13’, 171,
‘Recovered’, 3227); INSERT INTO cancer_patients VALUES (949, ‘Kenya’,
‘Africa’, 76, ‘Male’, ‘Prostate Cancer’, ‘Stage I’, ‘Laser Therapy’,
‘2022-10-13’, 66, ‘Recovered’, 2695); INSERT INTO cancer_patients VALUES
(950, ‘South Africa’, ‘Africa’, 27, ‘Female’, ‘Lung Cancer’, ‘Stage I’,
‘Surgery + Chemo’, ‘2022-01-19’, 45, ‘Improving’, 13426); INSERT INTO
cancer_patients VALUES (951, ‘Sweden’, ‘Western’, 49, ‘Male’,
‘Leukemia’, ‘Stage II’, ‘Chemotherapy’, ‘2023-05-03’, 154, ‘Recovered’,
76976); INSERT INTO cancer_patients VALUES (952, ‘Uganda’, ‘Africa’, 55,
‘Male’, ‘Leukemia’, ‘Stage III’, ‘Surgery’, ‘2022-03-06’, 44, ‘Not
Recovered’, 14866); INSERT INTO cancer_patients VALUES (953, ‘Canada’,
‘Western’, 34, ‘Female’, ‘Ovarian Cancer’, ‘Stage II’, ‘Bone Marrow
Transplant’, ‘2022-01-01’, 56, ‘Recovered’, 49764); INSERT INTO
cancer_patients VALUES (954, ‘Ghana’, ‘Africa’, 27, ‘Female’, ‘Colon
Cancer’, ‘Stage III’, ‘Bone Marrow Transplant’, ‘2024-01-14’, 152, ‘Not
Recovered’, 6236); INSERT INTO cancer_patients VALUES (955, ‘Sweden’,
‘Western’, 20, ‘Male’, ‘Ovarian Cancer’, ‘Stage III’, ‘Surgery + Chemo’,
‘2022-07-20’, 183, ‘Improving’, 47295); INSERT INTO cancer_patients
VALUES (956, ‘Nigeria’, ‘Africa’, 82, ‘Female’, ‘Leukemia’, ‘Stage III’,
‘Radiotherapy’, ‘2022-07-13’, 123, ‘Improving’, 14834); INSERT INTO
cancer_patients VALUES (957, ‘Germany’, ‘Western’, 53, ‘Female’, ‘Skin
Cancer’, ‘Stage IV’, ‘Hormone Therapy’, ‘2022-09-22’, 193, ‘Improving’,
68182); INSERT INTO cancer_patients VALUES (958, ‘Morocco’, ‘Africa’,
22, ‘Female’, ‘Skin Cancer’, ‘Stage I’, ‘Palliative Care’, ‘2023-02-18’,
161, ‘Improving’, 9427); INSERT INTO cancer_patients VALUES (959,
‘United Kingdom’, ‘Western’, 64, ‘Female’, ‘Ovarian Cancer’, ‘Stage I’,
‘Radiotherapy’, ‘2024-08-30’, 53, ‘Recovered’, 72955); INSERT INTO
cancer_patients VALUES (960, ‘Germany’, ‘Western’, 35, ‘Male’, ‘Lung
Cancer’, ‘Stage IV’, ‘Radiotherapy’, ‘2023-07-27’, 85, ‘Not Recovered’,
42092); INSERT INTO cancer_patients VALUES (961, ‘Australia’, ‘Western’,
53, ‘Female’, ‘Liver Cancer’, ‘Stage II’, ‘Radiotherapy’, ‘2023-10-19’,
143, ‘Recovered’, 55271); INSERT INTO cancer_patients VALUES (962,
‘Uganda’, ‘Africa’, 79, ‘Male’, ‘Cervical Cancer’, ‘Stage II’,
‘Palliative Care’, ‘2022-12-24’, 85, ‘Recovered’, 9823); INSERT INTO
cancer_patients VALUES (963, ‘Italy’, ‘Western’, 32, ‘Female’, ‘Cervical
Cancer’, ‘Stage IV’, ‘Surgery’, ‘2023-04-19’, 203, ‘Improving’, 85505);
INSERT INTO cancer_patients VALUES (964, ‘Sweden’, ‘Western’, 53,
‘Male’, ‘Colon Cancer’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2024-07-15’, 58,
‘Recovered’, 50350); INSERT INTO cancer_patients VALUES (965,
‘Ethiopia’, ‘Africa’, 74, ‘Female’, ‘Lung Cancer’, ‘Stage II’,
‘Radiotherapy’, ‘2022-08-03’, 46, ‘Not Recovered’, 4951); INSERT INTO
cancer_patients VALUES (966, ‘Netherlands’, ‘Western’, 72, ‘Male’, ‘Lung
Cancer’, ‘Stage IV’, ‘Laser Therapy’, ‘2024-01-03’, 58, ‘Improving’,
76469); INSERT INTO cancer_patients VALUES (967, ‘Germany’, ‘Western’,
49, ‘Female’, ‘Lung Cancer’, ‘Stage III’, ‘Chemotherapy’, ‘2024-07-01’,
200, ‘Not Recovered’, 42368); INSERT INTO cancer_patients VALUES (968,
‘Italy’, ‘Western’, 38, ‘Female’, ‘Ovarian Cancer’, ‘Stage I’,
‘Palliative Care’, ‘2023-06-17’, 72, ‘Improving’, 75596); INSERT INTO
cancer_patients VALUES (969, ‘Kenya’, ‘Africa’, 44, ‘Male’, ‘Ovarian
Cancer’, ‘Stage I’, ‘Surgery + Chemo’, ‘2022-11-09’, 233, ‘Recovered’,
14050); INSERT INTO cancer_patients VALUES (970, ‘United Kingdom’,
‘Western’, 74, ‘Female’, ‘Ovarian Cancer’, ‘Stage II’, ‘Hormone
Therapy’, ‘2022-12-03’, 42, ‘Improving’, 70750); INSERT INTO
cancer_patients VALUES (971, ‘South Africa’, ‘Africa’, 29, ‘Female’,
‘Lung Cancer’, ‘Stage III’, ‘Radiotherapy’, ‘2023-03-22’, 219,
‘Improving’, 8687); INSERT INTO cancer_patients VALUES (972, ‘Kenya’,
‘Africa’, 39, ‘Female’, ‘Breast Cancer’, ‘Stage I’, ‘Surgery’,
‘2023-07-18’, 179, ‘Not Recovered’, 3589); INSERT INTO cancer_patients
VALUES (973, ‘France’, ‘Western’, 69, ‘Female’, ‘Prostate Cancer’,
‘Stage I’, ‘Radiotherapy’, ‘2022-01-14’, 175, ‘Improving’, 52145);
INSERT INTO cancer_patients VALUES (974, ‘Nigeria’, ‘Africa’, 43,
‘Female’, ‘Cervical Cancer’, ‘Stage II’, ‘Palliative Care’,
‘2022-02-22’, 98, ‘Not Recovered’, 11203); INSERT INTO cancer_patients
VALUES (975, ‘Morocco’, ‘Africa’, 78, ‘Male’, ‘Lung Cancer’, ‘Stage IV’,
‘Bone Marrow Transplant’, ‘2022-09-17’, 234, ‘Not Recovered’, 8846);
INSERT INTO cancer_patients VALUES (976, ‘Zimbabwe’, ‘Africa’, 31,
‘Male’, ‘Cervical Cancer’, ‘Stage II’, ‘Surgery’, ‘2023-04-11’, 138,
‘Recovered’, 8919); INSERT INTO cancer_patients VALUES (977, ‘Zimbabwe’,
‘Africa’, 53, ‘Male’, ‘Leukemia’, ‘Stage I’, ‘Surgery + Chemo’,
‘2024-08-31’, 101, ‘Not Recovered’, 8046); INSERT INTO cancer_patients
VALUES (978, ‘Italy’, ‘Western’, 68, ‘Male’, ‘Ovarian Cancer’, ‘Stage
I’, ‘Surgery’, ‘2022-12-20’, 98, ‘Not Recovered’, 47927); INSERT INTO
cancer_patients VALUES (979, ‘Australia’, ‘Western’, 45, ‘Male’, ‘Liver
Cancer’, ‘Stage IV’, ‘Surgery + Chemo’, ‘2024-09-17’, 37, ‘Improving’,
86520); INSERT INTO cancer_patients VALUES (980, ‘Nigeria’, ‘Africa’,
57, ‘Female’, ‘Ovarian Cancer’, ‘Stage II’, ‘Hormone Therapy’,
‘2023-12-27’, 228, ‘Not Recovered’, 5167); INSERT INTO cancer_patients
VALUES (981, ‘France’, ‘Western’, 69, ‘Female’, ‘Cervical Cancer’,
‘Stage IV’, ‘Radiotherapy’, ‘2022-03-29’, 27, ‘Recovered’, 67990);
INSERT INTO cancer_patients VALUES (982, ‘Ethiopia’, ‘Africa’, 63,
‘Male’, ‘Prostate Cancer’, ‘Stage I’, ‘Surgery’, ‘2023-01-25’, 140, ‘Not
Recovered’, 8056); INSERT INTO cancer_patients VALUES (983, ‘Sweden’,
‘Western’, 30, ‘Male’, ‘Leukemia’, ‘Stage I’, ‘Bone Marrow Transplant’,
‘2023-10-30’, 140, ‘Improving’, 45276); INSERT INTO cancer_patients
VALUES (984, ‘Netherlands’, ‘Western’, 38, ‘Male’, ‘Colon Cancer’,
‘Stage III’, ‘Surgery’, ‘2023-09-11’, 156, ‘Improving’, 59008); INSERT
INTO cancer_patients VALUES (985, ‘United Kingdom’, ‘Western’, 34,
‘Female’, ‘Ovarian Cancer’, ‘Stage II’, ‘Surgery + Chemo’, ‘2023-03-04’,
70, ‘Not Recovered’, 45793); INSERT INTO cancer_patients VALUES (986,
‘United States’, ‘Western’, 68, ‘Female’, ‘Breast Cancer’, ‘Stage IV’,
‘Surgery’, ‘2022-03-24’, 217, ‘Recovered’, 83148); INSERT INTO
cancer_patients VALUES (987, ‘South Africa’, ‘Africa’, 70, ‘Female’,
‘Ovarian Cancer’, ‘Stage IV’, ‘Palliative Care’, ‘2023-07-22’, 184,
‘Recovered’, 12863); INSERT INTO cancer_patients VALUES (988, ‘France’,
‘Western’, 48, ‘Female’, ‘Leukemia’, ‘Stage I’, ‘Palliative Care’,
‘2023-11-29’, 180, ‘Improving’, 83408); INSERT INTO cancer_patients
VALUES (989, ‘Spain’, ‘Western’, 74, ‘Male’, ‘Lung Cancer’, ‘Stage III’,
‘Palliative Care’, ‘2024-09-13’, 157, ‘Not Recovered’, 84859); INSERT
INTO cancer_patients VALUES (990, ‘France’, ‘Western’, 40, ‘Female’,
‘Colon Cancer’, ‘Stage I’, ‘Palliative Care’, ‘2022-01-23’, 32,
‘Improving’, 46318); INSERT INTO cancer_patients VALUES (991, ‘Ghana’,
‘Africa’, 30, ‘Female’, ‘Skin Cancer’, ‘Stage III’, ‘Hormone Therapy’,
‘2023-06-20’, 36, ‘Improving’, 11120); INSERT INTO cancer_patients
VALUES (992, ‘Zimbabwe’, ‘Africa’, 44, ‘Female’, ‘Prostate Cancer’,
‘Stage II’, ‘Surgery + Chemo’, ‘2023-03-07’, 113, ‘Not Recovered’,
13715); INSERT INTO cancer_patients VALUES (993, ‘Spain’, ‘Western’, 31,
‘Female’, ‘Prostate Cancer’, ‘Stage I’, ‘Laser Therapy’, ‘2023-06-17’,
56, ‘Improving’, 45832); INSERT INTO cancer_patients VALUES (994, ‘South
Africa’, ‘Africa’, 67, ‘Male’, ‘Breast Cancer’, ‘Stage I’, ‘Laser
Therapy’, ‘2024-07-01’, 122, ‘Improving’, 13049); INSERT INTO
cancer_patients VALUES (995, ‘Zimbabwe’, ‘Africa’, 66, ‘Female’,
‘Ovarian Cancer’, ‘Stage II’, ‘Laser Therapy’, ‘2023-07-07’, 165,
‘Improving’, 4587); INSERT INTO cancer_patients VALUES (996, ‘Ghana’,
‘Africa’, 32, ‘Male’, ‘Ovarian Cancer’, ‘Stage II’, ‘Bone Marrow
Transplant’, ‘2024-08-31’, 229, ‘Not Recovered’, 9935); INSERT INTO
cancer_patients VALUES (997, ‘Ethiopia’, ‘Africa’, 50, ‘Female’,
‘Cervical Cancer’, ‘Stage IV’, ‘Palliative Care’, ‘2023-02-01’, 149,
‘Improving’, 12980); INSERT INTO cancer_patients VALUES (998,
‘Cameroon’, ‘Africa’, 57, ‘Male’, ‘Liver Cancer’, ‘Stage III’, ‘Hormone
Therapy’, ‘2022-11-25’, 222, ‘Not Recovered’, 14936); INSERT INTO
cancer_patients VALUES (999, ‘United States’, ‘Western’, 64, ‘Male’,
‘Cervical Cancer’, ‘Stage I’, ‘Radiotherapy’, ‘2024-09-19’, 181, ‘Not
Recovered’, 74773); INSERT INTO cancer_patients VALUES (1000, ‘United
Kingdom’, ‘Western’, 27, ‘Female’, ‘Leukemia’, ‘Stage I’, ‘Bone Marrow
Transplant’, ‘2023-12-29’, 26, ‘Not Recovered’, 60360);
