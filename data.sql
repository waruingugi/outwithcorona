--
-- PostgreSQL database dump
--

-- Dumped from database version 10.8 (Ubuntu 10.8-0ubuntu0.18.04.1)
-- Dumped by pg_dump version 10.8 (Ubuntu 10.8-0ubuntu0.18.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: outwithcorona_admin
--

COPY public.auth_group (id, name) FROM stdin;
\.


--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: outwithcorona_admin
--

COPY public.django_content_type (id, app_label, model) FROM stdin;
1	admin	logentry
2	auth	permission
3	auth	group
4	auth	user
5	contenttypes	contenttype
6	sessions	session
7	info	coronasymptoms
8	info	users
\.


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: outwithcorona_admin
--

COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
1	Can add log entry	1	add_logentry
2	Can change log entry	1	change_logentry
3	Can delete log entry	1	delete_logentry
4	Can view log entry	1	view_logentry
5	Can add permission	2	add_permission
6	Can change permission	2	change_permission
7	Can delete permission	2	delete_permission
8	Can view permission	2	view_permission
9	Can add group	3	add_group
10	Can change group	3	change_group
11	Can delete group	3	delete_group
12	Can view group	3	view_group
13	Can add user	4	add_user
14	Can change user	4	change_user
15	Can delete user	4	delete_user
16	Can view user	4	view_user
17	Can add content type	5	add_contenttype
18	Can change content type	5	change_contenttype
19	Can delete content type	5	delete_contenttype
20	Can view content type	5	view_contenttype
21	Can add session	6	add_session
22	Can change session	6	change_session
23	Can delete session	6	delete_session
24	Can view session	6	view_session
25	Can add Symptom	7	add_coronasymptoms
26	Can change Symptom	7	change_coronasymptoms
27	Can delete Symptom	7	delete_coronasymptoms
28	Can view Symptom	7	view_coronasymptoms
29	Can add User	8	add_users
30	Can change User	8	change_users
31	Can delete User	8	delete_users
32	Can view User	8	view_users
\.


--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: outwithcorona_admin
--

COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
\.


--
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: outwithcorona_admin
--

COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
1	pbkdf2_sha256$150000$k32yWLNcOQOn$SwqRA9e/GYYmSQ4k80oJDwnL0mhEKKR9NRrf1cWIt+0=	2020-03-19 13:45:38.073956+03	t	+254704845040			waruingugientp@gmail.com	t	t	2020-03-19 13:44:05.809251+03
\.


--
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: outwithcorona_admin
--

COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
\.


--
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: outwithcorona_admin
--

COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
\.


--
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: outwithcorona_admin
--

COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
\.


--
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: outwithcorona_admin
--

COPY public.django_migrations (id, app, name, applied) FROM stdin;
1	contenttypes	0001_initial	2020-03-18 09:52:00.879232+03
2	auth	0001_initial	2020-03-18 09:52:01.916813+03
3	admin	0001_initial	2020-03-18 09:52:03.439096+03
4	admin	0002_logentry_remove_auto_add	2020-03-18 09:52:03.638408+03
5	admin	0003_logentry_add_action_flag_choices	2020-03-18 09:52:03.681035+03
6	contenttypes	0002_remove_content_type_name	2020-03-18 09:52:03.807566+03
7	auth	0002_alter_permission_name_max_length	2020-03-18 09:52:03.852051+03
8	auth	0003_alter_user_email_max_length	2020-03-18 09:52:03.908877+03
9	auth	0004_alter_user_username_opts	2020-03-18 09:52:03.960882+03
10	auth	0005_alter_user_last_login_null	2020-03-18 09:52:04.010711+03
11	auth	0006_require_contenttypes_0002	2020-03-18 09:52:04.039297+03
12	auth	0007_alter_validators_add_error_messages	2020-03-18 09:52:04.134897+03
13	auth	0008_alter_user_username_max_length	2020-03-18 09:52:04.244446+03
14	auth	0009_alter_user_last_name_max_length	2020-03-18 09:52:04.322414+03
15	auth	0010_alter_group_name_max_length	2020-03-18 09:52:04.375665+03
16	auth	0011_update_proxy_permissions	2020-03-18 09:52:04.427429+03
17	sessions	0001_initial	2020-03-18 09:52:04.562329+03
18	info	0001_initial	2020-03-18 16:01:49.766441+03
19	info	0002_users_arrived_recently	2020-03-18 17:30:37.853973+03
20	info	0003_auto_20200319_1936	2020-03-19 22:37:17.271671+03
\.


--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: outwithcorona_admin
--

COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
gv93n6br0agsz1ic90khn2ee8w8fvf76	MzhhYjkxZTcwNWJjOGU4ZjIxMDRlODViYmIwMDhmODJiNGZmMWQxMjp7ImNvdW50eSI6IkJBUklOR08iLCJwaG9uZV9udW1iZXIiOiIrMjU0NzA0ODQ1MDQwIiwiY29kZSI6Mzg2NSwiX2F1dGhfdXNlcl9pZCI6IjEiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImJmNWJjZTE2NjBmZjNkYTA0NWJkMTZlMmUwOGViZmNjNmYyNDI0NWIifQ==	2020-04-02 13:45:38.154794+03
yawvsczz58q6fnhyizk809s3b4vdlsm3	ODFjYWY1NTFhODYwNmUyMWI2NDhjZDNlZTg4ODZhZjkyZmFiNTRhMjp7ImNvdW50eSI6IkJBUklOR08iLCJwaG9uZV9udW1iZXIiOiIrMjU0NzA0ODQ1MDQwIiwiY29kZSI6Mzg2NX0=	2020-04-02 22:48:21.03958+03
\.


--
-- Data for Name: info_users; Type: TABLE DATA; Schema: public; Owner: outwithcorona_admin
--

COPY public.info_users (id, password, last_login, time_stamp, phone_number, county, verification_code, arrived_recently) FROM stdin;
2		\N	2020-03-19 22:13:33.925789+03	+254719847328	KAJIADO	\N	f
3		\N	2020-03-19 22:16:55.709168+03	+254720848805	KAJIADO	9361	f
1		\N	2020-03-18 17:36:57.193124+03	+254704845040	BARINGO	3865	f
\.


--
-- Data for Name: info_coronasymptoms; Type: TABLE DATA; Schema: public; Owner: outwithcorona_admin
--

COPY public.info_coronasymptoms (id, user_symptoms, user_id) FROM stdin;
2	{}	2
5	{}	3
1	{}	1
\.


--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: outwithcorona_admin
--

SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: outwithcorona_admin
--

SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: outwithcorona_admin
--

SELECT pg_catalog.setval('public.auth_permission_id_seq', 32, true);


--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: outwithcorona_admin
--

SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);


--
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: outwithcorona_admin
--

SELECT pg_catalog.setval('public.auth_user_id_seq', 1, true);


--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: outwithcorona_admin
--

SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);


--
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: outwithcorona_admin
--

SELECT pg_catalog.setval('public.django_admin_log_id_seq', 1, false);


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: outwithcorona_admin
--

SELECT pg_catalog.setval('public.django_content_type_id_seq', 8, true);


--
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: outwithcorona_admin
--

SELECT pg_catalog.setval('public.django_migrations_id_seq', 20, true);


--
-- Name: info_coronasymptoms_id_seq; Type: SEQUENCE SET; Schema: public; Owner: outwithcorona_admin
--

SELECT pg_catalog.setval('public.info_coronasymptoms_id_seq', 5, true);


--
-- Name: info_users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: outwithcorona_admin
--

SELECT pg_catalog.setval('public.info_users_id_seq', 3, true);


--
-- PostgreSQL database dump complete
--

