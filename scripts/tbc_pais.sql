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
-- Name: tbc_pais; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE tbc_pais (
    pai_codigo integer NOT NULL,
    pai_nombre character varying(100) NOT NULL,
    pai_area character varying(10) NOT NULL,
    pai_ini character varying(5),
    pai_capital character varying DEFAULT ''::character varying NOT NULL
);


ALTER TABLE public.tbc_pais OWNER TO postgres;

--
-- Name: tbc_pais_pai_codigo_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE tbc_pais_pai_codigo_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.tbc_pais_pai_codigo_seq OWNER TO postgres;

--
-- Name: tbc_pais_pai_codigo_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE tbc_pais_pai_codigo_seq OWNED BY tbc_pais.pai_codigo;


--
-- Name: pai_codigo; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY tbc_pais ALTER COLUMN pai_codigo SET DEFAULT nextval('tbc_pais_pai_codigo_seq'::regclass);


--
-- Data for Name: tbc_pais; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY tbc_pais (pai_codigo, pai_nombre, pai_area, pai_ini, pai_capital) FROM stdin;
189	Andorra	376	AD	Andorra
190	Angola	244	AO	Luanda
191	Anguilla	1	AI	The Valley
193	Antigua and Barbuda	1	AG	St.Johns
194	Argentina	54	AR	Buenos Aires
195	Armenia	374	AM	Yerevan
198	Australia	61	AU	Canberra
199	Austria	43	AT	Vienna
200	Azerbaijan	994	AZ	Baku
202	Bahrain	973	BH	Al-Manamah
203	Bangladesh	880	BD	Dhaka
205	Belarus	375	BY	Minsk
206	Belgium	32	BE	Brussels
207	Belize	501	BZ	Belmopan
209	Bermuda	1	BM	Hamilton
210	Bhutan	975	BT	Thimphu
211	Bolivia	591	BO	La Paz
213	Botswana	267	BW	Gaborone
214	Brazil	55	BR	Brasilia
217	Burkina Faso	226	BF	Ouagadougou
218	Burundi	257	BI	Bujumbura
219	Cambodia	855	KH	Phnom Penh
220	Cameroon	237	CM	Yaounde
223	Cape Verde	238	CV	Praia
224	Cayman Islands	1	KY	Georgetown
227	Chad	235	TD	NDjamena
228	Chile	56	CL	Santiago
229	China	86	CN	Beijing
230	Christmas Island	61	CX	The Settlement
232	Colombia	57	CO	Bogota
233	Comoros	269	KM	Moroni
234	Congo	242	CG	Brazzaville
236	Cook Islands	682	CK	Avarua
237	Costa Rica	506	CR	San Jose
239	Croatia	385	HR	Zagreb
240	Cuba	53	CU	Havana
241	Cyprus- Republic of	357	CY	Nicosia
243	Czech Republic	420	CZ	Prague
245	Djibouti	253	DJ	Djibouti
246	Dominica	1	DM	Roseau
248	Ecuador	593	EC	Quito
249	Egypt	20	EG	Cairo
250	El Salvador	503	SV	San Salvador
251	Equatorial Guinea	240	GQ	Malabo
252	Eritrea	291	ER	Asmara
254	Ethiopia	251	ET	Addis Ababa
255	Falkland Islands	500	FK	Stanley
256	Faroe Islands	298	FO	Torshavn
257	Fiji	679	FJ	Suva
259	France	33	FR	Paris
260	French Guiana	594	GF	Cayenne
263	Gabon	241	GA	Libreville
265	Georgia	995	GE	Tbilisi
266	Germany	49	DE	Berlin
267	Ghana	233	GH	Accra
269	Greece	30	GR	Athens
270	Greenland	299	GL	Godthab
271	Grenada	1	GD	St.Georges
275	Guernsey	44	GG	St.Peter Port
276	Guinea	224	GN	Conakry
278	Guyana	592	GY	Georgetown
279	Haiti	509	HT	Port-au-Prince
282	Hong Kong	852	HK	Victoria
283	Hungary	36	HU	Budapest
284	Iceland	354	IS	Reykjavik
286	Indonesia	62	ID	Jakarta
287	Iran	98	IR	Tehran
288	Iraq	964	IQ	Baghdad
289	Ireland	353	IE	Dublin
291	Israel	972	IL	Jerusalem
292	Italy	39	IT	Rome
293	Jamaica	1	JM	Kingston
294	Japan	81	JP	Tokyo
295	Jersey	44	JE	Saint Helier
296	Jordan	962	JO	Amman
298	Kenya	254	KE	Nairobi
299	Kiribati	686	KI	Tarawa
301	Korea- Republic of	82	KR	Seoul
302	Kuwait	965	KW	Kuwait City
303	Kyrgyz Republic	996	KG	Bishkek
304	Laos	856	LA	Vientiane
305	Latvia	371	LV	Riga
306	Lebanon	961	LB	Beirut
308	Liberia	231	LR	Monrovia
309	Libya	218	LY	Tripoli
310	Liechtenstein	423	LI	Vaduz
312	Luxembourg	352	LU	Luxembourg
314	Macedonia	389	MK	Skopje
315	Madagascar	261	MG	Antananarivo
317	Malaysia	60	MY	Kuala Lumpur
318	Maldives	960	MV	Male
319	Mali	223	ML	Bamako
321	Marshall Islands	692	MH	Majuro
323	Mauritania	222	MR	Nouakchott
325	Mayotte	269	YT	Dzaoudzi
326	Mexico	52	MX	Mexico City
327	Micronesia	691	FM	Palikir
329	Monaco	377	MC	Monaco
330	Mongolia	976	MN	Ulan Bator
331	Montenegro	382	ME	Podgorica
333	Morocco	212	MA	Rabat
334	Mozambique	258	MZ	Maputo
335	Myanmar	95	MM	Naypyidaw
337	Nauru	674	NR	Yaren
338	Nepal	977	NP	Kathmandu
339	Netherlands	31	NL	Amsterdam
342	New Zealand	64	NZ	Wellington
343	Nicaragua	505	NI	Managua
344	Niger	227	NE	Niamey
345	Nigeria	234	NG	Lagos
347	Norfolk Island	672	NF	Kingston
349	Norway	47	NO	Oslo
350	Oman	968	OM	Muscat
351	Pakistan	92	PK	Islamabad
261	French Polynesia	689	PF	Papeete
185	Aland Islands	358	AX	
187	Algeria	213	DZ	Algiers
354	Panama	507	PA	Panama City
355	Papua New Guinea	675	PG	Port Moresby
356	Paraguay	595	PY	Asuncion
357	Peru	51	PE	Lima
358	Philippines	63	PH	Manila
360	Poland	48	PL	Warsaw
361	Portugal	351	PT	Lisbon
362	Puerto Rico	1	PR	San Juan
363	Qatar	974	QA	Doha
365	Romania	40	RO	Bucharest
366	Russian Federation	7	RU	Moscow
367	Rwanda	250	RW	Kigali
368	Saint Helena	290	SH	Jamestown
370	Saint Lucia	1	LC	Castries
371	Saint Pierre and Miquelon	508	PM	St.Pierre
373	Samoa	685	WS	Apia
374	San Marino	378	SM	San Marino
376	Saudi Arabia	966	SA	Riyadh
377	Senegal	221	SN	Dakar
378	Serbia	381	RS	Belgrade
379	Seychelles	248	SC	Victoria
380	Sierra Leone	232	SL	Freetown
381	Singapore	65	SG	Singapore
382	Slovakia	421	SK	Bratislava
383	Slovenia	386	SI	Ljubljana
384	Solomon Islands	677	SB	Honiara
385	Somalia	252	SO	Mogadishu
387	South Africa	27	ZA	Pretoria
388	Spain	34	ES	Madrid
389	Sri Lanka	94	LK	Colombo
390	Sudan	249	SD	Khartoum
391	Suriname	597	SR	Paramaribo
393	Swaziland	268	SZ	Mbabane
394	Sweden	46	SE	Stockholm
395	Switzerland	41	CH	Bern
396	Syria	963	SY	Damascus
397	Taiwan	886	TW	Taipei
398	Tajikistan	992	TJ	Dushanbe
399	Tanzania	255	TZ	Dodoma
400	Thailand	66	TH	Bangkok
402	Togo	228	TG	Lome
403	Tokelau	690	TK	None
404	Tonga	676	TO	Nukualofa
405	Trinidad and Tobago	1	TT	Port of Spain
407	Tunisia	216	TN	Tunis
408	Turkey	90	TR	Ankara
409	Turkmenistan	993	TM	Ashgabat
410	Turks and Caicos Islands	1	TC	Grand Turk
411	Tuvalu	688	TV	Funafuti
415	United Kingdom	44	UK	London
416	United States	1	US	Washington
417	United States Minor Outlying Islands	699	UM	None
412	Uganda	256	UG	Kampala
413	Ukraine	380	UA	Kiev
414	United Arab Emirates	971	AE	Abu Dhabi
418	Uruguay	598	UY	Montevideo
419	Uzbekistan	998	UZ	Tashkent
420	Vanuatu	678	VU	Port Vila
421	Venezuela	58	VE	Caracas
423	Virgin Islands- British	1	VG	Road Town
424	Virgin Islands- U.S.	1	VI	Charlotte Amalie
425	Wallis and Futuna Islands	681	WF	Mata-Utu
426	Western Sahara	212	EH	El Aaiun
427	Yemen	967	YE	Sana
428	Zambia	260	ZM	Lusaka
429	Zimbabwe	263	ZW	Harare
186	Albania	355	AL	Tirana
188	American Samoa	1	AS	Pago Pago
192	Antarctica	672	AQ	None
196	Aruba	297	AW	Oranjestad
201	Bahamas	1	BS	Nassau
204	Barbados	1	BB	Bridgetown
208	Benin	229	BJ	Porto-Novo
212	Bosnia and Herzegovina	387	BA	Sarajevo
215	British Indian Ocean Territory	246	IO	None
216	Brunei Darussalam	673	BN	Bandar Seri Begawan
221	Canada	1	CA	Ottawa
225	Central African Republic	236	CF	Bangui
231	Cocos (Keeling) Island	61	CC	West Island
235	Congo- Democratic Republic of the	243	CD	Kinshasa
244	Denmark	45	DK	Copenhagen
247	Dominican Republic	1	DO	Santo Domingo
253	Estonia	372	EE	Tallinn
258	Finland	358	FI	Helsinki
264	Gambia	220	GM	Banjul
268	Gibraltar	350	GI	Gibraltar
274	Guatemala	502	GT	Guatemala City
277	Guinea-Bissau	245	GW	Bissau
281	Honduras	504	HN	Tegucigalpa
285	India	91	IN	New Delhi
290	Isle of Man	44	IM	Douglas
238	Côte D'Ivoire	225	CI	Abidjan
297	Kazakhstan	7	KZ	Astana
300	Korea- Democratic People's Republic of	850	KP	Pyongyang
307	Lesotho	266	LS	Maseru
311	Lithuania	370	LT	Vilnius
316	Malawi	265	MW	Lilongwe
320	Malta	356	MT	Valletta
324	Mauritius	230	MU	Port Louis
328	Moldova	373	MD	Kishinev
332	Montserrat	1	MS	Plymouth
336	Namibia	264	NA	Windhoek
340	Netherlands Antilles	599	AN	Willemstad
346	Niue	683	NU	Alofi
348	Northern Mariana Islands	1	MP	Saipan
352	Palau	680	PW	Koror
\.


--
-- Name: tbc_pais_pai_codigo_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('tbc_pais_pai_codigo_seq', 429, true);


--
-- Name: tbc_pais_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY tbc_pais
    ADD CONSTRAINT tbc_pais_pkey PRIMARY KEY (pai_codigo);


--
-- Name: tbc_pais_uk; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY tbc_pais
    ADD CONSTRAINT tbc_pais_uk UNIQUE (pai_ini);


--
-- Name: tbc_pais; Type: ACL; Schema: public; Owner: postgres
--

REVOKE ALL ON TABLE tbc_pais FROM PUBLIC;
REVOKE ALL ON TABLE tbc_pais FROM postgres;
GRANT ALL ON TABLE tbc_pais TO postgres;


--
-- Name: tbc_pais_pai_codigo_seq; Type: ACL; Schema: public; Owner: postgres
--

REVOKE ALL ON SEQUENCE tbc_pais_pai_codigo_seq FROM PUBLIC;
REVOKE ALL ON SEQUENCE tbc_pais_pai_codigo_seq FROM postgres;
GRANT ALL ON SEQUENCE tbc_pais_pai_codigo_seq TO postgres;


--
-- PostgreSQL database dump complete
--

