--
-- PostgreSQL database dump
--

-- Dumped from database version 15.0
-- Dumped by pg_dump version 15.0

-- Started on 2022-11-25 02:11:23

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
-- TOC entry 3347 (class 1262 OID 24634)
-- Name: bd_usuarios; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE bd_usuarios WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';


ALTER DATABASE bd_usuarios OWNER TO postgres;

\connect bd_usuarios

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
-- TOC entry 219 (class 1259 OID 24716)
-- Name: s_nota; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.s_nota
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    MAXVALUE 999999
    CACHE 1;


ALTER TABLE public.s_nota OWNER TO postgres;

--
-- TOC entry 218 (class 1259 OID 24714)
-- Name: s_puntuacion; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.s_puntuacion
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    MAXVALUE 999999
    CACHE 1;


ALTER TABLE public.s_puntuacion OWNER TO postgres;

--
-- TOC entry 217 (class 1259 OID 24712)
-- Name: s_usuario; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.s_usuario
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    MAXVALUE 999999
    CACHE 1;


ALTER TABLE public.s_usuario OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 215 (class 1259 OID 24644)
-- Name: tb_nota; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tb_nota (
    id_nota integer DEFAULT nextval('public.s_nota'::regclass) NOT NULL,
    nota1 integer NOT NULL,
    nota2 integer NOT NULL,
    nota3 integer NOT NULL,
    nota4 integer NOT NULL,
    nota5 integer NOT NULL,
    notaf integer NOT NULL,
    id_usuario integer NOT NULL
);


ALTER TABLE public.tb_nota OWNER TO postgres;

--
-- TOC entry 216 (class 1259 OID 24654)
-- Name: tb_puntuacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tb_puntuacion (
    id_puntuacion integer DEFAULT nextval('public.s_puntuacion'::regclass) NOT NULL,
    puntuacion integer NOT NULL,
    sugerencia text,
    id_usuario integer NOT NULL
);


ALTER TABLE public.tb_puntuacion OWNER TO postgres;

--
-- TOC entry 214 (class 1259 OID 24635)
-- Name: tb_usuario; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tb_usuario (
    id_usuario integer DEFAULT nextval('public.s_usuario'::regclass) NOT NULL,
    nombre text NOT NULL,
    foto text NOT NULL
);


ALTER TABLE public.tb_usuario OWNER TO postgres;

--
-- TOC entry 3337 (class 0 OID 24644)
-- Dependencies: 215
-- Data for Name: tb_nota; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3338 (class 0 OID 24654)
-- Dependencies: 216
-- Data for Name: tb_puntuacion; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3336 (class 0 OID 24635)
-- Dependencies: 214
-- Data for Name: tb_usuario; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3348 (class 0 OID 0)
-- Dependencies: 219
-- Name: s_nota; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.s_nota', 1, false);


--
-- TOC entry 3349 (class 0 OID 0)
-- Dependencies: 218
-- Name: s_puntuacion; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.s_puntuacion', 1, false);


--
-- TOC entry 3350 (class 0 OID 0)
-- Dependencies: 217
-- Name: s_usuario; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.s_usuario', 1, false);


--
-- TOC entry 3189 (class 2606 OID 24648)
-- Name: tb_nota tb_nota_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tb_nota
    ADD CONSTRAINT tb_nota_pkey PRIMARY KEY (id_nota);


--
-- TOC entry 3191 (class 2606 OID 24660)
-- Name: tb_puntuacion tb_puntuacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tb_puntuacion
    ADD CONSTRAINT tb_puntuacion_pkey PRIMARY KEY (id_puntuacion);


--
-- TOC entry 3187 (class 2606 OID 24641)
-- Name: tb_usuario tb_usuario_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tb_usuario
    ADD CONSTRAINT tb_usuario_pkey PRIMARY KEY (id_usuario);


--
-- TOC entry 3192 (class 2606 OID 24649)
-- Name: tb_nota tb_nota_id_usuario_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tb_nota
    ADD CONSTRAINT tb_nota_id_usuario_fkey FOREIGN KEY (id_usuario) REFERENCES public.tb_usuario(id_usuario) NOT VALID;


--
-- TOC entry 3193 (class 2606 OID 24661)
-- Name: tb_puntuacion tb_puntuacion_id_usuario_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tb_puntuacion
    ADD CONSTRAINT tb_puntuacion_id_usuario_fkey FOREIGN KEY (id_usuario) REFERENCES public.tb_usuario(id_usuario) NOT VALID;


-- Completed on 2022-11-25 02:11:23

--
-- PostgreSQL database dump complete
--

