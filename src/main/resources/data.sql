INSERT INTO organization (id_organization, name, status) VALUES (1, 'Banco Pichincha', 1);

INSERT INTO tribe (id_tribe, id_organization, name, status) VALUES (1, 1, 'Centro Digital', 1);
INSERT INTO tribe (id_tribe, id_organization, name, status) VALUES (2, 1, 'Retail', 1);
INSERT INTO tribe (id_tribe, id_organization, name, status) VALUES (3, 1, 'Canales', 1);
INSERT INTO tribe (id_tribe, id_organization, name, status) VALUES (4, 1, 'Tecnología Informática', 1);

INSERT INTO repository (id_repository, id_tribe, name, state, status, create_time) VALUES (1, 1, 'cd-common-utils', 'E', 'A', '2022-11-01');
INSERT INTO repository (id_repository, id_tribe, name, state, status, create_time) VALUES (2, 1, 'cd-common-text', 'D', 'A', '2022-10-01');
INSERT INTO repository (id_repository, id_tribe, name, state, status, create_time) VALUES (3, 1, 'cd-common-log', 'E', 'I', '2022-09-01');

INSERT INTO repository (id_repository, id_tribe, name, state, status, create_time) VALUES (4, 2, 'rtl-common-utils', 'E', 'A', '2022-11-01');
INSERT INTO repository (id_repository, id_tribe, name, state, status, create_time) VALUES (5, 2, 'rtl-common-text', 'E', 'A', '2021-11-03');
INSERT INTO repository (id_repository, id_tribe, name, state, status, create_time) VALUES (6, 2, 'rtl-common-log', 'A', 'I', '2021-11-02');
INSERT INTO repository (id_repository, id_tribe, name, state, status, create_time) VALUES (7, 2, 'rtl-common-dates', 'E', 'A', '2021-11-02');

INSERT INTO repository (id_repository, id_tribe, name, state, status, create_time) VALUES (8, 3, 'cnl-common-utils', 'E', 'A', '2021-11-02');
INSERT INTO repository (id_repository, id_tribe, name, state, status, create_time) VALUES (9, 3, 'cnl-common-text', 'A', 'A', '2021-11-02');
INSERT INTO repository (id_repository, id_tribe, name, state, status, create_time) VALUES (10, 3, 'cnl-common-log', 'A', 'I', '2021-11-02');

INSERT INTO metrics (id_repository, coverage, bugs, vulnerabilities, hotspot, code_smells) VALUES (1, 0.35, 11, 1, 0, 2);
INSERT INTO metrics (id_repository, coverage, bugs, vulnerabilities, hotspot, code_smells) VALUES (2, 0.25, 8, 0, 0, 0);
INSERT INTO metrics (id_repository, coverage, bugs, vulnerabilities, hotspot, code_smells) VALUES (3, 0.75, 0, 0, 0, 0);
INSERT INTO metrics (id_repository, coverage, bugs, vulnerabilities, hotspot, code_smells) VALUES (4, 0.93, 0, 0, 0, 0);
INSERT INTO metrics (id_repository, coverage, bugs, vulnerabilities, hotspot, code_smells) VALUES (5, 0.56, 5, 0, 1, 0);
INSERT INTO metrics (id_repository, coverage, bugs, vulnerabilities, hotspot, code_smells) VALUES (6, 0.80, 0, 1, 0, 3);
INSERT INTO metrics (id_repository, coverage, bugs, vulnerabilities, hotspot, code_smells) VALUES (7, 0.67, 2, 1, 0, 0);
INSERT INTO metrics (id_repository, coverage, bugs, vulnerabilities, hotspot, code_smells) VALUES (8, 0.96, 0, 0, 0, 0);
INSERT INTO metrics (id_repository, coverage, bugs, vulnerabilities, hotspot, code_smells) VALUES (9, 0.36, 2, 0, 1, 0);
INSERT INTO metrics (id_repository, coverage, bugs, vulnerabilities, hotspot, code_smells) VALUES (10, 0.39, 2, 0, 0, 2);