--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: tbc_pais_timezone; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE tbc_pais_timezone (
    id integer NOT NULL,
    siglas character varying(5),
    timezone character varying,
    utc_offset character varying,
    utc_dst_offset character varying
);


ALTER TABLE public.tbc_pais_timezone OWNER TO postgres;

--
-- Name: tbc_pais_timezone_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE tbc_pais_timezone_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.tbc_pais_timezone_id_seq OWNER TO postgres;

--
-- Name: tbc_pais_timezone_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE tbc_pais_timezone_id_seq OWNED BY tbc_pais_timezone.id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY tbc_pais_timezone ALTER COLUMN id SET DEFAULT nextval('tbc_pais_timezone_id_seq'::regclass);


--
-- Data for Name: tbc_pais_timezone; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY tbc_pais_timezone (id, siglas, timezone, utc_offset, utc_dst_offset) FROM stdin;
1	CI	Africa/Abidjan	+00:00	+00:00
2	GH	Africa/Accra	+00:00	+00:00
3	ET	Africa/Addis_Ababa	+03:00	+03:00
4	DZ	Africa/Algiers	+01:00	+01:00
5	ER	Africa/Asmara	+03:00	+03:00
6	ML	Africa/Bamako	+00:00	+00:00
7	CF	Africa/Bangui	+01:00	+01:00
8	GM	Africa/Banjul	+00:00	+00:00
9	GW	Africa/Bissau	+00:00	+00:00
10	MW	Africa/Blantyre	+02:00	+02:00
11	CG	Africa/Brazzaville	+01:00	+01:00
12	BI	Africa/Bujumbura	+02:00	+02:00
13	EG	Africa/Cairo	+02:00	+02:00
14	MA	Africa/Casablanca	+00:00	+01:00
15	ES	Africa/Ceuta	+01:00	+02:00
16	GN	Africa/Conakry	+00:00	+00:00
17	SN	Africa/Dakar	+00:00	+00:00
18	TZ	Africa/Dar_es_Salaam	+03:00	+03:00
19	DJ	Africa/Djibouti	+03:00	+03:00
20	CM	Africa/Douala	+01:00	+01:00
21	EH	Africa/El_Aaiun	+00:00	+00:00
22	SL	Africa/Freetown	+00:00	+00:00
23	BW	Africa/Gaborone	+02:00	+02:00
24	ZW	Africa/Harare	+02:00	+02:00
25	ZA	Africa/Johannesburg	+02:00	+02:00
27	UG	Africa/Kampala	+03:00	+03:00
28	SD	Africa/Khartoum	+03:00	+03:00
29	RW	Africa/Kigali	+02:00	+02:00
30	CD	Africa/Kinshasa	+01:00	+01:00
31	NG	Africa/Lagos	+01:00	+01:00
32	GA	Africa/Libreville	+01:00	+01:00
33	TG	Africa/Lome	+00:00	+00:00
34	AO	Africa/Luanda	+01:00	+01:00
36	ZM	Africa/Lusaka	+02:00	+02:00
37	GQ	Africa/Malabo	+01:00	+01:00
38	MZ	Africa/Maputo	+02:00	+02:00
39	LS	Africa/Maseru	+02:00	+02:00
40	SZ	Africa/Mbabane	+02:00	+02:00
41	SO	Africa/Mogadishu	+03:00	+03:00
42	LR	Africa/Monrovia	+00:00	+00:00
43	KE	Africa/Nairobi	+03:00	+03:00
44	TD	Africa/Ndjamena	+01:00	+01:00
45	NE	Africa/Niamey	+01:00	+01:00
46	MR	Africa/Nouakchott	+00:00	+00:00
47	BF	Africa/Ouagadougou	+00:00	+00:00
48	BJ	Africa/Porto-Novo	+01:00	+01:00
50	LY	Africa/Tripoli	+02:00	+02:00
51	TN	Africa/Tunis	+01:00	+01:00
52	NA	Africa/Windhoek	+01:00	+02:00
53	US	America/Adak	−10:00	−09:00
55	AI	America/Anguilla	−04:00	−04:00
56	AG	America/Antigua	−04:00	−04:00
57	BR	America/Araguaina	−03:00	−03:00
58	AR	America/Argentina/Buenos_Aires	−03:00	−03:00
70	AW	America/Aruba	−04:00	−04:00
71	PY	America/Asuncion	−04:00	−03:00
72	CA	America/Atikokan	−05:00	−05:00
74	MX	America/Bahia_Banderas	−06:00	−05:00
75	BB	America/Barbados	−04:00	−04:00
77	BZ	America/Belize	−06:00	−06:00
80	CO	America/Bogota	−05:00	−05:00
85	VE	America/Caracas	−04:30	−04:30
86	GF	America/Cayenne	−03:00	−03:00
87	KY	America/Cayman	−05:00	−05:00
90	CR	America/Costa_Rica	−06:00	−06:00
94	GL	America/Danmarkshavn	+00:00	+00:00
99	DM	America/Dominica	−04:00	−04:00
102	SV	America/El_Salvador	−06:00	−06:00
107	TC	America/Grand_Turk	−05:00	−04:00
108	GD	America/Grenada	−04:00	−04:00
110	GT	America/Guatemala	−06:00	−06:00
111	EC	America/Guayaquil	−05:00	−05:00
112	GY	America/Guyana	−04:00	−04:00
114	CU	America/Havana	−05:00	−04:00
126	JM	America/Jamaica	−05:00	−05:00
131	BO	America/La_Paz	−04:00	−04:00
132	PE	America/Lima	−05:00	−05:00
136	NI	America/Managua	−06:00	−06:00
146	PM	America/Miquelon	−03:00	−02:00
149	UY	America/Montevideo	−03:00	−02:00
151	MS	America/Montserrat	−04:00	−04:00
152	BS	America/Nassau	−05:00	−04:00
161	PA	America/Panama	−05:00	−05:00
163	SR	America/Paramaribo	−03:00	−03:00
165	TT	America/Port_of_Spain	−04:00	−04:00
166	HT	America/Port-au-Prince	−05:00	−04:00
168	PR	America/Puerto_Rico	−04:00	−04:00
177	CL	America/Santiago	−04:00	−03:00
178	DO	America/Santo_Domingo	−04:00	−04:00
186	LC	America/St_Lucia	−04:00	−04:00
187	VI	America/St_Thomas	−04:00	−04:00
190	HN	America/Tegucigalpa	−06:00	−06:00
195	VG	America/Tortola	−04:00	−04:00
201	AQ	Antarctica/Casey	+11:00	+08:00
213	YE	Asia/Aden	+03:00	+03:00
214	KZ	Asia/Almaty	+06:00	+06:00
215	JO	Asia/Amman	+02:00	+03:00
216	RU	Asia/Anadyr	+12:00	+12:00
219	TM	Asia/Ashgabat	+05:00	+05:00
220	IQ	Asia/Baghdad	+03:00	+03:00
221	BH	Asia/Bahrain	+03:00	+03:00
222	AZ	Asia/Baku	+04:00	+05:00
223	TH	Asia/Bangkok	+07:00	+07:00
224	LB	Asia/Beirut	+02:00	+03:00
225	KG	Asia/Bishkek	+06:00	+06:00
226	BN	Asia/Brunei	+08:00	+08:00
227	MN	Asia/Choibalsan	+08:00	+08:00
228	CN	Asia/Chongqing	+08:00	+08:00
229	LK	Asia/Colombo	+05:30	+05:30
230	SY	Asia/Damascus	+02:00	+03:00
231	BD	Asia/Dhaka	+06:00	+06:00
233	AE	Asia/Dubai	+04:00	+04:00
234	TJ	Asia/Dushanbe	+05:00	+05:00
239	HK	Asia/Hong_Kong	+08:00	+08:00
242	ID	Asia/Jakarta	+07:00	+07:00
244	IL	Asia/Jerusalem	+02:00	+03:00
247	PK	Asia/Karachi	+05:00	+05:00
249	NP	Asia/Kathmandu	+05:45	+05:45
250	IN	Asia/Kolkata	+05:30	+05:30
252	MY	Asia/Kuala_Lumpur	+08:00	+08:00
254	KW	Asia/Kuwait	+03:00	+03:00
258	PH	Asia/Manila	+08:00	+08:00
259	OM	Asia/Muscat	+04:00	+04:00
260	CY	Asia/Nicosia	+02:00	+03:00
265	KH	Asia/Phnom_Penh	+07:00	+07:00
267	KP	Asia/Pyongyang	+09:00	+09:00
268	QA	Asia/Qatar	+03:00	+03:00
270	MM	Asia/Rangoon	+06:30	+06:30
271	SA	Asia/Riyadh	+03:00	+03:00
273	UZ	Asia/Samarkand	+05:00	+05:00
274	KR	Asia/Seoul	+09:00	+09:00
276	SG	Asia/Singapore	+08:00	+08:00
277	TW	Asia/Taipei	+08:00	+08:00
279	GE	Asia/Tbilisi	+04:00	+04:00
280	IR	Asia/Tehran	+03:30	+04:30
281	BT	Asia/Thimphu	+06:00	+06:00
282	JP	Asia/Tokyo	+09:00	+09:00
285	LA	Asia/Vientiane	+07:00	+07:00
289	AM	Asia/Yerevan	+04:00	+04:00
290	PT	Atlantic/Azores	−01:00	+00:00
291	BM	Atlantic/Bermuda	−04:00	−03:00
293	CV	Atlantic/Cape_Verde	−01:00	−01:00
294	FO	Atlantic/Faroe	+00:00	+01:00
296	IS	Atlantic/Reykjavik	+00:00	+00:00
298	SH	Atlantic/St_Helena	+00:00	+00:00
299	FK	Atlantic/Stanley	−03:00	−03:00
300	AU	Australia/Adelaide	+09:30	+10:30
312	NL	Europe/Amsterdam	+01:00	+02:00
313	AD	Europe/Andorra	+01:00	+02:00
314	GR	Europe/Athens	+02:00	+03:00
315	RS	Europe/Belgrade	+01:00	+02:00
316	DE	Europe/Berlin	+01:00	+02:00
317	SK	Europe/Bratislava	+01:00	+02:00
318	BE	Europe/Brussels	+01:00	+02:00
319	RO	Europe/Bucharest	+02:00	+03:00
320	HU	Europe/Budapest	+01:00	+02:00
321	MD	Europe/Chisinau	+02:00	+03:00
322	DK	Europe/Copenhagen	+01:00	+02:00
323	IE	Europe/Dublin	+00:00	+01:00
324	GI	Europe/Gibraltar	+01:00	+02:00
325	GG	Europe/Guernsey	+00:00	+01:00
326	FI	Europe/Helsinki	+02:00	+03:00
327	IM	Europe/Isle_of_Man	+00:00	+01:00
328	TR	Europe/Istanbul	+02:00	+03:00
329	JE	Europe/Jersey	+00:00	+01:00
331	UA	Europe/Kiev	+02:00	+03:00
333	SI	Europe/Ljubljana	+01:00	+02:00
335	LU	Europe/Luxembourg	+01:00	+02:00
337	MT	Europe/Malta	+01:00	+02:00
338	AX	Europe/Mariehamn	+02:00	+03:00
339	BY	Europe/Minsk	+03:00	+03:00
340	MC	Europe/Monaco	+01:00	+02:00
342	NO	Europe/Oslo	+01:00	+02:00
343	FR	Europe/Paris	+01:00	+02:00
344	ME	Europe/Podgorica	+01:00	+02:00
345	CZ	Europe/Prague	+01:00	+02:00
346	LV	Europe/Riga	+02:00	+03:00
347	IT	Europe/Rome	+01:00	+02:00
349	SM	Europe/San_Marino	+01:00	+02:00
350	BA	Europe/Sarajevo	+01:00	+02:00
352	MK	Europe/Skopje	+01:00	+02:00
354	SE	Europe/Stockholm	+01:00	+02:00
355	EE	Europe/Tallinn	+02:00	+03:00
356	AL	Europe/Tirane	+01:00	+02:00
358	LI	Europe/Vaduz	+01:00	+02:00
360	AT	Europe/Vienna	+01:00	+02:00
361	LT	Europe/Vilnius	+02:00	+03:00
363	PL	Europe/Warsaw	+01:00	+02:00
364	HR	Europe/Zagreb	+01:00	+02:00
366	CH	Europe/Zurich	+01:00	+02:00
367	MG	Indian/Antananarivo	+03:00	+03:00
368	IO	Indian/Chagos	+06:00	+06:00
369	CX	Indian/Christmas	+07:00	+07:00
370	CC	Indian/Cocos	+06:30	+06:30
371	KM	Indian/Comoro	+03:00	+03:00
373	SC	Indian/Mahe	+04:00	+04:00
374	MV	Indian/Maldives	+05:00	+05:00
375	MU	Indian/Mauritius	+04:00	+04:00
376	YT	Indian/Mayotte	+03:00	+03:00
378	WS	Pacific/Apia	+13:00	+14:00
379	NZ	Pacific/Auckland	+12:00	+13:00
381	FM	Pacific/Chuuk	+10:00	+10:00
383	VU	Pacific/Efate	+11:00	+11:00
384	KI	Pacific/Enderbury	+13:00	+13:00
385	TK	Pacific/Fakaofo	+13:00	+13:00
386	FJ	Pacific/Fiji	+12:00	+13:00
387	TV	Pacific/Funafuti	+12:00	+12:00
389	PF	Pacific/Gambier	−09:00	−09:00
390	SB	Pacific/Guadalcanal	+11:00	+11:00
393	UM	Pacific/Wake	+12:00	+12:00
394	WF	Pacific/Wallis	+12:00	+12:00
\.


--
-- Name: tbc_pais_timezone_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('tbc_pais_timezone_id_seq', 394, true);


--
-- Name: tbc_pais_timezone_pk; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY tbc_pais_timezone
    ADD CONSTRAINT tbc_pais_timezone_pk PRIMARY KEY (id);


--
-- Name: tbc_pais_timezone_tbc_pais_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY tbc_pais_timezone
    ADD CONSTRAINT tbc_pais_timezone_tbc_pais_fk FOREIGN KEY (siglas) REFERENCES tbc_pais(pai_ini);


--
-- PostgreSQL database dump complete
--

