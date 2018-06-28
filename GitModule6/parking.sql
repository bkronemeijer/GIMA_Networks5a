--
-- PostgreSQL database dump
--

-- Dumped from database version 10.4 (Ubuntu 10.4-0ubuntu0.18.04)
-- Dumped by pg_dump version 10.4 (Ubuntu 10.4-0ubuntu0.18.04)

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
-- Data for Name: parking; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P28 PTA Touringcars', 42, false, '0101000020E6100000F08AE07F2BA91340FA2AF9D85D304A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P01 Sloterdijk', 39, false, '0101000020E61000005FCD0182395A1340923F1878EE314A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P02 P Olympisch stadion', 39, false, '0101000020E610000060764F1E166A134096438B6CE72B4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P03 Piet Hein', 88, false, '0101000020E61000009886E12362AA1340FFE7305F5E304A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P04 Amsterdam Centraal', 0, true, '0101000020E6100000BB44F5D6C09613408672A25D85304A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P05 Euro Parking', 174, false, '0101000020E61000001AC5724BAB811340E5B8533A582F4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P06 Byzantium', 278, false, '0101000020E6100000A19C68572185134011363CBD522E4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P07 Museumplein', 329, false, '0101000020E61000004D2D5BEB8B841340A01518B2BA2D4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P08 De Kolk', 159, false, '0101000020E61000008750A5660F9413404E452A8C2D304A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P09 Bijenkorf', 0, true, '0101000020E6100000F836FDD98F9413409D4B7155D92F4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P10 Stadhuis Muziektheater', 115, false, '0101000020E610000027F73B14059A1340F35487DC0C2F4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P11 Waterlooplein', 79, false, '0101000020E610000020EF552B139E134096ADF545422F4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P12 Markenhoven', 100, false, '0101000020E6100000C381902C60A21340ECDD1FEF552F4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P13 Artis', 350, false, '0101000020E61000008109DCBA9BA713402CD49AE61D2F4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P14 Westerpark', 226, false, '0101000020E610000010069E7B0F7713409AB1683A3B314A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('ZO-P01 P+R Arena', 1352, false, '0101000020E61000006B9A779CA2C313401500E31934284A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('ZO-P03 Mikado', 28, false, '0101000020E61000001895D40968C2134039D1AE42CA274A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('ZO-P04 Villa ArenA', 0, true, '0101000020E6100000E140481630C11340F2D24D6210284A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('ZO-P05 Villa ArenA', 0, true, '0101000020E6100000E140481630C113400E2DB29DEF274A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('ZO-P06 Pathe/HMH', 272, false, '0101000020E6100000BA0F406A13C713400000000000284A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('ZO-P10 Plaza ArenA', 97, false, '0101000020E610000032E6AE25E4C31340BADA8AFD65274A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('ZO-P18 HES/ROC', 11, false, '0101000020E6100000EEB1F4A10BCA1340C785032159284A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('ZO-P21 Bijlmerdreef', 13, false, '0101000020E61000005A9E077767CD1340A3586E6935284A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('ZO-P23 Bijlmerdreef', 243, false, '0101000020E61000006D8B321B64D2134086C954C1A8284A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P15 Oosterdok', 188, false, '0101000020E6100000A5F27684D3A21340077C7E1821304A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P17 Willemspoort', 64, false, '0101000020E61000000BEF7211DF8913407E1D386744314A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('ZD-P02 VUmc (ACTA)', 35, false, '0101000020E61000006F8104C58F7113402575029A082B4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P18 P+R Bos en Lommer', 56, false, '0101000020E6100000FD135CACA86113402232ACE28D304A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P16 P+R Zeeburg 1', 0, true, '0101000020E61000009E6340F67AD713404FAF9465882F4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P20 Oostpoort', 159, false, '0101000020E6100000D68BA19C68B713402F51BD35B02D4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('IJDok', 95, false, '0101000020E61000004E62105839941340616C21C841314A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('ZO-P02 Arena terrein', 2000, false, '0101000020E610000044C02154A9B913408E40BCAE5F284A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P02 P+R Olympisch Stadion', 56, false, '0101000020E610000060764F1E166A1340075F984C152C4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('ZO-P01 ArenA', 285, false, '0101000020E61000001383C0CAA1C513401500E31934284A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('ZO-P22 Bijlmerdreef', 0, true, '0101000020E61000008F368E588BCF1340630B410E4A284A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('ZD-P3 VU campus', 3, true, '0101000020E6100000DBF97E6ABC741340D0B359F5B92A4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P16 P+R Zeeburg 2', 273, false, '0101000020E610000079E40F069EDB1340E5B8533A582F4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('ZO-P24 Bijlmerdreef', 326, false, '0101000020E610000019E25817B7D1134087E123624A284A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('ZD-P1 VUmc (westflank)', 15, false, '0101000020E6100000E3A59BC420701340976E1283C02A4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P07 Museumplein Touringcars', 16, false, '0101000020E61000008B14CAC2D7871340C32B499EEB2D4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P16 P+R Zeeburg Touringcars', 1, true, '0101000020E610000073F8A41309D6134000E48409A32F4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P26 The Bank', 58, false, '0101000020E6100000E0D5726726981340373811FDDA2E4A40');
INSERT INTO public.parking (name, vacancies, status, geom) VALUES ('CE-P27 Kalverstraat', 47, false, '0101000020E61000006684B70721901340E198654F022F4A40');


--
-- PostgreSQL database dump complete
--

