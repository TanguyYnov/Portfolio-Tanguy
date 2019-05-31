--
-- PostgreSQL database dump
--

-- Dumped from database version 11.1
-- Dumped by pg_dump version 11.1

-- Started on 2019-05-31 18:44:24

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 3 (class 2615 OID 2200)
-- Name: public; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA public;


ALTER SCHEMA public OWNER TO postgres;

--
-- TOC entry 2868 (class 0 OID 0)
-- Dependencies: 3
-- Name: SCHEMA public; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON SCHEMA public IS 'standard public schema';


SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 203 (class 1259 OID 16450)
-- Name: a_propos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.a_propos (
    id_apropos integer NOT NULL,
    titre character(255),
    contenu text
);


ALTER TABLE public.a_propos OWNER TO postgres;

--
-- TOC entry 202 (class 1259 OID 16442)
-- Name: competence; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.competence (
    id_competence integer NOT NULL,
    pourcent character(255),
    liste character(255)
);


ALTER TABLE public.competence OWNER TO postgres;

--
-- TOC entry 201 (class 1259 OID 16434)
-- Name: contact; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.contact (
    id_contact integer NOT NULL,
    message text,
    mail character(255),
    name character(255)
);


ALTER TABLE public.contact OWNER TO postgres;

--
-- TOC entry 200 (class 1259 OID 16426)
-- Name: formation; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.formation (
    id_formation integer NOT NULL,
    titre character(255),
    date_debut date,
    date_fin date,
    contenu text
);


ALTER TABLE public.formation OWNER TO postgres;

--
-- TOC entry 199 (class 1259 OID 16421)
-- Name: image; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.image (
    id_photo integer NOT NULL,
    url character(255)
);


ALTER TABLE public.image OWNER TO postgres;

--
-- TOC entry 198 (class 1259 OID 16413)
-- Name: parcours_professionnel; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.parcours_professionnel (
    id_parcours integer NOT NULL,
    titre character(255),
    date_debut date,
    date_fin date,
    contenu text,
    photo character(255)
);


ALTER TABLE public.parcours_professionnel OWNER TO postgres;

--
-- TOC entry 204 (class 1259 OID 16458)
-- Name: projets; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.projets (
    id_project integer NOT NULL,
    images character(255)
);


ALTER TABLE public.projets OWNER TO postgres;

--
-- TOC entry 197 (class 1259 OID 16405)
-- Name: users; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.users (
    id integer NOT NULL,
    username character(255),
    motdepasse character(255)
);


ALTER TABLE public.users OWNER TO postgres;

--
-- TOC entry 2861 (class 0 OID 16450)
-- Dependencies: 203
-- Data for Name: a_propos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.a_propos (id_apropos, titre, contenu) FROM stdin;
1	A Propos                                                                                                                                                                                                                                                       	Tanguy, 21 ans, en étude d'informatique. Je souhaite devenir développeur mobiles avec de bonnes notions en web. Je souhaite travailler en Freelance tout en développant mon projet de jeu mobile et pouvoir profiter pleinement de ma passion qu'est le Poker.
\.


--
-- TOC entry 2860 (class 0 OID 16442)
-- Dependencies: 202
-- Data for Name: competence; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.competence (id_competence, pourcent, liste) FROM stdin;
1	60%                                                                                                                                                                                                                                                            	HTML                                                                                                                                                                                                                                                           
2	50%                                                                                                                                                                                                                                                            	CSS                                                                                                                                                                                                                                                            
3	20%                                                                                                                                                                                                                                                            	Javascript                                                                                                                                                                                                                                                     
\.


--
-- TOC entry 2859 (class 0 OID 16434)
-- Dependencies: 201
-- Data for Name: contact; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.contact (id_contact, message, mail, name) FROM stdin;
1	\N	\N	\N
\.


--
-- TOC entry 2858 (class 0 OID 16426)
-- Dependencies: 200
-- Data for Name: formation; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.formation (id_formation, titre, date_debut, date_fin, contenu) FROM stdin;
1	Formation                                                                                                                                                                                                                                                      	2015-06-07	2015-06-07	Obtention du Baccalauréat ES Mention Assez Bien
2	\N	2017-06-07	2017-06-07	Obtention du diplôme d'aide soignant <br />à l'école d'infirmier de la Roche sur Yon
3	\N	2018-09-14	\N	Début de formation à Ynov en Bachelor Informatique
\.


--
-- TOC entry 2857 (class 0 OID 16421)
-- Dependencies: 199
-- Data for Name: image; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.image (id_photo, url) FROM stdin;
\.


--
-- TOC entry 2856 (class 0 OID 16413)
-- Dependencies: 198
-- Data for Name: parcours_professionnel; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.parcours_professionnel (id_parcours, titre, date_debut, date_fin, contenu, photo) FROM stdin;
1	Parcours Professionnel                                                                                                                                                                                                                                         	2015-09-01	2016-08-31	Intérimaire chez Manpower en parralèle de ma préparation au coucours d'infirmier	\N
2	\N	2018-01-01	2018-09-10	Intérimaire chez Manpower	\N
\.


--
-- TOC entry 2862 (class 0 OID 16458)
-- Dependencies: 204
-- Data for Name: projets; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.projets (id_project, images) FROM stdin;
1	\N
2	\N
3	\N
\.


--
-- TOC entry 2855 (class 0 OID 16405)
-- Dependencies: 197
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.users (id, username, motdepasse) FROM stdin;
1	Tanguy Pellerin                                                                                                                                                                                                                                                	admin                                                                                                                                                                                                                                                          
\.


--
-- TOC entry 2731 (class 2606 OID 16457)
-- Name: a_propos a_propos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.a_propos
    ADD CONSTRAINT a_propos_pkey PRIMARY KEY (id_apropos);


--
-- TOC entry 2729 (class 2606 OID 16449)
-- Name: competence competence_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.competence
    ADD CONSTRAINT competence_pkey PRIMARY KEY (id_competence);


--
-- TOC entry 2727 (class 2606 OID 16441)
-- Name: contact contact_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.contact
    ADD CONSTRAINT contact_pkey PRIMARY KEY (id_contact);


--
-- TOC entry 2725 (class 2606 OID 16433)
-- Name: formation formation_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.formation
    ADD CONSTRAINT formation_pkey PRIMARY KEY (id_formation);


--
-- TOC entry 2723 (class 2606 OID 16425)
-- Name: image image_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.image
    ADD CONSTRAINT image_pkey PRIMARY KEY (id_photo);


--
-- TOC entry 2721 (class 2606 OID 16420)
-- Name: parcours_professionnel parcours_professionnel_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.parcours_professionnel
    ADD CONSTRAINT parcours_professionnel_pkey PRIMARY KEY (id_parcours);


--
-- TOC entry 2733 (class 2606 OID 16462)
-- Name: projets projets_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.projets
    ADD CONSTRAINT projets_pkey PRIMARY KEY (id_project);


--
-- TOC entry 2719 (class 2606 OID 16412)
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


-- Completed on 2019-05-31 18:44:24

--
-- PostgreSQL database dump complete
--

