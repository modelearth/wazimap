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
-- Name: energyorfuelforcooking_country; Type: TABLE; Schema: public; Owner: census; Tablespace: 
--

CREATE TABLE energyorfuelforcooking_country (
    total integer NOT NULL,
    "energy or fuel for cooking" character varying(128) NOT NULL
);


ALTER TABLE public.energyorfuelforcooking_country OWNER TO census;

--
-- Name: energyorfuelforcooking_district; Type: TABLE; Schema: public; Owner: census; Tablespace: 
--

CREATE TABLE energyorfuelforcooking_district (
    total integer NOT NULL,
    "energy or fuel for cooking" character varying(128) NOT NULL,
    district_code character varying(8) NOT NULL
);


ALTER TABLE public.energyorfuelforcooking_district OWNER TO census;

--
-- Name: energyorfuelforcooking_municipality; Type: TABLE; Schema: public; Owner: census; Tablespace: 
--

CREATE TABLE energyorfuelforcooking_municipality (
    total integer NOT NULL,
    "energy or fuel for cooking" character varying(128) NOT NULL,
    municipality_code character varying(8) NOT NULL
);


ALTER TABLE public.energyorfuelforcooking_municipality OWNER TO census;

--
-- Name: energyorfuelforcooking_province; Type: TABLE; Schema: public; Owner: census; Tablespace: 
--

CREATE TABLE energyorfuelforcooking_province (
    total integer NOT NULL,
    "energy or fuel for cooking" character varying(128) NOT NULL,
    province_code character varying(8) NOT NULL
);


ALTER TABLE public.energyorfuelforcooking_province OWNER TO census;

--
-- Name: energyorfuelforcooking_ward; Type: TABLE; Schema: public; Owner: census; Tablespace: 
--

CREATE TABLE energyorfuelforcooking_ward (
    total integer NOT NULL,
    "energy or fuel for cooking" character varying(128) NOT NULL,
    ward_code character varying(8) NOT NULL
);


ALTER TABLE public.energyorfuelforcooking_ward OWNER TO census;

--
-- Name: energyorfuelforheating_country; Type: TABLE; Schema: public; Owner: census; Tablespace: 
--

CREATE TABLE energyorfuelforheating_country (
    total integer NOT NULL,
    "energy or fuel for heating" character varying(128) NOT NULL
);


ALTER TABLE public.energyorfuelforheating_country OWNER TO census;

--
-- Name: energyorfuelforheating_district; Type: TABLE; Schema: public; Owner: census; Tablespace: 
--

CREATE TABLE energyorfuelforheating_district (
    total integer NOT NULL,
    "energy or fuel for heating" character varying(128) NOT NULL,
    district_code character varying(8) NOT NULL
);


ALTER TABLE public.energyorfuelforheating_district OWNER TO census;

--
-- Name: energyorfuelforheating_municipality; Type: TABLE; Schema: public; Owner: census; Tablespace: 
--

CREATE TABLE energyorfuelforheating_municipality (
    total integer NOT NULL,
    "energy or fuel for heating" character varying(128) NOT NULL,
    municipality_code character varying(8) NOT NULL
);


ALTER TABLE public.energyorfuelforheating_municipality OWNER TO census;

--
-- Name: energyorfuelforheating_province; Type: TABLE; Schema: public; Owner: census; Tablespace: 
--

CREATE TABLE energyorfuelforheating_province (
    total integer NOT NULL,
    "energy or fuel for heating" character varying(128) NOT NULL,
    province_code character varying(8) NOT NULL
);


ALTER TABLE public.energyorfuelforheating_province OWNER TO census;

--
-- Name: energyorfuelforheating_ward; Type: TABLE; Schema: public; Owner: census; Tablespace: 
--

CREATE TABLE energyorfuelforheating_ward (
    total integer NOT NULL,
    "energy or fuel for heating" character varying(128) NOT NULL,
    ward_code character varying(8) NOT NULL
);


ALTER TABLE public.energyorfuelforheating_ward OWNER TO census;

--
-- Name: energyorfuelforlighting_country; Type: TABLE; Schema: public; Owner: census; Tablespace: 
--

CREATE TABLE energyorfuelforlighting_country (
    total integer NOT NULL,
    "energy or fuel for lighting" character varying(128) NOT NULL
);


ALTER TABLE public.energyorfuelforlighting_country OWNER TO census;

--
-- Name: energyorfuelforlighting_district; Type: TABLE; Schema: public; Owner: census; Tablespace: 
--

CREATE TABLE energyorfuelforlighting_district (
    total integer NOT NULL,
    "energy or fuel for lighting" character varying(128) NOT NULL,
    district_code character varying(8) NOT NULL
);


ALTER TABLE public.energyorfuelforlighting_district OWNER TO census;

--
-- Name: energyorfuelforlighting_municipality; Type: TABLE; Schema: public; Owner: census; Tablespace: 
--

CREATE TABLE energyorfuelforlighting_municipality (
    total integer NOT NULL,
    "energy or fuel for lighting" character varying(128) NOT NULL,
    municipality_code character varying(8) NOT NULL
);


ALTER TABLE public.energyorfuelforlighting_municipality OWNER TO census;

--
-- Name: energyorfuelforlighting_province; Type: TABLE; Schema: public; Owner: census; Tablespace: 
--

CREATE TABLE energyorfuelforlighting_province (
    total integer NOT NULL,
    "energy or fuel for lighting" character varying(128) NOT NULL,
    province_code character varying(8) NOT NULL
);


ALTER TABLE public.energyorfuelforlighting_province OWNER TO census;

--
-- Name: energyorfuelforlighting_ward; Type: TABLE; Schema: public; Owner: census; Tablespace: 
--

CREATE TABLE energyorfuelforlighting_ward (
    total integer NOT NULL,
    "energy or fuel for lighting" character varying(128) NOT NULL,
    ward_code character varying(8) NOT NULL
);


ALTER TABLE public.energyorfuelforlighting_ward OWNER TO census;

--
-- Data for Name: energyorfuelforcooking_country; Type: TABLE DATA; Schema: public; Owner: census
--

COPY energyorfuelforcooking_country (total, "energy or fuel for cooking") FROM stdin;
37053943	Electricity
1771711	Gas
3295875	Paraffin
8426747	Wood
492148	Coal
213063	Animal dung
78462	Solar
80383	Other
70003	None
229169	Unspecified
59057	Not applicable
\.


--
-- Data for Name: energyorfuelforcooking_district; Type: TABLE DATA; Schema: public; Owner: census
--

COPY energyorfuelforcooking_district (total, "energy or fuel for cooking", district_code) FROM stdin;
368741	Electricity	DC10
19146	Gas	DC10
31808	Paraffin	DC10
24893	Wood	DC10
562	Coal	DC10
192	Animal dung	DC10
895	Solar	DC10
166	Other	DC10
667	None	DC10
1462	Unspecified	DC10
2053	Not applicable	DC10
481606	Electricity	DC12
23702	Gas	DC12
98545	Paraffin	DC12
258990	Wood	DC12
1556	Coal	DC12
22721	Animal dung	DC12
1161	Solar	DC12
713	Other	DC12
1270	None	DC12
1908	Unspecified	DC12
464	Not applicable	DC12
490327	Electricity	DC13
25785	Gas	DC13
88711	Paraffin	DC13
152232	Wood	DC13
1690	Coal	DC13
29889	Animal dung	DC13
1056	Solar	DC13
1796	Other	DC13
900	None	DC13
2677	Unspecified	DC13
397	Not applicable	DC13
194810	Electricity	DC14
17205	Gas	DC14
55202	Paraffin	DC14
73600	Wood	DC14
561	Coal	DC14
5602	Animal dung	DC14
557	Solar	DC14
204	Other	DC14
305	None	DC14
1162	Unspecified	DC14
561	Not applicable	DC14
552047	Electricity	DC15
51530	Gas	DC15
104418	Paraffin	DC15
605672	Wood	DC15
1934	Coal	DC15
35847	Animal dung	DC15
1487	Solar	DC15
3592	Other	DC15
2646	None	DC15
5341	Unspecified	DC15
430	Not applicable	DC15
202050	Electricity	DC44
49636	Gas	DC44
77816	Paraffin	DC44
449961	Wood	DC44
1493	Coal	DC44
13164	Animal dung	DC44
732	Solar	DC44
1468	Other	DC44
1585	None	DC44
3226	Unspecified	DC44
213	Not applicable	DC44
580613	Electricity	BUF
27421	Gas	BUF
117205	Paraffin	BUF
21297	Wood	BUF
744	Coal	BUF
528	Animal dung	BUF
1269	Solar	BUF
1109	Other	BUF
873	None	BUF
3056	Unspecified	BUF
1086	Not applicable	BUF
1003571	Electricity	NMA
35198	Gas	NMA
95249	Paraffin	NMA
5954	Wood	NMA
831	Coal	NMA
497	Animal dung	NMA
2266	Solar	NMA
1105	Other	NMA
1497	None	NMA
5081	Unspecified	NMA
866	Not applicable	NMA
124910	Electricity	DC16
5035	Gas	DC16
9200	Paraffin	DC16
5704	Wood	DC16
162	Coal	DC16
586	Animal dung	DC16
188	Solar	DC16
8	Other	DC16
161	None	DC16
162	Unspecified	DC16
141	Not applicable	DC16
554668	Electricity	DC18
10946	Gas	DC18
46068	Paraffin	DC18
10523	Wood	DC18
390	Coal	DC18
854	Animal dung	DC18
985	Solar	DC18
207	Other	DC18
568	None	DC18
1711	Unspecified	DC18
708	Not applicable	DC18
565837	Electricity	DC19
25771	Gas	DC19
43093	Paraffin	DC19
74007	Wood	DC19
18955	Coal	DC19
4947	Animal dung	DC19
797	Solar	DC19
252	Other	DC19
672	None	DC19
937	Unspecified	DC19
970	Not applicable	DC19
415965	Electricity	DC20
16732	Gas	DC20
23880	Paraffin	DC20
17777	Wood	DC20
7924	Coal	DC20
2108	Animal dung	DC20
801	Solar	DC20
185	Other	DC20
493	None	DC20
1474	Unspecified	DC20
697	Not applicable	DC20
670889	Electricity	MAN
16719	Gas	MAN
44932	Paraffin	MAN
2936	Wood	MAN
3375	Coal	MAN
2729	Animal dung	MAN
1154	Solar	MAN
814	Other	MAN
651	None	MAN
1821	Unspecified	MAN
1412	Not applicable	MAN
807631	Electricity	DC42
32079	Gas	DC42
51444	Paraffin	DC42
9139	Wood	DC42
8529	Coal	DC42
448	Animal dung	DC42
1275	Solar	DC42
588	Other	DC42
794	None	DC42
3735	Unspecified	DC42
821	Not applicable	DC42
655624	Electricity	DC48
28304	Gas	DC48
117262	Paraffin	DC48
10837	Wood	DC48
1507	Coal	DC48
308	Animal dung	DC48
1196	Solar	DC48
797	Other	DC48
934	None	DC48
3786	Unspecified	DC48
439	Not applicable	DC48
2602187	Electricity	EKU
89766	Gas	EKU
397154	Paraffin	EKU
14114	Wood	EKU
38858	Coal	EKU
1214	Animal dung	EKU
5328	Solar	EKU
5118	Other	EKU
2731	None	EKU
18720	Unspecified	EKU
3280	Not applicable	EKU
3897921	Electricity	JHB
160722	Gas	JHB
299242	Paraffin	JHB
10666	Wood	JHB
3619	Coal	JHB
1427	Animal dung	JHB
8013	Solar	JHB
18130	Other	JHB
3485	None	JHB
27770	Unspecified	JHB
3833	Not applicable	JHB
2493678	Electricity	TSH
98937	Gas	TSH
249578	Paraffin	TSH
34908	Wood	TSH
5890	Coal	TSH
853	Animal dung	TSH
4375	Solar	TSH
7701	Other	TSH
2857	None	TSH
16396	Unspecified	TSH
6315	Not applicable	TSH
396354	Electricity	DC21
27160	Gas	DC21
45923	Paraffin	DC21
242901	Wood	DC21
1799	Coal	DC21
614	Animal dung	DC21
1355	Solar	DC21
1073	Other	DC21
1507	None	DC21
3086	Unspecified	DC21
711	Not applicable	DC21
783829	Electricity	DC22
29498	Gas	DC22
43843	Paraffin	DC22
148920	Wood	DC22
1158	Coal	DC22
542	Animal dung	DC22
1841	Solar	DC22
1154	Other	DC22
1231	None	DC22
5450	Unspecified	DC22
297	Not applicable	DC22
335204	Electricity	DC23
18655	Gas	DC23
52121	Paraffin	DC23
239167	Wood	DC23
7495	Coal	DC23
8695	Animal dung	DC23
1003	Solar	DC23
861	Other	DC23
1256	None	DC23
3308	Unspecified	DC23
1083	Not applicable	DC23
156436	Electricity	DC27
38875	Gas	DC27
5950	Paraffin	DC27
412150	Wood	DC27
2183	Coal	DC27
487	Animal dung	DC27
788	Solar	DC27
1696	Other	DC27
2202	None	DC27
3888	Unspecified	DC27
1190	Not applicable	DC27
501938	Electricity	DC28
38378	Gas	DC28
23267	Paraffin	DC28
327011	Wood	DC28
2400	Coal	DC28
1421	Animal dung	DC28
1535	Solar	DC28
1994	Other	DC28
2820	None	DC28
6398	Unspecified	DC28
357	Not applicable	DC28
146693	Electricity	DC43
19459	Gas	DC43
21503	Paraffin	DC43
267153	Wood	DC43
885	Coal	DC43
1354	Animal dung	DC43
487	Solar	DC43
525	Other	DC43
909	None	DC43
2169	Unspecified	DC43
282	Not applicable	DC43
162559	Electricity	DC24
19323	Gas	DC24
24661	Paraffin	DC24
261220	Wood	DC24
13634	Coal	DC24
23811	Animal dung	DC24
455	Solar	DC24
1667	Other	DC24
1258	None	DC24
2132	Unspecified	DC24
118	Not applicable	DC24
359086	Electricity	DC25
9095	Gas	DC25
24354	Paraffin	DC25
42139	Wood	DC25
54099	Coal	DC25
5255	Animal dung	DC25
763	Solar	DC25
1046	Other	DC25
606	None	DC25
3241	Unspecified	DC25
155	Not applicable	DC25
378659	Electricity	DC26
34243	Gas	DC26
23563	Paraffin	DC26
340010	Wood	DC26
13235	Coal	DC26
3935	Animal dung	DC26
1231	Solar	DC26
1345	Other	DC26
1930	None	DC26
5166	Unspecified	DC26
256	Not applicable	DC26
356274	Electricity	DC29
23818	Gas	DC29
26646	Paraffin	DC29
191412	Wood	DC29
2674	Coal	DC29
304	Animal dung	DC29
1180	Solar	DC29
585	Other	DC29
1264	None	DC29
2483	Unspecified	DC29
168	Not applicable	DC29
2996280	Electricity	ETH
88048	Gas	ETH
226560	Paraffin	ETH
77812	Wood	ETH
4151	Coal	ETH
1785	Animal dung	ETH
8693	Solar	ETH
9245	Other	ETH
5296	None	ETH
22899	Unspecified	ETH
1593	Not applicable	ETH
379925	Electricity	DC33
9018	Gas	DC33
6208	Paraffin	DC33
691115	Wood	DC33
640	Coal	DC33
202	Animal dung	DC33
637	Solar	DC33
93	Other	DC33
1469	None	DC33
1981	Unspecified	DC33
1219	Not applicable	DC33
387550	Electricity	DC34
18867	Gas	DC34
7936	Paraffin	DC34
872668	Wood	DC34
1014	Coal	DC34
259	Animal dung	DC34
862	Solar	DC34
128	Other	DC34
1376	None	DC34
2056	Unspecified	DC34
2006	Not applicable	DC34
744339	Electricity	DC35
24949	Gas	DC35
62787	Paraffin	DC35
420665	Wood	DC35
986	Coal	DC35
2034	Animal dung	DC35
1037	Solar	DC35
764	Other	DC35
874	None	DC35
2671	Unspecified	DC35
356	Not applicable	DC35
419755	Electricity	DC36
18738	Gas	DC36
35533	Paraffin	DC36
199811	Wood	DC36
556	Coal	DC36
221	Animal dung	DC36
726	Solar	DC36
138	Other	DC36
579	None	DC36
2485	Unspecified	DC36
793	Not applicable	DC36
538885	Electricity	DC47
10115	Gas	DC47
47243	Paraffin	DC47
441286	Wood	DC47
27921	Coal	DC47
5912	Animal dung	DC47
1355	Solar	DC47
148	Other	DC47
1443	None	DC47
2467	Unspecified	DC47
65	Not applicable	DC47
581168	Electricity	DC30
19085	Gas	DC30
23867	Paraffin	DC30
269064	Wood	DC30
131900	Coal	DC30
8795	Animal dung	DC30
1417	Solar	DC30
424	Other	DC30
1568	None	DC30
4277	Unspecified	DC30
1630	Not applicable	DC30
951258	Electricity	DC31
25570	Gas	DC31
88115	Paraffin	DC31
129667	Wood	DC31
101721	Coal	DC31
1009	Animal dung	DC31
1693	Solar	DC31
706	Other	DC31
1280	None	DC31
5293	Unspecified	DC31
1816	Not applicable	DC31
1149541	Electricity	DC32
32231	Gas	DC32
35668	Paraffin	DC32
443593	Wood	DC32
14297	Coal	DC32
511	Animal dung	DC32
2716	Solar	DC32
587	Other	DC32
2326	None	DC32
4863	Unspecified	DC32
2282	Not applicable	DC32
1176640	Electricity	DC37
27959	Gas	DC37
156943	Paraffin	DC37
130550	Wood	DC37
1965	Coal	DC37
627	Animal dung	DC37
2601	Solar	DC37
853	Other	DC37
1531	None	DC37
5474	Unspecified	DC37
2363	Not applicable	DC37
560162	Electricity	DC38
19191	Gas	DC38
66848	Paraffin	DC38
175438	Wood	DC38
2115	Coal	DC38
12935	Animal dung	DC38
1058	Solar	DC38
102	Other	DC38
916	None	DC38
2649	Unspecified	DC38
1286	Not applicable	DC38
311771	Electricity	DC39
14658	Gas	DC39
27250	Paraffin	DC39
103897	Wood	DC39
700	Coal	DC39
2041	Animal dung	DC39
546	Solar	DC39
74	Other	DC39
979	None	DC39
1504	Unspecified	DC39
396	Not applicable	DC39
572837	Electricity	DC40
16405	Gas	DC40
65666	Paraffin	DC40
31356	Wood	DC40
1767	Coal	DC40
2275	Animal dung	DC40
938	Solar	DC40
750	Other	DC40
913	None	DC40
2551	Unspecified	DC40
476	Not applicable	DC40
99189	Electricity	DC6
7207	Gas	DC6
554	Paraffin	DC6
7476	Wood	DC6
185	Coal	DC6
17	Animal dung	DC6
311	Solar	DC6
31	Other	DC6
206	None	DC6
229	Unspecified	DC6
437	Not applicable	DC6
151596	Electricity	DC7
9254	Gas	DC7
6474	Paraffin	DC7
16716	Wood	DC7
458	Coal	DC7
183	Animal dung	DC7
278	Solar	DC7
13	Other	DC7
213	None	DC7
602	Unspecified	DC7
565	Not applicable	DC7
199337	Electricity	DC8
12462	Gas	DC8
2111	Paraffin	DC8
20326	Wood	DC8
142	Coal	DC8
46	Animal dung	DC8
546	Solar	DC8
91	Other	DC8
362	None	DC8
941	Unspecified	DC8
420	Not applicable	DC8
307033	Electricity	DC9
22687	Gas	DC9
34909	Paraffin	DC9
14232	Wood	DC9
295	Coal	DC9
80	Animal dung	DC9
535	Solar	DC9
114	Other	DC9
496	None	DC9
1296	Unspecified	DC9
408	Not applicable	DC9
161289	Electricity	DC45
8085	Gas	DC45
6052	Paraffin	DC45
45397	Wood	DC45
217	Coal	DC45
1656	Animal dung	DC45
401	Solar	DC45
140	Other	DC45
312	None	DC45
750	Unspecified	DC45
499	Not applicable	DC45
355794	Electricity	DC1
16291	Gas	DC1
2436	Paraffin	DC1
12695	Wood	DC1
261	Coal	DC1
77	Animal dung	DC1
559	Solar	DC1
81	Other	DC1
730	None	DC1
987	Unspecified	DC1
1856	Not applicable	DC1
704414	Electricity	DC2
40093	Gas	DC2
20299	Paraffin	DC2
13960	Wood	DC2
553	Coal	DC2
191	Animal dung	DC2
861	Solar	DC2
716	Other	DC2
1407	None	DC2
3892	Unspecified	DC2
1103	Not applicable	DC2
215613	Electricity	DC3
21687	Gas	DC3
11694	Paraffin	DC3
5352	Wood	DC3
175	Coal	DC3
109	Animal dung	DC3
335	Solar	DC3
131	Other	DC3
375	None	DC3
1677	Unspecified	DC3
1029	Not applicable	DC3
478004	Electricity	DC4
40484	Gas	DC4
17556	Paraffin	DC4
31224	Wood	DC4
576	Coal	DC4
240	Animal dung	DC4
816	Solar	DC4
336	Other	DC4
1150	None	DC4
2551	Unspecified	DC4
1327	Not applicable	DC4
58994	Electricity	DC5
2717	Gas	DC5
596	Paraffin	DC5
7550	Wood	DC5
65	Coal	DC5
0	Animal dung	DC5
154	Solar	DC5
33	Other	DC5
65	None	DC5
273	Unspecified	DC5
564	Not applicable	DC5
3312462	Electricity	CPT
272767	Gas	CPT
99933	Paraffin	CPT
9602	Wood	CPT
1347	Coal	CPT
1528	Animal dung	CPT
5214	Solar	CPT
8790	Other	CPT
6065	None	CPT
17054	Unspecified	CPT
5265	Not applicable	CPT
\.


--
-- Data for Name: energyorfuelforcooking_municipality; Type: TABLE DATA; Schema: public; Owner: census
--

COPY energyorfuelforcooking_municipality (total, "energy or fuel for cooking", municipality_code) FROM stdin;
45072	Electricity	EC101
887	Gas	EC101
960	Paraffin	EC101
3202	Wood	EC101
62	Coal	EC101
10	Animal dung	EC101
48	Solar	EC101
29	Other	EC101
62	None	EC101
95	Unspecified	EC101
567	Not applicable	EC101
29908	Electricity	EC102
651	Gas	EC102
2055	Paraffin	EC102
2970	Wood	EC102
109	Coal	EC102
0	Animal dung	EC102
62	Solar	EC102
27	Other	EC102
66	None	EC102
94	Unspecified	EC102
59	Not applicable	EC102
8094	Electricity	EC103
410	Gas	EC103
550	Paraffin	EC103
1227	Wood	EC103
2	Coal	EC103
2	Animal dung	EC103
12	Solar	EC103
0	Other	EC103
51	None	EC103
61	Unspecified	EC103
128	Not applicable	EC103
65944	Electricity	EC104
5459	Gas	EC104
6048	Paraffin	EC104
2312	Wood	EC104
88	Coal	EC104
31	Animal dung	EC104
148	Solar	EC104
38	Other	EC104
91	None	EC104
192	Unspecified	EC104
38	Not applicable	EC104
47540	Electricity	EC105
4665	Gas	EC105
5723	Paraffin	EC105
2290	Wood	EC105
66	Coal	EC105
8	Animal dung	EC105
179	Solar	EC105
12	Other	EC105
81	None	EC105
404	Unspecified	EC105
207	Not applicable	EC105
41154	Electricity	EC106
1462	Gas	EC106
7637	Paraffin	EC106
3588	Wood	EC106
33	Coal	EC106
40	Animal dung	EC106
86	Solar	EC106
11	Other	EC106
87	None	EC106
120	Unspecified	EC106
287	Not applicable	EC106
14062	Electricity	EC107
643	Gas	EC107
147	Paraffin	EC107
2762	Wood	EC107
48	Coal	EC107
20	Animal dung	EC107
13	Solar	EC107
0	Other	EC107
7	None	EC107
20	Unspecified	EC107
40	Not applicable	EC107
82398	Electricity	EC108
3952	Gas	EC108
7285	Paraffin	EC108
3279	Wood	EC108
107	Coal	EC108
63	Animal dung	EC108
278	Solar	EC108
43	Other	EC108
130	None	EC108
383	Unspecified	EC108
638	Not applicable	EC108
34570	Electricity	EC109
1017	Gas	EC109
1403	Paraffin	EC109
3264	Wood	EC109
45	Coal	EC109
16	Animal dung	EC109
68	Solar	EC109
4	Other	EC109
94	None	EC109
94	Unspecified	EC109
89	Not applicable	EC109
88222	Electricity	EC121
6936	Gas	EC121
29000	Paraffin	EC121
118250	Wood	EC121
501	Coal	EC121
10222	Animal dung	EC121
331	Solar	EC121
365	Other	EC121
425	None	EC121
591	Unspecified	EC121
66	Not applicable	EC121
114950	Electricity	EC122
7740	Gas	EC122
38913	Paraffin	EC122
77904	Wood	EC122
331	Coal	EC122
11157	Animal dung	EC122
300	Solar	EC122
260	Other	EC122
309	None	EC122
392	Unspecified	EC122
135	Not applicable	EC122
23908	Electricity	EC123
1603	Gas	EC123
5023	Paraffin	EC123
7844	Wood	EC123
224	Coal	EC123
2	Animal dung	EC123
39	Solar	EC123
0	Other	EC123
54	None	EC123
167	Unspecified	EC123
126	Not applicable	EC123
82894	Electricity	EC124
2822	Gas	EC124
11621	Paraffin	EC124
23877	Wood	EC124
129	Coal	EC124
935	Animal dung	EC124
119	Solar	EC124
30	Other	EC124
165	None	EC124
178	Unspecified	EC124
9	Not applicable	EC124
52179	Electricity	EC126
1470	Gas	EC126
4758	Paraffin	EC126
13141	Wood	EC126
81	Coal	EC126
96	Animal dung	EC126
134	Solar	EC126
21	Other	EC126
95	None	EC126
154	Unspecified	EC126
62	Not applicable	EC126
97986	Electricity	EC127
2376	Gas	EC127
8256	Paraffin	EC127
17063	Wood	EC127
268	Coal	EC127
310	Animal dung	EC127
187	Solar	EC127
38	Other	EC127
163	None	EC127
403	Unspecified	EC127
65	Not applicable	EC127
21467	Electricity	EC128
756	Gas	EC128
974	Paraffin	EC128
911	Wood	EC128
22	Coal	EC128
0	Animal dung	EC128
51	Solar	EC128
0	Other	EC128
60	None	EC128
23	Unspecified	EC128
1	Not applicable	EC128
59626	Electricity	EC131
1384	Gas	EC131
1123	Paraffin	EC131
2790	Wood	EC131
223	Coal	EC131
16	Animal dung	EC131
80	Solar	EC131
32	Other	EC131
86	None	EC131
163	Unspecified	EC131
37	Not applicable	EC131
26325	Electricity	EC132
478	Gas	EC132
3100	Paraffin	EC132
3000	Wood	EC132
54	Coal	EC132
89	Animal dung	EC132
65	Solar	EC132
9	Other	EC132
67	None	EC132
95	Unspecified	EC132
0	Not applicable	EC132
17789	Electricity	EC133
927	Gas	EC133
1841	Paraffin	EC133
1097	Wood	EC133
19	Coal	EC133
80	Animal dung	EC133
29	Solar	EC133
7	Other	EC133
35	None	EC133
143	Unspecified	EC133
4	Not applicable	EC133
158828	Electricity	EC134
4182	Gas	EC134
16330	Paraffin	EC134
9560	Wood	EC134
104	Coal	EC134
421	Animal dung	EC134
398	Solar	EC134
95	Other	EC134
197	None	EC134
335	Unspecified	EC134
273	Not applicable	EC134
65502	Electricity	EC135
6672	Gas	EC135
22726	Paraffin	EC135
38855	Wood	EC135
210	Coal	EC135
10254	Animal dung	EC135
102	Solar	EC135
479	Other	EC135
126	None	EC135
400	Unspecified	EC135
47	Not applicable	EC135
73115	Electricity	EC136
3836	Gas	EC136
15247	Paraffin	EC136
23763	Wood	EC136
746	Coal	EC136
1994	Animal dung	EC136
100	Solar	EC136
278	Other	EC136
100	None	EC136
259	Unspecified	EC136
22	Not applicable	EC136
52340	Electricity	EC137
6480	Gas	EC137
20878	Paraffin	EC137
57583	Wood	EC137
255	Coal	EC137
15793	Animal dung	EC137
168	Solar	EC137
757	Other	EC137
217	None	EC137
1033	Unspecified	EC137
9	Not applicable	EC137
36801	Electricity	EC138
1827	Gas	EC138
7466	Paraffin	EC138
15585	Wood	EC138
78	Coal	EC138
1244	Animal dung	EC138
114	Solar	EC138
140	Other	EC138
72	None	EC138
250	Unspecified	EC138
5	Not applicable	EC138
44523	Electricity	EC141
10645	Gas	EC141
21319	Paraffin	EC141
57032	Wood	EC141
217	Coal	EC141
3169	Animal dung	EC141
181	Solar	EC141
72	Other	EC141
157	None	EC141
608	Unspecified	EC141
217	Not applicable	EC141
87775	Electricity	EC142
4280	Gas	EC142
25313	Paraffin	EC142
13195	Wood	EC142
229	Coal	EC142
2273	Animal dung	EC142
253	Solar	EC142
124	Other	EC142
85	None	EC142
371	Unspecified	EC142
252	Not applicable	EC142
34324	Electricity	EC143
1122	Gas	EC143
6145	Paraffin	EC143
1741	Wood	EC143
95	Coal	EC143
95	Animal dung	EC143
68	Solar	EC143
4	Other	EC143
45	None	EC143
81	Unspecified	EC143
80	Not applicable	EC143
28188	Electricity	EC144
1158	Gas	EC144
2425	Paraffin	EC144
1632	Wood	EC144
19	Coal	EC144
64	Animal dung	EC144
56	Solar	EC144
3	Other	EC144
18	None	EC144
102	Unspecified	EC144
12	Not applicable	EC144
86343	Electricity	EC153
8375	Gas	EC153
13903	Paraffin	EC153
165487	Wood	EC153
559	Coal	EC153
1347	Animal dung	EC153
319	Solar	EC153
521	Other	EC153
485	None	EC153
1107	Unspecified	EC153
35	Not applicable	EC153
42353	Electricity	EC154
3713	Gas	EC154
4909	Paraffin	EC154
102982	Wood	EC154
124	Coal	EC154
324	Animal dung	EC154
133	Solar	EC154
367	Other	EC154
499	None	EC154
671	Unspecified	EC154
62	Not applicable	EC154
106142	Electricity	EC155
8565	Gas	EC155
20264	Paraffin	EC155
148927	Wood	EC155
305	Coal	EC155
4111	Animal dung	EC155
276	Solar	EC155
385	Other	EC155
518	None	EC155
818	Unspecified	EC155
80	Not applicable	EC155
79569	Electricity	EC156
8889	Gas	EC156
18699	Paraffin	EC156
71095	Wood	EC156
245	Coal	EC156
7944	Animal dung	EC156
220	Solar	EC156
509	Other	EC156
297	None	EC156
757	Unspecified	EC156
1	Not applicable	EC156
237640	Electricity	EC157
21987	Gas	EC157
46644	Paraffin	EC157
117181	Wood	EC157
702	Coal	EC157
22121	Animal dung	EC157
538	Solar	EC157
1810	Other	EC157
847	None	EC157
1988	Unspecified	EC157
252	Not applicable	EC157
62700	Electricity	EC441
14986	Gas	EC441
33294	Paraffin	EC441
85895	Wood	EC441
432	Coal	EC441
4746	Animal dung	EC441
278	Solar	EC441
452	Other	EC441
312	None	EC441
744	Unspecified	EC441
2	Not applicable	EC441
55642	Electricity	EC442
16764	Gas	EC442
25275	Paraffin	EC442
88546	Wood	EC442
271	Coal	EC442
3565	Animal dung	EC442
205	Solar	EC442
229	Other	EC442
303	None	EC442
781	Unspecified	EC442
40	Not applicable	EC442
69419	Electricity	EC443
11246	Gas	EC443
10145	Paraffin	EC443
187377	Wood	EC443
592	Coal	EC443
440	Animal dung	EC443
214	Solar	EC443
242	Other	EC443
743	None	EC443
1320	Unspecified	EC443
167	Not applicable	EC443
14289	Electricity	EC444
6639	Gas	EC444
9102	Paraffin	EC444
88143	Wood	EC444
198	Coal	EC444
4414	Animal dung	EC444
35	Solar	EC444
545	Other	EC444
226	None	EC444
381	Unspecified	EC444
4	Not applicable	EC444
580613	Electricity	BUF
27421	Gas	BUF
117205	Paraffin	BUF
21297	Wood	BUF
744	Coal	BUF
528	Animal dung	BUF
1269	Solar	BUF
1109	Other	BUF
873	None	BUF
3056	Unspecified	BUF
1086	Not applicable	BUF
1003571	Electricity	NMA
35198	Gas	NMA
95249	Paraffin	NMA
5954	Wood	NMA
831	Coal	NMA
497	Animal dung	NMA
2266	Solar	NMA
1105	Other	NMA
1497	None	NMA
5081	Unspecified	NMA
866	Not applicable	NMA
34766	Electricity	FS161
849	Gas	FS161
1043	Paraffin	FS161
1763	Wood	FS161
14	Coal	FS161
34	Animal dung	FS161
39	Solar	FS161
2	Other	FS161
34	None	FS161
61	Unspecified	FS161
22	Not applicable	FS161
42991	Electricity	FS162
1627	Gas	FS162
2917	Paraffin	FS162
1197	Wood	FS162
62	Coal	FS162
98	Animal dung	FS162
83	Solar	FS162
2	Other	FS162
58	None	FS162
31	Unspecified	FS162
104	Not applicable	FS162
26806	Electricity	FS163
1642	Gas	FS163
3786	Paraffin	FS163
1530	Wood	FS163
52	Coal	FS163
183	Animal dung	FS163
32	Solar	FS163
3	Other	FS163
53	None	FS163
44	Unspecified	FS163
14	Not applicable	FS163
20348	Electricity	FS164
917	Gas	FS164
1455	Paraffin	FS164
1214	Wood	FS164
35	Coal	FS164
270	Animal dung	FS164
34	Solar	FS164
0	Other	FS164
15	None	FS164
26	Unspecified	FS164
1	Not applicable	FS164
55107	Electricity	FS181
970	Gas	FS181
3471	Paraffin	FS181
2865	Wood	FS181
66	Coal	FS181
345	Animal dung	FS181
81	Solar	FS181
65	Other	FS181
53	None	FS181
130	Unspecified	FS181
182	Not applicable	FS181
23716	Electricity	FS182
615	Gas	FS182
2637	Paraffin	FS182
1752	Wood	FS182
14	Coal	FS182
95	Animal dung	FS182
101	Solar	FS182
0	Other	FS182
23	None	FS182
18	Unspecified	FS182
16	Not applicable	FS182
42218	Electricity	FS183
878	Gas	FS183
2702	Paraffin	FS183
1412	Wood	FS183
40	Coal	FS183
57	Animal dung	FS183
98	Solar	FS183
1	Other	FS183
36	None	FS183
169	Unspecified	FS183
14	Not applicable	FS183
363145	Electricity	FS184
6883	Gas	FS184
30922	Paraffin	FS184
2364	Wood	FS184
220	Coal	FS184
266	Animal dung	FS184
587	Solar	FS184
129	Other	FS184
388	None	FS184
1131	Unspecified	FS184
427	Not applicable	FS184
70482	Electricity	FS185
1600	Gas	FS185
6336	Paraffin	FS185
2130	Wood	FS185
49	Coal	FS185
91	Animal dung	FS185
119	Solar	FS185
12	Other	FS185
68	None	FS185
264	Unspecified	FS185
69	Not applicable	FS185
92188	Electricity	FS191
4514	Gas	FS191
7262	Paraffin	FS191
7234	Wood	FS191
214	Coal	FS191
559	Animal dung	FS191
106	Solar	FS191
41	Other	FS191
98	None	FS191
106	Unspecified	FS191
276	Not applicable	FS191
93340	Electricity	FS192
5414	Gas	FS192
7357	Paraffin	FS192
19227	Wood	FS192
2174	Coal	FS192
443	Animal dung	FS192
161	Solar	FS192
30	Other	FS192
82	None	FS192
166	Unspecified	FS192
310	Not applicable	FS192
43530	Electricity	FS193
1523	Gas	FS193
1424	Paraffin	FS193
11390	Wood	FS193
1620	Coal	FS193
641	Animal dung	FS193
44	Solar	FS193
14	Other	FS193
40	None	FS193
97	Unspecified	FS193
1	Not applicable	FS193
272254	Electricity	FS194
10348	Gas	FS194
23756	Paraffin	FS194
18260	Wood	FS194
7707	Coal	FS194
2091	Animal dung	FS194
367	Solar	FS194
67	Other	FS194
361	None	FS194
499	Unspecified	FS194
73	Not applicable	FS194
23883	Electricity	FS195
1259	Gas	FS195
588	Paraffin	FS195
13736	Wood	FS195
7150	Coal	FS195
907	Animal dung	FS195
35	Solar	FS195
2	Other	FS195
61	None	FS195
23	Unspecified	FS195
128	Not applicable	FS195
40641	Electricity	FS196
2714	Gas	FS196
2707	Paraffin	FS196
4159	Wood	FS196
90	Coal	FS196
306	Animal dung	FS196
83	Solar	FS196
97	Other	FS196
30	None	FS196
47	Unspecified	FS196
182	Not applicable	FS196
141286	Electricity	FS201
4142	Gas	FS201
6137	Paraffin	FS201
7263	Wood	FS201
271	Coal	FS201
553	Animal dung	FS201
289	Solar	FS201
38	Other	FS201
112	None	FS201
231	Unspecified	FS201
211	Not applicable	FS201
106623	Electricity	FS203
2711	Gas	FS203
5461	Paraffin	FS203
2891	Wood	FS203
1305	Coal	FS203
587	Animal dung	FS203
262	Solar	FS203
30	Other	FS203
152	None	FS203
249	Unspecified	FS203
248	Not applicable	FS203
125758	Electricity	FS204
8679	Gas	FS204
10928	Paraffin	FS204
1618	Wood	FS204
658	Coal	FS204
94	Animal dung	FS204
186	Solar	FS204
107	Other	FS204
140	None	FS204
786	Unspecified	FS204
157	Not applicable	FS204
42299	Electricity	FS205
1201	Gas	FS205
1354	Paraffin	FS205
6006	Wood	FS205
5690	Coal	FS205
874	Animal dung	FS205
64	Solar	FS205
10	Other	FS205
90	None	FS205
208	Unspecified	FS205
81	Not applicable	FS205
670889	Electricity	MAN
16719	Gas	MAN
44932	Paraffin	MAN
2936	Wood	MAN
3375	Coal	MAN
2729	Animal dung	MAN
1154	Solar	MAN
814	Other	MAN
651	None	MAN
1821	Unspecified	MAN
1412	Not applicable	MAN
660242	Electricity	GT421
18428	Gas	GT421
33717	Paraffin	GT421
2866	Wood	GT421
1448	Coal	GT421
194	Animal dung	GT421
959	Solar	GT421
432	Other	GT421
552	None	GT421
2374	Unspecified	GT421
451	Not applicable	GT421
70539	Electricity	GT422
9237	Gas	GT422
11071	Paraffin	GT422
2525	Wood	GT422
362	Coal	GT422
90	Animal dung	GT422
182	Solar	GT422
52	Other	GT422
76	None	GT422
957	Unspecified	GT422
210	Not applicable	GT422
76851	Electricity	GT423
4415	Gas	GT423
6657	Paraffin	GT423
3748	Wood	GT423
6719	Coal	GT423
163	Animal dung	GT423
134	Solar	GT423
105	Other	GT423
166	None	GT423
404	Unspecified	GT423
160	Not applicable	GT423
306055	Electricity	GT481
14752	Gas	GT481
32924	Paraffin	GT481
4610	Wood	GT481
583	Coal	GT481
123	Animal dung	GT481
542	Solar	GT481
431	Other	GT481
393	None	GT481
1748	Unspecified	GT481
261	Not applicable	GT481
120830	Electricity	GT482
6691	Gas	GT482
17663	Paraffin	GT482
2377	Wood	GT482
435	Coal	GT482
48	Animal dung	GT482
242	Solar	GT482
113	Other	GT482
141	None	GT482
724	Unspecified	GT482
21	Not applicable	GT482
77847	Electricity	GT483
2634	Gas	GT483
29420	Paraffin	GT483
1052	Wood	GT483
112	Coal	GT483
28	Animal dung	GT483
93	Solar	GT483
75	Other	GT483
159	None	GT483
346	Unspecified	GT483
1	Not applicable	GT483
150892	Electricity	GT484
4227	Gas	GT484
37254	Paraffin	GT484
2798	Wood	GT484
377	Coal	GT484
110	Animal dung	GT484
318	Solar	GT484
178	Other	GT484
242	None	GT484
968	Unspecified	GT484
156	Not applicable	GT484
2602187	Electricity	EKU
89766	Gas	EKU
397154	Paraffin	EKU
14114	Wood	EKU
38858	Coal	EKU
1214	Animal dung	EKU
5328	Solar	EKU
5118	Other	EKU
2731	None	EKU
18720	Unspecified	EKU
3280	Not applicable	EKU
3897921	Electricity	JHB
160722	Gas	JHB
299242	Paraffin	JHB
10666	Wood	JHB
3619	Coal	JHB
1427	Animal dung	JHB
8013	Solar	JHB
18130	Other	JHB
3485	None	JHB
27770	Unspecified	JHB
3833	Not applicable	JHB
2493678	Electricity	TSH
98937	Gas	TSH
249578	Paraffin	TSH
34908	Wood	TSH
5890	Coal	TSH
853	Animal dung	TSH
4375	Solar	TSH
7701	Other	TSH
2857	None	TSH
16396	Unspecified	TSH
6315	Not applicable	TSH
52396	Electricity	KZN213
6402	Gas	KZN213
8359	Paraffin	KZN213
91771	Wood	KZN213
437	Coal	KZN213
178	Animal dung	KZN213
258	Solar	KZN213
94	Other	KZN213
477	None	KZN213
581	Unspecified	KZN213
21	Not applicable	KZN213
40663	Electricity	KZN214
2757	Gas	KZN214
3702	Paraffin	KZN214
47805	Wood	KZN214
350	Coal	KZN214
116	Animal dung	KZN214
196	Solar	KZN214
283	Other	KZN214
274	None	KZN214
410	Unspecified	KZN214
0	Not applicable	KZN214
32773	Electricity	KZN215
1211	Gas	KZN215
3019	Paraffin	KZN215
15104	Wood	KZN215
84	Coal	KZN215
39	Animal dung	KZN215
84	Solar	KZN215
22	Other	KZN215
42	None	KZN215
154	Unspecified	KZN215
8	Not applicable	KZN215
193645	Electricity	KZN216
9435	Gas	KZN216
17396	Paraffin	KZN216
31930	Wood	KZN216
455	Coal	KZN216
157	Animal dung	KZN216
574	Solar	KZN216
516	Other	KZN216
350	None	KZN216
1103	Unspecified	KZN216
574	Not applicable	KZN216
18522	Electricity	KZN211
3365	Gas	KZN211
3752	Paraffin	KZN211
50576	Wood	KZN211
294	Coal	KZN211
67	Animal dung	KZN211
84	Solar	KZN211
45	Other	KZN211
227	None	KZN211
457	Unspecified	KZN211
14	Not applicable	KZN211
58356	Electricity	KZN212
3990	Gas	KZN212
9695	Paraffin	KZN212
5715	Wood	KZN212
179	Coal	KZN212
57	Animal dung	KZN212
159	Solar	KZN212
112	Other	KZN212
137	None	KZN212
381	Unspecified	KZN212
94	Not applicable	KZN212
56376	Electricity	KZN221
2676	Gas	KZN221
4413	Paraffin	KZN221
41429	Wood	KZN221
286	Coal	KZN221
41	Animal dung	KZN221
138	Solar	KZN221
134	Other	KZN221
106	None	KZN221
756	Unspecified	KZN221
18	Not applicable	KZN221
71406	Electricity	KZN222
6732	Gas	KZN222
4966	Paraffin	KZN222
8381	Wood	KZN222
109	Coal	KZN222
61	Animal dung	KZN222
74	Solar	KZN222
48	Other	KZN222
78	None	KZN222
810	Unspecified	KZN222
45	Not applicable	KZN222
18419	Electricity	KZN223
1511	Gas	KZN223
729	Paraffin	KZN223
17038	Wood	KZN223
44	Coal	KZN223
20	Animal dung	KZN223
28	Solar	KZN223
21	Other	KZN223
50	None	KZN223
241	Unspecified	KZN223
2	Not applicable	KZN223
13911	Electricity	KZN224
767	Gas	KZN224
344	Paraffin	KZN224
17665	Wood	KZN224
58	Coal	KZN224
19	Animal dung	KZN224
63	Solar	KZN224
0	Other	KZN224
129	None	KZN224
148	Unspecified	KZN224
1	Not applicable	KZN224
551822	Electricity	KZN225
14001	Gas	KZN225
26814	Paraffin	KZN225
19024	Wood	KZN225
415	Coal	KZN225
344	Animal dung	KZN225
1366	Solar	KZN225
900	Other	KZN225
654	None	KZN225
3021	Unspecified	KZN225
173	Not applicable	KZN225
31996	Electricity	KZN226
2410	Gas	KZN226
4727	Paraffin	KZN226
23352	Wood	KZN226
116	Coal	KZN226
25	Animal dung	KZN226
81	Solar	KZN226
21	Other	KZN226
109	None	KZN226
254	Unspecified	KZN226
51	Not applicable	KZN226
39899	Electricity	KZN227
1400	Gas	KZN227
1850	Paraffin	KZN227
22030	Wood	KZN227
130	Coal	KZN227
31	Animal dung	KZN227
92	Solar	KZN227
29	Other	KZN227
105	None	KZN227
220	Unspecified	KZN227
7	Not applicable	KZN227
159771	Electricity	KZN232
6526	Gas	KZN232
25027	Paraffin	KZN232
37863	Wood	KZN232
1680	Coal	KZN232
3782	Animal dung	KZN232
421	Solar	KZN232
268	Other	KZN232
429	None	KZN232
1400	Unspecified	KZN232
269	Not applicable	KZN232
37478	Electricity	KZN233
1682	Gas	KZN233
5743	Paraffin	KZN233
51945	Wood	KZN233
4931	Coal	KZN233
485	Animal dung	KZN233
165	Solar	KZN233
86	Other	KZN233
240	None	KZN233
353	Unspecified	KZN233
8	Not applicable	KZN233
46113	Electricity	KZN234
2522	Gas	KZN234
2193	Paraffin	KZN234
31300	Wood	KZN234
153	Coal	KZN234
74	Animal dung	KZN234
148	Solar	KZN234
45	Other	KZN234
139	None	KZN234
364	Unspecified	KZN234
103	Not applicable	KZN234
55360	Electricity	KZN235
4006	Gas	KZN235
10028	Paraffin	KZN235
57305	Wood	KZN235
329	Coal	KZN235
3217	Animal dung	KZN235
163	Solar	KZN235
254	Other	KZN235
235	None	KZN235
663	Unspecified	KZN235
507	Not applicable	KZN235
36481	Electricity	KZN236
3919	Gas	KZN236
9129	Paraffin	KZN236
60754	Wood	KZN236
402	Coal	KZN236
1137	Animal dung	KZN236
106	Solar	KZN236
208	Other	KZN236
212	None	KZN236
528	Unspecified	KZN236
196	Not applicable	KZN236
11958	Electricity	KZN271
8001	Gas	KZN271
262	Paraffin	KZN271
134759	Wood	KZN271
397	Coal	KZN271
58	Animal dung	KZN271
53	Solar	KZN271
89	Other	KZN271
443	None	KZN271
510	Unspecified	KZN271
205	Not applicable	KZN271
30274	Electricity	KZN272
12790	Gas	KZN272
664	Paraffin	KZN272
139576	Wood	KZN272
877	Coal	KZN272
161	Animal dung	KZN272
140	Solar	KZN272
327	Other	KZN272
694	None	KZN272
638	Unspecified	KZN272
362	Not applicable	KZN272
7441	Electricity	KZN273
2700	Gas	KZN273
376	Paraffin	KZN273
23706	Wood	KZN273
35	Coal	KZN273
20	Animal dung	KZN273
14	Solar	KZN273
164	Other	KZN273
124	None	KZN273
414	Unspecified	KZN273
264	Not applicable	KZN273
22818	Electricity	KZN274
5027	Gas	KZN274
1595	Paraffin	KZN274
40591	Wood	KZN274
338	Coal	KZN274
92	Animal dung	KZN274
225	Solar	KZN274
256	Other	KZN274
179	None	KZN274
790	Unspecified	KZN274
15	Not applicable	KZN274
83946	Electricity	KZN275
10358	Gas	KZN275
3053	Paraffin	KZN275
73518	Wood	KZN275
536	Coal	KZN275
156	Animal dung	KZN275
356	Solar	KZN275
860	Other	KZN275
762	None	KZN275
1537	Unspecified	KZN275
344	Not applicable	KZN275
279997	Electricity	KZN282
14076	Gas	KZN282
5356	Paraffin	KZN282
30024	Wood	KZN282
552	Coal	KZN282
164	Animal dung	KZN282
795	Solar	KZN282
810	Other	KZN282
502	None	KZN282
1865	Unspecified	KZN282
316	Not applicable	KZN282
20830	Electricity	KZN286
3560	Gas	KZN286
2069	Paraffin	KZN286
85578	Wood	KZN286
230	Coal	KZN286
915	Animal dung	KZN286
91	Solar	KZN286
237	Other	KZN286
349	None	KZN286
556	Unspecified	KZN286
1	Not applicable	KZN286
72907	Electricity	KZN281
3517	Gas	KZN281
2631	Paraffin	KZN281
40228	Wood	KZN281
898	Coal	KZN281
61	Animal dung	KZN281
214	Solar	KZN281
166	Other	KZN281
564	None	KZN281
1700	Unspecified	KZN281
3	Not applicable	KZN281
28341	Electricity	KZN283
3084	Gas	KZN283
2377	Paraffin	KZN283
39077	Wood	KZN283
251	Coal	KZN283
49	Animal dung	KZN283
67	Solar	KZN283
212	Other	KZN283
286	None	KZN283
592	Unspecified	KZN283
0	Not applicable	KZN283
80673	Electricity	KZN284
12024	Gas	KZN284
9058	Paraffin	KZN284
108117	Wood	KZN284
400	Coal	KZN284
174	Animal dung	KZN284
280	Solar	KZN284
505	Other	KZN284
938	None	KZN284
1407	Unspecified	KZN284
25	Not applicable	KZN284
19190	Electricity	KZN285
2117	Gas	KZN285
1775	Paraffin	KZN285
23986	Wood	KZN285
69	Coal	KZN285
58	Animal dung	KZN285
90	Solar	KZN285
64	Other	KZN285
181	None	KZN285
278	Unspecified	KZN285
12	Not applicable	KZN285
15651	Electricity	KZN431
2958	Gas	KZN431
1941	Paraffin	KZN431
78559	Wood	KZN431
154	Coal	KZN431
221	Animal dung	KZN431
87	Solar	KZN431
147	Other	KZN431
321	None	KZN431
482	Unspecified	KZN431
28	Not applicable	KZN431
5600	Electricity	KZN432
1329	Gas	KZN432
495	Paraffin	KZN432
5279	Wood	KZN432
56	Coal	KZN432
18	Animal dung	KZN432
15	Solar	KZN432
6	Other	KZN432
7	None	KZN432
44	Unspecified	KZN432
49	Not applicable	KZN432
46117	Electricity	KZN433
4181	Gas	KZN433
5679	Paraffin	KZN433
9207	Wood	KZN433
103	Coal	KZN433
21	Animal dung	KZN433
105	Solar	KZN433
70	Other	KZN433
77	None	KZN433
366	Unspecified	KZN433
57	Not applicable	KZN433
23703	Electricity	KZN434
3973	Gas	KZN434
4901	Paraffin	KZN434
67586	Wood	KZN434
196	Coal	KZN434
148	Animal dung	KZN434
108	Solar	KZN434
40	Other	KZN434
307	None	KZN434
587	Unspecified	KZN434
141	Not applicable	KZN434
55622	Electricity	KZN435
7019	Gas	KZN435
8486	Paraffin	KZN435
106523	Wood	KZN435
376	Coal	KZN435
945	Animal dung	KZN435
172	Solar	KZN435
263	Other	KZN435
197	None	KZN435
690	Unspecified	KZN435
7	Not applicable	KZN435
40880	Electricity	KZN241
3978	Gas	KZN241
3980	Paraffin	KZN241
7615	Wood	KZN241
7411	Coal	KZN241
260	Animal dung	KZN241
96	Solar	KZN241
43	Other	KZN241
171	None	KZN241
336	Unspecified	KZN241
91	Not applicable	KZN241
61996	Electricity	KZN242
4091	Gas	KZN242
9561	Paraffin	KZN242
62554	Wood	KZN242
2859	Coal	KZN242
22016	Animal dung	KZN242
128	Solar	KZN242
1359	Other	KZN242
214	None	KZN242
522	Unspecified	KZN242
7	Not applicable	KZN242
19258	Electricity	KZN244
7523	Gas	KZN244
7163	Paraffin	KZN244
137316	Wood	KZN244
3089	Coal	KZN244
1456	Animal dung	KZN244
104	Solar	KZN244
190	Other	KZN244
608	None	KZN244
854	Unspecified	KZN244
14	Not applicable	KZN244
40426	Electricity	KZN245
3731	Gas	KZN245
3957	Paraffin	KZN245
53735	Wood	KZN245
274	Coal	KZN245
78	Animal dung	KZN245
126	Solar	KZN245
74	Other	KZN245
265	None	KZN245
420	Unspecified	KZN245
6	Not applicable	KZN245
300326	Electricity	KZN252
6593	Gas	KZN252
19819	Paraffin	KZN252
15511	Wood	KZN252
16267	Coal	KZN252
1293	Animal dung	KZN252
499	Solar	KZN252
192	Other	KZN252
405	None	KZN252
2180	Unspecified	KZN252
151	Not applicable	KZN252
10511	Electricity	KZN253
762	Gas	KZN253
526	Paraffin	KZN253
19388	Wood	KZN253
1356	Coal	KZN253
1388	Animal dung	KZN253
5	Solar	KZN253
14	Other	KZN253
70	None	KZN253
417	Unspecified	KZN253
4	Not applicable	KZN253
48249	Electricity	KZN254
1739	Gas	KZN254
4009	Paraffin	KZN254
7240	Wood	KZN254
36476	Coal	KZN254
2574	Animal dung	KZN254
259	Solar	KZN254
840	Other	KZN254
131	None	KZN254
645	Unspecified	KZN254
0	Not applicable	KZN254
114708	Electricity	KZN263
5381	Gas	KZN263
10227	Paraffin	KZN263
68875	Wood	KZN263
6367	Coal	KZN263
2670	Animal dung	KZN263
284	Solar	KZN263
404	Other	KZN263
498	None	KZN263
1560	Unspecified	KZN263
86	Not applicable	KZN263
20125	Electricity	KZN261
1509	Gas	KZN261
1558	Paraffin	KZN261
57187	Wood	KZN261
585	Coal	KZN261
167	Animal dung	KZN261
86	Solar	KZN261
79	Other	KZN261
209	None	KZN261
488	Unspecified	KZN261
60	Not applicable	KZN261
61216	Electricity	KZN262
6960	Gas	KZN262
1973	Paraffin	KZN262
55227	Wood	KZN262
202	Coal	KZN262
189	Animal dung	KZN262
141	Solar	KZN262
111	Other	KZN262
355	None	KZN262
854	Unspecified	KZN262
10	Not applicable	KZN262
81157	Electricity	KZN265
14928	Gas	KZN265
6146	Paraffin	KZN265
85565	Wood	KZN265
4263	Coal	KZN265
488	Animal dung	KZN265
282	Solar	KZN265
437	Other	KZN265
404	None	KZN265
1184	Unspecified	KZN265
53	Not applicable	KZN265
101453	Electricity	KZN266
5466	Gas	KZN266
3660	Paraffin	KZN266
73155	Wood	KZN266
1818	Coal	KZN266
422	Animal dung	KZN266
439	Solar	KZN266
314	Other	KZN266
463	None	KZN266
1080	Unspecified	KZN266
47	Not applicable	KZN266
21399	Electricity	KZN294
3939	Gas	KZN294
3147	Paraffin	KZN294
66383	Wood	KZN294
893	Coal	KZN294
97	Animal dung	KZN294
108	Solar	KZN294
82	Other	KZN294
225	None	KZN294
451	Unspecified	KZN294
0	Not applicable	KZN294
99157	Electricity	KZN291
6013	Gas	KZN291
5026	Paraffin	KZN291
25809	Wood	KZN291
597	Coal	KZN291
72	Animal dung	KZN291
438	Solar	KZN291
45	Other	KZN291
282	None	KZN291
618	Unspecified	KZN291
21	Not applicable	KZN291
199102	Electricity	KZN292
8372	Gas	KZN292
10067	Paraffin	KZN292
11277	Wood	KZN292
226	Coal	KZN292
40	Animal dung	KZN292
400	Solar	KZN292
370	Other	KZN292
325	None	KZN292
867	Unspecified	KZN292
142	Not applicable	KZN292
36616	Electricity	KZN293
5495	Gas	KZN293
8406	Paraffin	KZN293
87944	Wood	KZN293
957	Coal	KZN293
94	Animal dung	KZN293
233	Solar	KZN293
88	Other	KZN293
432	None	KZN293
548	Unspecified	KZN293
5	Not applicable	KZN293
2996280	Electricity	ETH
88048	Gas	ETH
226560	Paraffin	ETH
77812	Wood	ETH
4151	Coal	ETH
1785	Animal dung	ETH
8693	Solar	ETH
9245	Other	ETH
5296	None	ETH
22899	Unspecified	ETH
1593	Not applicable	ETH
44337	Electricity	LIM331
1041	Gas	LIM331
447	Paraffin	LIM331
197315	Wood	LIM331
106	Coal	LIM331
42	Animal dung	LIM331
124	Solar	LIM331
21	Other	LIM331
273	None	LIM331
399	Unspecified	LIM331
111	Not applicable	LIM331
52978	Electricity	LIM332
1303	Gas	LIM332
1095	Paraffin	LIM332
156574	Wood	LIM332
170	Coal	LIM332
25	Animal dung	LIM332
62	Solar	LIM332
2	Other	LIM332
258	None	LIM332
231	Unspecified	LIM332
3	Not applicable	LIM332
167447	Electricity	LIM333
3570	Gas	LIM333
3160	Paraffin	LIM333
213689	Wood	LIM333
235	Coal	LIM333
79	Animal dung	LIM333
212	Solar	LIM333
28	Other	LIM333
663	None	LIM333
786	Unspecified	LIM333
226	Not applicable	LIM333
93884	Electricity	LIM334
1970	Gas	LIM334
1364	Paraffin	LIM334
51906	Wood	LIM334
49	Coal	LIM334
27	Animal dung	LIM334
213	Solar	LIM334
39	Other	LIM334
140	None	LIM334
399	Unspecified	LIM334
644	Not applicable	LIM334
21279	Electricity	LIM335
1134	Gas	LIM335
142	Paraffin	LIM335
71632	Wood	LIM335
79	Coal	LIM335
29	Animal dung	LIM335
26	Solar	LIM335
2	Other	LIM335
135	None	LIM335
165	Unspecified	LIM335
235	Not applicable	LIM335
12920	Electricity	LIM342
932	Gas	LIM342
79	Paraffin	LIM342
77507	Wood	LIM342
76	Coal	LIM342
19	Animal dung	LIM342
38	Solar	LIM342
0	Other	LIM342
72	None	LIM342
130	Unspecified	LIM342
95	Not applicable	LIM342
171391	Electricity	LIM343
7869	Gas	LIM343
2544	Paraffin	LIM343
434218	Wood	LIM343
339	Coal	LIM343
95	Animal dung	LIM343
303	Solar	LIM343
25	Other	LIM343
634	None	LIM343
915	Unspecified	LIM343
129	Not applicable	LIM343
43992	Electricity	LIM341
1351	Gas	LIM341
1089	Paraffin	LIM341
19898	Wood	LIM341
30	Coal	LIM341
20	Animal dung	LIM341
57	Solar	LIM341
44	Other	LIM341
135	None	LIM341
235	Unspecified	LIM341
1508	Not applicable	LIM341
159247	Electricity	LIM344
8714	Gas	LIM344
4224	Paraffin	LIM344
341045	Wood	LIM344
569	Coal	LIM344
124	Animal dung	LIM344
464	Solar	LIM344
59	Other	LIM344
535	None	LIM344
776	Unspecified	LIM344
274	Not applicable	LIM344
42126	Electricity	LIM351
2000	Gas	LIM351
1591	Paraffin	LIM351
116095	Wood	LIM351
104	Coal	LIM351
170	Animal dung	LIM351
57	Solar	LIM351
3	Other	LIM351
119	None	LIM351
298	Unspecified	LIM351
65	Not applicable	LIM351
63778	Electricity	LIM352
2677	Gas	LIM352
2329	Paraffin	LIM352
61366	Wood	LIM352
106	Coal	LIM352
468	Animal dung	LIM352
113	Solar	LIM352
5	Other	LIM352
102	None	LIM352
220	Unspecified	LIM352
0	Not applicable	LIM352
72834	Electricity	LIM353
946	Gas	LIM353
1197	Paraffin	LIM353
32841	Wood	LIM353
83	Coal	LIM353
44	Animal dung	LIM353
123	Solar	LIM353
10	Other	LIM353
87	None	LIM353
152	Unspecified	LIM353
4	Not applicable	LIM353
440534	Electricity	LIM354
17403	Gas	LIM354
53828	Paraffin	LIM354
111748	Wood	LIM354
620	Coal	LIM354
1217	Animal dung	LIM354
606	Solar	LIM354
744	Other	LIM354
388	None	LIM354
1635	Unspecified	LIM354
276	Not applicable	LIM354
125068	Electricity	LIM355
1923	Gas	LIM355
3842	Paraffin	LIM355
98614	Wood	LIM355
72	Coal	LIM355
135	Animal dung	LIM355
139	Solar	LIM355
3	Other	LIM355
179	None	LIM355
366	Unspecified	LIM355
11	Not applicable	LIM355
58414	Electricity	LIM361
4492	Gas	LIM361
10909	Paraffin	LIM361
10469	Wood	LIM361
98	Coal	LIM361
18	Animal dung	LIM361
150	Solar	LIM361
27	Other	LIM361
90	None	LIM361
491	Unspecified	LIM361
75	Not applicable	LIM361
66269	Electricity	LIM362
2840	Gas	LIM362
5364	Paraffin	LIM362
40343	Wood	LIM362
51	Coal	LIM362
43	Animal dung	LIM362
56	Solar	LIM362
44	Other	LIM362
119	None	LIM362
518	Unspecified	LIM362
119	Not applicable	LIM362
26924	Electricity	LIM364
837	Gas	LIM364
1086	Paraffin	LIM364
6442	Wood	LIM364
23	Coal	LIM364
22	Animal dung	LIM364
32	Solar	LIM364
11	Other	LIM364
28	None	LIM364
202	Unspecified	LIM364
33	Not applicable	LIM364
48694	Electricity	LIM365
2501	Gas	LIM365
3828	Paraffin	LIM365
12874	Wood	LIM365
90	Coal	LIM365
0	Animal dung	LIM365
128	Solar	LIM365
13	Other	LIM365
57	None	LIM365
223	Unspecified	LIM365
106	Not applicable	LIM365
50462	Electricity	LIM366
2532	Gas	LIM366
4951	Paraffin	LIM366
7703	Wood	LIM366
95	Coal	LIM366
29	Animal dung	LIM366
69	Solar	LIM366
14	Other	LIM366
77	None	LIM366
302	Unspecified	LIM366
268	Not applicable	LIM366
168993	Electricity	LIM367
5537	Gas	LIM367
9396	Paraffin	LIM367
121980	Wood	LIM367
199	Coal	LIM367
110	Animal dung	LIM367
291	Solar	LIM367
29	Other	LIM367
208	None	LIM367
748	Unspecified	LIM367
192	Not applicable	LIM367
49222	Electricity	LIM471
1439	Gas	LIM471
2757	Paraffin	LIM471
68915	Wood	LIM471
361	Coal	LIM471
233	Animal dung	LIM471
104	Solar	LIM471
5	Other	LIM471
227	None	LIM471
354	Unspecified	LIM471
30	Not applicable	LIM471
146356	Electricity	LIM472
2624	Gas	LIM472
10982	Paraffin	LIM472
64170	Wood	LIM472
22758	Coal	LIM472
1082	Animal dung	LIM472
355	Solar	LIM472
51	Other	LIM472
387	None	LIM472
591	Unspecified	LIM472
7	Not applicable	LIM472
124658	Electricity	LIM473
2147	Gas	LIM473
11357	Paraffin	LIM473
126969	Wood	LIM473
4071	Coal	LIM473
4010	Animal dung	LIM473
361	Solar	LIM473
36	Other	LIM473
318	None	LIM473
428	Unspecified	LIM473
3	Not applicable	LIM473
49782	Electricity	LIM474
697	Gas	LIM474
1337	Paraffin	LIM474
41287	Wood	LIM474
165	Coal	LIM474
83	Animal dung	LIM474
110	Solar	LIM474
4	Other	LIM474
118	None	LIM474
211	Unspecified	LIM474
0	Not applicable	LIM474
168867	Electricity	LIM475
3207	Gas	LIM475
20812	Paraffin	LIM475
139944	Wood	LIM475
565	Coal	LIM475
504	Animal dung	LIM475
424	Solar	LIM475
53	Other	LIM475
393	None	LIM475
883	Unspecified	LIM475
25	Not applicable	LIM475
81647	Electricity	MP301
2735	Gas	MP301
1395	Paraffin	MP301
91108	Wood	MP301
7989	Coal	MP301
166	Animal dung	MP301
179	Solar	MP301
1	Other	MP301
266	None	MP301
354	Unspecified	MP301
171	Not applicable	MP301
62171	Electricity	MP302
3299	Gas	MP302
2828	Paraffin	MP302
37306	Wood	MP302
42094	Coal	MP302
687	Animal dung	MP302
122	Solar	MP302
43	Other	MP302
152	None	MP302
457	Unspecified	MP302
219	Not applicable	MP302
52813	Electricity	MP303
3533	Gas	MP303
2500	Paraffin	MP303
110246	Wood	MP303
998	Coal	MP303
222	Animal dung	MP303
131	Solar	MP303
43	Other	MP303
376	None	MP303
948	Unspecified	MP303
171	Not applicable	MP303
33482	Electricity	MP304
1189	Gas	MP304
835	Paraffin	MP304
13623	Wood	MP304
29417	Coal	MP304
3975	Animal dung	MP304
87	Solar	MP304
34	Other	MP304
156	None	MP304
262	Unspecified	MP304
173	Not applicable	MP304
88161	Electricity	MP305
1283	Gas	MP305
2561	Paraffin	MP305
9439	Wood	MP305
10526	Coal	MP305
2543	Animal dung	MP305
166	Solar	MP305
59	Other	MP305
111	None	MP305
375	Unspecified	MP305
439	Not applicable	MP305
29930	Electricity	MP306
904	Gas	MP306
1768	Paraffin	MP306
3925	Wood	MP306
5393	Coal	MP306
127	Animal dung	MP306
65	Solar	MP306
18	Other	MP306
46	None	MP306
140	Unspecified	MP306
75	Not applicable	MP306
232965	Electricity	MP307
6141	Gas	MP307
11980	Paraffin	MP307
3417	Wood	MP307
35483	Coal	MP307
1074	Animal dung	MP307
666	Solar	MP307
225	Other	MP307
463	None	MP307
1741	Unspecified	MP307
382	Not applicable	MP307
43836	Electricity	MP311
2599	Gas	MP311
3753	Paraffin	MP311
5054	Wood	MP311
19136	Coal	MP311
61	Animal dung	MP311
122	Solar	MP311
15	Other	MP311
132	None	MP311
579	Unspecified	MP311
165	Not applicable	MP311
298465	Electricity	MP312
9417	Gas	MP312
57736	Paraffin	MP312
6959	Wood	MP312
18916	Coal	MP312
116	Animal dung	MP312
571	Solar	MP312
391	Other	MP312
336	None	MP312
1686	Unspecified	MP312
873	Not applicable	MP312
178195	Electricity	MP313
5926	Gas	MP313
6888	Paraffin	MP313
11337	Wood	MP313
23837	Coal	MP313
126	Animal dung	MP313
488	Solar	MP313
264	Other	MP313
374	None	MP313
1667	Unspecified	MP313
729	Not applicable	MP313
19181	Electricity	MP314
1308	Gas	MP314
675	Paraffin	MP314
11769	Wood	MP314
13916	Coal	MP314
5	Animal dung	MP314
65	Solar	MP314
12	Other	MP314
71	None	MP314
201	Unspecified	MP314
14	Not applicable	MP314
247946	Electricity	MP315
3954	Gas	MP315
14274	Paraffin	MP315
18962	Wood	MP315
23739	Coal	MP315
448	Animal dung	MP315
281	Solar	MP315
22	Other	MP315
257	None	MP315
544	Unspecified	MP315
30	Not applicable	MP315
163634	Electricity	MP316
2366	Gas	MP316
4788	Paraffin	MP316
75586	Wood	MP316
2176	Coal	MP316
254	Animal dung	MP316
167	Solar	MP316
2	Other	MP316
110	None	MP316
617	Unspecified	MP316
5	Not applicable	MP316
66387	Electricity	MP321
2721	Gas	MP321
3772	Paraffin	MP321
22840	Wood	MP321
978	Coal	MP321
36	Animal dung	MP321
280	Solar	MP321
21	Other	MP321
163	None	MP321
615	Unspecified	MP321
575	Not applicable	MP321
502994	Electricity	MP322
16921	Gas	MP322
18208	Paraffin	MP322
45541	Wood	MP322
428	Coal	MP322
165	Animal dung	MP322
1093	Solar	MP322
385	Other	MP322
656	None	MP322
1702	Unspecified	MP322
702	Not applicable	MP322
46355	Electricity	MP323
3197	Gas	MP323
2947	Paraffin	MP323
13968	Wood	MP323
114	Coal	MP323
11	Animal dung	MP323
144	Solar	MP323
34	Other	MP323
106	None	MP323
209	Unspecified	MP323
71	Not applicable	MP323
247520	Electricity	MP324
6436	Gas	MP324
6598	Paraffin	MP324
116239	Wood	MP324
12409	Coal	MP324
162	Animal dung	MP324
649	Solar	MP324
109	Other	MP324
687	None	MP324
1639	Unspecified	MP324
582	Not applicable	MP324
286285	Electricity	MP325
2956	Gas	MP325
4144	Paraffin	MP325
245006	Wood	MP325
369	Coal	MP325
137	Animal dung	MP325
551	Solar	MP325
38	Other	MP325
714	None	MP325
697	Unspecified	MP325
352	Not applicable	MP325
143005	Electricity	NW371
1724	Gas	NW371
8757	Paraffin	NW371
32463	Wood	NW371
284	Coal	NW371
63	Animal dung	NW371
161	Solar	NW371
20	Other	NW371
113	None	NW371
286	Unspecified	NW371
70	Not applicable	NW371
376414	Electricity	NW372
10948	Gas	NW372
60076	Paraffin	NW372
24862	Wood	NW372
845	Coal	NW372
209	Animal dung	NW372
898	Solar	NW372
137	Other	NW372
387	None	NW372
1687	Unspecified	NW372
919	Not applicable	NW372
445570	Electricity	NW373
10622	Gas	NW373
75421	Paraffin	NW373
12251	Wood	NW373
465	Coal	NW373
237	Animal dung	NW373
1097	Solar	NW373
537	Other	NW373
473	None	NW373
2719	Unspecified	NW373
184	Not applicable	NW373
31483	Electricity	NW374
2439	Gas	NW374
4068	Paraffin	NW374
12129	Wood	NW374
97	Coal	NW374
25	Animal dung	NW374
91	Solar	NW374
8	Other	NW374
159	None	NW374
256	Unspecified	NW374
295	Not applicable	NW374
180168	Electricity	NW375
2226	Gas	NW375
8622	Paraffin	NW375
48844	Wood	NW375
274	Coal	NW375
94	Animal dung	NW375
354	Solar	NW375
151	Other	NW375
400	None	NW375
525	Unspecified	NW375
895	Not applicable	NW375
62343	Electricity	NW381
908	Gas	NW381
4472	Paraffin	NW381
34714	Wood	NW381
112	Coal	NW381
4046	Animal dung	NW381
102	Solar	NW381
7	Other	NW381
115	None	NW381
380	Unspecified	NW381
139	Not applicable	NW381
80069	Electricity	NW382
2089	Gas	NW382
15119	Paraffin	NW382
24018	Wood	NW382
432	Coal	NW382
1530	Animal dung	NW382
186	Solar	NW382
11	Other	NW382
82	None	NW382
473	Unspecified	NW382
209	Not applicable	NW382
224184	Electricity	NW383
9288	Gas	NW383
20453	Paraffin	NW383
29808	Wood	NW383
428	Coal	NW383
5288	Animal dung	NW383
403	Solar	NW383
61	Other	NW383
229	None	NW383
781	Unspecified	NW383
603	Not applicable	NW383
112392	Electricity	NW384
3334	Gas	NW384
23344	Paraffin	NW384
25902	Wood	NW384
966	Coal	NW384
1795	Animal dung	NW384
183	Solar	NW384
20	Other	NW384
274	None	NW384
598	Unspecified	NW384
96	Not applicable	NW384
81175	Electricity	NW385
3572	Gas	NW385
3460	Paraffin	NW385
60995	Wood	NW385
178	Coal	NW385
277	Animal dung	NW385
184	Solar	NW385
2	Other	NW385
215	None	NW385
416	Unspecified	NW385
239	Not applicable	NW385
42800	Electricity	NW392
6603	Gas	NW392
8540	Paraffin	NW392
7655	Wood	NW392
96	Coal	NW392
275	Animal dung	NW392
102	Solar	NW392
36	Other	NW392
101	None	NW392
438	Unspecified	NW392
135	Not applicable	NW392
45493	Electricity	NW393
1335	Gas	NW393
5956	Paraffin	NW393
6709	Wood	NW393
132	Coal	NW393
269	Animal dung	NW393
120	Solar	NW393
1	Other	NW393
117	None	NW393
199	Unspecified	NW393
25	Not applicable	NW393
127137	Electricity	NW394
2436	Gas	NW394
5271	Paraffin	NW394
40643	Wood	NW394
361	Coal	NW394
611	Animal dung	NW394
202	Solar	NW394
22	Other	NW394
566	None	NW394
332	Unspecified	NW394
61	Not applicable	NW394
44399	Electricity	NW396
1458	Gas	NW396
4670	Paraffin	NW396
2317	Wood	NW396
26	Coal	NW396
30	Animal dung	NW396
54	Solar	NW396
6	Other	NW396
73	None	NW396
132	Unspecified	NW396
83	Not applicable	NW396
51942	Electricity	NW397
2826	Gas	NW397
2812	Paraffin	NW397
46573	Wood	NW397
86	Coal	NW397
855	Animal dung	NW397
68	Solar	NW397
9	Other	NW397
122	None	NW397
403	Unspecified	NW397
92	Not applicable	NW397
37135	Electricity	NW401
1257	Gas	NW401
5264	Paraffin	NW401
11061	Wood	NW401
177	Coal	NW401
1466	Animal dung	NW401
34	Solar	NW401
14	Other	NW401
82	None	NW401
185	Unspecified	NW401
25	Not applicable	NW401
133190	Electricity	NW402
5099	Gas	NW402
18661	Paraffin	NW402
3575	Wood	NW402
416	Coal	NW402
177	Animal dung	NW402
251	Solar	NW402
413	Other	NW402
175	None	NW402
699	Unspecified	NW402
107	Not applicable	NW402
342443	Electricity	NW403
9002	Gas	NW403
33115	Paraffin	NW403
9872	Wood	NW403
755	Coal	NW403
477	Animal dung	NW403
487	Solar	NW403
289	Other	NW403
502	None	NW403
1402	Unspecified	NW403
332	Not applicable	NW403
60068	Electricity	NW404
1047	Gas	NW404
8625	Paraffin	NW404
6849	Wood	NW404
419	Coal	NW404
155	Animal dung	NW404
166	Solar	NW404
34	Other	NW404
154	None	NW404
265	Unspecified	NW404
12	Not applicable	NW404
10907	Electricity	NC061
707	Gas	NC061
22	Paraffin	NC061
201	Wood	NC061
0	Coal	NC061
0	Animal dung	NC061
9	Solar	NC061
0	Other	NC061
33	None	NC061
45	Unspecified	NC061
60	Not applicable	NC061
44382	Electricity	NC062
1184	Gas	NC062
50	Paraffin	NC062
1022	Wood	NC062
9	Coal	NC062
16	Animal dung	NC062
58	Solar	NC062
26	Other	NC062
74	None	NC062
85	Unspecified	NC062
136	Not applicable	NC062
7926	Electricity	NC064
1545	Gas	NC064
0	Paraffin	NC064
600	Wood	NC064
0	Coal	NC064
0	Animal dung	NC064
40	Solar	NC064
5	Other	NC064
20	None	NC064
18	Unspecified	NC064
32	Not applicable	NC064
16849	Electricity	NC065
1832	Gas	NC065
73	Paraffin	NC065
2461	Wood	NC065
64	Coal	NC065
1	Animal dung	NC065
87	Solar	NC065
0	Other	NC065
36	None	NC065
25	Unspecified	NC065
149	Not applicable	NC065
8362	Electricity	NC066
1211	Gas	NC066
403	Paraffin	NC066
2330	Wood	NC066
113	Coal	NC066
0	Animal dung	NC066
86	Solar	NC066
0	Other	NC066
18	None	NC066
8	Unspecified	NC066
57	Not applicable	NC066
10763	Electricity	NC067
728	Gas	NC067
6	Paraffin	NC067
861	Wood	NC067
0	Coal	NC067
0	Animal dung	NC067
31	Solar	NC067
0	Other	NC067
24	None	NC067
48	Unspecified	NC067
3	Not applicable	NC067
14958	Electricity	NC071
626	Gas	NC071
536	Paraffin	NC071
2166	Wood	NC071
61	Coal	NC071
1	Animal dung	NC071
37	Solar	NC071
0	Other	NC071
21	None	NC071
67	Unspecified	NC071
128	Not applicable	NC071
23021	Electricity	NC072
1209	Gas	NC072
2442	Paraffin	NC072
1108	Wood	NC072
156	Coal	NC072
79	Animal dung	NC072
26	Solar	NC072
7	Other	NC072
35	None	NC072
86	Unspecified	NC072
206	Not applicable	NC072
38073	Electricity	NC073
1212	Gas	NC073
778	Paraffin	NC073
1787	Wood	NC073
73	Coal	NC073
83	Animal dung	NC073
31	Solar	NC073
4	Other	NC073
49	None	NC073
160	Unspecified	NC073
104	Not applicable	NC073
8672	Electricity	NC074
774	Gas	NC074
179	Paraffin	NC074
1861	Wood	NC074
71	Coal	NC074
0	Animal dung	NC074
55	Solar	NC074
1	Other	NC074
15	None	NC074
38	Unspecified	NC074
6	Not applicable	NC074
8878	Electricity	NC075
356	Gas	NC075
696	Paraffin	NC075
880	Wood	NC075
20	Coal	NC075
2	Animal dung	NC075
36	Solar	NC075
1	Other	NC075
22	None	NC075
23	Unspecified	NC075
63	Not applicable	NC075
10367	Electricity	NC076
2681	Gas	NC076
1158	Paraffin	NC076
1319	Wood	NC076
10	Coal	NC076
7	Animal dung	NC076
18	Solar	NC076
0	Other	NC076
21	None	NC076
93	Unspecified	NC076
28	Not applicable	NC076
18386	Electricity	NC077
819	Gas	NC077
141	Paraffin	NC077
2143	Wood	NC077
12	Coal	NC077
1	Animal dung	NC077
43	Solar	NC077
0	Other	NC077
12	None	NC077
25	Unspecified	NC077
8	Not applicable	NC077
29241	Electricity	NC078
1575	Gas	NC078
544	Paraffin	NC078
5451	Wood	NC078
55	Coal	NC078
9	Animal dung	NC078
32	Solar	NC078
0	Other	NC078
37	None	NC078
110	Unspecified	NC078
22	Not applicable	NC078
5203	Electricity	NC081
860	Gas	NC081
0	Paraffin	NC081
788	Wood	NC081
2	Coal	NC081
0	Animal dung	NC081
23	Solar	NC081
0	Other	NC081
23	None	NC081
22	Unspecified	NC081
82	Not applicable	NC081
55282	Electricity	NC082
2168	Gas	NC082
230	Paraffin	NC082
7292	Wood	NC082
35	Coal	NC082
17	Animal dung	NC082
178	Solar	NC082
41	Other	NC082
66	None	NC082
355	Unspecified	NC082
203	Not applicable	NC082
83281	Electricity	NC083
4933	Gas	NC083
539	Paraffin	NC083
3969	Wood	NC083
82	Coal	NC083
29	Animal dung	NC083
172	Solar	NC083
20	Other	NC083
97	None	NC083
337	Unspecified	NC083
35	Not applicable	NC083
9381	Electricity	NC084
1463	Gas	NC084
55	Paraffin	NC084
5530	Wood	NC084
5	Coal	NC084
0	Animal dung	NC084
64	Solar	NC084
7	Other	NC084
20	None	NC084
80	Unspecified	NC084
32	Not applicable	NC084
29357	Electricity	NC085
2599	Gas	NC085
861	Paraffin	NC085
1904	Wood	NC085
17	Coal	NC085
0	Animal dung	NC085
78	Solar	NC085
7	Other	NC085
132	None	NC085
98	Unspecified	NC085
40	Not applicable	NC085
16833	Electricity	NC086
439	Gas	NC086
426	Paraffin	NC086
842	Wood	NC086
0	Coal	NC086
0	Animal dung	NC086
30	Solar	NC086
15	Other	NC086
25	None	NC086
49	Unspecified	NC086
28	Not applicable	NC086
204156	Electricity	NC091
17345	Gas	NC091
20490	Paraffin	NC091
3936	Wood	NC091
161	Coal	NC091
31	Animal dung	NC091
295	Solar	NC091
96	Other	NC091
359	None	NC091
910	Unspecified	NC091
261	Not applicable	NC091
34008	Electricity	NC092
2843	Gas	NC092
5607	Paraffin	NC092
3933	Wood	NC092
50	Coal	NC092
19	Animal dung	NC092
107	Solar	NC092
0	Other	NC092
69	None	NC092
139	Unspecified	NC092
67	Not applicable	NC092
19871	Electricity	NC093
1020	Gas	NC093
1949	Paraffin	NC093
1185	Wood	NC093
20	Coal	NC093
8	Animal dung	NC093
34	Solar	NC093
11	Other	NC093
28	None	NC093
74	Unspecified	NC093
4	Not applicable	NC093
48998	Electricity	NC094
1479	Gas	NC094
6863	Paraffin	NC094
5178	Wood	NC094
64	Coal	NC094
22	Animal dung	NC094
100	Solar	NC094
7	Other	NC094
40	None	NC094
173	Unspecified	NC094
76	Not applicable	NC094
45066	Electricity	NC451
1991	Gas	NC451
1566	Paraffin	NC451
38499	Wood	NC451
77	Coal	NC451
1504	Animal dung	NC451
151	Solar	NC451
26	Other	NC451
179	None	NC451
237	Unspecified	NC451
233	Not applicable	NC451
81054	Electricity	NC452
4296	Gas	NC452
2180	Paraffin	NC452
5124	Wood	NC452
116	Coal	NC452
122	Animal dung	NC452
205	Solar	NC452
31	Other	NC452
91	None	NC452
235	Unspecified	NC452
196	Not applicable	NC452
35169	Electricity	NC453
1798	Gas	NC453
2306	Paraffin	NC453
1773	Wood	NC453
23	Coal	NC453
30	Animal dung	NC453
45	Solar	NC453
83	Other	NC453
42	None	NC453
277	Unspecified	NC453
70	Not applicable	NC453
58578	Electricity	WC011
3678	Gas	WC011
433	Paraffin	WC011
3657	Wood	WC011
35	Coal	WC011
25	Animal dung	WC011
211	Solar	WC011
28	Other	WC011
182	None	WC011
123	Unspecified	WC011
196	Not applicable	WC011
42758	Electricity	WC012
2319	Gas	WC012
767	Paraffin	WC012
3511	Wood	WC012
37	Coal	WC012
8	Animal dung	WC012
66	Solar	WC012
18	Other	WC012
80	None	WC012
129	Unspecified	WC012
76	Not applicable	WC012
55523	Electricity	WC013
2569	Gas	WC013
169	Paraffin	WC013
2460	Wood	WC013
79	Coal	WC013
14	Animal dung	WC013
71	Solar	WC013
10	Other	WC013
156	None	WC013
168	Unspecified	WC013
678	Not applicable	WC013
92611	Electricity	WC014
4329	Gas	WC014
841	Paraffin	WC014
319	Wood	WC014
11	Coal	WC014
25	Animal dung	WC014
119	Solar	WC014
12	Other	WC014
149	None	WC014
298	Unspecified	WC014
480	Not applicable	WC014
106324	Electricity	WC015
3396	Gas	WC015
225	Paraffin	WC015
2749	Wood	WC015
98	Coal	WC015
5	Animal dung	WC015
92	Solar	WC015
13	Other	WC015
164	None	WC015
268	Unspecified	WC015
426	Not applicable	WC015
105089	Electricity	WC022
3761	Gas	WC022
2434	Paraffin	WC022
3688	Wood	WC022
53	Coal	WC022
58	Animal dung	WC022
216	Solar	WC022
6	Other	WC022
115	None	WC022
478	Unspecified	WC022
48	Not applicable	WC022
224132	Electricity	WC023
15115	Gas	WC023
6651	Paraffin	WC023
2155	Wood	WC023
274	Coal	WC023
80	Animal dung	WC023
289	Solar	WC023
284	Other	WC023
502	None	WC023
1543	Unspecified	WC023
238	Not applicable	WC023
139064	Electricity	WC024
9080	Gas	WC024
3685	Paraffin	WC024
2105	Wood	WC024
60	Coal	WC024
34	Animal dung	WC024
96	Solar	WC024
241	Other	WC024
313	None	WC024
777	Unspecified	WC024
278	Not applicable	WC024
147741	Electricity	WC025
8547	Gas	WC025
6843	Paraffin	WC025
2034	Wood	WC025
123	Coal	WC025
16	Animal dung	WC025
118	Solar	WC025
159	Other	WC025
297	None	WC025
704	Unspecified	WC025
246	Not applicable	WC025
88388	Electricity	WC026
3591	Gas	WC026
687	Paraffin	WC026
3979	Wood	WC026
44	Coal	WC026
4	Animal dung	WC026
142	Solar	WC026
27	Other	WC026
181	None	WC026
389	Unspecified	WC026
293	Not applicable	WC026
31107	Electricity	WC034
2009	Gas	WC034
84	Paraffin	WC034
2206	Wood	WC034
55	Coal	WC034
62	Animal dung	WC034
114	Solar	WC034
2	Other	WC034
49	None	WC034
59	Unspecified	WC034
169	Not applicable	WC034
94962	Electricity	WC031
4095	Gas	WC031
6772	Paraffin	WC031
1520	Wood	WC031
30	Coal	WC031
27	Animal dung	WC031
84	Solar	WC031
38	Other	WC031
145	None	WC031
817	Unspecified	WC031
300	Not applicable	WC031
59979	Electricity	WC032
13198	Gas	WC032
4769	Paraffin	WC032
923	Wood	WC032
60	Coal	WC032
14	Animal dung	WC032
87	Solar	WC032
87	Other	WC032
137	None	WC032
733	Unspecified	WC032
447	Not applicable	WC032
29565	Electricity	WC033
2385	Gas	WC033
69	Paraffin	WC033
704	Wood	WC033
29	Coal	WC033
6	Animal dung	WC033
51	Solar	WC033
4	Other	WC033
45	None	WC033
67	Unspecified	WC033
113	Not applicable	WC033
19661	Electricity	WC041
1012	Gas	WC041
35	Paraffin	WC041
3864	Wood	WC041
10	Coal	WC041
9	Animal dung	WC041
46	Solar	WC041
2	Other	WC041
55	None	WC041
51	Unspecified	WC041
20	Not applicable	WC041
44718	Electricity	WC042
4556	Gas	WC042
68	Paraffin	WC042
2846	Wood	WC042
34	Coal	WC042
8	Animal dung	WC042
121	Solar	WC042
18	Other	WC042
93	None	WC042
104	Unspecified	WC042
77	Not applicable	WC042
77292	Electricity	WC043
6395	Gas	WC043
3218	Paraffin	WC043
1150	Wood	WC043
177	Coal	WC043
39	Animal dung	WC043
188	Solar	WC043
148	Other	WC043
122	None	WC043
480	Unspecified	WC043
221	Not applicable	WC043
165060	Electricity	WC044
11984	Gas	WC044
6896	Paraffin	WC044
7662	Wood	WC044
143	Coal	WC044
60	Animal dung	WC044
214	Solar	WC044
80	Other	WC044
406	None	WC044
796	Unspecified	WC044
369	Not applicable	WC044
73778	Electricity	WC045
6077	Gas	WC045
2669	Paraffin	WC045
12095	Wood	WC045
135	Coal	WC045
54	Animal dung	WC045
112	Solar	WC045
18	Other	WC045
240	None	WC045
627	Unspecified	WC045
128	Not applicable	WC045
42189	Electricity	WC047
4253	Gas	WC047
833	Paraffin	WC047
1352	Wood	WC047
23	Coal	WC047
14	Animal dung	WC047
73	Solar	WC047
10	Other	WC047
118	None	WC047
250	Unspecified	WC047
47	Not applicable	WC047
55305	Electricity	WC048
6206	Gas	WC048
3837	Paraffin	WC048
2255	Wood	WC048
54	Coal	WC048
55	Animal dung	WC048
62	Solar	WC048
61	Other	WC048
117	None	WC048
243	Unspecified	WC048
465	Not applicable	WC048
6414	Electricity	WC051
541	Gas	WC051
7	Paraffin	WC051
1260	Wood	WC051
0	Coal	WC051
0	Animal dung	WC051
4	Solar	WC051
0	Other	WC051
4	None	WC051
24	Unspecified	WC051
36	Not applicable	WC051
10577	Electricity	WC052
596	Gas	WC052
0	Paraffin	WC052
1812	Wood	WC052
0	Coal	WC052
0	Animal dung	WC052
66	Solar	WC052
0	Other	WC052
3	None	WC052
7	Unspecified	WC052
75	Not applicable	WC052
42003	Electricity	WC053
1580	Gas	WC053
589	Paraffin	WC053
4478	Wood	WC053
65	Coal	WC053
0	Animal dung	WC053
85	Solar	WC053
33	Other	WC053
59	None	WC053
243	Unspecified	WC053
453	Not applicable	WC053
3312462	Electricity	CPT
272767	Gas	CPT
99933	Paraffin	CPT
9602	Wood	CPT
1347	Coal	CPT
1528	Animal dung	CPT
5214	Solar	CPT
8790	Other	CPT
6065	None	CPT
17054	Unspecified	CPT
5265	Not applicable	CPT
\.


--
-- Data for Name: energyorfuelforcooking_province; Type: TABLE DATA; Schema: public; Owner: census
--

COPY energyorfuelforcooking_province (total, "energy or fuel for cooking", province_code) FROM stdin;
3873764	Electricity	EC
249623	Gas	EC
668955	Paraffin	EC
1592600	Wood	EC
9371	Coal	EC
108440	Animal dung	EC
9423	Solar	EC
10152	Other	EC
9743	None	EC
23913	Unspecified	EC
6070	Not applicable	EC
2332270	Electricity	FS
75204	Gas	FS
167173	Paraffin	FS
110948	Wood	FS
30805	Coal	FS
11223	Animal dung	FS
3924	Solar	FS
1465	Other	FS
2545	None	FS
6106	Unspecified	FS
3928	Not applicable	FS
10457043	Electricity	GT
409809	Gas	GT
1114680	Paraffin	GT
79664	Wood	GT
58404	Coal	GT
4250	Animal dung	GT
20186	Solar	GT
32334	Other	GT
10801	None	GT
70406	Unspecified	GT
14688	Not applicable	GT
6573312	Electricity	KZN
346553	Gas	KZN
518390	Paraffin	KZN
2549896	Wood	KZN
103714	Coal	KZN
48203	Animal dung	KZN
19332	Solar	KZN
21190	Other	KZN
20279	None	KZN
60222	Unspecified	KZN
6210	Not applicable	KZN
2470454	Electricity	LIM
81687	Gas	LIM
159707	Paraffin	LIM
2625546	Wood	LIM
31116	Coal	LIM
8628	Animal dung	LIM
4616	Solar	LIM
1272	Other	LIM
5742	None	LIM
11660	Unspecified	LIM
4439	Not applicable	LIM
2681968	Electricity	MP
76886	Gas	MP
147651	Paraffin	MP
842324	Wood	MP
247918	Coal	MP
10315	Animal dung	MP
5826	Solar	MP
1716	Other	MP
5174	None	MP
14434	Unspecified	MP
5728	Not applicable	MP
2621409	Electricity	NW
78213	Gas	NW
316706	Paraffin	NW
441240	Wood	NW
6548	Coal	NW
17878	Animal dung	NW
5143	Solar	NW
1778	Other	NW
4338	None	NW
12177	Unspecified	NW
4521	Not applicable	NW
918444	Electricity	NC
59696	Gas	NC
50101	Paraffin	NC
104145	Wood	NC
1296	Coal	NC
1982	Animal dung	NC
2072	Solar	NC
389	Other	NC
1589	None	NC
3819	Unspecified	NC
2329	Not applicable	NC
5125280	Electricity	WC
394040	Gas	WC
152514	Paraffin	WC
80384	Wood	WC
2976	Coal	WC
2145	Animal dung	WC
7939	Solar	WC
10087	Other	WC
9792	None	WC
26433	Unspecified	WC
11144	Not applicable	WC
\.


--
-- Data for Name: energyorfuelforcooking_ward; Type: TABLE DATA; Schema: public; Owner: census
--

COPY energyorfuelforcooking_ward (total, "energy or fuel for cooking", ward_code) FROM stdin;
7305	Electricity	21001001
113	Gas	21001001
162	Paraffin	21001001
1088	Wood	21001001
12	Coal	21001001
7	Animal dung	21001001
4	Solar	21001001
0	Other	21001001
46	None	21001001
7	Unspecified	21001001
1	Not applicable	21001001
6248	Electricity	21001002
309	Gas	21001002
164	Paraffin	21001002
257	Wood	21001002
4	Coal	21001002
0	Animal dung	21001002
12	Solar	21001002
6	Other	21001002
6	None	21001002
22	Unspecified	21001002
230	Not applicable	21001002
5781	Electricity	21001003
6	Gas	21001003
58	Paraffin	21001003
44	Wood	21001003
0	Coal	21001003
0	Animal dung	21001003
0	Solar	21001003
4	Other	21001003
0	None	21001003
26	Unspecified	21001003
0	Not applicable	21001003
9476	Electricity	21001004
156	Gas	21001004
219	Paraffin	21001004
71	Wood	21001004
0	Coal	21001004
3	Animal dung	21001004
0	Solar	21001004
0	Other	21001004
0	None	21001004
19	Unspecified	21001004
336	Not applicable	21001004
5765	Electricity	21001005
19	Gas	21001005
142	Paraffin	21001005
78	Wood	21001005
0	Coal	21001005
0	Animal dung	21001005
12	Solar	21001005
0	Other	21001005
1	None	21001005
1	Unspecified	21001005
0	Not applicable	21001005
6052	Electricity	21001006
16	Gas	21001006
207	Paraffin	21001006
130	Wood	21001006
0	Coal	21001006
0	Animal dung	21001006
19	Solar	21001006
19	Other	21001006
7	None	21001006
9	Unspecified	21001006
0	Not applicable	21001006
4444	Electricity	21001007
268	Gas	21001007
9	Paraffin	21001007
1533	Wood	21001007
46	Coal	21001007
0	Animal dung	21001007
0	Solar	21001007
0	Other	21001007
2	None	21001007
11	Unspecified	21001007
0	Not applicable	21001007
3686	Electricity	21002001
76	Gas	21002001
391	Paraffin	21002001
544	Wood	21002001
15	Coal	21002001
0	Animal dung	21002001
1	Solar	21002001
0	Other	21002001
0	None	21002001
14	Unspecified	21002001
22	Not applicable	21002001
6061	Electricity	21002002
192	Gas	21002002
386	Paraffin	21002002
83	Wood	21002002
2	Coal	21002002
0	Animal dung	21002002
0	Solar	21002002
0	Other	21002002
7	None	21002002
14	Unspecified	21002002
2	Not applicable	21002002
6205	Electricity	21002003
94	Gas	21002003
472	Paraffin	21002003
170	Wood	21002003
16	Coal	21002003
0	Animal dung	21002003
1	Solar	21002003
0	Other	21002003
17	None	21002003
4	Unspecified	21002003
0	Not applicable	21002003
4787	Electricity	21002004
60	Gas	21002004
347	Paraffin	21002004
629	Wood	21002004
37	Coal	21002004
0	Animal dung	21002004
17	Solar	21002004
4	Other	21002004
10	None	21002004
20	Unspecified	21002004
21	Not applicable	21002004
4995	Electricity	21002005
73	Gas	21002005
208	Paraffin	21002005
76	Wood	21002005
12	Coal	21002005
0	Animal dung	21002005
13	Solar	21002005
23	Other	21002005
0	None	21002005
31	Unspecified	21002005
14	Not applicable	21002005
4174	Electricity	21002006
156	Gas	21002006
252	Paraffin	21002006
1467	Wood	21002006
28	Coal	21002006
0	Animal dung	21002006
30	Solar	21002006
0	Other	21002006
32	None	21002006
10	Unspecified	21002006
0	Not applicable	21002006
1570	Electricity	21003001
164	Gas	21003001
130	Paraffin	21003001
458	Wood	21003001
0	Coal	21003001
0	Animal dung	21003001
4	Solar	21003001
0	Other	21003001
8	None	21003001
6	Unspecified	21003001
128	Not applicable	21003001
3438	Electricity	21003002
118	Gas	21003002
278	Paraffin	21003002
178	Wood	21003002
0	Coal	21003002
2	Animal dung	21003002
4	Solar	21003002
0	Other	21003002
18	None	21003002
7	Unspecified	21003002
0	Not applicable	21003002
1369	Electricity	21003003
35	Gas	21003003
43	Paraffin	21003003
77	Wood	21003003
2	Coal	21003003
0	Animal dung	21003003
3	Solar	21003003
0	Other	21003003
13	None	21003003
24	Unspecified	21003003
0	Not applicable	21003003
1718	Electricity	21003004
93	Gas	21003004
99	Paraffin	21003004
514	Wood	21003004
0	Coal	21003004
0	Animal dung	21003004
0	Solar	21003004
0	Other	21003004
11	None	21003004
25	Unspecified	21003004
0	Not applicable	21003004
2107	Electricity	21004001
211	Gas	21004001
165	Paraffin	21004001
458	Wood	21004001
0	Coal	21004001
0	Animal dung	21004001
11	Solar	21004001
2	Other	21004001
0	None	21004001
0	Unspecified	21004001
0	Not applicable	21004001
6384	Electricity	21004002
484	Gas	21004002
163	Paraffin	21004002
37	Wood	21004002
0	Coal	21004002
0	Animal dung	21004002
16	Solar	21004002
0	Other	21004002
11	None	21004002
2	Unspecified	21004002
0	Not applicable	21004002
4221	Electricity	21004003
759	Gas	21004003
1332	Paraffin	21004003
104	Wood	21004003
0	Coal	21004003
8	Animal dung	21004003
0	Solar	21004003
2	Other	21004003
16	None	21004003
24	Unspecified	21004003
0	Not applicable	21004003
7511	Electricity	21004004
777	Gas	21004004
100	Paraffin	21004004
11	Wood	21004004
8	Coal	21004004
1	Animal dung	21004004
2	Solar	21004004
10	Other	21004004
6	None	21004004
38	Unspecified	21004004
6	Not applicable	21004004
7611	Electricity	21004005
332	Gas	21004005
310	Paraffin	21004005
37	Wood	21004005
0	Coal	21004005
0	Animal dung	21004005
17	Solar	21004005
0	Other	21004005
3	None	21004005
9	Unspecified	21004005
0	Not applicable	21004005
4419	Electricity	21004006
195	Gas	21004006
36	Paraffin	21004006
16	Wood	21004006
0	Coal	21004006
9	Animal dung	21004006
12	Solar	21004006
0	Other	21004006
20	None	21004006
0	Unspecified	21004006
0	Not applicable	21004006
2271	Electricity	21004007
244	Gas	21004007
365	Paraffin	21004007
29	Wood	21004007
9	Coal	21004007
0	Animal dung	21004007
12	Solar	21004007
0	Other	21004007
1	None	21004007
7	Unspecified	21004007
0	Not applicable	21004007
3868	Electricity	21004008
485	Gas	21004008
140	Paraffin	21004008
23	Wood	21004008
0	Coal	21004008
0	Animal dung	21004008
5	Solar	21004008
13	Other	21004008
6	None	21004008
24	Unspecified	21004008
23	Not applicable	21004008
4186	Electricity	21004009
204	Gas	21004009
545	Paraffin	21004009
13	Wood	21004009
1	Coal	21004009
0	Animal dung	21004009
25	Solar	21004009
7	Other	21004009
6	None	21004009
25	Unspecified	21004009
0	Not applicable	21004009
5407	Electricity	21004010
424	Gas	21004010
767	Paraffin	21004010
47	Wood	21004010
42	Coal	21004010
2	Animal dung	21004010
22	Solar	21004010
0	Other	21004010
1	None	21004010
38	Unspecified	21004010
0	Not applicable	21004010
5583	Electricity	21004011
377	Gas	21004011
849	Paraffin	21004011
51	Wood	21004011
16	Coal	21004011
11	Animal dung	21004011
12	Solar	21004011
2	Other	21004011
11	None	21004011
2	Unspecified	21004011
0	Not applicable	21004011
2914	Electricity	21004012
10	Gas	21004012
0	Paraffin	21004012
0	Wood	21004012
0	Coal	21004012
0	Animal dung	21004012
0	Solar	21004012
2	Other	21004012
0	None	21004012
2	Unspecified	21004012
0	Not applicable	21004012
3928	Electricity	21004013
587	Gas	21004013
725	Paraffin	21004013
1227	Wood	21004013
6	Coal	21004013
0	Animal dung	21004013
12	Solar	21004013
0	Other	21004013
6	None	21004013
3	Unspecified	21004013
1	Not applicable	21004013
5533	Electricity	21004014
372	Gas	21004014
551	Paraffin	21004014
258	Wood	21004014
7	Coal	21004014
0	Animal dung	21004014
0	Solar	21004014
0	Other	21004014
5	None	21004014
18	Unspecified	21004014
8	Not applicable	21004014
5215	Electricity	21005001
61	Gas	21005001
313	Paraffin	21005001
93	Wood	21005001
0	Coal	21005001
0	Animal dung	21005001
27	Solar	21005001
1	Other	21005001
3	None	21005001
0	Unspecified	21005001
0	Not applicable	21005001
4811	Electricity	21005002
580	Gas	21005002
889	Paraffin	21005002
612	Wood	21005002
6	Coal	21005002
0	Animal dung	21005002
17	Solar	21005002
1	Other	21005002
12	None	21005002
15	Unspecified	21005002
5	Not applicable	21005002
4781	Electricity	21005003
613	Gas	21005003
877	Paraffin	21005003
172	Wood	21005003
15	Coal	21005003
1	Animal dung	21005003
17	Solar	21005003
0	Other	21005003
10	None	21005003
2	Unspecified	21005003
1	Not applicable	21005003
3444	Electricity	21005004
751	Gas	21005004
867	Paraffin	21005004
96	Wood	21005004
10	Coal	21005004
0	Animal dung	21005004
16	Solar	21005004
0	Other	21005004
3	None	21005004
7	Unspecified	21005004
0	Not applicable	21005004
5525	Electricity	21005005
322	Gas	21005005
226	Paraffin	21005005
163	Wood	21005005
13	Coal	21005005
0	Animal dung	21005005
31	Solar	21005005
0	Other	21005005
19	None	21005005
19	Unspecified	21005005
0	Not applicable	21005005
6132	Electricity	21005006
677	Gas	21005006
1022	Paraffin	21005006
959	Wood	21005006
14	Coal	21005006
7	Animal dung	21005006
24	Solar	21005006
2	Other	21005006
5	None	21005006
88	Unspecified	21005006
59	Not applicable	21005006
4727	Electricity	21005007
168	Gas	21005007
366	Paraffin	21005007
89	Wood	21005007
3	Coal	21005007
0	Animal dung	21005007
23	Solar	21005007
0	Other	21005007
2	None	21005007
16	Unspecified	21005007
0	Not applicable	21005007
3454	Electricity	21005008
241	Gas	21005008
588	Paraffin	21005008
23	Wood	21005008
0	Coal	21005008
0	Animal dung	21005008
12	Solar	21005008
6	Other	21005008
9	None	21005008
0	Unspecified	21005008
0	Not applicable	21005008
5335	Electricity	21005009
351	Gas	21005009
573	Paraffin	21005009
81	Wood	21005009
3	Coal	21005009
0	Animal dung	21005009
8	Solar	21005009
0	Other	21005009
17	None	21005009
17	Unspecified	21005009
0	Not applicable	21005009
4118	Electricity	21005010
902	Gas	21005010
2	Paraffin	21005010
3	Wood	21005010
0	Coal	21005010
0	Animal dung	21005010
5	Solar	21005010
2	Other	21005010
0	None	21005010
240	Unspecified	21005010
142	Not applicable	21005010
5256	Electricity	21006001
15	Gas	21006001
549	Paraffin	21006001
140	Wood	21006001
4	Coal	21006001
0	Animal dung	21006001
17	Solar	21006001
0	Other	21006001
18	None	21006001
9	Unspecified	21006001
0	Not applicable	21006001
6594	Electricity	21006002
113	Gas	21006002
343	Paraffin	21006002
146	Wood	21006002
0	Coal	21006002
2	Animal dung	21006002
8	Solar	21006002
0	Other	21006002
6	None	21006002
24	Unspecified	21006002
69	Not applicable	21006002
4719	Electricity	21006003
265	Gas	21006003
2428	Paraffin	21006003
297	Wood	21006003
9	Coal	21006003
2	Animal dung	21006003
6	Solar	21006003
0	Other	21006003
16	None	21006003
1	Unspecified	21006003
0	Not applicable	21006003
3548	Electricity	21006004
185	Gas	21006004
877	Paraffin	21006004
199	Wood	21006004
1	Coal	21006004
0	Animal dung	21006004
6	Solar	21006004
0	Other	21006004
8	None	21006004
8	Unspecified	21006004
0	Not applicable	21006004
4159	Electricity	21006005
84	Gas	21006005
744	Paraffin	21006005
128	Wood	21006005
2	Coal	21006005
0	Animal dung	21006005
2	Solar	21006005
0	Other	21006005
0	None	21006005
11	Unspecified	21006005
172	Not applicable	21006005
3487	Electricity	21006006
207	Gas	21006006
1409	Paraffin	21006006
570	Wood	21006006
11	Coal	21006006
6	Animal dung	21006006
26	Solar	21006006
0	Other	21006006
1	None	21006006
22	Unspecified	21006006
0	Not applicable	21006006
5937	Electricity	21006007
377	Gas	21006007
428	Paraffin	21006007
1428	Wood	21006007
0	Coal	21006007
22	Animal dung	21006007
7	Solar	21006007
4	Other	21006007
23	None	21006007
20	Unspecified	21006007
0	Not applicable	21006007
7454	Electricity	21006008
216	Gas	21006008
859	Paraffin	21006008
681	Wood	21006008
5	Coal	21006008
8	Animal dung	21006008
14	Solar	21006008
7	Other	21006008
15	None	21006008
24	Unspecified	21006008
46	Not applicable	21006008
1326	Electricity	21007001
89	Gas	21007001
41	Paraffin	21007001
820	Wood	21007001
22	Coal	21007001
5	Animal dung	21007001
0	Solar	21007001
0	Other	21007001
0	None	21007001
0	Unspecified	21007001
18	Not applicable	21007001
4254	Electricity	21007002
125	Gas	21007002
32	Paraffin	21007002
278	Wood	21007002
0	Coal	21007002
15	Animal dung	21007002
4	Solar	21007002
0	Other	21007002
2	None	21007002
16	Unspecified	21007002
2	Not applicable	21007002
6743	Electricity	21007003
289	Gas	21007003
63	Paraffin	21007003
557	Wood	21007003
9	Coal	21007003
0	Animal dung	21007003
4	Solar	21007003
0	Other	21007003
1	None	21007003
3	Unspecified	21007003
20	Not applicable	21007003
1738	Electricity	21007004
141	Gas	21007004
11	Paraffin	21007004
1107	Wood	21007004
17	Coal	21007004
0	Animal dung	21007004
4	Solar	21007004
0	Other	21007004
3	None	21007004
1	Unspecified	21007004
0	Not applicable	21007004
1968	Electricity	21008001
43	Gas	21008001
25	Paraffin	21008001
71	Wood	21008001
0	Coal	21008001
6	Animal dung	21008001
0	Solar	21008001
0	Other	21008001
0	None	21008001
12	Unspecified	21008001
0	Not applicable	21008001
3047	Electricity	21008002
29	Gas	21008002
11	Paraffin	21008002
10	Wood	21008002
10	Coal	21008002
0	Animal dung	21008002
15	Solar	21008002
0	Other	21008002
9	None	21008002
5	Unspecified	21008002
0	Not applicable	21008002
693	Electricity	21008003
100	Gas	21008003
0	Paraffin	21008003
0	Wood	21008003
0	Coal	21008003
0	Animal dung	21008003
0	Solar	21008003
0	Other	21008003
0	None	21008003
3	Unspecified	21008003
0	Not applicable	21008003
12751	Electricity	21008004
481	Gas	21008004
582	Paraffin	21008004
451	Wood	21008004
3	Coal	21008004
0	Animal dung	21008004
44	Solar	21008004
0	Other	21008004
13	None	21008004
34	Unspecified	21008004
53	Not applicable	21008004
2655	Electricity	21008005
82	Gas	21008005
311	Paraffin	21008005
7	Wood	21008005
0	Coal	21008005
0	Animal dung	21008005
7	Solar	21008005
0	Other	21008005
8	None	21008005
15	Unspecified	21008005
177	Not applicable	21008005
4396	Electricity	21008006
153	Gas	21008006
1299	Paraffin	21008006
37	Wood	21008006
8	Coal	21008006
1	Animal dung	21008006
19	Solar	21008006
1	Other	21008006
15	None	21008006
15	Unspecified	21008006
0	Not applicable	21008006
7424	Electricity	21008007
401	Gas	21008007
547	Paraffin	21008007
960	Wood	21008007
36	Coal	21008007
0	Animal dung	21008007
6	Solar	21008007
0	Other	21008007
11	None	21008007
25	Unspecified	21008007
7	Not applicable	21008007
6976	Electricity	21008008
763	Gas	21008008
64	Paraffin	21008008
221	Wood	21008008
4	Coal	21008008
5	Animal dung	21008008
9	Solar	21008008
12	Other	21008008
8	None	21008008
77	Unspecified	21008008
81	Not applicable	21008008
8211	Electricity	21008009
193	Gas	21008009
1140	Paraffin	21008009
294	Wood	21008009
4	Coal	21008009
15	Animal dung	21008009
17	Solar	21008009
0	Other	21008009
2	None	21008009
31	Unspecified	21008009
0	Not applicable	21008009
6117	Electricity	21008010
29	Gas	21008010
288	Paraffin	21008010
384	Wood	21008010
20	Coal	21008010
6	Animal dung	21008010
31	Solar	21008010
1	Other	21008010
15	None	21008010
41	Unspecified	21008010
0	Not applicable	21008010
2502	Electricity	21008011
206	Gas	21008011
7	Paraffin	21008011
0	Wood	21008011
0	Coal	21008011
0	Animal dung	21008011
21	Solar	21008011
14	Other	21008011
8	None	21008011
45	Unspecified	21008011
83	Not applicable	21008011
4503	Electricity	21008012
810	Gas	21008012
724	Paraffin	21008012
29	Wood	21008012
18	Coal	21008012
0	Animal dung	21008012
15	Solar	21008012
1	Other	21008012
5	None	21008012
20	Unspecified	21008012
7	Not applicable	21008012
5491	Electricity	21008013
84	Gas	21008013
137	Paraffin	21008013
748	Wood	21008013
0	Coal	21008013
4	Animal dung	21008013
8	Solar	21008013
0	Other	21008013
2	None	21008013
13	Unspecified	21008013
0	Not applicable	21008013
5995	Electricity	21008014
272	Gas	21008014
600	Paraffin	21008014
27	Wood	21008014
2	Coal	21008014
19	Animal dung	21008014
55	Solar	21008014
4	Other	21008014
16	None	21008014
16	Unspecified	21008014
0	Not applicable	21008014
9670	Electricity	21008015
306	Gas	21008015
1549	Paraffin	21008015
42	Wood	21008015
1	Coal	21008015
8	Animal dung	21008015
33	Solar	21008015
10	Other	21008015
18	None	21008015
33	Unspecified	21008015
230	Not applicable	21008015
9127	Electricity	21009001
153	Gas	21009001
592	Paraffin	21009001
747	Wood	21009001
0	Coal	21009001
8	Animal dung	21009001
9	Solar	21009001
0	Other	21009001
16	None	21009001
6	Unspecified	21009001
0	Not applicable	21009001
4909	Electricity	21009002
135	Gas	21009002
98	Paraffin	21009002
664	Wood	21009002
7	Coal	21009002
1	Animal dung	21009002
4	Solar	21009002
2	Other	21009002
15	None	21009002
11	Unspecified	21009002
6	Not applicable	21009002
4626	Electricity	21009003
191	Gas	21009003
289	Paraffin	21009003
330	Wood	21009003
0	Coal	21009003
0	Animal dung	21009003
16	Solar	21009003
0	Other	21009003
7	None	21009003
36	Unspecified	21009003
0	Not applicable	21009003
5206	Electricity	21009004
221	Gas	21009004
69	Paraffin	21009004
686	Wood	21009004
23	Coal	21009004
4	Animal dung	21009004
10	Solar	21009004
2	Other	21009004
16	None	21009004
4	Unspecified	21009004
83	Not applicable	21009004
5780	Electricity	21009005
190	Gas	21009005
340	Paraffin	21009005
518	Wood	21009005
15	Coal	21009005
2	Animal dung	21009005
12	Solar	21009005
0	Other	21009005
32	None	21009005
13	Unspecified	21009005
0	Not applicable	21009005
4921	Electricity	21009006
128	Gas	21009006
15	Paraffin	21009006
319	Wood	21009006
0	Coal	21009006
0	Animal dung	21009006
17	Solar	21009006
0	Other	21009006
9	None	21009006
25	Unspecified	21009006
0	Not applicable	21009006
5393	Electricity	21201001
116	Gas	21201001
1193	Paraffin	21201001
248	Wood	21201001
1	Coal	21201001
65	Animal dung	21201001
27	Solar	21201001
11	Other	21201001
3	None	21201001
0	Unspecified	21201001
15	Not applicable	21201001
5364	Electricity	21201002
197	Gas	21201002
1143	Paraffin	21201002
1259	Wood	21201002
7	Coal	21201002
359	Animal dung	21201002
15	Solar	21201002
23	Other	21201002
7	None	21201002
23	Unspecified	21201002
0	Not applicable	21201002
4409	Electricity	21201003
157	Gas	21201003
734	Paraffin	21201003
1233	Wood	21201003
18	Coal	21201003
399	Animal dung	21201003
8	Solar	21201003
11	Other	21201003
22	None	21201003
2	Unspecified	21201003
0	Not applicable	21201003
2366	Electricity	21201004
386	Gas	21201004
1423	Paraffin	21201004
1103	Wood	21201004
13	Coal	21201004
1675	Animal dung	21201004
2	Solar	21201004
1	Other	21201004
11	None	21201004
0	Unspecified	21201004
0	Not applicable	21201004
5802	Electricity	21201005
265	Gas	21201005
791	Paraffin	21201005
915	Wood	21201005
0	Coal	21201005
1334	Animal dung	21201005
37	Solar	21201005
7	Other	21201005
12	None	21201005
39	Unspecified	21201005
0	Not applicable	21201005
4160	Electricity	21201006
235	Gas	21201006
1209	Paraffin	21201006
1367	Wood	21201006
5	Coal	21201006
850	Animal dung	21201006
13	Solar	21201006
28	Other	21201006
5	None	21201006
31	Unspecified	21201006
0	Not applicable	21201006
4468	Electricity	21201007
46	Gas	21201007
288	Paraffin	21201007
1429	Wood	21201007
0	Coal	21201007
618	Animal dung	21201007
5	Solar	21201007
9	Other	21201007
8	None	21201007
1	Unspecified	21201007
0	Not applicable	21201007
3428	Electricity	21201008
72	Gas	21201008
375	Paraffin	21201008
3245	Wood	21201008
11	Coal	21201008
781	Animal dung	21201008
21	Solar	21201008
2	Other	21201008
11	None	21201008
14	Unspecified	21201008
0	Not applicable	21201008
7172	Electricity	21201009
664	Gas	21201009
2521	Paraffin	21201009
721	Wood	21201009
15	Coal	21201009
296	Animal dung	21201009
25	Solar	21201009
23	Other	21201009
6	None	21201009
72	Unspecified	21201009
0	Not applicable	21201009
4246	Electricity	21201010
240	Gas	21201010
938	Paraffin	21201010
1969	Wood	21201010
2	Coal	21201010
531	Animal dung	21201010
17	Solar	21201010
0	Other	21201010
1	None	21201010
24	Unspecified	21201010
0	Not applicable	21201010
1120	Electricity	21201011
193	Gas	21201011
1080	Paraffin	21201011
4155	Wood	21201011
21	Coal	21201011
954	Animal dung	21201011
5	Solar	21201011
17	Other	21201011
23	None	21201011
8	Unspecified	21201011
0	Not applicable	21201011
4898	Electricity	21201012
76	Gas	21201012
610	Paraffin	21201012
1580	Wood	21201012
223	Coal	21201012
693	Animal dung	21201012
3	Solar	21201012
15	Other	21201012
2	None	21201012
6	Unspecified	21201012
0	Not applicable	21201012
3111	Electricity	21201013
256	Gas	21201013
1473	Paraffin	21201013
2158	Wood	21201013
1	Coal	21201013
32	Animal dung	21201013
8	Solar	21201013
54	Other	21201013
9	None	21201013
3	Unspecified	21201013
3	Not applicable	21201013
1913	Electricity	21201014
134	Gas	21201014
588	Paraffin	21201014
4511	Wood	21201014
14	Coal	21201014
205	Animal dung	21201014
8	Solar	21201014
0	Other	21201014
21	None	21201014
25	Unspecified	21201014
0	Not applicable	21201014
699	Electricity	21201015
312	Gas	21201015
1499	Paraffin	21201015
8719	Wood	21201015
7	Coal	21201015
217	Animal dung	21201015
10	Solar	21201015
30	Other	21201015
9	None	21201015
20	Unspecified	21201015
0	Not applicable	21201015
220	Electricity	21201016
190	Gas	21201016
1472	Paraffin	21201016
8421	Wood	21201016
21	Coal	21201016
0	Animal dung	21201016
0	Solar	21201016
0	Other	21201016
30	None	21201016
18	Unspecified	21201016
0	Not applicable	21201016
63	Electricity	21201017
84	Gas	21201017
858	Paraffin	21201017
7861	Wood	21201017
9	Coal	21201017
18	Animal dung	21201017
6	Solar	21201017
4	Other	21201017
22	None	21201017
11	Unspecified	21201017
0	Not applicable	21201017
74	Electricity	21201018
84	Gas	21201018
205	Paraffin	21201018
6032	Wood	21201018
0	Coal	21201018
2	Animal dung	21201018
0	Solar	21201018
3	Other	21201018
31	None	21201018
18	Unspecified	21201018
0	Not applicable	21201018
493	Electricity	21201019
137	Gas	21201019
530	Paraffin	21201019
11293	Wood	21201019
0	Coal	21201019
28	Animal dung	21201019
9	Solar	21201019
0	Other	21201019
1	None	21201019
13	Unspecified	21201019
10	Not applicable	21201019
110	Electricity	21201020
134	Gas	21201020
208	Paraffin	21201020
8448	Wood	21201020
15	Coal	21201020
20	Animal dung	21201020
0	Solar	21201020
0	Other	21201020
18	None	21201020
35	Unspecified	21201020
0	Not applicable	21201020
1341	Electricity	21201021
552	Gas	21201021
1542	Paraffin	21201021
3204	Wood	21201021
0	Coal	21201021
9	Animal dung	21201021
0	Solar	21201021
9	Other	21201021
5	None	21201021
10	Unspecified	21201021
0	Not applicable	21201021
76	Electricity	21201022
423	Gas	21201022
1545	Paraffin	21201022
5603	Wood	21201022
9	Coal	21201022
57	Animal dung	21201022
16	Solar	21201022
0	Other	21201022
16	None	21201022
42	Unspecified	21201022
0	Not applicable	21201022
403	Electricity	21201023
410	Gas	21201023
995	Paraffin	21201023
6647	Wood	21201023
32	Coal	21201023
125	Animal dung	21201023
0	Solar	21201023
2	Other	21201023
11	None	21201023
45	Unspecified	21201023
25	Not applicable	21201023
3706	Electricity	21201024
109	Gas	21201024
524	Paraffin	21201024
2469	Wood	21201024
0	Coal	21201024
38	Animal dung	21201024
18	Solar	21201024
36	Other	21201024
34	None	21201024
14	Unspecified	21201024
0	Not applicable	21201024
4388	Electricity	21201025
222	Gas	21201025
1172	Paraffin	21201025
1879	Wood	21201025
9	Coal	21201025
31	Animal dung	21201025
3	Solar	21201025
17	Other	21201025
2	None	21201025
18	Unspecified	21201025
4	Not applicable	21201025
108	Electricity	21201026
225	Gas	21201026
510	Paraffin	21201026
8305	Wood	21201026
26	Coal	21201026
33	Animal dung	21201026
9	Solar	21201026
21	Other	21201026
73	None	21201026
25	Unspecified	21201026
0	Not applicable	21201026
3819	Electricity	21201027
146	Gas	21201027
569	Paraffin	21201027
1601	Wood	21201027
12	Coal	21201027
0	Animal dung	21201027
16	Solar	21201027
31	Other	21201027
2	None	21201027
19	Unspecified	21201027
0	Not applicable	21201027
522	Electricity	21201028
375	Gas	21201028
571	Paraffin	21201028
7809	Wood	21201028
22	Coal	21201028
54	Animal dung	21201028
1	Solar	21201028
7	Other	21201028
0	None	21201028
13	Unspecified	21201028
0	Not applicable	21201028
3099	Electricity	21201029
190	Gas	21201029
801	Paraffin	21201029
2335	Wood	21201029
0	Coal	21201029
3	Animal dung	21201029
10	Solar	21201029
0	Other	21201029
0	None	21201029
3	Unspecified	21201029
9	Not applicable	21201029
5720	Electricity	21201030
149	Gas	21201030
837	Paraffin	21201030
1367	Wood	21201030
9	Coal	21201030
325	Animal dung	21201030
19	Solar	21201030
0	Other	21201030
27	None	21201030
33	Unspecified	21201030
0	Not applicable	21201030
5534	Electricity	21201031
152	Gas	21201031
798	Paraffin	21201031
364	Wood	21201031
0	Coal	21201031
469	Animal dung	21201031
19	Solar	21201031
3	Other	21201031
2	None	21201031
2	Unspecified	21201031
0	Not applicable	21201031
4626	Electricity	21202001
73	Gas	21202001
1389	Paraffin	21202001
17	Wood	21202001
5	Coal	21202001
0	Animal dung	21202001
3	Solar	21202001
5	Other	21202001
1	None	21202001
18	Unspecified	21202001
27	Not applicable	21202001
4144	Electricity	21202002
120	Gas	21202002
3375	Paraffin	21202002
226	Wood	21202002
2	Coal	21202002
3	Animal dung	21202002
15	Solar	21202002
0	Other	21202002
21	None	21202002
22	Unspecified	21202002
0	Not applicable	21202002
6654	Electricity	21202003
94	Gas	21202003
719	Paraffin	21202003
34	Wood	21202003
16	Coal	21202003
5	Animal dung	21202003
22	Solar	21202003
6	Other	21202003
44	None	21202003
12	Unspecified	21202003
0	Not applicable	21202003
7285	Electricity	21202004
154	Gas	21202004
609	Paraffin	21202004
171	Wood	21202004
0	Coal	21202004
0	Animal dung	21202004
2	Solar	21202004
10	Other	21202004
3	None	21202004
5	Unspecified	21202004
4	Not applicable	21202004
5362	Electricity	21202005
182	Gas	21202005
2625	Paraffin	21202005
1347	Wood	21202005
19	Coal	21202005
0	Animal dung	21202005
9	Solar	21202005
21	Other	21202005
8	None	21202005
7	Unspecified	21202005
0	Not applicable	21202005
5990	Electricity	21202006
64	Gas	21202006
67	Paraffin	21202006
7	Wood	21202006
0	Coal	21202006
2	Animal dung	21202006
2	Solar	21202006
2	Other	21202006
5	None	21202006
24	Unspecified	21202006
0	Not applicable	21202006
6182	Electricity	21202007
250	Gas	21202007
1090	Paraffin	21202007
1200	Wood	21202007
22	Coal	21202007
5	Animal dung	21202007
22	Solar	21202007
2	Other	21202007
8	None	21202007
29	Unspecified	21202007
2	Not applicable	21202007
4940	Electricity	21202008
96	Gas	21202008
780	Paraffin	21202008
987	Wood	21202008
17	Coal	21202008
310	Animal dung	21202008
6	Solar	21202008
5	Other	21202008
33	None	21202008
8	Unspecified	21202008
0	Not applicable	21202008
6005	Electricity	21202009
128	Gas	21202009
596	Paraffin	21202009
1150	Wood	21202009
0	Coal	21202009
54	Animal dung	21202009
0	Solar	21202009
0	Other	21202009
13	None	21202009
13	Unspecified	21202009
0	Not applicable	21202009
3309	Electricity	21202010
153	Gas	21202010
506	Paraffin	21202010
2403	Wood	21202010
14	Coal	21202010
48	Animal dung	21202010
18	Solar	21202010
0	Other	21202010
13	None	21202010
7	Unspecified	21202010
0	Not applicable	21202010
4097	Electricity	21202011
243	Gas	21202011
932	Paraffin	21202011
2563	Wood	21202011
6	Coal	21202011
58	Animal dung	21202011
1	Solar	21202011
0	Other	21202011
9	None	21202011
7	Unspecified	21202011
0	Not applicable	21202011
4551	Electricity	21202012
174	Gas	21202012
992	Paraffin	21202012
1571	Wood	21202012
14	Coal	21202012
148	Animal dung	21202012
1	Solar	21202012
0	Other	21202012
5	None	21202012
0	Unspecified	21202012
3	Not applicable	21202012
2139	Electricity	21202013
456	Gas	21202013
1286	Paraffin	21202013
2903	Wood	21202013
2	Coal	21202013
330	Animal dung	21202013
2	Solar	21202013
3	Other	21202013
16	None	21202013
17	Unspecified	21202013
0	Not applicable	21202013
1738	Electricity	21202014
222	Gas	21202014
1891	Paraffin	21202014
3256	Wood	21202014
27	Coal	21202014
277	Animal dung	21202014
1	Solar	21202014
7	Other	21202014
2	None	21202014
15	Unspecified	21202014
0	Not applicable	21202014
39	Electricity	21202015
290	Gas	21202015
1087	Paraffin	21202015
4353	Wood	21202015
0	Coal	21202015
334	Animal dung	21202015
0	Solar	21202015
0	Other	21202015
5	None	21202015
12	Unspecified	21202015
0	Not applicable	21202015
2034	Electricity	21202016
246	Gas	21202016
1331	Paraffin	21202016
2767	Wood	21202016
4	Coal	21202016
1016	Animal dung	21202016
11	Solar	21202016
10	Other	21202016
2	None	21202016
17	Unspecified	21202016
0	Not applicable	21202016
4083	Electricity	21202017
285	Gas	21202017
1789	Paraffin	21202017
688	Wood	21202017
3	Coal	21202017
1093	Animal dung	21202017
3	Solar	21202017
24	Other	21202017
3	None	21202017
2	Unspecified	21202017
1	Not applicable	21202017
4974	Electricity	21202018
291	Gas	21202018
1307	Paraffin	21202018
1756	Wood	21202018
4	Coal	21202018
253	Animal dung	21202018
1	Solar	21202018
6	Other	21202018
0	None	21202018
11	Unspecified	21202018
0	Not applicable	21202018
3471	Electricity	21202019
420	Gas	21202019
1902	Paraffin	21202019
974	Wood	21202019
2	Coal	21202019
720	Animal dung	21202019
7	Solar	21202019
19	Other	21202019
5	None	21202019
1	Unspecified	21202019
0	Not applicable	21202019
2334	Electricity	21202020
565	Gas	21202020
2179	Paraffin	21202020
2091	Wood	21202020
13	Coal	21202020
192	Animal dung	21202020
4	Solar	21202020
15	Other	21202020
0	None	21202020
10	Unspecified	21202020
0	Not applicable	21202020
680	Electricity	21202021
1130	Gas	21202021
2086	Paraffin	21202021
2306	Wood	21202021
18	Coal	21202021
1481	Animal dung	21202021
7	Solar	21202021
27	Other	21202021
2	None	21202021
0	Unspecified	21202021
0	Not applicable	21202021
2397	Electricity	21202022
254	Gas	21202022
1193	Paraffin	21202022
3248	Wood	21202022
23	Coal	21202022
2495	Animal dung	21202022
5	Solar	21202022
17	Other	21202022
0	None	21202022
63	Unspecified	21202022
0	Not applicable	21202022
3587	Electricity	21202023
164	Gas	21202023
1079	Paraffin	21202023
2281	Wood	21202023
34	Coal	21202023
302	Animal dung	21202023
24	Solar	21202023
0	Other	21202023
13	None	21202023
12	Unspecified	21202023
0	Not applicable	21202023
4824	Electricity	21202024
79	Gas	21202024
962	Paraffin	21202024
3761	Wood	21202024
0	Coal	21202024
529	Animal dung	21202024
6	Solar	21202024
0	Other	21202024
13	None	21202024
25	Unspecified	21202024
0	Not applicable	21202024
3481	Electricity	21202025
231	Gas	21202025
1170	Paraffin	21202025
6282	Wood	21202025
14	Coal	21202025
378	Animal dung	21202025
2	Solar	21202025
14	Other	21202025
22	None	21202025
17	Unspecified	21202025
0	Not applicable	21202025
3561	Electricity	21202026
217	Gas	21202026
1096	Paraffin	21202026
5410	Wood	21202026
6	Coal	21202026
186	Animal dung	21202026
0	Solar	21202026
6	Other	21202026
2	None	21202026
6	Unspecified	21202026
0	Not applicable	21202026
2082	Electricity	21202027
187	Gas	21202027
885	Paraffin	21202027
6032	Wood	21202027
41	Coal	21202027
111	Animal dung	21202027
22	Solar	21202027
18	Other	21202027
28	None	21202027
0	Unspecified	21202027
54	Not applicable	21202027
1369	Electricity	21202028
298	Gas	21202028
770	Paraffin	21202028
6121	Wood	21202028
6	Coal	21202028
86	Animal dung	21202028
92	Solar	21202028
1	Other	21202028
3	None	21202028
5	Unspecified	21202028
30	Not applicable	21202028
3510	Electricity	21202029
104	Gas	21202029
463	Paraffin	21202029
4691	Wood	21202029
5	Coal	21202029
80	Animal dung	21202029
3	Solar	21202029
0	Other	21202029
21	None	21202029
8	Unspecified	21202029
9	Not applicable	21202029
4174	Electricity	21202030
107	Gas	21202030
724	Paraffin	21202030
2499	Wood	21202030
5	Coal	21202030
20	Animal dung	21202030
2	Solar	21202030
0	Other	21202030
1	None	21202030
9	Unspecified	21202030
5	Not applicable	21202030
1329	Electricity	21202031
462	Gas	21202031
2035	Paraffin	21202031
4808	Wood	21202031
9	Coal	21202031
641	Animal dung	21202031
6	Solar	21202031
41	Other	21202031
7	None	21202031
9	Unspecified	21202031
0	Not applicable	21202031
3757	Electricity	21203001
594	Gas	21203001
1181	Paraffin	21203001
1010	Wood	21203001
17	Coal	21203001
0	Animal dung	21203001
11	Solar	21203001
0	Other	21203001
1	None	21203001
102	Unspecified	21203001
0	Not applicable	21203001
2933	Electricity	21203002
7	Gas	21203002
187	Paraffin	21203002
1126	Wood	21203002
22	Coal	21203002
0	Animal dung	21203002
11	Solar	21203002
0	Other	21203002
31	None	21203002
18	Unspecified	21203002
0	Not applicable	21203002
3863	Electricity	21203003
20	Gas	21203003
147	Paraffin	21203003
1586	Wood	21203003
6	Coal	21203003
0	Animal dung	21203003
10	Solar	21203003
0	Other	21203003
5	None	21203003
5	Unspecified	21203003
0	Not applicable	21203003
3858	Electricity	21203004
40	Gas	21203004
394	Paraffin	21203004
1554	Wood	21203004
108	Coal	21203004
0	Animal dung	21203004
6	Solar	21203004
0	Other	21203004
0	None	21203004
0	Unspecified	21203004
0	Not applicable	21203004
3052	Electricity	21203005
188	Gas	21203005
984	Paraffin	21203005
1042	Wood	21203005
65	Coal	21203005
0	Animal dung	21203005
0	Solar	21203005
0	Other	21203005
1	None	21203005
15	Unspecified	21203005
0	Not applicable	21203005
2872	Electricity	21203006
459	Gas	21203006
1202	Paraffin	21203006
1033	Wood	21203006
1	Coal	21203006
0	Animal dung	21203006
1	Solar	21203006
0	Other	21203006
7	None	21203006
15	Unspecified	21203006
124	Not applicable	21203006
3573	Electricity	21203007
296	Gas	21203007
927	Paraffin	21203007
492	Wood	21203007
5	Coal	21203007
2	Animal dung	21203007
0	Solar	21203007
0	Other	21203007
9	None	21203007
12	Unspecified	21203007
2	Not applicable	21203007
3579	Electricity	21204001
111	Gas	21204001
257	Paraffin	21204001
1490	Wood	21204001
8	Coal	21204001
8	Animal dung	21204001
13	Solar	21204001
0	Other	21204001
3	None	21204001
12	Unspecified	21204001
0	Not applicable	21204001
5945	Electricity	21204002
124	Gas	21204002
277	Paraffin	21204002
926	Wood	21204002
0	Coal	21204002
0	Animal dung	21204002
16	Solar	21204002
0	Other	21204002
18	None	21204002
9	Unspecified	21204002
2	Not applicable	21204002
3998	Electricity	21204003
123	Gas	21204003
626	Paraffin	21204003
1233	Wood	21204003
15	Coal	21204003
0	Animal dung	21204003
11	Solar	21204003
0	Other	21204003
2	None	21204003
3	Unspecified	21204003
0	Not applicable	21204003
4292	Electricity	21204004
239	Gas	21204004
732	Paraffin	21204004
1293	Wood	21204004
7	Coal	21204004
0	Animal dung	21204004
5	Solar	21204004
0	Other	21204004
7	None	21204004
26	Unspecified	21204004
3	Not applicable	21204004
4817	Electricity	21204005
67	Gas	21204005
437	Paraffin	21204005
1570	Wood	21204005
7	Coal	21204005
6	Animal dung	21204005
0	Solar	21204005
0	Other	21204005
10	None	21204005
8	Unspecified	21204005
0	Not applicable	21204005
6255	Electricity	21204006
116	Gas	21204006
361	Paraffin	21204006
778	Wood	21204006
7	Coal	21204006
0	Animal dung	21204006
2	Solar	21204006
0	Other	21204006
15	None	21204006
10	Unspecified	21204006
0	Not applicable	21204006
5165	Electricity	21204007
9	Gas	21204007
231	Paraffin	21204007
172	Wood	21204007
9	Coal	21204007
0	Animal dung	21204007
0	Solar	21204007
0	Other	21204007
5	None	21204007
3	Unspecified	21204007
0	Not applicable	21204007
4355	Electricity	21204008
64	Gas	21204008
407	Paraffin	21204008
1516	Wood	21204008
0	Coal	21204008
0	Animal dung	21204008
0	Solar	21204008
0	Other	21204008
8	None	21204008
7	Unspecified	21204008
0	Not applicable	21204008
2939	Electricity	21204009
200	Gas	21204009
620	Paraffin	21204009
1328	Wood	21204009
0	Coal	21204009
15	Animal dung	21204009
0	Solar	21204009
0	Other	21204009
22	None	21204009
2	Unspecified	21204009
0	Not applicable	21204009
4075	Electricity	21204010
107	Gas	21204010
273	Paraffin	21204010
587	Wood	21204010
0	Coal	21204010
1	Animal dung	21204010
8	Solar	21204010
0	Other	21204010
0	None	21204010
8	Unspecified	21204010
0	Not applicable	21204010
3468	Electricity	21204011
104	Gas	21204011
188	Paraffin	21204011
1361	Wood	21204011
1	Coal	21204011
0	Animal dung	21204011
0	Solar	21204011
9	Other	21204011
2	None	21204011
0	Unspecified	21204011
0	Not applicable	21204011
1677	Electricity	21204012
323	Gas	21204012
1548	Paraffin	21204012
3136	Wood	21204012
7	Coal	21204012
787	Animal dung	21204012
0	Solar	21204012
14	Other	21204012
2	None	21204012
15	Unspecified	21204012
0	Not applicable	21204012
815	Electricity	21204013
448	Gas	21204013
1088	Paraffin	21204013
2658	Wood	21204013
0	Coal	21204013
52	Animal dung	21204013
2	Solar	21204013
0	Other	21204013
1	None	21204013
10	Unspecified	21204013
0	Not applicable	21204013
3906	Electricity	21204014
121	Gas	21204014
878	Paraffin	21204014
2117	Wood	21204014
5	Coal	21204014
12	Animal dung	21204014
18	Solar	21204014
0	Other	21204014
11	None	21204014
18	Unspecified	21204014
0	Not applicable	21204014
4757	Electricity	21204015
68	Gas	21204015
566	Paraffin	21204015
231	Wood	21204015
2	Coal	21204015
8	Animal dung	21204015
10	Solar	21204015
0	Other	21204015
24	None	21204015
1	Unspecified	21204015
0	Not applicable	21204015
5996	Electricity	21204016
76	Gas	21204016
1186	Paraffin	21204016
224	Wood	21204016
28	Coal	21204016
8	Animal dung	21204016
2	Solar	21204016
6	Other	21204016
14	None	21204016
3	Unspecified	21204016
0	Not applicable	21204016
4193	Electricity	21204017
361	Gas	21204017
424	Paraffin	21204017
117	Wood	21204017
0	Coal	21204017
3	Animal dung	21204017
11	Solar	21204017
1	Other	21204017
7	None	21204017
13	Unspecified	21204017
4	Not applicable	21204017
3505	Electricity	21204018
52	Gas	21204018
261	Paraffin	21204018
1719	Wood	21204018
9	Coal	21204018
3	Animal dung	21204018
7	Solar	21204018
0	Other	21204018
6	None	21204018
2	Unspecified	21204018
0	Not applicable	21204018
4038	Electricity	21204019
56	Gas	21204019
443	Paraffin	21204019
1062	Wood	21204019
6	Coal	21204019
15	Animal dung	21204019
7	Solar	21204019
0	Other	21204019
6	None	21204019
15	Unspecified	21204019
0	Not applicable	21204019
5121	Electricity	21204020
52	Gas	21204020
818	Paraffin	21204020
360	Wood	21204020
16	Coal	21204020
16	Animal dung	21204020
7	Solar	21204020
0	Other	21204020
2	None	21204020
11	Unspecified	21204020
0	Not applicable	21204020
3833	Electricity	21206001
130	Gas	21206001
509	Paraffin	21206001
1023	Wood	21206001
8	Coal	21206001
18	Animal dung	21206001
5	Solar	21206001
4	Other	21206001
25	None	21206001
1	Unspecified	21206001
0	Not applicable	21206001
4362	Electricity	21206002
121	Gas	21206002
473	Paraffin	21206002
906	Wood	21206002
1	Coal	21206002
24	Animal dung	21206002
18	Solar	21206002
0	Other	21206002
8	None	21206002
51	Unspecified	21206002
0	Not applicable	21206002
4440	Electricity	21206003
51	Gas	21206003
513	Paraffin	21206003
791	Wood	21206003
7	Coal	21206003
6	Animal dung	21206003
2	Solar	21206003
0	Other	21206003
7	None	21206003
15	Unspecified	21206003
0	Not applicable	21206003
3960	Electricity	21206004
50	Gas	21206004
240	Paraffin	21206004
1234	Wood	21206004
21	Coal	21206004
1	Animal dung	21206004
39	Solar	21206004
0	Other	21206004
5	None	21206004
11	Unspecified	21206004
0	Not applicable	21206004
4425	Electricity	21206005
97	Gas	21206005
512	Paraffin	21206005
992	Wood	21206005
12	Coal	21206005
11	Animal dung	21206005
12	Solar	21206005
2	Other	21206005
0	None	21206005
1	Unspecified	21206005
0	Not applicable	21206005
3603	Electricity	21206006
100	Gas	21206006
424	Paraffin	21206006
1183	Wood	21206006
3	Coal	21206006
16	Animal dung	21206006
3	Solar	21206006
0	Other	21206006
3	None	21206006
6	Unspecified	21206006
1	Not applicable	21206006
4489	Electricity	21206007
287	Gas	21206007
380	Paraffin	21206007
842	Wood	21206007
16	Coal	21206007
0	Animal dung	21206007
7	Solar	21206007
1	Other	21206007
6	None	21206007
22	Unspecified	21206007
0	Not applicable	21206007
3809	Electricity	21206008
93	Gas	21206008
267	Paraffin	21206008
1202	Wood	21206008
0	Coal	21206008
0	Animal dung	21206008
6	Solar	21206008
5	Other	21206008
3	None	21206008
5	Unspecified	21206008
0	Not applicable	21206008
3501	Electricity	21206009
116	Gas	21206009
323	Paraffin	21206009
933	Wood	21206009
0	Coal	21206009
0	Animal dung	21206009
12	Solar	21206009
0	Other	21206009
0	None	21206009
11	Unspecified	21206009
0	Not applicable	21206009
4561	Electricity	21206010
70	Gas	21206010
269	Paraffin	21206010
101	Wood	21206010
6	Coal	21206010
0	Animal dung	21206010
1	Solar	21206010
0	Other	21206010
4	None	21206010
0	Unspecified	21206010
0	Not applicable	21206010
3474	Electricity	21206011
250	Gas	21206011
309	Paraffin	21206011
1853	Wood	21206011
7	Coal	21206011
9	Animal dung	21206011
0	Solar	21206011
0	Other	21206011
18	None	21206011
11	Unspecified	21206011
33	Not applicable	21206011
3864	Electricity	21206012
33	Gas	21206012
160	Paraffin	21206012
644	Wood	21206012
0	Coal	21206012
0	Animal dung	21206012
27	Solar	21206012
3	Other	21206012
10	None	21206012
13	Unspecified	21206012
28	Not applicable	21206012
3859	Electricity	21206013
72	Gas	21206013
379	Paraffin	21206013
1437	Wood	21206013
1	Coal	21206013
10	Animal dung	21206013
0	Solar	21206013
6	Other	21206013
6	None	21206013
7	Unspecified	21206013
0	Not applicable	21206013
3762	Electricity	21207001
6	Gas	21207001
326	Paraffin	21207001
650	Wood	21207001
8	Coal	21207001
55	Animal dung	21207001
8	Solar	21207001
0	Other	21207001
6	None	21207001
1	Unspecified	21207001
0	Not applicable	21207001
4744	Electricity	21207002
173	Gas	21207002
384	Paraffin	21207002
446	Wood	21207002
34	Coal	21207002
10	Animal dung	21207002
0	Solar	21207002
0	Other	21207002
4	None	21207002
8	Unspecified	21207002
0	Not applicable	21207002
4824	Electricity	21207003
74	Gas	21207003
254	Paraffin	21207003
290	Wood	21207003
3	Coal	21207003
11	Animal dung	21207003
2	Solar	21207003
10	Other	21207003
6	None	21207003
1	Unspecified	21207003
0	Not applicable	21207003
6811	Electricity	21207004
150	Gas	21207004
266	Paraffin	21207004
154	Wood	21207004
0	Coal	21207004
11	Animal dung	21207004
10	Solar	21207004
7	Other	21207004
24	None	21207004
26	Unspecified	21207004
0	Not applicable	21207004
3859	Electricity	21207005
104	Gas	21207005
251	Paraffin	21207005
1306	Wood	21207005
7	Coal	21207005
14	Animal dung	21207005
6	Solar	21207005
0	Other	21207005
8	None	21207005
6	Unspecified	21207005
1	Not applicable	21207005
5263	Electricity	21207006
204	Gas	21207006
629	Paraffin	21207006
18	Wood	21207006
0	Coal	21207006
1	Animal dung	21207006
0	Solar	21207006
0	Other	21207006
6	None	21207006
13	Unspecified	21207006
9	Not applicable	21207006
2096	Electricity	21207007
229	Gas	21207007
957	Paraffin	21207007
2833	Wood	21207007
22	Coal	21207007
31	Animal dung	21207007
6	Solar	21207007
0	Other	21207007
11	None	21207007
19	Unspecified	21207007
0	Not applicable	21207007
5536	Electricity	21207008
171	Gas	21207008
844	Paraffin	21207008
431	Wood	21207008
32	Coal	21207008
17	Animal dung	21207008
18	Solar	21207008
6	Other	21207008
17	None	21207008
25	Unspecified	21207008
0	Not applicable	21207008
4112	Electricity	21207009
103	Gas	21207009
442	Paraffin	21207009
3488	Wood	21207009
0	Coal	21207009
27	Animal dung	21207009
16	Solar	21207009
0	Other	21207009
2	None	21207009
5	Unspecified	21207009
6	Not applicable	21207009
3509	Electricity	21207010
137	Gas	21207010
251	Paraffin	21207010
1871	Wood	21207010
18	Coal	21207010
2	Animal dung	21207010
18	Solar	21207010
0	Other	21207010
3	None	21207010
24	Unspecified	21207010
46	Not applicable	21207010
4017	Electricity	21207011
26	Gas	21207011
300	Paraffin	21207011
283	Wood	21207011
9	Coal	21207011
0	Animal dung	21207011
8	Solar	21207011
0	Other	21207011
0	None	21207011
8	Unspecified	21207011
0	Not applicable	21207011
4505	Electricity	21207012
77	Gas	21207012
121	Paraffin	21207012
854	Wood	21207012
1	Coal	21207012
6	Animal dung	21207012
12	Solar	21207012
0	Other	21207012
18	None	21207012
12	Unspecified	21207012
0	Not applicable	21207012
4873	Electricity	21207013
92	Gas	21207013
244	Paraffin	21207013
1332	Wood	21207013
0	Coal	21207013
8	Animal dung	21207013
0	Solar	21207013
0	Other	21207013
4	None	21207013
8	Unspecified	21207013
0	Not applicable	21207013
4504	Electricity	21207014
79	Gas	21207014
379	Paraffin	21207014
911	Wood	21207014
47	Coal	21207014
18	Animal dung	21207014
13	Solar	21207014
0	Other	21207014
1	None	21207014
10	Unspecified	21207014
0	Not applicable	21207014
6605	Electricity	21207015
101	Gas	21207015
580	Paraffin	21207015
104	Wood	21207015
66	Coal	21207015
15	Animal dung	21207015
0	Solar	21207015
0	Other	21207015
8	None	21207015
7	Unspecified	21207015
0	Not applicable	21207015
5825	Electricity	21207016
104	Gas	21207016
354	Paraffin	21207016
441	Wood	21207016
0	Coal	21207016
18	Animal dung	21207016
1	Solar	21207016
0	Other	21207016
13	None	21207016
29	Unspecified	21207016
0	Not applicable	21207016
3927	Electricity	21207017
96	Gas	21207017
233	Paraffin	21207017
512	Wood	21207017
9	Coal	21207017
10	Animal dung	21207017
15	Solar	21207017
5	Other	21207017
5	None	21207017
35	Unspecified	21207017
0	Not applicable	21207017
4998	Electricity	21207018
92	Gas	21207018
562	Paraffin	21207018
558	Wood	21207018
6	Coal	21207018
38	Animal dung	21207018
30	Solar	21207018
0	Other	21207018
3	None	21207018
42	Unspecified	21207018
0	Not applicable	21207018
3984	Electricity	21207019
57	Gas	21207019
367	Paraffin	21207019
504	Wood	21207019
5	Coal	21207019
17	Animal dung	21207019
0	Solar	21207019
0	Other	21207019
10	None	21207019
62	Unspecified	21207019
0	Not applicable	21207019
4747	Electricity	21207020
199	Gas	21207020
319	Paraffin	21207020
29	Wood	21207020
0	Coal	21207020
0	Animal dung	21207020
11	Solar	21207020
10	Other	21207020
14	None	21207020
23	Unspecified	21207020
3	Not applicable	21207020
5484	Electricity	21207021
101	Gas	21207021
195	Paraffin	21207021
49	Wood	21207021
0	Coal	21207021
0	Animal dung	21207021
12	Solar	21207021
0	Other	21207021
2	None	21207021
39	Unspecified	21207021
0	Not applicable	21207021
4764	Electricity	21208001
375	Gas	21208001
127	Paraffin	21208001
84	Wood	21208001
6	Coal	21208001
0	Animal dung	21208001
0	Solar	21208001
0	Other	21208001
1	None	21208001
10	Unspecified	21208001
0	Not applicable	21208001
3953	Electricity	21208002
31	Gas	21208002
233	Paraffin	21208002
47	Wood	21208002
0	Coal	21208002
0	Animal dung	21208002
0	Solar	21208002
0	Other	21208002
2	None	21208002
3	Unspecified	21208002
0	Not applicable	21208002
3088	Electricity	21208003
166	Gas	21208003
74	Paraffin	21208003
21	Wood	21208003
0	Coal	21208003
0	Animal dung	21208003
0	Solar	21208003
0	Other	21208003
33	None	21208003
3	Unspecified	21208003
1	Not applicable	21208003
9662	Electricity	21208004
184	Gas	21208004
540	Paraffin	21208004
758	Wood	21208004
17	Coal	21208004
0	Animal dung	21208004
51	Solar	21208004
0	Other	21208004
24	None	21208004
7	Unspecified	21208004
0	Not applicable	21208004
6571	Electricity	21301001
63	Gas	21301001
215	Paraffin	21301001
34	Wood	21301001
6	Coal	21301001
5	Animal dung	21301001
0	Solar	21301001
5	Other	21301001
18	None	21301001
14	Unspecified	21301001
0	Not applicable	21301001
5365	Electricity	21301002
49	Gas	21301002
115	Paraffin	21301002
6	Wood	21301002
0	Coal	21301002
0	Animal dung	21301002
17	Solar	21301002
0	Other	21301002
15	None	21301002
0	Unspecified	21301002
0	Not applicable	21301002
4604	Electricity	21301003
35	Gas	21301003
190	Paraffin	21301003
73	Wood	21301003
1	Coal	21301003
0	Animal dung	21301003
0	Solar	21301003
0	Other	21301003
12	None	21301003
0	Unspecified	21301003
2	Not applicable	21301003
6349	Electricity	21301004
39	Gas	21301004
31	Paraffin	21301004
29	Wood	21301004
0	Coal	21301004
0	Animal dung	21301004
30	Solar	21301004
0	Other	21301004
7	None	21301004
19	Unspecified	21301004
0	Not applicable	21301004
7955	Electricity	21301005
637	Gas	21301005
1	Paraffin	21301005
62	Wood	21301005
6	Coal	21301005
0	Animal dung	21301005
13	Solar	21301005
27	Other	21301005
2	None	21301005
46	Unspecified	21301005
1	Not applicable	21301005
10013	Electricity	21301006
136	Gas	21301006
92	Paraffin	21301006
1765	Wood	21301006
183	Coal	21301006
11	Animal dung	21301006
1	Solar	21301006
0	Other	21301006
7	None	21301006
25	Unspecified	21301006
0	Not applicable	21301006
8218	Electricity	21301007
29	Gas	21301007
74	Paraffin	21301007
27	Wood	21301007
0	Coal	21301007
0	Animal dung	21301007
15	Solar	21301007
0	Other	21301007
9	None	21301007
27	Unspecified	21301007
3	Not applicable	21301007
5802	Electricity	21301008
210	Gas	21301008
179	Paraffin	21301008
129	Wood	21301008
7	Coal	21301008
0	Animal dung	21301008
4	Solar	21301008
0	Other	21301008
11	None	21301008
5	Unspecified	21301008
27	Not applicable	21301008
4749	Electricity	21301009
186	Gas	21301009
224	Paraffin	21301009
666	Wood	21301009
21	Coal	21301009
0	Animal dung	21301009
0	Solar	21301009
0	Other	21301009
5	None	21301009
26	Unspecified	21301009
4	Not applicable	21301009
5853	Electricity	21302001
24	Gas	21302001
353	Paraffin	21302001
801	Wood	21302001
0	Coal	21302001
43	Animal dung	21302001
8	Solar	21302001
0	Other	21302001
14	None	21302001
7	Unspecified	21302001
0	Not applicable	21302001
4417	Electricity	21302002
88	Gas	21302002
605	Paraffin	21302002
472	Wood	21302002
8	Coal	21302002
16	Animal dung	21302002
10	Solar	21302002
0	Other	21302002
1	None	21302002
24	Unspecified	21302002
0	Not applicable	21302002
6025	Electricity	21302003
61	Gas	21302003
654	Paraffin	21302003
825	Wood	21302003
9	Coal	21302003
14	Animal dung	21302003
18	Solar	21302003
0	Other	21302003
8	None	21302003
15	Unspecified	21302003
0	Not applicable	21302003
4862	Electricity	21302004
168	Gas	21302004
920	Paraffin	21302004
42	Wood	21302004
0	Coal	21302004
1	Animal dung	21302004
28	Solar	21302004
9	Other	21302004
13	None	21302004
18	Unspecified	21302004
0	Not applicable	21302004
5169	Electricity	21302005
137	Gas	21302005
568	Paraffin	21302005
860	Wood	21302005
37	Coal	21302005
15	Animal dung	21302005
0	Solar	21302005
0	Other	21302005
32	None	21302005
31	Unspecified	21302005
0	Not applicable	21302005
3911	Electricity	21303001
39	Gas	21303001
514	Paraffin	21303001
20	Wood	21303001
0	Coal	21303001
20	Animal dung	21303001
4	Solar	21303001
1	Other	21303001
2	None	21303001
29	Unspecified	21303001
0	Not applicable	21303001
3939	Electricity	21303002
775	Gas	21303002
369	Paraffin	21303002
814	Wood	21303002
10	Coal	21303002
35	Animal dung	21303002
0	Solar	21303002
6	Other	21303002
2	None	21303002
37	Unspecified	21303002
3	Not applicable	21303002
5061	Electricity	21303003
56	Gas	21303003
479	Paraffin	21303003
184	Wood	21303003
0	Coal	21303003
0	Animal dung	21303003
19	Solar	21303003
0	Other	21303003
17	None	21303003
31	Unspecified	21303003
1	Not applicable	21303003
4879	Electricity	21303004
57	Gas	21303004
479	Paraffin	21303004
78	Wood	21303004
9	Coal	21303004
25	Animal dung	21303004
6	Solar	21303004
0	Other	21303004
14	None	21303004
46	Unspecified	21303004
0	Not applicable	21303004
4936	Electricity	21304001
190	Gas	21304001
903	Paraffin	21304001
2792	Wood	21304001
0	Coal	21304001
18	Animal dung	21304001
23	Solar	21304001
1	Other	21304001
22	None	21304001
12	Unspecified	21304001
7	Not applicable	21304001
6367	Electricity	21304002
43	Gas	21304002
393	Paraffin	21304002
66	Wood	21304002
0	Coal	21304002
10	Animal dung	21304002
18	Solar	21304002
0	Other	21304002
14	None	21304002
9	Unspecified	21304002
0	Not applicable	21304002
5461	Electricity	21304003
91	Gas	21304003
351	Paraffin	21304003
676	Wood	21304003
0	Coal	21304003
118	Animal dung	21304003
0	Solar	21304003
0	Other	21304003
2	None	21304003
0	Unspecified	21304003
0	Not applicable	21304003
5064	Electricity	21304004
119	Gas	21304004
165	Paraffin	21304004
53	Wood	21304004
0	Coal	21304004
3	Animal dung	21304004
6	Solar	21304004
0	Other	21304004
6	None	21304004
9	Unspecified	21304004
0	Not applicable	21304004
4492	Electricity	21304005
148	Gas	21304005
372	Paraffin	21304005
928	Wood	21304005
0	Coal	21304005
9	Animal dung	21304005
24	Solar	21304005
0	Other	21304005
0	None	21304005
5	Unspecified	21304005
0	Not applicable	21304005
6603	Electricity	21304006
233	Gas	21304006
244	Paraffin	21304006
21	Wood	21304006
0	Coal	21304006
0	Animal dung	21304006
1	Solar	21304006
2	Other	21304006
2	None	21304006
9	Unspecified	21304006
11	Not applicable	21304006
9536	Electricity	21304007
120	Gas	21304007
710	Paraffin	21304007
12	Wood	21304007
0	Coal	21304007
0	Animal dung	21304007
39	Solar	21304007
0	Other	21304007
24	None	21304007
23	Unspecified	21304007
0	Not applicable	21304007
5977	Electricity	21304008
193	Gas	21304008
467	Paraffin	21304008
8	Wood	21304008
0	Coal	21304008
4	Animal dung	21304008
11	Solar	21304008
4	Other	21304008
15	None	21304008
5	Unspecified	21304008
0	Not applicable	21304008
6243	Electricity	21304009
182	Gas	21304009
384	Paraffin	21304009
58	Wood	21304009
0	Coal	21304009
0	Animal dung	21304009
26	Solar	21304009
1	Other	21304009
6	None	21304009
10	Unspecified	21304009
0	Not applicable	21304009
4059	Electricity	21304010
77	Gas	21304010
151	Paraffin	21304010
6	Wood	21304010
0	Coal	21304010
2	Animal dung	21304010
1	Solar	21304010
0	Other	21304010
1	None	21304010
8	Unspecified	21304010
0	Not applicable	21304010
7628	Electricity	21304011
130	Gas	21304011
287	Paraffin	21304011
132	Wood	21304011
0	Coal	21304011
10	Animal dung	21304011
10	Solar	21304011
0	Other	21304011
15	None	21304011
0	Unspecified	21304011
0	Not applicable	21304011
4156	Electricity	21304012
111	Gas	21304012
396	Paraffin	21304012
859	Wood	21304012
8	Coal	21304012
44	Animal dung	21304012
9	Solar	21304012
46	Other	21304012
8	None	21304012
32	Unspecified	21304012
0	Not applicable	21304012
4037	Electricity	21304013
102	Gas	21304013
421	Paraffin	21304013
788	Wood	21304013
1	Coal	21304013
109	Animal dung	21304013
7	Solar	21304013
16	Other	21304013
1	None	21304013
11	Unspecified	21304013
0	Not applicable	21304013
4638	Electricity	21304014
75	Gas	21304014
635	Paraffin	21304014
713	Wood	21304014
0	Coal	21304014
6	Animal dung	21304014
1	Solar	21304014
0	Other	21304014
0	None	21304014
0	Unspecified	21304014
0	Not applicable	21304014
4095	Electricity	21304015
83	Gas	21304015
569	Paraffin	21304015
50	Wood	21304015
8	Coal	21304015
0	Animal dung	21304015
10	Solar	21304015
0	Other	21304015
0	None	21304015
8	Unspecified	21304015
0	Not applicable	21304015
5762	Electricity	21304016
93	Gas	21304016
194	Paraffin	21304016
11	Wood	21304016
0	Coal	21304016
4	Animal dung	21304016
19	Solar	21304016
0	Other	21304016
3	None	21304016
5	Unspecified	21304016
0	Not applicable	21304016
6100	Electricity	21304017
133	Gas	21304017
277	Paraffin	21304017
439	Wood	21304017
16	Coal	21304017
27	Animal dung	21304017
26	Solar	21304017
0	Other	21304017
8	None	21304017
8	Unspecified	21304017
0	Not applicable	21304017
9023	Electricity	21304018
210	Gas	21304018
2142	Paraffin	21304018
890	Wood	21304018
20	Coal	21304018
33	Animal dung	21304018
39	Solar	21304018
0	Other	21304018
14	None	21304018
32	Unspecified	21304018
133	Not applicable	21304018
8226	Electricity	21304019
85	Gas	21304019
451	Paraffin	21304019
7	Wood	21304019
0	Coal	21304019
0	Animal dung	21304019
27	Solar	21304019
0	Other	21304019
3	None	21304019
36	Unspecified	21304019
0	Not applicable	21304019
5668	Electricity	21304020
58	Gas	21304020
647	Paraffin	21304020
13	Wood	21304020
0	Coal	21304020
0	Animal dung	21304020
34	Solar	21304020
0	Other	21304020
1	None	21304020
14	Unspecified	21304020
0	Not applicable	21304020
5136	Electricity	21304021
57	Gas	21304021
850	Paraffin	21304021
11	Wood	21304021
10	Coal	21304021
6	Animal dung	21304021
16	Solar	21304021
1	Other	21304021
3	None	21304021
11	Unspecified	21304021
0	Not applicable	21304021
6199	Electricity	21304022
103	Gas	21304022
1666	Paraffin	21304022
0	Wood	21304022
6	Coal	21304022
0	Animal dung	21304022
2	Solar	21304022
0	Other	21304022
1	None	21304022
3	Unspecified	21304022
0	Not applicable	21304022
3830	Electricity	21304023
73	Gas	21304023
730	Paraffin	21304023
17	Wood	21304023
17	Coal	21304023
0	Animal dung	21304023
0	Solar	21304023
0	Other	21304023
1	None	21304023
7	Unspecified	21304023
0	Not applicable	21304023
4237	Electricity	21304024
114	Gas	21304024
1086	Paraffin	21304024
32	Wood	21304024
6	Coal	21304024
0	Animal dung	21304024
6	Solar	21304024
3	Other	21304024
3	None	21304024
24	Unspecified	21304024
16	Not applicable	21304024
8012	Electricity	21304025
273	Gas	21304025
1063	Paraffin	21304025
12	Wood	21304025
12	Coal	21304025
0	Animal dung	21304025
16	Solar	21304025
8	Other	21304025
11	None	21304025
17	Unspecified	21304025
4	Not applicable	21304025
7812	Electricity	21304026
837	Gas	21304026
158	Paraffin	21304026
431	Wood	21304026
0	Coal	21304026
7	Animal dung	21304026
16	Solar	21304026
6	Other	21304026
3	None	21304026
17	Unspecified	21304026
101	Not applicable	21304026
5532	Electricity	21304027
249	Gas	21304027
621	Paraffin	21304027
535	Wood	21304027
0	Coal	21304027
9	Animal dung	21304027
10	Solar	21304027
6	Other	21304027
27	None	21304027
21	Unspecified	21304027
1	Not applicable	21304027
3399	Electricity	21305001
259	Gas	21305001
962	Paraffin	21305001
1996	Wood	21305001
39	Coal	21305001
535	Animal dung	21305001
10	Solar	21305001
6	Other	21305001
14	None	21305001
43	Unspecified	21305001
42	Not applicable	21305001
4110	Electricity	21305002
131	Gas	21305002
546	Paraffin	21305002
735	Wood	21305002
0	Coal	21305002
162	Animal dung	21305002
0	Solar	21305002
0	Other	21305002
9	None	21305002
18	Unspecified	21305002
0	Not applicable	21305002
1052	Electricity	21305003
354	Gas	21305003
2291	Paraffin	21305003
2895	Wood	21305003
8	Coal	21305003
129	Animal dung	21305003
1	Solar	21305003
1	Other	21305003
4	None	21305003
25	Unspecified	21305003
0	Not applicable	21305003
3884	Electricity	21305004
234	Gas	21305004
880	Paraffin	21305004
2696	Wood	21305004
8	Coal	21305004
15	Animal dung	21305004
2	Solar	21305004
10	Other	21305004
7	None	21305004
15	Unspecified	21305004
0	Not applicable	21305004
4720	Electricity	21305005
202	Gas	21305005
777	Paraffin	21305005
1854	Wood	21305005
17	Coal	21305005
397	Animal dung	21305005
10	Solar	21305005
5	Other	21305005
22	None	21305005
11	Unspecified	21305005
0	Not applicable	21305005
1990	Electricity	21305006
396	Gas	21305006
1017	Paraffin	21305006
3444	Wood	21305006
1	Coal	21305006
364	Animal dung	21305006
1	Solar	21305006
1	Other	21305006
2	None	21305006
31	Unspecified	21305006
0	Not applicable	21305006
3881	Electricity	21305007
164	Gas	21305007
618	Paraffin	21305007
769	Wood	21305007
1	Coal	21305007
895	Animal dung	21305007
3	Solar	21305007
65	Other	21305007
2	None	21305007
16	Unspecified	21305007
0	Not applicable	21305007
3555	Electricity	21305008
713	Gas	21305008
1192	Paraffin	21305008
1661	Wood	21305008
13	Coal	21305008
269	Animal dung	21305008
0	Solar	21305008
17	Other	21305008
5	None	21305008
9	Unspecified	21305008
5	Not applicable	21305008
1083	Electricity	21305009
634	Gas	21305009
1311	Paraffin	21305009
1649	Wood	21305009
8	Coal	21305009
922	Animal dung	21305009
10	Solar	21305009
26	Other	21305009
4	None	21305009
12	Unspecified	21305009
0	Not applicable	21305009
1029	Electricity	21305010
951	Gas	21305010
1748	Paraffin	21305010
1493	Wood	21305010
0	Coal	21305010
886	Animal dung	21305010
2	Solar	21305010
13	Other	21305010
2	None	21305010
25	Unspecified	21305010
0	Not applicable	21305010
44	Electricity	21305011
254	Gas	21305011
1590	Paraffin	21305011
2234	Wood	21305011
27	Coal	21305011
961	Animal dung	21305011
6	Solar	21305011
23	Other	21305011
8	None	21305011
3	Unspecified	21305011
0	Not applicable	21305011
1635	Electricity	21305012
561	Gas	21305012
1707	Paraffin	21305012
1234	Wood	21305012
2	Coal	21305012
1164	Animal dung	21305012
12	Solar	21305012
70	Other	21305012
5	None	21305012
25	Unspecified	21305012
0	Not applicable	21305012
5797	Electricity	21305013
118	Gas	21305013
558	Paraffin	21305013
552	Wood	21305013
13	Coal	21305013
382	Animal dung	21305013
1	Solar	21305013
20	Other	21305013
1	None	21305013
3	Unspecified	21305013
0	Not applicable	21305013
6063	Electricity	21305014
257	Gas	21305014
2097	Paraffin	21305014
251	Wood	21305014
21	Coal	21305014
12	Animal dung	21305014
0	Solar	21305014
36	Other	21305014
5	None	21305014
41	Unspecified	21305014
0	Not applicable	21305014
5011	Electricity	21305015
221	Gas	21305015
831	Paraffin	21305015
908	Wood	21305015
8	Coal	21305015
150	Animal dung	21305015
15	Solar	21305015
2	Other	21305015
2	None	21305015
34	Unspecified	21305015
0	Not applicable	21305015
4705	Electricity	21305016
213	Gas	21305016
732	Paraffin	21305016
2493	Wood	21305016
9	Coal	21305016
232	Animal dung	21305016
18	Solar	21305016
6	Other	21305016
4	None	21305016
29	Unspecified	21305016
0	Not applicable	21305016
3599	Electricity	21305017
394	Gas	21305017
805	Paraffin	21305017
1139	Wood	21305017
9	Coal	21305017
1000	Animal dung	21305017
0	Solar	21305017
73	Other	21305017
6	None	21305017
7	Unspecified	21305017
0	Not applicable	21305017
3170	Electricity	21305018
214	Gas	21305018
517	Paraffin	21305018
3203	Wood	21305018
1	Coal	21305018
241	Animal dung	21305018
0	Solar	21305018
49	Other	21305018
6	None	21305018
14	Unspecified	21305018
0	Not applicable	21305018
2380	Electricity	21305019
76	Gas	21305019
530	Paraffin	21305019
2192	Wood	21305019
15	Coal	21305019
144	Animal dung	21305019
6	Solar	21305019
24	Other	21305019
2	None	21305019
20	Unspecified	21305019
0	Not applicable	21305019
1345	Electricity	21305020
214	Gas	21305020
1102	Paraffin	21305020
2990	Wood	21305020
8	Coal	21305020
302	Animal dung	21305020
0	Solar	21305020
5	Other	21305020
10	None	21305020
8	Unspecified	21305020
0	Not applicable	21305020
3050	Electricity	21305021
113	Gas	21305021
915	Paraffin	21305021
2467	Wood	21305021
1	Coal	21305021
1093	Animal dung	21305021
3	Solar	21305021
26	Other	21305021
7	None	21305021
9	Unspecified	21305021
0	Not applicable	21305021
1327	Electricity	21306001
376	Gas	21306001
1933	Paraffin	21306001
2930	Wood	21306001
10	Coal	21306001
386	Animal dung	21306001
13	Solar	21306001
29	Other	21306001
5	None	21306001
3	Unspecified	21306001
20	Not applicable	21306001
2113	Electricity	21306002
87	Gas	21306002
707	Paraffin	21306002
2564	Wood	21306002
2	Coal	21306002
229	Animal dung	21306002
0	Solar	21306002
114	Other	21306002
7	None	21306002
22	Unspecified	21306002
0	Not applicable	21306002
5073	Electricity	21306003
72	Gas	21306003
561	Paraffin	21306003
1113	Wood	21306003
2	Coal	21306003
50	Animal dung	21306003
6	Solar	21306003
0	Other	21306003
1	None	21306003
21	Unspecified	21306003
0	Not applicable	21306003
5323	Electricity	21306004
187	Gas	21306004
862	Paraffin	21306004
529	Wood	21306004
3	Coal	21306004
0	Animal dung	21306004
20	Solar	21306004
20	Other	21306004
7	None	21306004
9	Unspecified	21306004
0	Not applicable	21306004
6840	Electricity	21306005
225	Gas	21306005
846	Paraffin	21306005
1511	Wood	21306005
10	Coal	21306005
148	Animal dung	21306005
6	Solar	21306005
29	Other	21306005
17	None	21306005
17	Unspecified	21306005
0	Not applicable	21306005
6238	Electricity	21306006
37	Gas	21306006
587	Paraffin	21306006
870	Wood	21306006
8	Coal	21306006
18	Animal dung	21306006
5	Solar	21306006
4	Other	21306006
1	None	21306006
9	Unspecified	21306006
0	Not applicable	21306006
6635	Electricity	21306007
85	Gas	21306007
670	Paraffin	21306007
833	Wood	21306007
7	Coal	21306007
53	Animal dung	21306007
5	Solar	21306007
0	Other	21306007
7	None	21306007
16	Unspecified	21306007
0	Not applicable	21306007
3580	Electricity	21306008
612	Gas	21306008
2010	Paraffin	21306008
1482	Wood	21306008
34	Coal	21306008
156	Animal dung	21306008
7	Solar	21306008
19	Other	21306008
0	None	21306008
5	Unspecified	21306008
0	Not applicable	21306008
2130	Electricity	21306009
615	Gas	21306009
1725	Paraffin	21306009
2026	Wood	21306009
30	Coal	21306009
210	Animal dung	21306009
0	Solar	21306009
0	Other	21306009
1	None	21306009
16	Unspecified	21306009
0	Not applicable	21306009
2568	Electricity	21306010
465	Gas	21306010
1141	Paraffin	21306010
1587	Wood	21306010
23	Coal	21306010
49	Animal dung	21306010
0	Solar	21306010
8	Other	21306010
1	None	21306010
30	Unspecified	21306010
0	Not applicable	21306010
6078	Electricity	21306011
93	Gas	21306011
486	Paraffin	21306011
170	Wood	21306011
18	Coal	21306011
19	Animal dung	21306011
12	Solar	21306011
1	Other	21306011
16	None	21306011
20	Unspecified	21306011
0	Not applicable	21306011
4639	Electricity	21306012
90	Gas	21306012
432	Paraffin	21306012
1446	Wood	21306012
16	Coal	21306012
88	Animal dung	21306012
1	Solar	21306012
9	Other	21306012
7	None	21306012
15	Unspecified	21306012
0	Not applicable	21306012
3317	Electricity	21306013
85	Gas	21306013
624	Paraffin	21306013
1628	Wood	21306013
5	Coal	21306013
114	Animal dung	21306013
3	Solar	21306013
23	Other	21306013
10	None	21306013
8	Unspecified	21306013
0	Not applicable	21306013
5223	Electricity	21306014
278	Gas	21306014
732	Paraffin	21306014
860	Wood	21306014
478	Coal	21306014
139	Animal dung	21306014
10	Solar	21306014
10	Other	21306014
3	None	21306014
15	Unspecified	21306014
2	Not applicable	21306014
3993	Electricity	21306015
175	Gas	21306015
859	Paraffin	21306015
1763	Wood	21306015
85	Coal	21306015
4	Animal dung	21306015
0	Solar	21306015
0	Other	21306015
6	None	21306015
17	Unspecified	21306015
0	Not applicable	21306015
4133	Electricity	21306016
260	Gas	21306016
512	Paraffin	21306016
1273	Wood	21306016
7	Coal	21306016
59	Animal dung	21306016
13	Solar	21306016
7	Other	21306016
6	None	21306016
32	Unspecified	21306016
0	Not applicable	21306016
3902	Electricity	21306017
94	Gas	21306017
560	Paraffin	21306017
1178	Wood	21306017
7	Coal	21306017
270	Animal dung	21306017
0	Solar	21306017
3	Other	21306017
5	None	21306017
5	Unspecified	21306017
0	Not applicable	21306017
64	Electricity	21307001
445	Gas	21307001
2235	Paraffin	21307001
1936	Wood	21307001
25	Coal	21307001
1252	Animal dung	21307001
9	Solar	21307001
68	Other	21307001
3	None	21307001
22	Unspecified	21307001
0	Not applicable	21307001
125	Electricity	21307002
443	Gas	21307002
1350	Paraffin	21307002
3511	Wood	21307002
3	Coal	21307002
1118	Animal dung	21307002
2	Solar	21307002
71	Other	21307002
14	None	21307002
32	Unspecified	21307002
0	Not applicable	21307002
544	Electricity	21307003
512	Gas	21307003
2004	Paraffin	21307003
1210	Wood	21307003
24	Coal	21307003
1329	Animal dung	21307003
6	Solar	21307003
24	Other	21307003
6	None	21307003
34	Unspecified	21307003
0	Not applicable	21307003
1126	Electricity	21307004
400	Gas	21307004
1039	Paraffin	21307004
3252	Wood	21307004
12	Coal	21307004
1296	Animal dung	21307004
1	Solar	21307004
98	Other	21307004
2	None	21307004
53	Unspecified	21307004
0	Not applicable	21307004
206	Electricity	21307005
281	Gas	21307005
1117	Paraffin	21307005
2716	Wood	21307005
0	Coal	21307005
2341	Animal dung	21307005
0	Solar	21307005
93	Other	21307005
1	None	21307005
12	Unspecified	21307005
0	Not applicable	21307005
359	Electricity	21307006
403	Gas	21307006
1635	Paraffin	21307006
4524	Wood	21307006
3	Coal	21307006
1106	Animal dung	21307006
0	Solar	21307006
35	Other	21307006
1	None	21307006
26	Unspecified	21307006
0	Not applicable	21307006
4565	Electricity	21307007
203	Gas	21307007
532	Paraffin	21307007
1284	Wood	21307007
13	Coal	21307007
1206	Animal dung	21307007
32	Solar	21307007
19	Other	21307007
11	None	21307007
45	Unspecified	21307007
0	Not applicable	21307007
5449	Electricity	21307008
247	Gas	21307008
759	Paraffin	21307008
1075	Wood	21307008
26	Coal	21307008
915	Animal dung	21307008
34	Solar	21307008
33	Other	21307008
5	None	21307008
74	Unspecified	21307008
0	Not applicable	21307008
4845	Electricity	21307009
391	Gas	21307009
459	Paraffin	21307009
1498	Wood	21307009
6	Coal	21307009
282	Animal dung	21307009
12	Solar	21307009
42	Other	21307009
1	None	21307009
50	Unspecified	21307009
0	Not applicable	21307009
8112	Electricity	21307010
366	Gas	21307010
1603	Paraffin	21307010
1191	Wood	21307010
30	Coal	21307010
23	Animal dung	21307010
15	Solar	21307010
11	Other	21307010
5	None	21307010
116	Unspecified	21307010
1	Not applicable	21307010
2883	Electricity	21307011
284	Gas	21307011
651	Paraffin	21307011
1558	Wood	21307011
2	Coal	21307011
26	Animal dung	21307011
9	Solar	21307011
32	Other	21307011
6	None	21307011
17	Unspecified	21307011
8	Not applicable	21307011
1602	Electricity	21307012
312	Gas	21307012
1135	Paraffin	21307012
4156	Wood	21307012
24	Coal	21307012
350	Animal dung	21307012
7	Solar	21307012
18	Other	21307012
17	None	21307012
46	Unspecified	21307012
0	Not applicable	21307012
1185	Electricity	21307013
200	Gas	21307013
614	Paraffin	21307013
5499	Wood	21307013
24	Coal	21307013
321	Animal dung	21307013
6	Solar	21307013
8	Other	21307013
8	None	21307013
50	Unspecified	21307013
0	Not applicable	21307013
2665	Electricity	21307014
428	Gas	21307014
1499	Paraffin	21307014
2845	Wood	21307014
20	Coal	21307014
505	Animal dung	21307014
8	Solar	21307014
29	Other	21307014
18	None	21307014
57	Unspecified	21307014
0	Not applicable	21307014
4881	Electricity	21307015
71	Gas	21307015
552	Paraffin	21307015
3400	Wood	21307015
8	Coal	21307015
362	Animal dung	21307015
2	Solar	21307015
21	Other	21307015
35	None	21307015
103	Unspecified	21307015
0	Not applicable	21307015
4284	Electricity	21307016
156	Gas	21307016
699	Paraffin	21307016
1614	Wood	21307016
3	Coal	21307016
992	Animal dung	21307016
0	Solar	21307016
26	Other	21307016
15	None	21307016
28	Unspecified	21307016
0	Not applicable	21307016
4639	Electricity	21307017
280	Gas	21307017
745	Paraffin	21307017
1835	Wood	21307017
1	Coal	21307017
737	Animal dung	21307017
16	Solar	21307017
40	Other	21307017
22	None	21307017
89	Unspecified	21307017
0	Not applicable	21307017
4438	Electricity	21307018
265	Gas	21307018
1001	Paraffin	21307018
2413	Wood	21307018
15	Coal	21307018
814	Animal dung	21307018
3	Solar	21307018
58	Other	21307018
10	None	21307018
51	Unspecified	21307018
0	Not applicable	21307018
243	Electricity	21307019
521	Gas	21307019
690	Paraffin	21307019
6698	Wood	21307019
0	Coal	21307019
338	Animal dung	21307019
5	Solar	21307019
19	Other	21307019
24	None	21307019
98	Unspecified	21307019
0	Not applicable	21307019
125	Electricity	21307020
270	Gas	21307020
561	Paraffin	21307020
5366	Wood	21307020
15	Coal	21307020
479	Animal dung	21307020
0	Solar	21307020
9	Other	21307020
13	None	21307020
31	Unspecified	21307020
0	Not applicable	21307020
3973	Electricity	21308001
499	Gas	21308001
1199	Paraffin	21308001
2499	Wood	21308001
7	Coal	21308001
33	Animal dung	21308001
2	Solar	21308001
13	Other	21308001
6	None	21308001
18	Unspecified	21308001
5	Not applicable	21308001
4574	Electricity	21308002
283	Gas	21308002
1259	Paraffin	21308002
998	Wood	21308002
28	Coal	21308002
8	Animal dung	21308002
4	Solar	21308002
0	Other	21308002
6	None	21308002
11	Unspecified	21308002
0	Not applicable	21308002
3832	Electricity	21308003
279	Gas	21308003
666	Paraffin	21308003
3223	Wood	21308003
13	Coal	21308003
77	Animal dung	21308003
10	Solar	21308003
15	Other	21308003
12	None	21308003
48	Unspecified	21308003
0	Not applicable	21308003
4890	Electricity	21308004
125	Gas	21308004
448	Paraffin	21308004
168	Wood	21308004
7	Coal	21308004
3	Animal dung	21308004
13	Solar	21308004
35	Other	21308004
16	None	21308004
47	Unspecified	21308004
0	Not applicable	21308004
6354	Electricity	21308005
123	Gas	21308005
1640	Paraffin	21308005
256	Wood	21308005
17	Coal	21308005
188	Animal dung	21308005
55	Solar	21308005
1	Other	21308005
2	None	21308005
41	Unspecified	21308005
0	Not applicable	21308005
3299	Electricity	21308006
175	Gas	21308006
804	Paraffin	21308006
1631	Wood	21308006
1	Coal	21308006
227	Animal dung	21308006
0	Solar	21308006
23	Other	21308006
5	None	21308006
9	Unspecified	21308006
0	Not applicable	21308006
2910	Electricity	21308007
163	Gas	21308007
595	Paraffin	21308007
2094	Wood	21308007
2	Coal	21308007
615	Animal dung	21308007
11	Solar	21308007
33	Other	21308007
7	None	21308007
33	Unspecified	21308007
0	Not applicable	21308007
3061	Electricity	21308008
118	Gas	21308008
475	Paraffin	21308008
2858	Wood	21308008
0	Coal	21308008
60	Animal dung	21308008
12	Solar	21308008
18	Other	21308008
15	None	21308008
21	Unspecified	21308008
0	Not applicable	21308008
3908	Electricity	21308009
63	Gas	21308009
381	Paraffin	21308009
1859	Wood	21308009
3	Coal	21308009
33	Animal dung	21308009
6	Solar	21308009
1	Other	21308009
2	None	21308009
22	Unspecified	21308009
0	Not applicable	21308009
355	Electricity	21401001
1067	Gas	21401001
2127	Paraffin	21401001
5166	Wood	21401001
18	Coal	21401001
634	Animal dung	21401001
0	Solar	21401001
2	Other	21401001
5	None	21401001
82	Unspecified	21401001
2	Not applicable	21401001
8474	Electricity	21401002
172	Gas	21401002
515	Paraffin	21401002
661	Wood	21401002
0	Coal	21401002
2	Animal dung	21401002
8	Solar	21401002
0	Other	21401002
6	None	21401002
21	Unspecified	21401002
0	Not applicable	21401002
5824	Electricity	21401003
430	Gas	21401003
1039	Paraffin	21401003
753	Wood	21401003
2	Coal	21401003
3	Animal dung	21401003
41	Solar	21401003
0	Other	21401003
6	None	21401003
29	Unspecified	21401003
4	Not applicable	21401003
1271	Electricity	21401004
604	Gas	21401004
729	Paraffin	21401004
4126	Wood	21401004
11	Coal	21401004
60	Animal dung	21401004
7	Solar	21401004
7	Other	21401004
31	None	21401004
35	Unspecified	21401004
65	Not applicable	21401004
3325	Electricity	21401005
649	Gas	21401005
712	Paraffin	21401005
3582	Wood	21401005
43	Coal	21401005
45	Animal dung	21401005
6	Solar	21401005
0	Other	21401005
14	None	21401005
73	Unspecified	21401005
0	Not applicable	21401005
2254	Electricity	21401006
339	Gas	21401006
622	Paraffin	21401006
2160	Wood	21401006
1	Coal	21401006
9	Animal dung	21401006
9	Solar	21401006
3	Other	21401006
1	None	21401006
33	Unspecified	21401006
0	Not applicable	21401006
407	Electricity	21401007
711	Gas	21401007
879	Paraffin	21401007
5181	Wood	21401007
9	Coal	21401007
363	Animal dung	21401007
6	Solar	21401007
6	Other	21401007
1	None	21401007
33	Unspecified	21401007
2	Not applicable	21401007
662	Electricity	21401008
465	Gas	21401008
817	Paraffin	21401008
4331	Wood	21401008
8	Coal	21401008
99	Animal dung	21401008
0	Solar	21401008
0	Other	21401008
1	None	21401008
6	Unspecified	21401008
3	Not applicable	21401008
7347	Electricity	21401009
951	Gas	21401009
2049	Paraffin	21401009
653	Wood	21401009
16	Coal	21401009
21	Animal dung	21401009
27	Solar	21401009
20	Other	21401009
18	None	21401009
22	Unspecified	21401009
99	Not applicable	21401009
4296	Electricity	21401010
512	Gas	21401010
982	Paraffin	21401010
2607	Wood	21401010
28	Coal	21401010
341	Animal dung	21401010
11	Solar	21401010
14	Other	21401010
8	None	21401010
46	Unspecified	21401010
0	Not applicable	21401010
3218	Electricity	21401011
349	Gas	21401011
837	Paraffin	21401011
3658	Wood	21401011
15	Coal	21401011
508	Animal dung	21401011
0	Solar	21401011
3	Other	21401011
7	None	21401011
26	Unspecified	21401011
28	Not applicable	21401011
365	Electricity	21401012
831	Gas	21401012
1949	Paraffin	21401012
4365	Wood	21401012
18	Coal	21401012
189	Animal dung	21401012
32	Solar	21401012
0	Other	21401012
0	None	21401012
9	Unspecified	21401012
0	Not applicable	21401012
17	Electricity	21401013
1080	Gas	21401013
2116	Paraffin	21401013
6162	Wood	21401013
3	Coal	21401013
49	Animal dung	21401013
1	Solar	21401013
0	Other	21401013
17	None	21401013
110	Unspecified	21401013
0	Not applicable	21401013
140	Electricity	21401014
715	Gas	21401014
1575	Paraffin	21401014
4130	Wood	21401014
10	Coal	21401014
294	Animal dung	21401014
12	Solar	21401014
7	Other	21401014
3	None	21401014
45	Unspecified	21401014
0	Not applicable	21401014
1723	Electricity	21401015
736	Gas	21401015
2623	Paraffin	21401015
3182	Wood	21401015
17	Coal	21401015
308	Animal dung	21401015
10	Solar	21401015
4	Other	21401015
19	None	21401015
9	Unspecified	21401015
0	Not applicable	21401015
387	Electricity	21401016
708	Gas	21401016
1121	Paraffin	21401016
4858	Wood	21401016
8	Coal	21401016
192	Animal dung	21401016
0	Solar	21401016
0	Other	21401016
10	None	21401016
29	Unspecified	21401016
1	Not applicable	21401016
4459	Electricity	21401017
324	Gas	21401017
627	Paraffin	21401017
1456	Wood	21401017
9	Coal	21401017
51	Animal dung	21401017
11	Solar	21401017
7	Other	21401017
9	None	21401017
0	Unspecified	21401017
13	Not applicable	21401017
4507	Electricity	21402001
159	Gas	21402001
1066	Paraffin	21402001
700	Wood	21402001
11	Coal	21402001
177	Animal dung	21402001
5	Solar	21402001
8	Other	21402001
0	None	21402001
14	Unspecified	21402001
0	Not applicable	21402001
10566	Electricity	21402002
195	Gas	21402002
629	Paraffin	21402002
294	Wood	21402002
0	Coal	21402002
49	Animal dung	21402002
68	Solar	21402002
8	Other	21402002
7	None	21402002
39	Unspecified	21402002
0	Not applicable	21402002
4211	Electricity	21402003
124	Gas	21402003
458	Paraffin	21402003
384	Wood	21402003
0	Coal	21402003
167	Animal dung	21402003
16	Solar	21402003
0	Other	21402003
5	None	21402003
14	Unspecified	21402003
0	Not applicable	21402003
3572	Electricity	21402004
59	Gas	21402004
737	Paraffin	21402004
297	Wood	21402004
11	Coal	21402004
279	Animal dung	21402004
19	Solar	21402004
18	Other	21402004
2	None	21402004
30	Unspecified	21402004
0	Not applicable	21402004
2231	Electricity	21402005
37	Gas	21402005
673	Paraffin	21402005
1827	Wood	21402005
2	Coal	21402005
277	Animal dung	21402005
13	Solar	21402005
0	Other	21402005
0	None	21402005
7	Unspecified	21402005
0	Not applicable	21402005
4215	Electricity	21402006
74	Gas	21402006
1074	Paraffin	21402006
1013	Wood	21402006
18	Coal	21402006
207	Animal dung	21402006
0	Solar	21402006
11	Other	21402006
0	None	21402006
25	Unspecified	21402006
0	Not applicable	21402006
4284	Electricity	21402007
337	Gas	21402007
1874	Paraffin	21402007
575	Wood	21402007
17	Coal	21402007
51	Animal dung	21402007
9	Solar	21402007
8	Other	21402007
0	None	21402007
0	Unspecified	21402007
0	Not applicable	21402007
5177	Electricity	21402008
596	Gas	21402008
3657	Paraffin	21402008
239	Wood	21402008
10	Coal	21402008
40	Animal dung	21402008
20	Solar	21402008
40	Other	21402008
5	None	21402008
57	Unspecified	21402008
113	Not applicable	21402008
4524	Electricity	21402009
193	Gas	21402009
1729	Paraffin	21402009
239	Wood	21402009
4	Coal	21402009
122	Animal dung	21402009
7	Solar	21402009
1	Other	21402009
10	None	21402009
38	Unspecified	21402009
0	Not applicable	21402009
4061	Electricity	21402010
806	Gas	21402010
3812	Paraffin	21402010
226	Wood	21402010
40	Coal	21402010
8	Animal dung	21402010
9	Solar	21402010
18	Other	21402010
16	None	21402010
48	Unspecified	21402010
9	Not applicable	21402010
5790	Electricity	21402011
200	Gas	21402011
1365	Paraffin	21402011
372	Wood	21402011
3	Coal	21402011
38	Animal dung	21402011
9	Solar	21402011
2	Other	21402011
6	None	21402011
8	Unspecified	21402011
0	Not applicable	21402011
4333	Electricity	21402012
78	Gas	21402012
770	Paraffin	21402012
336	Wood	21402012
5	Coal	21402012
93	Animal dung	21402012
0	Solar	21402012
0	Other	21402012
0	None	21402012
7	Unspecified	21402012
0	Not applicable	21402012
4864	Electricity	21402013
82	Gas	21402013
915	Paraffin	21402013
631	Wood	21402013
0	Coal	21402013
152	Animal dung	21402013
9	Solar	21402013
0	Other	21402013
5	None	21402013
5	Unspecified	21402013
0	Not applicable	21402013
5691	Electricity	21402014
185	Gas	21402014
809	Paraffin	21402014
278	Wood	21402014
2	Coal	21402014
18	Animal dung	21402014
7	Solar	21402014
0	Other	21402014
0	None	21402014
1	Unspecified	21402014
123	Not applicable	21402014
3611	Electricity	21402015
198	Gas	21402015
624	Paraffin	21402015
1878	Wood	21402015
17	Coal	21402015
131	Animal dung	21402015
16	Solar	21402015
0	Other	21402015
1	None	21402015
9	Unspecified	21402015
0	Not applicable	21402015
2016	Electricity	21402016
232	Gas	21402016
395	Paraffin	21402016
2928	Wood	21402016
60	Coal	21402016
109	Animal dung	21402016
14	Solar	21402016
0	Other	21402016
1	None	21402016
20	Unspecified	21402016
5	Not applicable	21402016
4490	Electricity	21402017
153	Gas	21402017
1461	Paraffin	21402017
410	Wood	21402017
2	Coal	21402017
244	Animal dung	21402017
5	Solar	21402017
5	Other	21402017
4	None	21402017
8	Unspecified	21402017
0	Not applicable	21402017
3405	Electricity	21402018
289	Gas	21402018
1979	Paraffin	21402018
235	Wood	21402018
17	Coal	21402018
94	Animal dung	21402018
1	Solar	21402018
0	Other	21402018
2	None	21402018
12	Unspecified	21402018
2	Not applicable	21402018
6229	Electricity	21402019
282	Gas	21402019
1285	Paraffin	21402019
332	Wood	21402019
8	Coal	21402019
18	Animal dung	21402019
27	Solar	21402019
4	Other	21402019
21	None	21402019
31	Unspecified	21402019
0	Not applicable	21402019
5451	Electricity	21403001
131	Gas	21403001
362	Paraffin	21403001
1320	Wood	21403001
45	Coal	21403001
70	Animal dung	21403001
10	Solar	21403001
0	Other	21403001
21	None	21403001
16	Unspecified	21403001
9	Not applicable	21403001
8250	Electricity	21403002
161	Gas	21403002
352	Paraffin	21403002
173	Wood	21403002
11	Coal	21403002
7	Animal dung	21403002
21	Solar	21403002
0	Other	21403002
14	None	21403002
11	Unspecified	21403002
0	Not applicable	21403002
4624	Electricity	21403003
97	Gas	21403003
878	Paraffin	21403003
43	Wood	21403003
24	Coal	21403003
0	Animal dung	21403003
29	Solar	21403003
0	Other	21403003
1	None	21403003
0	Unspecified	21403003
0	Not applicable	21403003
4581	Electricity	21403004
421	Gas	21403004
2284	Paraffin	21403004
128	Wood	21403004
0	Coal	21403004
6	Animal dung	21403004
0	Solar	21403004
4	Other	21403004
2	None	21403004
18	Unspecified	21403004
51	Not applicable	21403004
4494	Electricity	21403005
132	Gas	21403005
237	Paraffin	21403005
25	Wood	21403005
0	Coal	21403005
6	Animal dung	21403005
7	Solar	21403005
0	Other	21403005
5	None	21403005
10	Unspecified	21403005
20	Not applicable	21403005
6925	Electricity	21403006
180	Gas	21403006
2033	Paraffin	21403006
51	Wood	21403006
15	Coal	21403006
7	Animal dung	21403006
1	Solar	21403006
0	Other	21403006
1	None	21403006
26	Unspecified	21403006
0	Not applicable	21403006
4652	Electricity	21404001
313	Gas	21404001
874	Paraffin	21404001
306	Wood	21404001
0	Coal	21404001
20	Animal dung	21404001
0	Solar	21404001
0	Other	21404001
11	None	21404001
7	Unspecified	21404001
0	Not applicable	21404001
4057	Electricity	21404002
126	Gas	21404002
325	Paraffin	21404002
182	Wood	21404002
10	Coal	21404002
14	Animal dung	21404002
2	Solar	21404002
0	Other	21404002
0	None	21404002
10	Unspecified	21404002
0	Not applicable	21404002
8156	Electricity	21404003
482	Gas	21404003
355	Paraffin	21404003
1053	Wood	21404003
9	Coal	21404003
13	Animal dung	21404003
4	Solar	21404003
3	Other	21404003
5	None	21404003
57	Unspecified	21404003
12	Not applicable	21404003
4623	Electricity	21404004
175	Gas	21404004
385	Paraffin	21404004
36	Wood	21404004
0	Coal	21404004
2	Animal dung	21404004
9	Solar	21404004
0	Other	21404004
1	None	21404004
19	Unspecified	21404004
0	Not applicable	21404004
6701	Electricity	21404005
62	Gas	21404005
486	Paraffin	21404005
55	Wood	21404005
0	Coal	21404005
14	Animal dung	21404005
41	Solar	21404005
0	Other	21404005
0	None	21404005
9	Unspecified	21404005
0	Not applicable	21404005
101	Electricity	21503001
292	Gas	21503001
371	Paraffin	21503001
6089	Wood	21503001
7	Coal	21503001
0	Animal dung	21503001
0	Solar	21503001
0	Other	21503001
37	None	21503001
14	Unspecified	21503001
0	Not applicable	21503001
446	Electricity	21503002
196	Gas	21503002
858	Paraffin	21503002
9752	Wood	21503002
25	Coal	21503002
8	Animal dung	21503002
7	Solar	21503002
0	Other	21503002
12	None	21503002
30	Unspecified	21503002
0	Not applicable	21503002
173	Electricity	21503003
121	Gas	21503003
198	Paraffin	21503003
7570	Wood	21503003
14	Coal	21503003
28	Animal dung	21503003
0	Solar	21503003
9	Other	21503003
1	None	21503003
37	Unspecified	21503003
0	Not applicable	21503003
2810	Electricity	21503004
206	Gas	21503004
240	Paraffin	21503004
5205	Wood	21503004
22	Coal	21503004
58	Animal dung	21503004
0	Solar	21503004
50	Other	21503004
32	None	21503004
29	Unspecified	21503004
0	Not applicable	21503004
518	Electricity	21503005
468	Gas	21503005
797	Paraffin	21503005
8023	Wood	21503005
35	Coal	21503005
14	Animal dung	21503005
0	Solar	21503005
98	Other	21503005
8	None	21503005
41	Unspecified	21503005
0	Not applicable	21503005
5220	Electricity	21503006
512	Gas	21503006
1028	Paraffin	21503006
3357	Wood	21503006
231	Coal	21503006
0	Animal dung	21503006
13	Solar	21503006
35	Other	21503006
18	None	21503006
37	Unspecified	21503006
8	Not applicable	21503006
2864	Electricity	21503007
534	Gas	21503007
523	Paraffin	21503007
5744	Wood	21503007
15	Coal	21503007
200	Animal dung	21503007
29	Solar	21503007
0	Other	21503007
42	None	21503007
58	Unspecified	21503007
0	Not applicable	21503007
1014	Electricity	21503008
116	Gas	21503008
93	Paraffin	21503008
6091	Wood	21503008
0	Coal	21503008
0	Animal dung	21503008
0	Solar	21503008
0	Other	21503008
0	None	21503008
6	Unspecified	21503008
0	Not applicable	21503008
5011	Electricity	21503009
483	Gas	21503009
680	Paraffin	21503009
3118	Wood	21503009
6	Coal	21503009
3	Animal dung	21503009
52	Solar	21503009
24	Other	21503009
3	None	21503009
59	Unspecified	21503009
0	Not applicable	21503009
4359	Electricity	21503010
164	Gas	21503010
446	Paraffin	21503010
3181	Wood	21503010
5	Coal	21503010
60	Animal dung	21503010
8	Solar	21503010
5	Other	21503010
2	None	21503010
22	Unspecified	21503010
0	Not applicable	21503010
2438	Electricity	21503011
322	Gas	21503011
257	Paraffin	21503011
5925	Wood	21503011
18	Coal	21503011
188	Animal dung	21503011
1	Solar	21503011
11	Other	21503011
24	None	21503011
25	Unspecified	21503011
0	Not applicable	21503011
1243	Electricity	21503012
116	Gas	21503012
286	Paraffin	21503012
5760	Wood	21503012
24	Coal	21503012
121	Animal dung	21503012
9	Solar	21503012
7	Other	21503012
14	None	21503012
50	Unspecified	21503012
0	Not applicable	21503012
4168	Electricity	21503013
414	Gas	21503013
633	Paraffin	21503013
3522	Wood	21503013
10	Coal	21503013
372	Animal dung	21503013
62	Solar	21503013
0	Other	21503013
13	None	21503013
37	Unspecified	21503013
0	Not applicable	21503013
6226	Electricity	21503014
252	Gas	21503014
840	Paraffin	21503014
1314	Wood	21503014
10	Coal	21503014
8	Animal dung	21503014
25	Solar	21503014
16	Other	21503014
2	None	21503014
22	Unspecified	21503014
0	Not applicable	21503014
5733	Electricity	21503015
132	Gas	21503015
580	Paraffin	21503015
116	Wood	21503015
0	Coal	21503015
0	Animal dung	21503015
11	Solar	21503015
6	Other	21503015
5	None	21503015
67	Unspecified	21503015
12	Not applicable	21503015
1779	Electricity	21503016
303	Gas	21503016
689	Paraffin	21503016
5297	Wood	21503016
4	Coal	21503016
19	Animal dung	21503016
0	Solar	21503016
5	Other	21503016
11	None	21503016
17	Unspecified	21503016
0	Not applicable	21503016
5537	Electricity	21503017
346	Gas	21503017
309	Paraffin	21503017
1347	Wood	21503017
0	Coal	21503017
21	Animal dung	21503017
25	Solar	21503017
0	Other	21503017
6	None	21503017
71	Unspecified	21503017
15	Not applicable	21503017
2329	Electricity	21503018
147	Gas	21503018
242	Paraffin	21503018
5404	Wood	21503018
1	Coal	21503018
23	Animal dung	21503018
1	Solar	21503018
0	Other	21503018
19	None	21503018
28	Unspecified	21503018
0	Not applicable	21503018
7978	Electricity	21503019
257	Gas	21503019
596	Paraffin	21503019
2243	Wood	21503019
8	Coal	21503019
17	Animal dung	21503019
2	Solar	21503019
15	Other	21503019
6	None	21503019
9	Unspecified	21503019
0	Not applicable	21503019
5497	Electricity	21503020
486	Gas	21503020
718	Paraffin	21503020
4395	Wood	21503020
25	Coal	21503020
26	Animal dung	21503020
14	Solar	21503020
37	Other	21503020
34	None	21503020
38	Unspecified	21503020
0	Not applicable	21503020
6468	Electricity	21503021
282	Gas	21503021
755	Paraffin	21503021
4081	Wood	21503021
5	Coal	21503021
2	Animal dung	21503021
6	Solar	21503021
41	Other	21503021
0	None	21503021
10	Unspecified	21503021
0	Not applicable	21503021
1800	Electricity	21503022
268	Gas	21503022
342	Paraffin	21503022
6260	Wood	21503022
25	Coal	21503022
36	Animal dung	21503022
5	Solar	21503022
26	Other	21503022
31	None	21503022
57	Unspecified	21503022
0	Not applicable	21503022
1275	Electricity	21503023
182	Gas	21503023
140	Paraffin	21503023
5247	Wood	21503023
10	Coal	21503023
1	Animal dung	21503023
0	Solar	21503023
20	Other	21503023
31	None	21503023
16	Unspecified	21503023
0	Not applicable	21503023
433	Electricity	21503024
155	Gas	21503024
273	Paraffin	21503024
6921	Wood	21503024
7	Coal	21503024
17	Animal dung	21503024
26	Solar	21503024
0	Other	21503024
0	None	21503024
31	Unspecified	21503024
0	Not applicable	21503024
207	Electricity	21503025
310	Gas	21503025
217	Paraffin	21503025
7770	Wood	21503025
37	Coal	21503025
15	Animal dung	21503025
1	Solar	21503025
13	Other	21503025
64	None	21503025
7	Unspecified	21503025
0	Not applicable	21503025
1481	Electricity	21503026
174	Gas	21503026
293	Paraffin	21503026
7169	Wood	21503026
5	Coal	21503026
38	Animal dung	21503026
0	Solar	21503026
8	Other	21503026
1	None	21503026
38	Unspecified	21503026
0	Not applicable	21503026
1583	Electricity	21503027
209	Gas	21503027
373	Paraffin	21503027
4208	Wood	21503027
0	Coal	21503027
15	Animal dung	21503027
3	Solar	21503027
0	Other	21503027
11	None	21503027
41	Unspecified	21503027
0	Not applicable	21503027
413	Electricity	21503028
240	Gas	21503028
244	Paraffin	21503028
9487	Wood	21503028
1	Coal	21503028
6	Animal dung	21503028
0	Solar	21503028
41	Other	21503028
32	None	21503028
68	Unspecified	21503028
0	Not applicable	21503028
2886	Electricity	21503029
201	Gas	21503029
419	Paraffin	21503029
6306	Wood	21503029
3	Coal	21503029
40	Animal dung	21503029
15	Solar	21503029
0	Other	21503029
5	None	21503029
58	Unspecified	21503029
0	Not applicable	21503029
3168	Electricity	21503030
166	Gas	21503030
281	Paraffin	21503030
7082	Wood	21503030
0	Coal	21503030
6	Animal dung	21503030
3	Solar	21503030
41	Other	21503030
2	None	21503030
35	Unspecified	21503030
0	Not applicable	21503030
1184	Electricity	21503031
319	Gas	21503031
183	Paraffin	21503031
7502	Wood	21503031
7	Coal	21503031
4	Animal dung	21503031
0	Solar	21503031
13	Other	21503031
18	None	21503031
51	Unspecified	21503031
0	Not applicable	21503031
1278	Electricity	21504001
145	Gas	21504001
182	Paraffin	21504001
7634	Wood	21504001
3	Coal	21504001
6	Animal dung	21504001
0	Solar	21504001
7	Other	21504001
32	None	21504001
45	Unspecified	21504001
0	Not applicable	21504001
1616	Electricity	21504002
392	Gas	21504002
141	Paraffin	21504002
6528	Wood	21504002
9	Coal	21504002
10	Animal dung	21504002
5	Solar	21504002
8	Other	21504002
46	None	21504002
16	Unspecified	21504002
0	Not applicable	21504002
1586	Electricity	21504003
137	Gas	21504003
112	Paraffin	21504003
6886	Wood	21504003
7	Coal	21504003
2	Animal dung	21504003
5	Solar	21504003
17	Other	21504003
18	None	21504003
19	Unspecified	21504003
0	Not applicable	21504003
3169	Electricity	21504004
100	Gas	21504004
159	Paraffin	21504004
3649	Wood	21504004
5	Coal	21504004
21	Animal dung	21504004
4	Solar	21504004
0	Other	21504004
13	None	21504004
10	Unspecified	21504004
1	Not applicable	21504004
3976	Electricity	21504005
149	Gas	21504005
141	Paraffin	21504005
2535	Wood	21504005
2	Coal	21504005
11	Animal dung	21504005
0	Solar	21504005
9	Other	21504005
16	None	21504005
6	Unspecified	21504005
54	Not applicable	21504005
4252	Electricity	21504006
392	Gas	21504006
449	Paraffin	21504006
345	Wood	21504006
4	Coal	21504006
2	Animal dung	21504006
11	Solar	21504006
257	Other	21504006
6	None	21504006
24	Unspecified	21504006
6	Not applicable	21504006
2768	Electricity	21504007
110	Gas	21504007
151	Paraffin	21504007
4992	Wood	21504007
14	Coal	21504007
9	Animal dung	21504007
0	Solar	21504007
0	Other	21504007
75	None	21504007
54	Unspecified	21504007
0	Not applicable	21504007
1747	Electricity	21504008
62	Gas	21504008
205	Paraffin	21504008
4610	Wood	21504008
1	Coal	21504008
18	Animal dung	21504008
3	Solar	21504008
0	Other	21504008
35	None	21504008
14	Unspecified	21504008
0	Not applicable	21504008
2015	Electricity	21504009
71	Gas	21504009
55	Paraffin	21504009
3714	Wood	21504009
0	Coal	21504009
18	Animal dung	21504009
6	Solar	21504009
0	Other	21504009
16	None	21504009
13	Unspecified	21504009
0	Not applicable	21504009
451	Electricity	21504010
496	Gas	21504010
484	Paraffin	21504010
7222	Wood	21504010
6	Coal	21504010
0	Animal dung	21504010
3	Solar	21504010
5	Other	21504010
26	None	21504010
81	Unspecified	21504010
1	Not applicable	21504010
69	Electricity	21504011
227	Gas	21504011
81	Paraffin	21504011
8187	Wood	21504011
18	Coal	21504011
8	Animal dung	21504011
15	Solar	21504011
2	Other	21504011
31	None	21504011
39	Unspecified	21504011
0	Not applicable	21504011
2810	Electricity	21504012
90	Gas	21504012
79	Paraffin	21504012
6236	Wood	21504012
0	Coal	21504012
7	Animal dung	21504012
5	Solar	21504012
1	Other	21504012
44	None	21504012
41	Unspecified	21504012
0	Not applicable	21504012
1340	Electricity	21504013
96	Gas	21504013
151	Paraffin	21504013
6640	Wood	21504013
3	Coal	21504013
0	Animal dung	21504013
0	Solar	21504013
0	Other	21504013
10	None	21504013
19	Unspecified	21504013
0	Not applicable	21504013
2616	Electricity	21504014
172	Gas	21504014
493	Paraffin	21504014
3620	Wood	21504014
0	Coal	21504014
21	Animal dung	21504014
1	Solar	21504014
8	Other	21504014
1	None	21504014
31	Unspecified	21504014
0	Not applicable	21504014
985	Electricity	21504015
103	Gas	21504015
52	Paraffin	21504015
2785	Wood	21504015
9	Coal	21504015
17	Animal dung	21504015
0	Solar	21504015
11	Other	21504015
32	None	21504015
24	Unspecified	21504015
0	Not applicable	21504015
1784	Electricity	21504016
80	Gas	21504016
134	Paraffin	21504016
4335	Wood	21504016
1	Coal	21504016
13	Animal dung	21504016
26	Solar	21504016
1	Other	21504016
37	None	21504016
27	Unspecified	21504016
0	Not applicable	21504016
509	Electricity	21504017
98	Gas	21504017
54	Paraffin	21504017
6588	Wood	21504017
10	Coal	21504017
22	Animal dung	21504017
8	Solar	21504017
1	Other	21504017
14	None	21504017
43	Unspecified	21504017
0	Not applicable	21504017
455	Electricity	21504018
263	Gas	21504018
648	Paraffin	21504018
6926	Wood	21504018
15	Coal	21504018
2	Animal dung	21504018
2	Solar	21504018
0	Other	21504018
3	None	21504018
42	Unspecified	21504018
0	Not applicable	21504018
4127	Electricity	21504019
249	Gas	21504019
720	Paraffin	21504019
5287	Wood	21504019
14	Coal	21504019
132	Animal dung	21504019
18	Solar	21504019
32	Other	21504019
11	None	21504019
36	Unspecified	21504019
0	Not applicable	21504019
4800	Electricity	21504020
280	Gas	21504020
418	Paraffin	21504020
4263	Wood	21504020
2	Coal	21504020
4	Animal dung	21504020
21	Solar	21504020
7	Other	21504020
32	None	21504020
86	Unspecified	21504020
0	Not applicable	21504020
3797	Electricity	21505001
145	Gas	21505001
360	Paraffin	21505001
5598	Wood	21505001
5	Coal	21505001
16	Animal dung	21505001
7	Solar	21505001
0	Other	21505001
2	None	21505001
38	Unspecified	21505001
0	Not applicable	21505001
1100	Electricity	21505002
110	Gas	21505002
172	Paraffin	21505002
6601	Wood	21505002
8	Coal	21505002
0	Animal dung	21505002
2	Solar	21505002
5	Other	21505002
17	None	21505002
25	Unspecified	21505002
0	Not applicable	21505002
3660	Electricity	21505003
66	Gas	21505003
268	Paraffin	21505003
3421	Wood	21505003
0	Coal	21505003
60	Animal dung	21505003
4	Solar	21505003
0	Other	21505003
7	None	21505003
3	Unspecified	21505003
0	Not applicable	21505003
3338	Electricity	21505004
97	Gas	21505004
371	Paraffin	21505004
3896	Wood	21505004
18	Coal	21505004
76	Animal dung	21505004
9	Solar	21505004
8	Other	21505004
5	None	21505004
8	Unspecified	21505004
0	Not applicable	21505004
1713	Electricity	21505005
68	Gas	21505005
584	Paraffin	21505005
5970	Wood	21505005
5	Coal	21505005
216	Animal dung	21505005
0	Solar	21505005
17	Other	21505005
14	None	21505005
46	Unspecified	21505005
0	Not applicable	21505005
3119	Electricity	21505006
119	Gas	21505006
160	Paraffin	21505006
6549	Wood	21505006
9	Coal	21505006
23	Animal dung	21505006
0	Solar	21505006
3	Other	21505006
13	None	21505006
25	Unspecified	21505006
0	Not applicable	21505006
5464	Electricity	21505007
589	Gas	21505007
742	Paraffin	21505007
1177	Wood	21505007
6	Coal	21505007
17	Animal dung	21505007
7	Solar	21505007
17	Other	21505007
8	None	21505007
18	Unspecified	21505007
0	Not applicable	21505007
3084	Electricity	21505008
320	Gas	21505008
485	Paraffin	21505008
3761	Wood	21505008
0	Coal	21505008
201	Animal dung	21505008
0	Solar	21505008
0	Other	21505008
0	None	21505008
24	Unspecified	21505008
0	Not applicable	21505008
5658	Electricity	21505009
606	Gas	21505009
1743	Paraffin	21505009
2306	Wood	21505009
6	Coal	21505009
52	Animal dung	21505009
27	Solar	21505009
0	Other	21505009
11	None	21505009
18	Unspecified	21505009
0	Not applicable	21505009
6935	Electricity	21505010
525	Gas	21505010
895	Paraffin	21505010
2063	Wood	21505010
14	Coal	21505010
288	Animal dung	21505010
16	Solar	21505010
49	Other	21505010
0	None	21505010
34	Unspecified	21505010
44	Not applicable	21505010
7371	Electricity	21505011
1547	Gas	21505011
3232	Paraffin	21505011
540	Wood	21505011
12	Coal	21505011
414	Animal dung	21505011
22	Solar	21505011
45	Other	21505011
16	None	21505011
48	Unspecified	21505011
0	Not applicable	21505011
8816	Electricity	21505012
372	Gas	21505012
1032	Paraffin	21505012
243	Wood	21505012
1	Coal	21505012
22	Animal dung	21505012
21	Solar	21505012
58	Other	21505012
16	None	21505012
48	Unspecified	21505012
0	Not applicable	21505012
4887	Electricity	21505013
371	Gas	21505013
899	Paraffin	21505013
1973	Wood	21505013
16	Coal	21505013
262	Animal dung	21505013
9	Solar	21505013
9	Other	21505013
7	None	21505013
57	Unspecified	21505013
0	Not applicable	21505013
4166	Electricity	21505014
229	Gas	21505014
892	Paraffin	21505014
2795	Wood	21505014
5	Coal	21505014
180	Animal dung	21505014
0	Solar	21505014
11	Other	21505014
28	None	21505014
23	Unspecified	21505014
0	Not applicable	21505014
6054	Electricity	21505015
311	Gas	21505015
808	Paraffin	21505015
4572	Wood	21505015
8	Coal	21505015
44	Animal dung	21505015
16	Solar	21505015
19	Other	21505015
9	None	21505015
41	Unspecified	21505015
0	Not applicable	21505015
2940	Electricity	21505016
123	Gas	21505016
415	Paraffin	21505016
4525	Wood	21505016
0	Coal	21505016
103	Animal dung	21505016
7	Solar	21505016
8	Other	21505016
20	None	21505016
6	Unspecified	21505016
0	Not applicable	21505016
3367	Electricity	21505017
81	Gas	21505017
603	Paraffin	21505017
6068	Wood	21505017
0	Coal	21505017
57	Animal dung	21505017
24	Solar	21505017
3	Other	21505017
41	None	21505017
22	Unspecified	21505017
0	Not applicable	21505017
2328	Electricity	21505018
80	Gas	21505018
304	Paraffin	21505018
5472	Wood	21505018
7	Coal	21505018
7	Animal dung	21505018
15	Solar	21505018
8	Other	21505018
48	None	21505018
25	Unspecified	21505018
0	Not applicable	21505018
2485	Electricity	21505019
129	Gas	21505019
196	Paraffin	21505019
8177	Wood	21505019
18	Coal	21505019
26	Animal dung	21505019
17	Solar	21505019
9	Other	21505019
17	None	21505019
19	Unspecified	21505019
0	Not applicable	21505019
436	Electricity	21505020
195	Gas	21505020
320	Paraffin	21505020
10500	Wood	21505020
11	Coal	21505020
0	Animal dung	21505020
0	Solar	21505020
0	Other	21505020
50	None	21505020
66	Unspecified	21505020
1	Not applicable	21505020
3203	Electricity	21505021
299	Gas	21505021
795	Paraffin	21505021
2594	Wood	21505021
17	Coal	21505021
420	Animal dung	21505021
2	Solar	21505021
31	Other	21505021
1	None	21505021
43	Unspecified	21505021
0	Not applicable	21505021
3306	Electricity	21505022
157	Gas	21505022
777	Paraffin	21505022
6402	Wood	21505022
8	Coal	21505022
89	Animal dung	21505022
16	Solar	21505022
0	Other	21505022
13	None	21505022
13	Unspecified	21505022
0	Not applicable	21505022
725	Electricity	21505023
317	Gas	21505023
357	Paraffin	21505023
7909	Wood	21505023
17	Coal	21505023
6	Animal dung	21505023
17	Solar	21505023
10	Other	21505023
16	None	21505023
32	Unspecified	21505023
0	Not applicable	21505023
3293	Electricity	21505024
151	Gas	21505024
493	Paraffin	21505024
3311	Wood	21505024
50	Coal	21505024
64	Animal dung	21505024
6	Solar	21505024
32	Other	21505024
0	None	21505024
5	Unspecified	21505024
0	Not applicable	21505024
117	Electricity	21505025
238	Gas	21505025
170	Paraffin	21505025
7975	Wood	21505025
0	Coal	21505025
3	Animal dung	21505025
0	Solar	21505025
8	Other	21505025
29	None	21505025
18	Unspecified	21505025
0	Not applicable	21505025
242	Electricity	21505026
291	Gas	21505026
423	Paraffin	21505026
10301	Wood	21505026
8	Coal	21505026
6	Animal dung	21505026
0	Solar	21505026
7	Other	21505026
66	None	21505026
43	Unspecified	21505026
0	Not applicable	21505026
954	Electricity	21505027
55	Gas	21505027
169	Paraffin	21505027
5327	Wood	21505027
3	Coal	21505027
32	Animal dung	21505027
14	Solar	21505027
10	Other	21505027
10	None	21505027
23	Unspecified	21505027
0	Not applicable	21505027
779	Electricity	21505028
93	Gas	21505028
255	Paraffin	21505028
7043	Wood	21505028
21	Coal	21505028
87	Animal dung	21505028
5	Solar	21505028
0	Other	21505028
9	None	21505028
15	Unspecified	21505028
35	Not applicable	21505028
4026	Electricity	21505029
316	Gas	21505029
807	Paraffin	21505029
4187	Wood	21505029
10	Coal	21505029
819	Animal dung	21505029
9	Solar	21505029
9	Other	21505029
11	None	21505029
17	Unspecified	21505029
0	Not applicable	21505029
5226	Electricity	21505030
273	Gas	21505030
1004	Paraffin	21505030
3433	Wood	21505030
11	Coal	21505030
388	Animal dung	21505030
6	Solar	21505030
0	Other	21505030
29	None	21505030
2	Unspecified	21505030
0	Not applicable	21505030
3552	Electricity	21505031
290	Gas	21505031
536	Paraffin	21505031
4241	Wood	21505031
11	Coal	21505031
132	Animal dung	21505031
0	Solar	21505031
6	Other	21505031
6	None	21505031
11	Unspecified	21505031
0	Not applicable	21505031
728	Electricity	21506001
263	Gas	21506001
1824	Paraffin	21506001
3662	Wood	21506001
6	Coal	21506001
861	Animal dung	21506001
20	Solar	21506001
8	Other	21506001
6	None	21506001
14	Unspecified	21506001
0	Not applicable	21506001
804	Electricity	21506002
339	Gas	21506002
939	Paraffin	21506002
4539	Wood	21506002
16	Coal	21506002
4	Animal dung	21506002
7	Solar	21506002
1	Other	21506002
20	None	21506002
18	Unspecified	21506002
0	Not applicable	21506002
3425	Electricity	21506003
764	Gas	21506003
746	Paraffin	21506003
2670	Wood	21506003
7	Coal	21506003
193	Animal dung	21506003
12	Solar	21506003
28	Other	21506003
21	None	21506003
25	Unspecified	21506003
0	Not applicable	21506003
3883	Electricity	21506004
132	Gas	21506004
462	Paraffin	21506004
2290	Wood	21506004
13	Coal	21506004
116	Animal dung	21506004
13	Solar	21506004
14	Other	21506004
12	None	21506004
66	Unspecified	21506004
0	Not applicable	21506004
2964	Electricity	21506005
280	Gas	21506005
430	Paraffin	21506005
2400	Wood	21506005
1	Coal	21506005
74	Animal dung	21506005
9	Solar	21506005
0	Other	21506005
4	None	21506005
34	Unspecified	21506005
0	Not applicable	21506005
6353	Electricity	21506006
579	Gas	21506006
1382	Paraffin	21506006
1922	Wood	21506006
9	Coal	21506006
217	Animal dung	21506006
1	Solar	21506006
35	Other	21506006
11	None	21506006
70	Unspecified	21506006
0	Not applicable	21506006
3274	Electricity	21506007
281	Gas	21506007
548	Paraffin	21506007
1131	Wood	21506007
11	Coal	21506007
229	Animal dung	21506007
0	Solar	21506007
8	Other	21506007
0	None	21506007
20	Unspecified	21506007
0	Not applicable	21506007
4061	Electricity	21506008
262	Gas	21506008
649	Paraffin	21506008
2369	Wood	21506008
0	Coal	21506008
882	Animal dung	21506008
7	Solar	21506008
135	Other	21506008
14	None	21506008
20	Unspecified	21506008
0	Not applicable	21506008
3714	Electricity	21506009
251	Gas	21506009
494	Paraffin	21506009
992	Wood	21506009
38	Coal	21506009
56	Animal dung	21506009
8	Solar	21506009
1	Other	21506009
6	None	21506009
15	Unspecified	21506009
0	Not applicable	21506009
2564	Electricity	21506010
311	Gas	21506010
297	Paraffin	21506010
3088	Wood	21506010
3	Coal	21506010
42	Animal dung	21506010
2	Solar	21506010
0	Other	21506010
12	None	21506010
22	Unspecified	21506010
0	Not applicable	21506010
1469	Electricity	21506011
555	Gas	21506011
238	Paraffin	21506011
5023	Wood	21506011
10	Coal	21506011
172	Animal dung	21506011
3	Solar	21506011
45	Other	21506011
24	None	21506011
72	Unspecified	21506011
0	Not applicable	21506011
374	Electricity	21506012
536	Gas	21506012
1053	Paraffin	21506012
5596	Wood	21506012
20	Coal	21506012
740	Animal dung	21506012
0	Solar	21506012
24	Other	21506012
7	None	21506012
10	Unspecified	21506012
0	Not applicable	21506012
2753	Electricity	21506013
268	Gas	21506013
489	Paraffin	21506013
4253	Wood	21506013
0	Coal	21506013
330	Animal dung	21506013
11	Solar	21506013
33	Other	21506013
36	None	21506013
31	Unspecified	21506013
0	Not applicable	21506013
4279	Electricity	21506014
405	Gas	21506014
793	Paraffin	21506014
2358	Wood	21506014
8	Coal	21506014
265	Animal dung	21506014
8	Solar	21506014
2	Other	21506014
18	None	21506014
26	Unspecified	21506014
0	Not applicable	21506014
5825	Electricity	21506015
476	Gas	21506015
1362	Paraffin	21506015
1048	Wood	21506015
1	Coal	21506015
241	Animal dung	21506015
32	Solar	21506015
47	Other	21506015
9	None	21506015
38	Unspecified	21506015
1	Not applicable	21506015
3774	Electricity	21506016
237	Gas	21506016
767	Paraffin	21506016
2333	Wood	21506016
0	Coal	21506016
269	Animal dung	21506016
7	Solar	21506016
21	Other	21506016
17	None	21506016
15	Unspecified	21506016
0	Not applicable	21506016
3384	Electricity	21506017
325	Gas	21506017
1047	Paraffin	21506017
2858	Wood	21506017
28	Coal	21506017
451	Animal dung	21506017
18	Solar	21506017
29	Other	21506017
17	None	21506017
47	Unspecified	21506017
0	Not applicable	21506017
4681	Electricity	21506018
173	Gas	21506018
534	Paraffin	21506018
1390	Wood	21506018
28	Coal	21506018
279	Animal dung	21506018
20	Solar	21506018
5	Other	21506018
9	None	21506018
22	Unspecified	21506018
0	Not applicable	21506018
2714	Electricity	21506019
152	Gas	21506019
290	Paraffin	21506019
3516	Wood	21506019
1	Coal	21506019
113	Animal dung	21506019
8	Solar	21506019
2	Other	21506019
21	None	21506019
67	Unspecified	21506019
0	Not applicable	21506019
2121	Electricity	21506020
478	Gas	21506020
187	Paraffin	21506020
2926	Wood	21506020
1	Coal	21506020
24	Animal dung	21506020
3	Solar	21506020
0	Other	21506020
0	None	21506020
6	Unspecified	21506020
0	Not applicable	21506020
3367	Electricity	21506021
167	Gas	21506021
233	Paraffin	21506021
2240	Wood	21506021
16	Coal	21506021
59	Animal dung	21506021
0	Solar	21506021
14	Other	21506021
20	None	21506021
22	Unspecified	21506021
0	Not applicable	21506021
1458	Electricity	21506022
201	Gas	21506022
739	Paraffin	21506022
3514	Wood	21506022
8	Coal	21506022
0	Animal dung	21506022
2	Solar	21506022
0	Other	21506022
3	None	21506022
4	Unspecified	21506022
0	Not applicable	21506022
3436	Electricity	21506023
227	Gas	21506023
600	Paraffin	21506023
2177	Wood	21506023
8	Coal	21506023
697	Animal dung	21506023
19	Solar	21506023
28	Other	21506023
1	None	21506023
16	Unspecified	21506023
0	Not applicable	21506023
2691	Electricity	21506024
229	Gas	21506024
259	Paraffin	21506024
3359	Wood	21506024
0	Coal	21506024
1129	Animal dung	21506024
9	Solar	21506024
23	Other	21506024
1	None	21506024
0	Unspecified	21506024
0	Not applicable	21506024
2531	Electricity	21506025
727	Gas	21506025
1761	Paraffin	21506025
2067	Wood	21506025
13	Coal	21506025
318	Animal dung	21506025
0	Solar	21506025
0	Other	21506025
8	None	21506025
10	Unspecified	21506025
0	Not applicable	21506025
2940	Electricity	21506026
270	Gas	21506026
577	Paraffin	21506026
1377	Wood	21506026
0	Coal	21506026
182	Animal dung	21506026
0	Solar	21506026
8	Other	21506026
1	None	21506026
68	Unspecified	21506026
0	Not applicable	21506026
7945	Electricity	21507001
605	Gas	21507001
1419	Paraffin	21507001
675	Wood	21507001
0	Coal	21507001
102	Animal dung	21507001
2	Solar	21507001
10	Other	21507001
8	None	21507001
44	Unspecified	21507001
0	Not applicable	21507001
8600	Electricity	21507002
693	Gas	21507002
807	Paraffin	21507002
11	Wood	21507002
1	Coal	21507002
16	Animal dung	21507002
32	Solar	21507002
8	Other	21507002
29	None	21507002
26	Unspecified	21507002
0	Not applicable	21507002
10745	Electricity	21507003
557	Gas	21507003
1037	Paraffin	21507003
26	Wood	21507003
2	Coal	21507003
3	Animal dung	21507003
8	Solar	21507003
22	Other	21507003
17	None	21507003
89	Unspecified	21507003
0	Not applicable	21507003
11076	Electricity	21507004
2250	Gas	21507004
2093	Paraffin	21507004
298	Wood	21507004
21	Coal	21507004
24	Animal dung	21507004
16	Solar	21507004
54	Other	21507004
9	None	21507004
53	Unspecified	21507004
0	Not applicable	21507004
6592	Electricity	21507005
947	Gas	21507005
896	Paraffin	21507005
24	Wood	21507005
0	Coal	21507005
8	Animal dung	21507005
17	Solar	21507005
0	Other	21507005
0	None	21507005
37	Unspecified	21507005
2	Not applicable	21507005
10133	Electricity	21507006
1284	Gas	21507006
512	Paraffin	21507006
26	Wood	21507006
1	Coal	21507006
2	Animal dung	21507006
36	Solar	21507006
19	Other	21507006
10	None	21507006
53	Unspecified	21507006
120	Not applicable	21507006
1648	Electricity	21507007
267	Gas	21507007
65	Paraffin	21507007
7	Wood	21507007
1	Coal	21507007
1	Animal dung	21507007
6	Solar	21507007
0	Other	21507007
12	None	21507007
10	Unspecified	21507007
0	Not applicable	21507007
8852	Electricity	21507008
698	Gas	21507008
2250	Paraffin	21507008
235	Wood	21507008
41	Coal	21507008
8	Animal dung	21507008
12	Solar	21507008
51	Other	21507008
34	None	21507008
37	Unspecified	21507008
88	Not applicable	21507008
9139	Electricity	21507009
943	Gas	21507009
2441	Paraffin	21507009
296	Wood	21507009
2	Coal	21507009
8	Animal dung	21507009
18	Solar	21507009
0	Other	21507009
14	None	21507009
60	Unspecified	21507009
23	Not applicable	21507009
6942	Electricity	21507010
793	Gas	21507010
1352	Paraffin	21507010
1958	Wood	21507010
8	Coal	21507010
49	Animal dung	21507010
20	Solar	21507010
0	Other	21507010
25	None	21507010
43	Unspecified	21507010
8	Not applicable	21507010
16330	Electricity	21507011
2636	Gas	21507011
3873	Paraffin	21507011
197	Wood	21507011
13	Coal	21507011
35	Animal dung	21507011
28	Solar	21507011
142	Other	21507011
5	None	21507011
228	Unspecified	21507011
0	Not applicable	21507011
10874	Electricity	21507012
619	Gas	21507012
2123	Paraffin	21507012
399	Wood	21507012
21	Coal	21507012
42	Animal dung	21507012
40	Solar	21507012
55	Other	21507012
13	None	21507012
22	Unspecified	21507012
0	Not applicable	21507012
6804	Electricity	21507013
1047	Gas	21507013
1260	Paraffin	21507013
430	Wood	21507013
8	Coal	21507013
244	Animal dung	21507013
0	Solar	21507013
36	Other	21507013
18	None	21507013
16	Unspecified	21507013
0	Not applicable	21507013
6791	Electricity	21507014
751	Gas	21507014
1598	Paraffin	21507014
1979	Wood	21507014
21	Coal	21507014
399	Animal dung	21507014
20	Solar	21507014
49	Other	21507014
16	None	21507014
88	Unspecified	21507014
3	Not applicable	21507014
6575	Electricity	21507015
171	Gas	21507015
553	Paraffin	21507015
3227	Wood	21507015
0	Coal	21507015
547	Animal dung	21507015
16	Solar	21507015
2	Other	21507015
5	None	21507015
14	Unspecified	21507015
0	Not applicable	21507015
7527	Electricity	21507016
270	Gas	21507016
933	Paraffin	21507016
3826	Wood	21507016
186	Coal	21507016
428	Animal dung	21507016
24	Solar	21507016
27	Other	21507016
68	None	21507016
46	Unspecified	21507016
0	Not applicable	21507016
5146	Electricity	21507017
138	Gas	21507017
976	Paraffin	21507017
3073	Wood	21507017
40	Coal	21507017
2341	Animal dung	21507017
15	Solar	21507017
6	Other	21507017
5	None	21507017
35	Unspecified	21507017
0	Not applicable	21507017
4621	Electricity	21507018
182	Gas	21507018
987	Paraffin	21507018
5317	Wood	21507018
7	Coal	21507018
1117	Animal dung	21507018
7	Solar	21507018
23	Other	21507018
10	None	21507018
28	Unspecified	21507018
0	Not applicable	21507018
7941	Electricity	21507019
343	Gas	21507019
1499	Paraffin	21507019
2766	Wood	21507019
41	Coal	21507019
1055	Animal dung	21507019
31	Solar	21507019
178	Other	21507019
17	None	21507019
41	Unspecified	21507019
0	Not applicable	21507019
6157	Electricity	21507020
263	Gas	21507020
1243	Paraffin	21507020
5045	Wood	21507020
32	Coal	21507020
2169	Animal dung	21507020
26	Solar	21507020
35	Other	21507020
16	None	21507020
45	Unspecified	21507020
0	Not applicable	21507020
525	Electricity	21507021
571	Gas	21507021
1687	Paraffin	21507021
8667	Wood	21507021
37	Coal	21507021
2317	Animal dung	21507021
18	Solar	21507021
82	Other	21507021
61	None	21507021
38	Unspecified	21507021
0	Not applicable	21507021
3761	Electricity	21507022
356	Gas	21507022
1306	Paraffin	21507022
7856	Wood	21507022
13	Coal	21507022
876	Animal dung	21507022
5	Solar	21507022
130	Other	21507022
6	None	21507022
61	Unspecified	21507022
0	Not applicable	21507022
8328	Electricity	21507023
381	Gas	21507023
1667	Paraffin	21507023
4205	Wood	21507023
18	Coal	21507023
683	Animal dung	21507023
13	Solar	21507023
126	Other	21507023
31	None	21507023
60	Unspecified	21507023
0	Not applicable	21507023
539	Electricity	21507024
500	Gas	21507024
1655	Paraffin	21507024
12997	Wood	21507024
24	Coal	21507024
80	Animal dung	21507024
30	Solar	21507024
0	Other	21507024
27	None	21507024
28	Unspecified	21507024
8	Not applicable	21507024
145	Electricity	21507025
370	Gas	21507025
906	Paraffin	21507025
18019	Wood	21507025
21	Coal	21507025
363	Animal dung	21507025
0	Solar	21507025
22	Other	21507025
81	None	21507025
47	Unspecified	21507025
0	Not applicable	21507025
2278	Electricity	21507026
326	Gas	21507026
1792	Paraffin	21507026
6851	Wood	21507026
0	Coal	21507026
1189	Animal dung	21507026
0	Solar	21507026
9	Other	21507026
41	None	21507026
25	Unspecified	21507026
0	Not applicable	21507026
690	Electricity	21507027
145	Gas	21507027
514	Paraffin	21507027
10864	Wood	21507027
0	Coal	21507027
179	Animal dung	21507027
0	Solar	21507027
8	Other	21507027
13	None	21507027
32	Unspecified	21507027
0	Not applicable	21507027
5698	Electricity	21507028
435	Gas	21507028
1199	Paraffin	21507028
2730	Wood	21507028
41	Coal	21507028
1724	Animal dung	21507028
25	Solar	21507028
87	Other	21507028
34	None	21507028
47	Unspecified	21507028
0	Not applicable	21507028
8288	Electricity	21507029
526	Gas	21507029
960	Paraffin	21507029
3603	Wood	21507029
0	Coal	21507029
206	Animal dung	21507029
13	Solar	21507029
33	Other	21507029
74	None	21507029
46	Unspecified	21507029
0	Not applicable	21507029
10924	Electricity	21507030
657	Gas	21507030
933	Paraffin	21507030
47	Wood	21507030
0	Coal	21507030
49	Animal dung	21507030
21	Solar	21507030
16	Other	21507030
19	None	21507030
91	Unspecified	21507030
0	Not applicable	21507030
6741	Electricity	21507031
217	Gas	21507031
742	Paraffin	21507031
2613	Wood	21507031
6	Coal	21507031
1494	Animal dung	21507031
0	Solar	21507031
224	Other	21507031
2	None	21507031
86	Unspecified	21507031
0	Not applicable	21507031
6681	Electricity	21507032
776	Gas	21507032
1466	Paraffin	21507032
2377	Wood	21507032
3	Coal	21507032
2474	Animal dung	21507032
6	Solar	21507032
115	Other	21507032
45	None	21507032
219	Unspecified	21507032
0	Not applicable	21507032
9897	Electricity	21507033
497	Gas	21507033
1633	Paraffin	21507033
383	Wood	21507033
7	Coal	21507033
353	Animal dung	21507033
10	Solar	21507033
115	Other	21507033
28	None	21507033
72	Unspecified	21507033
0	Not applicable	21507033
5133	Electricity	21507034
160	Gas	21507034
563	Paraffin	21507034
4512	Wood	21507034
15	Coal	21507034
1140	Animal dung	21507034
23	Solar	21507034
86	Other	21507034
26	None	21507034
68	Unspecified	21507034
0	Not applicable	21507034
7576	Electricity	21507035
614	Gas	21507035
1706	Paraffin	21507035
1643	Wood	21507035
69	Coal	21507035
396	Animal dung	21507035
3	Solar	21507035
40	Other	21507035
29	None	21507035
54	Unspecified	21507035
0	Not applicable	21507035
4610	Electricity	24401001
823	Gas	24401001
927	Paraffin	24401001
53	Wood	24401001
0	Coal	24401001
12	Animal dung	24401001
8	Solar	24401001
1	Other	24401001
0	None	24401001
0	Unspecified	24401001
0	Not applicable	24401001
7959	Electricity	24401002
1445	Gas	24401002
3340	Paraffin	24401002
605	Wood	24401002
23	Coal	24401002
85	Animal dung	24401002
31	Solar	24401002
5	Other	24401002
61	None	24401002
21	Unspecified	24401002
0	Not applicable	24401002
3021	Electricity	24401003
261	Gas	24401003
1434	Paraffin	24401003
2909	Wood	24401003
0	Coal	24401003
100	Animal dung	24401003
23	Solar	24401003
15	Other	24401003
9	None	24401003
39	Unspecified	24401003
0	Not applicable	24401003
2183	Electricity	24401004
210	Gas	24401004
686	Paraffin	24401004
5053	Wood	24401004
21	Coal	24401004
57	Animal dung	24401004
14	Solar	24401004
51	Other	24401004
0	None	24401004
50	Unspecified	24401004
0	Not applicable	24401004
719	Electricity	24401005
380	Gas	24401005
1346	Paraffin	24401005
5620	Wood	24401005
19	Coal	24401005
345	Animal dung	24401005
15	Solar	24401005
0	Other	24401005
14	None	24401005
17	Unspecified	24401005
0	Not applicable	24401005
4074	Electricity	24401006
540	Gas	24401006
2175	Paraffin	24401006
528	Wood	24401006
8	Coal	24401006
59	Animal dung	24401006
10	Solar	24401006
0	Other	24401006
5	None	24401006
0	Unspecified	24401006
0	Not applicable	24401006
88	Electricity	24401007
379	Gas	24401007
869	Paraffin	24401007
6045	Wood	24401007
54	Coal	24401007
124	Animal dung	24401007
6	Solar	24401007
13	Other	24401007
22	None	24401007
9	Unspecified	24401007
2	Not applicable	24401007
2955	Electricity	24401008
387	Gas	24401008
1023	Paraffin	24401008
5266	Wood	24401008
10	Coal	24401008
42	Animal dung	24401008
2	Solar	24401008
18	Other	24401008
10	None	24401008
32	Unspecified	24401008
0	Not applicable	24401008
13	Electricity	24401009
313	Gas	24401009
705	Paraffin	24401009
5379	Wood	24401009
7	Coal	24401009
154	Animal dung	24401009
5	Solar	24401009
5	Other	24401009
6	None	24401009
20	Unspecified	24401009
0	Not applicable	24401009
5956	Electricity	24401010
405	Gas	24401010
1119	Paraffin	24401010
1113	Wood	24401010
34	Coal	24401010
183	Animal dung	24401010
21	Solar	24401010
0	Other	24401010
25	None	24401010
8	Unspecified	24401010
0	Not applicable	24401010
3754	Electricity	24401011
719	Gas	24401011
1934	Paraffin	24401011
4358	Wood	24401011
10	Coal	24401011
591	Animal dung	24401011
6	Solar	24401011
3	Other	24401011
17	None	24401011
28	Unspecified	24401011
0	Not applicable	24401011
1179	Electricity	24401012
497	Gas	24401012
934	Paraffin	24401012
3882	Wood	24401012
5	Coal	24401012
90	Animal dung	24401012
3	Solar	24401012
0	Other	24401012
13	None	24401012
22	Unspecified	24401012
0	Not applicable	24401012
313	Electricity	24401013
816	Gas	24401013
1860	Paraffin	24401013
5049	Wood	24401013
21	Coal	24401013
98	Animal dung	24401013
3	Solar	24401013
40	Other	24401013
1	None	24401013
40	Unspecified	24401013
0	Not applicable	24401013
82	Electricity	24401014
984	Gas	24401014
1151	Paraffin	24401014
4089	Wood	24401014
0	Coal	24401014
236	Animal dung	24401014
13	Solar	24401014
9	Other	24401014
10	None	24401014
14	Unspecified	24401014
0	Not applicable	24401014
87	Electricity	24401015
588	Gas	24401015
1338	Paraffin	24401015
4048	Wood	24401015
27	Coal	24401015
582	Animal dung	24401015
13	Solar	24401015
9	Other	24401015
17	None	24401015
6	Unspecified	24401015
0	Not applicable	24401015
9	Electricity	24401016
527	Gas	24401016
1412	Paraffin	24401016
4284	Wood	24401016
7	Coal	24401016
134	Animal dung	24401016
9	Solar	24401016
0	Other	24401016
5	None	24401016
18	Unspecified	24401016
0	Not applicable	24401016
3274	Electricity	24401017
620	Gas	24401017
1635	Paraffin	24401017
1972	Wood	24401017
12	Coal	24401017
823	Animal dung	24401017
2	Solar	24401017
95	Other	24401017
17	None	24401017
59	Unspecified	24401017
0	Not applicable	24401017
745	Electricity	24401018
589	Gas	24401018
1275	Paraffin	24401018
4272	Wood	24401018
26	Coal	24401018
283	Animal dung	24401018
2	Solar	24401018
39	Other	24401018
9	None	24401018
11	Unspecified	24401018
0	Not applicable	24401018
3205	Electricity	24401019
618	Gas	24401019
115	Paraffin	24401019
69	Wood	24401019
0	Coal	24401019
7	Animal dung	24401019
21	Solar	24401019
3	Other	24401019
22	None	24401019
65	Unspecified	24401019
0	Not applicable	24401019
7807	Electricity	24401020
988	Gas	24401020
2545	Paraffin	24401020
340	Wood	24401020
11	Coal	24401020
40	Animal dung	24401020
24	Solar	24401020
2	Other	24401020
6	None	24401020
53	Unspecified	24401020
0	Not applicable	24401020
1188	Electricity	24401021
181	Gas	24401021
114	Paraffin	24401021
5612	Wood	24401021
8	Coal	24401021
10	Animal dung	24401021
1	Solar	24401021
0	Other	24401021
7	None	24401021
21	Unspecified	24401021
0	Not applicable	24401021
14	Electricity	24401022
452	Gas	24401022
570	Paraffin	24401022
5064	Wood	24401022
29	Coal	24401022
84	Animal dung	24401022
3	Solar	24401022
18	Other	24401022
16	None	24401022
38	Unspecified	24401022
0	Not applicable	24401022
675	Electricity	24401023
797	Gas	24401023
994	Paraffin	24401023
3450	Wood	24401023
14	Coal	24401023
303	Animal dung	24401023
6	Solar	24401023
84	Other	24401023
7	None	24401023
15	Unspecified	24401023
0	Not applicable	24401023
488	Electricity	24401024
333	Gas	24401024
847	Paraffin	24401024
3816	Wood	24401024
16	Coal	24401024
1	Animal dung	24401024
0	Solar	24401024
10	Other	24401024
1	None	24401024
58	Unspecified	24401024
0	Not applicable	24401024
3811	Electricity	24401025
548	Gas	24401025
1448	Paraffin	24401025
1095	Wood	24401025
46	Coal	24401025
72	Animal dung	24401025
17	Solar	24401025
0	Other	24401025
7	None	24401025
23	Unspecified	24401025
0	Not applicable	24401025
4490	Electricity	24401026
589	Gas	24401026
1498	Paraffin	24401026
1926	Wood	24401026
24	Coal	24401026
230	Animal dung	24401026
20	Solar	24401026
32	Other	24401026
7	None	24401026
77	Unspecified	24401026
0	Not applicable	24401026
2485	Electricity	24402001
643	Gas	24402001
1123	Paraffin	24402001
3291	Wood	24402001
6	Coal	24402001
101	Animal dung	24402001
9	Solar	24402001
8	Other	24402001
6	None	24402001
11	Unspecified	24402001
0	Not applicable	24402001
1449	Electricity	24402002
157	Gas	24402002
381	Paraffin	24402002
3529	Wood	24402002
10	Coal	24402002
258	Animal dung	24402002
0	Solar	24402002
31	Other	24402002
16	None	24402002
13	Unspecified	24402002
0	Not applicable	24402002
3104	Electricity	24402003
963	Gas	24402003
1466	Paraffin	24402003
3358	Wood	24402003
17	Coal	24402003
255	Animal dung	24402003
0	Solar	24402003
18	Other	24402003
0	None	24402003
14	Unspecified	24402003
0	Not applicable	24402003
2409	Electricity	24402004
609	Gas	24402004
971	Paraffin	24402004
3426	Wood	24402004
0	Coal	24402004
174	Animal dung	24402004
0	Solar	24402004
14	Other	24402004
2	None	24402004
52	Unspecified	24402004
0	Not applicable	24402004
910	Electricity	24402005
258	Gas	24402005
392	Paraffin	24402005
4081	Wood	24402005
8	Coal	24402005
40	Animal dung	24402005
0	Solar	24402005
0	Other	24402005
1	None	24402005
2	Unspecified	24402005
0	Not applicable	24402005
246	Electricity	24402006
164	Gas	24402006
90	Paraffin	24402006
5545	Wood	24402006
42	Coal	24402006
3	Animal dung	24402006
11	Solar	24402006
7	Other	24402006
21	None	24402006
36	Unspecified	24402006
0	Not applicable	24402006
3068	Electricity	24402007
1490	Gas	24402007
2268	Paraffin	24402007
1117	Wood	24402007
16	Coal	24402007
0	Animal dung	24402007
13	Solar	24402007
6	Other	24402007
9	None	24402007
41	Unspecified	24402007
10	Not applicable	24402007
2048	Electricity	24402008
428	Gas	24402008
364	Paraffin	24402008
3633	Wood	24402008
7	Coal	24402008
45	Animal dung	24402008
10	Solar	24402008
3	Other	24402008
15	None	24402008
26	Unspecified	24402008
0	Not applicable	24402008
2887	Electricity	24402009
522	Gas	24402009
827	Paraffin	24402009
1715	Wood	24402009
3	Coal	24402009
33	Animal dung	24402009
0	Solar	24402009
1	Other	24402009
1	None	24402009
19	Unspecified	24402009
0	Not applicable	24402009
33	Electricity	24402010
380	Gas	24402010
546	Paraffin	24402010
6342	Wood	24402010
20	Coal	24402010
104	Animal dung	24402010
0	Solar	24402010
5	Other	24402010
15	None	24402010
21	Unspecified	24402010
0	Not applicable	24402010
2431	Electricity	24402011
737	Gas	24402011
1040	Paraffin	24402011
3787	Wood	24402011
0	Coal	24402011
193	Animal dung	24402011
12	Solar	24402011
7	Other	24402011
5	None	24402011
44	Unspecified	24402011
0	Not applicable	24402011
85	Electricity	24402012
736	Gas	24402012
992	Paraffin	24402012
4301	Wood	24402012
2	Coal	24402012
523	Animal dung	24402012
2	Solar	24402012
0	Other	24402012
16	None	24402012
22	Unspecified	24402012
0	Not applicable	24402012
54	Electricity	24402013
441	Gas	24402013
437	Paraffin	24402013
5164	Wood	24402013
27	Coal	24402013
79	Animal dung	24402013
3	Solar	24402013
18	Other	24402013
1	None	24402013
42	Unspecified	24402013
0	Not applicable	24402013
502	Electricity	24402014
700	Gas	24402014
609	Paraffin	24402014
5237	Wood	24402014
7	Coal	24402014
87	Animal dung	24402014
7	Solar	24402014
0	Other	24402014
18	None	24402014
41	Unspecified	24402014
0	Not applicable	24402014
1938	Electricity	24402015
542	Gas	24402015
667	Paraffin	24402015
3314	Wood	24402015
7	Coal	24402015
34	Animal dung	24402015
26	Solar	24402015
0	Other	24402015
17	None	24402015
32	Unspecified	24402015
0	Not applicable	24402015
3851	Electricity	24402016
971	Gas	24402016
2888	Paraffin	24402016
844	Wood	24402016
22	Coal	24402016
26	Animal dung	24402016
14	Solar	24402016
27	Other	24402016
5	None	24402016
36	Unspecified	24402016
0	Not applicable	24402016
5186	Electricity	24402017
385	Gas	24402017
1198	Paraffin	24402017
1363	Wood	24402017
2	Coal	24402017
7	Animal dung	24402017
24	Solar	24402017
6	Other	24402017
24	None	24402017
27	Unspecified	24402017
0	Not applicable	24402017
4759	Electricity	24402018
918	Gas	24402018
821	Paraffin	24402018
57	Wood	24402018
0	Coal	24402018
2	Animal dung	24402018
3	Solar	24402018
17	Other	24402018
25	None	24402018
39	Unspecified	24402018
24	Not applicable	24402018
4128	Electricity	24402019
1002	Gas	24402019
1188	Paraffin	24402019
1654	Wood	24402019
6	Coal	24402019
100	Animal dung	24402019
29	Solar	24402019
12	Other	24402019
18	None	24402019
47	Unspecified	24402019
6	Not applicable	24402019
1704	Electricity	24402020
1138	Gas	24402020
2398	Paraffin	24402020
2122	Wood	24402020
3	Coal	24402020
477	Animal dung	24402020
17	Solar	24402020
10	Other	24402020
5	None	24402020
44	Unspecified	24402020
0	Not applicable	24402020
2714	Electricity	24402021
554	Gas	24402021
537	Paraffin	24402021
2587	Wood	24402021
17	Coal	24402021
54	Animal dung	24402021
7	Solar	24402021
1	Other	24402021
23	None	24402021
42	Unspecified	24402021
0	Not applicable	24402021
291	Electricity	24402022
551	Gas	24402022
319	Paraffin	24402022
5704	Wood	24402022
0	Coal	24402022
70	Animal dung	24402022
3	Solar	24402022
6	Other	24402022
18	None	24402022
39	Unspecified	24402022
0	Not applicable	24402022
106	Electricity	24402023
365	Gas	24402023
255	Paraffin	24402023
5903	Wood	24402023
0	Coal	24402023
71	Animal dung	24402023
9	Solar	24402023
2	Other	24402023
2	None	24402023
17	Unspecified	24402023
0	Not applicable	24402023
26	Electricity	24402024
897	Gas	24402024
1513	Paraffin	24402024
4439	Wood	24402024
27	Coal	24402024
141	Animal dung	24402024
3	Solar	24402024
1	Other	24402024
8	None	24402024
10	Unspecified	24402024
0	Not applicable	24402024
2232	Electricity	24402025
450	Gas	24402025
317	Paraffin	24402025
2984	Wood	24402025
5	Coal	24402025
315	Animal dung	24402025
0	Solar	24402025
0	Other	24402025
23	None	24402025
21	Unspecified	24402025
0	Not applicable	24402025
4004	Electricity	24402026
326	Gas	24402026
778	Paraffin	24402026
1981	Wood	24402026
10	Coal	24402026
136	Animal dung	24402026
0	Solar	24402026
29	Other	24402026
1	None	24402026
7	Unspecified	24402026
0	Not applicable	24402026
2991	Electricity	24402027
436	Gas	24402027
892	Paraffin	24402027
1069	Wood	24402027
3	Coal	24402027
237	Animal dung	24402027
0	Solar	24402027
0	Other	24402027
8	None	24402027
36	Unspecified	24402027
0	Not applicable	24402027
4918	Electricity	24403001
1109	Gas	24403001
1544	Paraffin	24403001
230	Wood	24403001
42	Coal	24403001
0	Animal dung	24403001
9	Solar	24403001
7	Other	24403001
14	None	24403001
48	Unspecified	24403001
54	Not applicable	24403001
120	Electricity	24403002
432	Gas	24403002
329	Paraffin	24403002
6751	Wood	24403002
18	Coal	24403002
7	Animal dung	24403002
0	Solar	24403002
8	Other	24403002
24	None	24403002
16	Unspecified	24403002
0	Not applicable	24403002
2150	Electricity	24403003
327	Gas	24403003
248	Paraffin	24403003
5056	Wood	24403003
6	Coal	24403003
0	Animal dung	24403003
0	Solar	24403003
0	Other	24403003
27	None	24403003
27	Unspecified	24403003
0	Not applicable	24403003
2044	Electricity	24403004
389	Gas	24403004
365	Paraffin	24403004
4007	Wood	24403004
9	Coal	24403004
37	Animal dung	24403004
3	Solar	24403004
0	Other	24403004
10	None	24403004
6	Unspecified	24403004
0	Not applicable	24403004
2343	Electricity	24403005
390	Gas	24403005
261	Paraffin	24403005
5103	Wood	24403005
15	Coal	24403005
82	Animal dung	24403005
0	Solar	24403005
21	Other	24403005
27	None	24403005
34	Unspecified	24403005
0	Not applicable	24403005
3073	Electricity	24403006
654	Gas	24403006
612	Paraffin	24403006
7312	Wood	24403006
14	Coal	24403006
11	Animal dung	24403006
14	Solar	24403006
5	Other	24403006
57	None	24403006
67	Unspecified	24403006
0	Not applicable	24403006
3034	Electricity	24403007
473	Gas	24403007
655	Paraffin	24403007
4142	Wood	24403007
8	Coal	24403007
9	Animal dung	24403007
0	Solar	24403007
10	Other	24403007
24	None	24403007
11	Unspecified	24403007
0	Not applicable	24403007
2775	Electricity	24403008
492	Gas	24403008
258	Paraffin	24403008
5426	Wood	24403008
18	Coal	24403008
8	Animal dung	24403008
17	Solar	24403008
26	Other	24403008
1	None	24403008
38	Unspecified	24403008
0	Not applicable	24403008
2217	Electricity	24403009
174	Gas	24403009
105	Paraffin	24403009
9646	Wood	24403009
17	Coal	24403009
34	Animal dung	24403009
2	Solar	24403009
13	Other	24403009
29	None	24403009
64	Unspecified	24403009
13	Not applicable	24403009
1132	Electricity	24403010
111	Gas	24403010
121	Paraffin	24403010
8190	Wood	24403010
0	Coal	24403010
4	Animal dung	24403010
15	Solar	24403010
8	Other	24403010
14	None	24403010
79	Unspecified	24403010
0	Not applicable	24403010
91	Electricity	24403011
191	Gas	24403011
72	Paraffin	24403011
7963	Wood	24403011
8	Coal	24403011
0	Animal dung	24403011
0	Solar	24403011
6	Other	24403011
42	None	24403011
51	Unspecified	24403011
0	Not applicable	24403011
62	Electricity	24403012
199	Gas	24403012
33	Paraffin	24403012
8090	Wood	24403012
26	Coal	24403012
0	Animal dung	24403012
0	Solar	24403012
0	Other	24403012
16	None	24403012
38	Unspecified	24403012
0	Not applicable	24403012
4154	Electricity	24403013
581	Gas	24403013
815	Paraffin	24403013
2483	Wood	24403013
29	Coal	24403013
10	Animal dung	24403013
13	Solar	24403013
14	Other	24403013
1	None	24403013
72	Unspecified	24403013
0	Not applicable	24403013
328	Electricity	24403014
211	Gas	24403014
73	Paraffin	24403014
9464	Wood	24403014
5	Coal	24403014
19	Animal dung	24403014
6	Solar	24403014
0	Other	24403014
73	None	24403014
11	Unspecified	24403014
0	Not applicable	24403014
24	Electricity	24403015
198	Gas	24403015
61	Paraffin	24403015
9007	Wood	24403015
0	Coal	24403015
15	Animal dung	24403015
8	Solar	24403015
2	Other	24403015
26	None	24403015
36	Unspecified	24403015
0	Not applicable	24403015
436	Electricity	24403016
380	Gas	24403016
155	Paraffin	24403016
8059	Wood	24403016
5	Coal	24403016
0	Animal dung	24403016
0	Solar	24403016
3	Other	24403016
0	None	24403016
27	Unspecified	24403016
0	Not applicable	24403016
6128	Electricity	24403017
645	Gas	24403017
551	Paraffin	24403017
4434	Wood	24403017
4	Coal	24403017
23	Animal dung	24403017
18	Solar	24403017
10	Other	24403017
13	None	24403017
55	Unspecified	24403017
0	Not applicable	24403017
2483	Electricity	24403018
285	Gas	24403018
370	Paraffin	24403018
6124	Wood	24403018
49	Coal	24403018
47	Animal dung	24403018
6	Solar	24403018
0	Other	24403018
30	None	24403018
27	Unspecified	24403018
0	Not applicable	24403018
1011	Electricity	24403019
372	Gas	24403019
78	Paraffin	24403019
8898	Wood	24403019
103	Coal	24403019
14	Animal dung	24403019
33	Solar	24403019
21	Other	24403019
49	None	24403019
136	Unspecified	24403019
0	Not applicable	24403019
4685	Electricity	24403020
327	Gas	24403020
445	Paraffin	24403020
4630	Wood	24403020
16	Coal	24403020
14	Animal dung	24403020
10	Solar	24403020
12	Other	24403020
1	None	24403020
145	Unspecified	24403020
0	Not applicable	24403020
1101	Electricity	24403021
131	Gas	24403021
60	Paraffin	24403021
5583	Wood	24403021
7	Coal	24403021
0	Animal dung	24403021
1	Solar	24403021
6	Other	24403021
17	None	24403021
5	Unspecified	24403021
0	Not applicable	24403021
3901	Electricity	24403022
316	Gas	24403022
337	Paraffin	24403022
4437	Wood	24403022
4	Coal	24403022
0	Animal dung	24403022
6	Solar	24403022
0	Other	24403022
16	None	24403022
28	Unspecified	24403022
0	Not applicable	24403022
6858	Electricity	24403023
716	Gas	24403023
784	Paraffin	24403023
3626	Wood	24403023
17	Coal	24403023
13	Animal dung	24403023
16	Solar	24403023
37	Other	24403023
7	None	24403023
55	Unspecified	24403023
0	Not applicable	24403023
5545	Electricity	24403024
228	Gas	24403024
227	Paraffin	24403024
681	Wood	24403024
1	Coal	24403024
2	Animal dung	24403024
8	Solar	24403024
19	Other	24403024
30	None	24403024
11	Unspecified	24403024
100	Not applicable	24403024
45	Electricity	24403025
291	Gas	24403025
86	Paraffin	24403025
11292	Wood	24403025
9	Coal	24403025
0	Animal dung	24403025
0	Solar	24403025
0	Other	24403025
22	None	24403025
71	Unspecified	24403025
0	Not applicable	24403025
3592	Electricity	24403026
462	Gas	24403026
311	Paraffin	24403026
3281	Wood	24403026
10	Coal	24403026
3	Animal dung	24403026
0	Solar	24403026
0	Other	24403026
1	None	24403026
11	Unspecified	24403026
0	Not applicable	24403026
445	Electricity	24403027
230	Gas	24403027
139	Paraffin	24403027
8189	Wood	24403027
10	Coal	24403027
38	Animal dung	24403027
23	Solar	24403027
15	Other	24403027
2	None	24403027
26	Unspecified	24403027
0	Not applicable	24403027
63	Electricity	24403028
165	Gas	24403028
39	Paraffin	24403028
6461	Wood	24403028
99	Coal	24403028
6	Animal dung	24403028
0	Solar	24403028
0	Other	24403028
26	None	24403028
64	Unspecified	24403028
0	Not applicable	24403028
2555	Electricity	24403029
173	Gas	24403029
190	Paraffin	24403029
5518	Wood	24403029
33	Coal	24403029
25	Animal dung	24403029
0	Solar	24403029
0	Other	24403029
29	None	24403029
30	Unspecified	24403029
0	Not applicable	24403029
441	Electricity	24403030
215	Gas	24403030
119	Paraffin	24403030
7956	Wood	24403030
7	Coal	24403030
1	Animal dung	24403030
6	Solar	24403030
0	Other	24403030
67	None	24403030
24	Unspecified	24403030
0	Not applicable	24403030
1666	Electricity	24403031
380	Gas	24403031
702	Paraffin	24403031
5337	Wood	24403031
2	Coal	24403031
17	Animal dung	24403031
0	Solar	24403031
0	Other	24403031
48	None	24403031
6	Unspecified	24403031
0	Not applicable	24403031
17	Electricity	24404001
125	Gas	24404001
147	Paraffin	24404001
5925	Wood	24404001
0	Coal	24404001
0	Animal dung	24404001
0	Solar	24404001
0	Other	24404001
0	None	24404001
13	Unspecified	24404001
0	Not applicable	24404001
15	Electricity	24404002
184	Gas	24404002
279	Paraffin	24404002
6394	Wood	24404002
6	Coal	24404002
104	Animal dung	24404002
2	Solar	24404002
0	Other	24404002
1	None	24404002
18	Unspecified	24404002
0	Not applicable	24404002
38	Electricity	24404003
250	Gas	24404003
227	Paraffin	24404003
5676	Wood	24404003
6	Coal	24404003
9	Animal dung	24404003
0	Solar	24404003
0	Other	24404003
59	None	24404003
17	Unspecified	24404003
0	Not applicable	24404003
65	Electricity	24404004
624	Gas	24404004
488	Paraffin	24404004
4628	Wood	24404004
5	Coal	24404004
166	Animal dung	24404004
0	Solar	24404004
0	Other	24404004
0	None	24404004
17	Unspecified	24404004
0	Not applicable	24404004
79	Electricity	24404005
380	Gas	24404005
1341	Paraffin	24404005
4204	Wood	24404005
4	Coal	24404005
88	Animal dung	24404005
0	Solar	24404005
3	Other	24404005
17	None	24404005
10	Unspecified	24404005
0	Not applicable	24404005
56	Electricity	24404006
348	Gas	24404006
564	Paraffin	24404006
5313	Wood	24404006
7	Coal	24404006
429	Animal dung	24404006
0	Solar	24404006
74	Other	24404006
12	None	24404006
6	Unspecified	24404006
0	Not applicable	24404006
1780	Electricity	24404007
577	Gas	24404007
552	Paraffin	24404007
5034	Wood	24404007
0	Coal	24404007
167	Animal dung	24404007
0	Solar	24404007
100	Other	24404007
15	None	24404007
11	Unspecified	24404007
0	Not applicable	24404007
372	Electricity	24404008
178	Gas	24404008
178	Paraffin	24404008
6516	Wood	24404008
11	Coal	24404008
83	Animal dung	24404008
0	Solar	24404008
0	Other	24404008
14	None	24404008
38	Unspecified	24404008
0	Not applicable	24404008
1824	Electricity	24404009
840	Gas	24404009
1280	Paraffin	24404009
2889	Wood	24404009
13	Coal	24404009
15	Animal dung	24404009
1	Solar	24404009
26	Other	24404009
6	None	24404009
23	Unspecified	24404009
3	Not applicable	24404009
437	Electricity	24404010
320	Gas	24404010
485	Paraffin	24404010
2837	Wood	24404010
1	Coal	24404010
1166	Animal dung	24404010
7	Solar	24404010
0	Other	24404010
9	None	24404010
5	Unspecified	24404010
0	Not applicable	24404010
1243	Electricity	24404011
450	Gas	24404011
639	Paraffin	24404011
3759	Wood	24404011
11	Coal	24404011
246	Animal dung	24404011
2	Solar	24404011
28	Other	24404011
1	None	24404011
45	Unspecified	24404011
1	Not applicable	24404011
2395	Electricity	24404012
239	Gas	24404012
782	Paraffin	24404012
2723	Wood	24404012
69	Coal	24404012
570	Animal dung	24404012
8	Solar	24404012
19	Other	24404012
10	None	24404012
46	Unspecified	24404012
0	Not applicable	24404012
2913	Electricity	24404013
636	Gas	24404013
964	Paraffin	24404013
2866	Wood	24404013
23	Coal	24404013
1150	Animal dung	24404013
10	Solar	24404013
276	Other	24404013
11	None	24404013
34	Unspecified	24404013
0	Not applicable	24404013
1752	Electricity	24404014
444	Gas	24404014
557	Paraffin	24404014
3736	Wood	24404014
0	Coal	24404014
88	Animal dung	24404014
0	Solar	24404014
0	Other	24404014
0	None	24404014
16	Unspecified	24404014
0	Not applicable	24404014
6	Electricity	24404015
168	Gas	24404015
69	Paraffin	24404015
4928	Wood	24404015
28	Coal	24404015
9	Animal dung	24404015
1	Solar	24404015
2	Other	24404015
16	None	24404015
9	Unspecified	24404015
0	Not applicable	24404015
1266	Electricity	24404016
297	Gas	24404016
96	Paraffin	24404016
7098	Wood	24404016
4	Coal	24404016
14	Animal dung	24404016
2	Solar	24404016
6	Other	24404016
29	None	24404016
41	Unspecified	24404016
0	Not applicable	24404016
23	Electricity	24404017
228	Gas	24404017
131	Paraffin	24404017
6673	Wood	24404017
0	Coal	24404017
101	Animal dung	24404017
0	Solar	24404017
0	Other	24404017
19	None	24404017
13	Unspecified	24404017
0	Not applicable	24404017
7	Electricity	24404018
351	Gas	24404018
324	Paraffin	24404018
6944	Wood	24404018
12	Coal	24404018
8	Animal dung	24404018
0	Solar	24404018
9	Other	24404018
8	None	24404018
19	Unspecified	24404018
0	Not applicable	24404018
9996	Electricity	29200001
319	Gas	29200001
2662	Paraffin	29200001
15	Wood	29200001
12	Coal	29200001
9	Animal dung	29200001
19	Solar	29200001
21	Other	29200001
6	None	29200001
26	Unspecified	29200001
0	Not applicable	29200001
4803	Electricity	29200002
180	Gas	29200002
6411	Paraffin	29200002
61	Wood	29200002
18	Coal	29200002
11	Animal dung	29200002
3	Solar	29200002
3	Other	29200002
7	None	29200002
26	Unspecified	29200002
0	Not applicable	29200002
16624	Electricity	29200003
700	Gas	29200003
30	Paraffin	29200003
25	Wood	29200003
6	Coal	29200003
0	Animal dung	29200003
41	Solar	29200003
346	Other	29200003
9	None	29200003
89	Unspecified	29200003
84	Not applicable	29200003
10652	Electricity	29200004
1978	Gas	29200004
3	Paraffin	29200004
10	Wood	29200004
0	Coal	29200004
4	Animal dung	29200004
23	Solar	29200004
19	Other	29200004
15	None	29200004
112	Unspecified	29200004
48	Not applicable	29200004
11464	Electricity	29200005
427	Gas	29200005
2998	Paraffin	29200005
16	Wood	29200005
25	Coal	29200005
26	Animal dung	29200005
37	Solar	29200005
0	Other	29200005
14	None	29200005
51	Unspecified	29200005
4	Not applicable	29200005
8599	Electricity	29200006
260	Gas	29200006
5083	Paraffin	29200006
71	Wood	29200006
29	Coal	29200006
1	Animal dung	29200006
30	Solar	29200006
17	Other	29200006
5	None	29200006
47	Unspecified	29200006
0	Not applicable	29200006
8530	Electricity	29200007
147	Gas	29200007
2926	Paraffin	29200007
4	Wood	29200007
6	Coal	29200007
1	Animal dung	29200007
12	Solar	29200007
14	Other	29200007
8	None	29200007
39	Unspecified	29200007
0	Not applicable	29200007
7091	Electricity	29200008
102	Gas	29200008
3199	Paraffin	29200008
18	Wood	29200008
6	Coal	29200008
0	Animal dung	29200008
11	Solar	29200008
0	Other	29200008
18	None	29200008
18	Unspecified	29200008
0	Not applicable	29200008
16219	Electricity	29200009
664	Gas	29200009
1265	Paraffin	29200009
143	Wood	29200009
1	Coal	29200009
8	Animal dung	29200009
44	Solar	29200009
84	Other	29200009
31	None	29200009
84	Unspecified	29200009
0	Not applicable	29200009
16078	Electricity	29200010
338	Gas	29200010
2545	Paraffin	29200010
81	Wood	29200010
16	Coal	29200010
0	Animal dung	29200010
25	Solar	29200010
19	Other	29200010
23	None	29200010
58	Unspecified	29200010
0	Not applicable	29200010
10900	Electricity	29200011
615	Gas	29200011
3867	Paraffin	29200011
79	Wood	29200011
3	Coal	29200011
3	Animal dung	29200011
43	Solar	29200011
0	Other	29200011
14	None	29200011
12	Unspecified	29200011
0	Not applicable	29200011
9164	Electricity	29200012
521	Gas	29200012
5073	Paraffin	29200012
228	Wood	29200012
35	Coal	29200012
2	Animal dung	29200012
42	Solar	29200012
7	Other	29200012
8	None	29200012
35	Unspecified	29200012
0	Not applicable	29200012
15617	Electricity	29200013
1036	Gas	29200013
8975	Paraffin	29200013
182	Wood	29200013
17	Coal	29200013
5	Animal dung	29200013
35	Solar	29200013
0	Other	29200013
35	None	29200013
31	Unspecified	29200013
11	Not applicable	29200013
7471	Electricity	29200014
303	Gas	29200014
1604	Paraffin	29200014
9	Wood	29200014
8	Coal	29200014
14	Animal dung	29200014
46	Solar	29200014
8	Other	29200014
1	None	29200014
21	Unspecified	29200014
0	Not applicable	29200014
8103	Electricity	29200015
890	Gas	29200015
2561	Paraffin	29200015
35	Wood	29200015
9	Coal	29200015
2	Animal dung	29200015
30	Solar	29200015
2	Other	29200015
7	None	29200015
121	Unspecified	29200015
151	Not applicable	29200015
22243	Electricity	29200016
1555	Gas	29200016
2732	Paraffin	29200016
348	Wood	29200016
18	Coal	29200016
6	Animal dung	29200016
53	Solar	29200016
26	Other	29200016
14	None	29200016
126	Unspecified	29200016
314	Not applicable	29200016
12240	Electricity	29200017
421	Gas	29200017
3616	Paraffin	29200017
214	Wood	29200017
33	Coal	29200017
11	Animal dung	29200017
17	Solar	29200017
0	Other	29200017
7	None	29200017
16	Unspecified	29200017
0	Not applicable	29200017
9791	Electricity	29200018
1444	Gas	29200018
60	Paraffin	29200018
13	Wood	29200018
0	Coal	29200018
3	Animal dung	29200018
6	Solar	29200018
54	Other	29200018
14	None	29200018
146	Unspecified	29200018
74	Not applicable	29200018
10543	Electricity	29200019
308	Gas	29200019
1174	Paraffin	29200019
188	Wood	29200019
11	Coal	29200019
0	Animal dung	29200019
25	Solar	29200019
13	Other	29200019
55	None	29200019
141	Unspecified	29200019
1	Not applicable	29200019
8652	Electricity	29200020
360	Gas	29200020
1930	Paraffin	29200020
31	Wood	29200020
2	Coal	29200020
2	Animal dung	29200020
34	Solar	29200020
1	Other	29200020
3	None	29200020
80	Unspecified	29200020
0	Not applicable	29200020
13447	Electricity	29200021
426	Gas	29200021
1489	Paraffin	29200021
35	Wood	29200021
15	Coal	29200021
3	Animal dung	29200021
62	Solar	29200021
0	Other	29200021
13	None	29200021
66	Unspecified	29200021
0	Not applicable	29200021
13360	Electricity	29200022
678	Gas	29200022
1283	Paraffin	29200022
22	Wood	29200022
24	Coal	29200022
16	Animal dung	29200022
16	Solar	29200022
0	Other	29200022
17	None	29200022
30	Unspecified	29200022
0	Not applicable	29200022
13458	Electricity	29200023
349	Gas	29200023
1004	Paraffin	29200023
538	Wood	29200023
1	Coal	29200023
12	Animal dung	29200023
24	Solar	29200023
0	Other	29200023
17	None	29200023
34	Unspecified	29200023
0	Not applicable	29200023
6832	Electricity	29200024
649	Gas	29200024
4980	Paraffin	29200024
1853	Wood	29200024
88	Coal	29200024
4	Animal dung	29200024
29	Solar	29200024
1	Other	29200024
9	None	29200024
44	Unspecified	29200024
0	Not applicable	29200024
10974	Electricity	29200025
168	Gas	29200025
1685	Paraffin	29200025
41	Wood	29200025
12	Coal	29200025
2	Animal dung	29200025
9	Solar	29200025
6	Other	29200025
18	None	29200025
1	Unspecified	29200025
0	Not applicable	29200025
13822	Electricity	29200026
272	Gas	29200026
1536	Paraffin	29200026
1172	Wood	29200026
10	Coal	29200026
20	Animal dung	29200026
24	Solar	29200026
0	Other	29200026
39	None	29200026
52	Unspecified	29200026
0	Not applicable	29200026
8407	Electricity	29200027
1808	Gas	29200027
282	Paraffin	29200027
545	Wood	29200027
0	Coal	29200027
4	Animal dung	29200027
38	Solar	29200027
11	Other	29200027
16	None	29200027
120	Unspecified	29200027
44	Not applicable	29200027
10433	Electricity	29200028
802	Gas	29200028
4712	Paraffin	29200028
81	Wood	29200028
15	Coal	29200028
3	Animal dung	29200028
15	Solar	29200028
118	Other	29200028
18	None	29200028
55	Unspecified	29200028
0	Not applicable	29200028
14758	Electricity	29200029
1043	Gas	29200029
4304	Paraffin	29200029
230	Wood	29200029
10	Coal	29200029
11	Animal dung	29200029
29	Solar	29200029
51	Other	29200029
14	None	29200029
119	Unspecified	29200029
0	Not applicable	29200029
9002	Electricity	29200030
487	Gas	29200030
3234	Paraffin	29200030
35	Wood	29200030
10	Coal	29200030
8	Animal dung	29200030
27	Solar	29200030
7	Other	29200030
18	None	29200030
133	Unspecified	29200030
0	Not applicable	29200030
9352	Electricity	29200031
2066	Gas	29200031
6453	Paraffin	29200031
2899	Wood	29200031
55	Coal	29200031
21	Animal dung	29200031
25	Solar	29200031
11	Other	29200031
68	None	29200031
104	Unspecified	29200031
8	Not applicable	29200031
10528	Electricity	29200032
264	Gas	29200032
1315	Paraffin	29200032
2662	Wood	29200032
53	Coal	29200032
15	Animal dung	29200032
24	Solar	29200032
12	Other	29200032
20	None	29200032
35	Unspecified	29200032
0	Not applicable	29200032
11423	Electricity	29200033
157	Gas	29200033
795	Paraffin	29200033
3510	Wood	29200033
0	Coal	29200033
5	Animal dung	29200033
16	Solar	29200033
0	Other	29200033
4	None	29200033
36	Unspecified	29200033
0	Not applicable	29200033
9766	Electricity	29200034
144	Gas	29200034
2900	Paraffin	29200034
55	Wood	29200034
21	Coal	29200034
8	Animal dung	29200034
12	Solar	29200034
1	Other	29200034
10	None	29200034
83	Unspecified	29200034
0	Not applicable	29200034
12453	Electricity	29200035
425	Gas	29200035
697	Paraffin	29200035
387	Wood	29200035
0	Coal	29200035
20	Animal dung	29200035
24	Solar	29200035
16	Other	29200035
24	None	29200035
62	Unspecified	29200035
2	Not applicable	29200035
12604	Electricity	29200036
302	Gas	29200036
1823	Paraffin	29200036
868	Wood	29200036
12	Coal	29200036
24	Animal dung	29200036
24	Solar	29200036
0	Other	29200036
6	None	29200036
42	Unspecified	29200036
0	Not applicable	29200036
12500	Electricity	29200037
411	Gas	29200037
442	Paraffin	29200037
239	Wood	29200037
2	Coal	29200037
23	Animal dung	29200037
10	Solar	29200037
17	Other	29200037
20	None	29200037
98	Unspecified	29200037
8	Not applicable	29200037
13002	Electricity	29200038
188	Gas	29200038
1262	Paraffin	29200038
953	Wood	29200038
3	Coal	29200038
56	Animal dung	29200038
7	Solar	29200038
0	Other	29200038
27	None	29200038
49	Unspecified	29200038
1	Not applicable	29200038
15023	Electricity	29200039
226	Gas	29200039
759	Paraffin	29200039
187	Wood	29200039
3	Coal	29200039
2	Animal dung	29200039
46	Solar	29200039
3	Other	29200039
11	None	29200039
40	Unspecified	29200039
0	Not applicable	29200039
9838	Electricity	29200040
179	Gas	29200040
1263	Paraffin	29200040
864	Wood	29200040
8	Coal	29200040
39	Animal dung	29200040
19	Solar	29200040
10	Other	29200040
25	None	29200040
39	Unspecified	29200040
0	Not applicable	29200040
11316	Electricity	29200041
175	Gas	29200041
915	Paraffin	29200041
8	Wood	29200041
22	Coal	29200041
14	Animal dung	29200041
34	Solar	29200041
14	Other	29200041
23	None	29200041
25	Unspecified	29200041
2	Not applicable	29200041
10660	Electricity	29200042
573	Gas	29200042
3205	Paraffin	29200042
40	Wood	29200042
17	Coal	29200042
14	Animal dung	29200042
18	Solar	29200042
0	Other	29200042
29	None	29200042
25	Unspecified	29200042
0	Not applicable	29200042
16680	Electricity	29200043
254	Gas	29200043
970	Paraffin	29200043
478	Wood	29200043
7	Coal	29200043
17	Animal dung	29200043
30	Solar	29200043
18	Other	29200043
8	None	29200043
202	Unspecified	29200043
0	Not applicable	29200043
18909	Electricity	29200044
312	Gas	29200044
2009	Paraffin	29200044
213	Wood	29200044
19	Coal	29200044
24	Animal dung	29200044
21	Solar	29200044
3	Other	29200044
24	None	29200044
48	Unspecified	29200044
0	Not applicable	29200044
10279	Electricity	29200045
427	Gas	29200045
1502	Paraffin	29200045
513	Wood	29200045
30	Coal	29200045
0	Animal dung	29200045
12	Solar	29200045
12	Other	29200045
6	None	29200045
26	Unspecified	29200045
0	Not applicable	29200045
14641	Electricity	29200046
1077	Gas	29200046
3414	Paraffin	29200046
178	Wood	29200046
32	Coal	29200046
10	Animal dung	29200046
56	Solar	29200046
18	Other	29200046
31	None	29200046
77	Unspecified	29200046
4	Not applicable	29200046
12819	Electricity	29200047
263	Gas	29200047
27	Paraffin	29200047
46	Wood	29200047
0	Coal	29200047
1	Animal dung	29200047
9	Solar	29200047
137	Other	29200047
15	None	29200047
89	Unspecified	29200047
330	Not applicable	29200047
9966	Electricity	29200048
224	Gas	29200048
1511	Paraffin	29200048
6	Wood	29200048
7	Coal	29200048
17	Animal dung	29200048
9	Solar	29200048
0	Other	29200048
9	None	29200048
21	Unspecified	29200048
0	Not applicable	29200048
10452	Electricity	29200049
128	Gas	29200049
1188	Paraffin	29200049
810	Wood	29200049
6	Coal	29200049
17	Animal dung	29200049
18	Solar	29200049
8	Other	29200049
35	None	29200049
19	Unspecified	29200049
0	Not applicable	29200049
9128	Electricity	29200050
374	Gas	29200050
1534	Paraffin	29200050
63	Wood	29200050
7	Coal	29200050
8	Animal dung	29200050
6	Solar	29200050
1	Other	29200050
5	None	29200050
3	Unspecified	29200050
0	Not applicable	29200050
15632	Electricity	29300001
3006	Gas	29300001
67	Paraffin	29300001
81	Wood	29300001
3	Coal	29300001
10	Animal dung	29300001
10	Solar	29300001
30	Other	29300001
5	None	29300001
170	Unspecified	29300001
131	Not applicable	29300001
18408	Electricity	29300002
1964	Gas	29300002
25	Paraffin	29300002
57	Wood	29300002
7	Coal	29300002
0	Animal dung	29300002
35	Solar	29300002
158	Other	29300002
2	None	29300002
127	Unspecified	29300002
245	Not applicable	29300002
12452	Electricity	29300003
2582	Gas	29300003
17	Paraffin	29300003
15	Wood	29300003
1	Coal	29300003
2	Animal dung	29300003
30	Solar	29300003
64	Other	29300003
8	None	29300003
169	Unspecified	29300003
46	Not applicable	29300003
15254	Electricity	29300004
690	Gas	29300004
9431	Paraffin	29300004
232	Wood	29300004
59	Coal	29300004
22	Animal dung	29300004
35	Solar	29300004
18	Other	29300004
30	None	29300004
43	Unspecified	29300004
0	Not applicable	29300004
17076	Electricity	29300005
736	Gas	29300005
9	Paraffin	29300005
28	Wood	29300005
7	Coal	29300005
0	Animal dung	29300005
46	Solar	29300005
160	Other	29300005
1	None	29300005
101	Unspecified	29300005
61	Not applicable	29300005
11937	Electricity	29300006
1633	Gas	29300006
26	Paraffin	29300006
10	Wood	29300006
15	Coal	29300006
0	Animal dung	29300006
22	Solar	29300006
19	Other	29300006
7	None	29300006
115	Unspecified	29300006
16	Not applicable	29300006
16416	Electricity	29300007
918	Gas	29300007
40	Paraffin	29300007
114	Wood	29300007
0	Coal	29300007
0	Animal dung	29300007
30	Solar	29300007
49	Other	29300007
10	None	29300007
179	Unspecified	29300007
2	Not applicable	29300007
17472	Electricity	29300008
2463	Gas	29300008
95	Paraffin	29300008
20	Wood	29300008
4	Coal	29300008
3	Animal dung	29300008
48	Solar	29300008
97	Other	29300008
8	None	29300008
246	Unspecified	29300008
0	Not applicable	29300008
13896	Electricity	29300009
1675	Gas	29300009
7	Paraffin	29300009
12	Wood	29300009
3	Coal	29300009
5	Animal dung	29300009
15	Solar	29300009
42	Other	29300009
11	None	29300009
126	Unspecified	29300009
72	Not applicable	29300009
17923	Electricity	29300010
643	Gas	29300010
17	Paraffin	29300010
26	Wood	29300010
0	Coal	29300010
8	Animal dung	29300010
99	Solar	29300010
37	Other	29300010
8	None	29300010
36	Unspecified	29300010
0	Not applicable	29300010
15728	Electricity	29300011
431	Gas	29300011
223	Paraffin	29300011
13	Wood	29300011
0	Coal	29300011
4	Animal dung	29300011
73	Solar	29300011
41	Other	29300011
9	None	29300011
24	Unspecified	29300011
13	Not applicable	29300011
24413	Electricity	29300012
1584	Gas	29300012
497	Paraffin	29300012
192	Wood	29300012
21	Coal	29300012
11	Animal dung	29300012
43	Solar	29300012
57	Other	29300012
3	None	29300012
95	Unspecified	29300012
20	Not applicable	29300012
19088	Electricity	29300013
105	Gas	29300013
887	Paraffin	29300013
67	Wood	29300013
53	Coal	29300013
0	Animal dung	29300013
35	Solar	29300013
0	Other	29300013
40	None	29300013
118	Unspecified	29300013
0	Not applicable	29300013
12629	Electricity	29300014
79	Gas	29300014
218	Paraffin	29300014
12	Wood	29300014
0	Coal	29300014
7	Animal dung	29300014
34	Solar	29300014
7	Other	29300014
26	None	29300014
23	Unspecified	29300014
0	Not applicable	29300014
13615	Electricity	29300015
71	Gas	29300015
1476	Paraffin	29300015
17	Wood	29300015
5	Coal	29300015
4	Animal dung	29300015
16	Solar	29300015
11	Other	29300015
22	None	29300015
52	Unspecified	29300015
0	Not applicable	29300015
5632	Electricity	29300016
65	Gas	29300016
3351	Paraffin	29300016
20	Wood	29300016
9	Coal	29300016
0	Animal dung	29300016
20	Solar	29300016
1	Other	29300016
17	None	29300016
70	Unspecified	29300016
0	Not applicable	29300016
11654	Electricity	29300017
147	Gas	29300017
3670	Paraffin	29300017
25	Wood	29300017
2	Coal	29300017
11	Animal dung	29300017
18	Solar	29300017
5	Other	29300017
12	None	29300017
66	Unspecified	29300017
0	Not applicable	29300017
13268	Electricity	29300018
152	Gas	29300018
3320	Paraffin	29300018
40	Wood	29300018
17	Coal	29300018
22	Animal dung	29300018
64	Solar	29300018
1	Other	29300018
23	None	29300018
28	Unspecified	29300018
0	Not applicable	29300018
8004	Electricity	29300019
76	Gas	29300019
3344	Paraffin	29300019
18	Wood	29300019
29	Coal	29300019
1	Animal dung	29300019
20	Solar	29300019
6	Other	29300019
23	None	29300019
25	Unspecified	29300019
0	Not applicable	29300019
10743	Electricity	29300020
36	Gas	29300020
530	Paraffin	29300020
10	Wood	29300020
0	Coal	29300020
0	Animal dung	29300020
36	Solar	29300020
18	Other	29300020
16	None	29300020
2	Unspecified	29300020
0	Not applicable	29300020
12381	Electricity	29300021
107	Gas	29300021
1364	Paraffin	29300021
3	Wood	29300021
0	Coal	29300021
7	Animal dung	29300021
35	Solar	29300021
1	Other	29300021
19	None	29300021
19	Unspecified	29300021
0	Not applicable	29300021
14788	Electricity	29300022
74	Gas	29300022
519	Paraffin	29300022
19	Wood	29300022
20	Coal	29300022
11	Animal dung	29300022
23	Solar	29300022
5	Other	29300022
43	None	29300022
81	Unspecified	29300022
0	Not applicable	29300022
13277	Electricity	29300023
68	Gas	29300023
148	Paraffin	29300023
8	Wood	29300023
0	Coal	29300023
12	Animal dung	29300023
40	Solar	29300023
5	Other	29300023
8	None	29300023
19	Unspecified	29300023
0	Not applicable	29300023
12542	Electricity	29300024
60	Gas	29300024
1887	Paraffin	29300024
42	Wood	29300024
3	Coal	29300024
7	Animal dung	29300024
6	Solar	29300024
8	Other	29300024
8	None	29300024
43	Unspecified	29300024
0	Not applicable	29300024
16258	Electricity	29300025
77	Gas	29300025
333	Paraffin	29300025
6	Wood	29300025
0	Coal	29300025
7	Animal dung	29300025
30	Solar	29300025
0	Other	29300025
26	None	29300025
151	Unspecified	29300025
2	Not applicable	29300025
10961	Electricity	29300026
94	Gas	29300026
412	Paraffin	29300026
11	Wood	29300026
6	Coal	29300026
18	Animal dung	29300026
39	Solar	29300026
7	Other	29300026
9	None	29300026
32	Unspecified	29300026
0	Not applicable	29300026
13109	Electricity	29300027
81	Gas	29300027
1153	Paraffin	29300027
22	Wood	29300027
3	Coal	29300027
6	Animal dung	29300027
26	Solar	29300027
11	Other	29300027
35	None	29300027
9	Unspecified	29300027
0	Not applicable	29300027
17103	Electricity	29300028
41	Gas	29300028
424	Paraffin	29300028
18	Wood	29300028
0	Coal	29300028
5	Animal dung	29300028
54	Solar	29300028
0	Other	29300028
8	None	29300028
26	Unspecified	29300028
0	Not applicable	29300028
20085	Electricity	29300029
138	Gas	29300029
169	Paraffin	29300029
21	Wood	29300029
0	Coal	29300029
0	Animal dung	29300029
16	Solar	29300029
0	Other	29300029
6	None	29300029
91	Unspecified	29300029
0	Not applicable	29300029
12953	Electricity	29300030
65	Gas	29300030
1858	Paraffin	29300030
14	Wood	29300030
7	Coal	29300030
17	Animal dung	29300030
19	Solar	29300030
1	Other	29300030
11	None	29300030
12	Unspecified	29300030
0	Not applicable	29300030
17778	Electricity	29300031
320	Gas	29300031
2398	Paraffin	29300031
90	Wood	29300031
25	Coal	29300031
7	Animal dung	29300031
56	Solar	29300031
51	Other	29300031
26	None	29300031
51	Unspecified	29300031
14	Not applicable	29300031
17488	Electricity	29300032
432	Gas	29300032
4503	Paraffin	29300032
255	Wood	29300032
42	Coal	29300032
0	Animal dung	29300032
67	Solar	29300032
0	Other	29300032
12	None	29300032
27	Unspecified	29300032
2	Not applicable	29300032
14968	Electricity	29300033
133	Gas	29300033
2276	Paraffin	29300033
60	Wood	29300033
11	Coal	29300033
4	Animal dung	29300033
69	Solar	29300033
10	Other	29300033
33	None	29300033
64	Unspecified	29300033
0	Not applicable	29300033
19688	Electricity	29300034
173	Gas	29300034
1555	Paraffin	29300034
35	Wood	29300034
9	Coal	29300034
10	Animal dung	29300034
22	Solar	29300034
14	Other	29300034
39	None	29300034
103	Unspecified	29300034
0	Not applicable	29300034
19139	Electricity	29300035
230	Gas	29300035
79	Paraffin	29300035
8	Wood	29300035
11	Coal	29300035
0	Animal dung	29300035
78	Solar	29300035
4	Other	29300035
51	None	29300035
79	Unspecified	29300035
0	Not applicable	29300035
12658	Electricity	29300036
44	Gas	29300036
878	Paraffin	29300036
57	Wood	29300036
2	Coal	29300036
0	Animal dung	29300036
39	Solar	29300036
21	Other	29300036
5	None	29300036
32	Unspecified	29300036
0	Not applicable	29300036
16088	Electricity	29300037
334	Gas	29300037
2761	Paraffin	29300037
89	Wood	29300037
43	Coal	29300037
15	Animal dung	29300037
44	Solar	29300037
0	Other	29300037
54	None	29300037
82	Unspecified	29300037
0	Not applicable	29300037
15448	Electricity	29300038
100	Gas	29300038
1939	Paraffin	29300038
27	Wood	29300038
2	Coal	29300038
21	Animal dung	29300038
22	Solar	29300038
0	Other	29300038
30	None	29300038
42	Unspecified	29300038
0	Not applicable	29300038
15473	Electricity	29300039
1627	Gas	29300039
40	Paraffin	29300039
21	Wood	29300039
0	Coal	29300039
7	Animal dung	29300039
26	Solar	29300039
32	Other	29300039
13	None	29300039
69	Unspecified	29300039
0	Not applicable	29300039
18160	Electricity	29300040
2532	Gas	29300040
3985	Paraffin	29300040
1932	Wood	29300040
36	Coal	29300040
35	Animal dung	29300040
55	Solar	29300040
12	Other	29300040
94	None	29300040
171	Unspecified	29300040
1	Not applicable	29300040
35955	Electricity	29300041
773	Gas	29300041
12197	Paraffin	29300041
261	Wood	29300041
98	Coal	29300041
35	Animal dung	29300041
94	Solar	29300041
33	Other	29300041
31	None	29300041
202	Unspecified	29300041
57	Not applicable	29300041
17703	Electricity	29300042
103	Gas	29300042
1165	Paraffin	29300042
51	Wood	29300042
23	Coal	29300042
3	Animal dung	29300042
14	Solar	29300042
0	Other	29300042
48	None	29300042
82	Unspecified	29300042
0	Not applicable	29300042
15626	Electricity	29300043
122	Gas	29300043
402	Paraffin	29300043
7	Wood	29300043
17	Coal	29300043
24	Animal dung	29300043
19	Solar	29300043
0	Other	29300043
30	None	29300043
145	Unspecified	29300043
0	Not applicable	29300043
24758	Electricity	29300044
135	Gas	29300044
1048	Paraffin	29300044
41	Wood	29300044
10	Coal	29300044
8	Animal dung	29300044
30	Solar	29300044
0	Other	29300044
34	None	29300044
89	Unspecified	29300044
0	Not applicable	29300044
18396	Electricity	29300045
310	Gas	29300045
1707	Paraffin	29300045
199	Wood	29300045
1	Coal	29300045
17	Animal dung	29300045
61	Solar	29300045
0	Other	29300045
46	None	29300045
96	Unspecified	29300045
0	Not applicable	29300045
16088	Electricity	29300046
445	Gas	29300046
1487	Paraffin	29300046
97	Wood	29300046
22	Coal	29300046
20	Animal dung	29300046
45	Solar	29300046
1	Other	29300046
78	None	29300046
117	Unspecified	29300046
2	Not applicable	29300046
13807	Electricity	29300047
218	Gas	29300047
1002	Paraffin	29300047
55	Wood	29300047
10	Coal	29300047
9	Animal dung	29300047
73	Solar	29300047
8	Other	29300047
50	None	29300047
14	Unspecified	29300047
0	Not applicable	29300047
13598	Electricity	29300048
402	Gas	29300048
1919	Paraffin	29300048
34	Wood	29300048
41	Coal	29300048
3	Animal dung	29300048
8	Solar	29300048
11	Other	29300048
98	None	29300048
70	Unspecified	29300048
16	Not applicable	29300048
18197	Electricity	29300049
151	Gas	29300049
117	Paraffin	29300049
0	Wood	29300049
0	Coal	29300049
3	Animal dung	29300049
31	Solar	29300049
0	Other	29300049
3	None	29300049
92	Unspecified	29300049
0	Not applicable	29300049
22490	Electricity	29300050
256	Gas	29300050
2109	Paraffin	29300050
84	Wood	29300050
19	Coal	29300050
15	Animal dung	29300050
45	Solar	29300050
0	Other	29300050
19	None	29300050
106	Unspecified	29300050
0	Not applicable	29300050
21856	Electricity	29300051
2016	Gas	29300051
13	Paraffin	29300051
89	Wood	29300051
0	Coal	29300051
0	Animal dung	29300051
34	Solar	29300051
8	Other	29300051
4	None	29300051
155	Unspecified	29300051
70	Not applicable	29300051
20532	Electricity	29300052
1320	Gas	29300052
1160	Paraffin	29300052
200	Wood	29300052
10	Coal	29300052
0	Animal dung	29300052
70	Solar	29300052
2	Other	29300052
34	None	29300052
255	Unspecified	29300052
0	Not applicable	29300052
21572	Electricity	29300053
1556	Gas	29300053
7330	Paraffin	29300053
831	Wood	29300053
57	Coal	29300053
1	Animal dung	29300053
19	Solar	29300053
3	Other	29300053
44	None	29300053
301	Unspecified	29300053
38	Not applicable	29300053
23233	Electricity	29300054
172	Gas	29300054
1636	Paraffin	29300054
49	Wood	29300054
19	Coal	29300054
16	Animal dung	29300054
21	Solar	29300054
9	Other	29300054
22	None	29300054
68	Unspecified	29300054
0	Not applicable	29300054
24419	Electricity	29300055
113	Gas	29300055
1737	Paraffin	29300055
66	Wood	29300055
20	Coal	29300055
14	Animal dung	29300055
18	Solar	29300055
0	Other	29300055
23	None	29300055
62	Unspecified	29300055
0	Not applicable	29300055
23338	Electricity	29300056
94	Gas	29300056
593	Paraffin	29300056
35	Wood	29300056
4	Coal	29300056
16	Animal dung	29300056
42	Solar	29300056
2	Other	29300056
29	None	29300056
25	Unspecified	29300056
0	Not applicable	29300056
14296	Electricity	29300057
122	Gas	29300057
2067	Paraffin	29300057
1	Wood	29300057
1	Coal	29300057
0	Animal dung	29300057
58	Solar	29300057
0	Other	29300057
16	None	29300057
23	Unspecified	29300057
0	Not applicable	29300057
16904	Electricity	29300058
120	Gas	29300058
264	Paraffin	29300058
24	Wood	29300058
7	Coal	29300058
0	Animal dung	29300058
47	Solar	29300058
10	Other	29300058
18	None	29300058
44	Unspecified	29300058
6	Not applicable	29300058
16548	Electricity	29300059
122	Gas	29300059
102	Paraffin	29300059
6	Wood	29300059
0	Coal	29300059
0	Animal dung	29300059
9	Solar	29300059
0	Other	29300059
20	None	29300059
12	Unspecified	29300059
0	Not applicable	29300059
22671	Electricity	29300060
859	Gas	29300060
1268	Paraffin	29300060
76	Wood	29300060
15	Coal	29300060
11	Animal dung	29300060
33	Solar	29300060
13	Other	29300060
40	None	29300060
105	Unspecified	29300060
52	Not applicable	29300060
5312	Electricity	41601001
115	Gas	41601001
176	Paraffin	41601001
256	Wood	41601001
1	Coal	41601001
0	Animal dung	41601001
0	Solar	41601001
0	Other	41601001
9	None	41601001
17	Unspecified	41601001
2	Not applicable	41601001
6349	Electricity	41601002
103	Gas	41601002
72	Paraffin	41601002
185	Wood	41601002
0	Coal	41601002
0	Animal dung	41601002
19	Solar	41601002
0	Other	41601002
8	None	41601002
0	Unspecified	41601002
0	Not applicable	41601002
5565	Electricity	41601003
280	Gas	41601003
393	Paraffin	41601003
983	Wood	41601003
3	Coal	41601003
17	Animal dung	41601003
6	Solar	41601003
1	Other	41601003
3	None	41601003
21	Unspecified	41601003
0	Not applicable	41601003
5551	Electricity	41601004
34	Gas	41601004
38	Paraffin	41601004
95	Wood	41601004
0	Coal	41601004
7	Animal dung	41601004
2	Solar	41601004
0	Other	41601004
7	None	41601004
0	Unspecified	41601004
1	Not applicable	41601004
6370	Electricity	41601005
85	Gas	41601005
50	Paraffin	41601005
128	Wood	41601005
8	Coal	41601005
8	Animal dung	41601005
1	Solar	41601005
0	Other	41601005
2	None	41601005
3	Unspecified	41601005
1	Not applicable	41601005
5619	Electricity	41601006
233	Gas	41601006
314	Paraffin	41601006
116	Wood	41601006
1	Coal	41601006
2	Animal dung	41601006
11	Solar	41601006
1	Other	41601006
6	None	41601006
20	Unspecified	41601006
18	Not applicable	41601006
5343	Electricity	41602001
196	Gas	41602001
419	Paraffin	41602001
203	Wood	41602001
22	Coal	41602001
22	Animal dung	41602001
10	Solar	41602001
0	Other	41602001
8	None	41602001
0	Unspecified	41602001
8	Not applicable	41602001
5928	Electricity	41602002
334	Gas	41602002
385	Paraffin	41602002
168	Wood	41602002
8	Coal	41602002
21	Animal dung	41602002
6	Solar	41602002
0	Other	41602002
2	None	41602002
9	Unspecified	41602002
13	Not applicable	41602002
5927	Electricity	41602003
156	Gas	41602003
477	Paraffin	41602003
109	Wood	41602003
8	Coal	41602003
10	Animal dung	41602003
17	Solar	41602003
0	Other	41602003
14	None	41602003
17	Unspecified	41602003
1	Not applicable	41602003
5045	Electricity	41602004
170	Gas	41602004
319	Paraffin	41602004
90	Wood	41602004
0	Coal	41602004
2	Animal dung	41602004
11	Solar	41602004
0	Other	41602004
8	None	41602004
0	Unspecified	41602004
36	Not applicable	41602004
4849	Electricity	41602005
269	Gas	41602005
262	Paraffin	41602005
288	Wood	41602005
21	Coal	41602005
15	Animal dung	41602005
10	Solar	41602005
0	Other	41602005
8	None	41602005
1	Unspecified	41602005
15	Not applicable	41602005
5226	Electricity	41602006
177	Gas	41602006
237	Paraffin	41602006
51	Wood	41602006
0	Coal	41602006
6	Animal dung	41602006
6	Solar	41602006
2	Other	41602006
10	None	41602006
0	Unspecified	41602006
16	Not applicable	41602006
4806	Electricity	41602007
165	Gas	41602007
462	Paraffin	41602007
252	Wood	41602007
1	Coal	41602007
11	Animal dung	41602007
19	Solar	41602007
0	Other	41602007
1	None	41602007
4	Unspecified	41602007
0	Not applicable	41602007
5868	Electricity	41602008
161	Gas	41602008
355	Paraffin	41602008
36	Wood	41602008
3	Coal	41602008
11	Animal dung	41602008
3	Solar	41602008
0	Other	41602008
7	None	41602008
0	Unspecified	41602008
15	Not applicable	41602008
5032	Electricity	41603001
126	Gas	41603001
908	Paraffin	41603001
74	Wood	41603001
15	Coal	41603001
19	Animal dung	41603001
2	Solar	41603001
0	Other	41603001
5	None	41603001
0	Unspecified	41603001
0	Not applicable	41603001
6349	Electricity	41603002
238	Gas	41603002
420	Paraffin	41603002
251	Wood	41603002
7	Coal	41603002
39	Animal dung	41603002
16	Solar	41603002
3	Other	41603002
8	None	41603002
29	Unspecified	41603002
10	Not applicable	41603002
4440	Electricity	41603003
231	Gas	41603003
891	Paraffin	41603003
705	Wood	41603003
20	Coal	41603003
12	Animal dung	41603003
4	Solar	41603003
0	Other	41603003
1	None	41603003
4	Unspecified	41603003
0	Not applicable	41603003
2360	Electricity	41603004
123	Gas	41603004
298	Paraffin	41603004
170	Wood	41603004
5	Coal	41603004
14	Animal dung	41603004
0	Solar	41603004
0	Other	41603004
8	None	41603004
3	Unspecified	41603004
0	Not applicable	41603004
3795	Electricity	41603005
430	Gas	41603005
481	Paraffin	41603005
44	Wood	41603005
0	Coal	41603005
5	Animal dung	41603005
3	Solar	41603005
0	Other	41603005
1	None	41603005
0	Unspecified	41603005
4	Not applicable	41603005
4831	Electricity	41603006
494	Gas	41603006
787	Paraffin	41603006
287	Wood	41603006
4	Coal	41603006
95	Animal dung	41603006
7	Solar	41603006
0	Other	41603006
31	None	41603006
8	Unspecified	41603006
0	Not applicable	41603006
7014	Electricity	41604001
353	Gas	41604001
468	Paraffin	41604001
435	Wood	41604001
6	Coal	41604001
141	Animal dung	41604001
22	Solar	41604001
0	Other	41604001
6	None	41604001
2	Unspecified	41604001
1	Not applicable	41604001
4907	Electricity	41604002
61	Gas	41604002
130	Paraffin	41604002
134	Wood	41604002
18	Coal	41604002
62	Animal dung	41604002
9	Solar	41604002
0	Other	41604002
0	None	41604002
4	Unspecified	41604002
0	Not applicable	41604002
3988	Electricity	41604003
270	Gas	41604003
539	Paraffin	41604003
590	Wood	41604003
8	Coal	41604003
47	Animal dung	41604003
1	Solar	41604003
0	Other	41604003
9	None	41604003
19	Unspecified	41604003
0	Not applicable	41604003
4439	Electricity	41604004
233	Gas	41604004
318	Paraffin	41604004
55	Wood	41604004
3	Coal	41604004
21	Animal dung	41604004
1	Solar	41604004
0	Other	41604004
0	None	41604004
0	Unspecified	41604004
0	Not applicable	41604004
4315	Electricity	41801001
217	Gas	41801001
93	Paraffin	41801001
59	Wood	41801001
1	Coal	41801001
3	Animal dung	41801001
12	Solar	41801001
56	Other	41801001
6	None	41801001
25	Unspecified	41801001
1	Not applicable	41801001
6379	Electricity	41801002
132	Gas	41801002
736	Paraffin	41801002
234	Wood	41801002
13	Coal	41801002
50	Animal dung	41801002
12	Solar	41801002
9	Other	41801002
8	None	41801002
5	Unspecified	41801002
74	Not applicable	41801002
5619	Electricity	41801003
141	Gas	41801003
526	Paraffin	41801003
349	Wood	41801003
13	Coal	41801003
173	Animal dung	41801003
17	Solar	41801003
0	Other	41801003
9	None	41801003
10	Unspecified	41801003
0	Not applicable	41801003
3588	Electricity	41801004
92	Gas	41801004
462	Paraffin	41801004
143	Wood	41801004
0	Coal	41801004
84	Animal dung	41801004
0	Solar	41801004
0	Other	41801004
1	None	41801004
4	Unspecified	41801004
36	Not applicable	41801004
9501	Electricity	41801005
81	Gas	41801005
354	Paraffin	41801005
140	Wood	41801005
2	Coal	41801005
7	Animal dung	41801005
0	Solar	41801005
0	Other	41801005
1	None	41801005
19	Unspecified	41801005
0	Not applicable	41801005
3110	Electricity	41801006
112	Gas	41801006
72	Paraffin	41801006
1833	Wood	41801006
27	Coal	41801006
9	Animal dung	41801006
2	Solar	41801006
0	Other	41801006
0	None	41801006
0	Unspecified	41801006
57	Not applicable	41801006
6247	Electricity	41801007
53	Gas	41801007
263	Paraffin	41801007
10	Wood	41801007
10	Coal	41801007
0	Animal dung	41801007
13	Solar	41801007
0	Other	41801007
1	None	41801007
6	Unspecified	41801007
0	Not applicable	41801007
4522	Electricity	41801008
34	Gas	41801008
248	Paraffin	41801008
6	Wood	41801008
0	Coal	41801008
0	Animal dung	41801008
0	Solar	41801008
0	Other	41801008
5	None	41801008
0	Unspecified	41801008
0	Not applicable	41801008
7087	Electricity	41801009
72	Gas	41801009
457	Paraffin	41801009
75	Wood	41801009
0	Coal	41801009
18	Animal dung	41801009
15	Solar	41801009
0	Other	41801009
21	None	41801009
12	Unspecified	41801009
14	Not applicable	41801009
4738	Electricity	41801010
36	Gas	41801010
262	Paraffin	41801010
16	Wood	41801010
0	Coal	41801010
0	Animal dung	41801010
9	Solar	41801010
0	Other	41801010
1	None	41801010
48	Unspecified	41801010
0	Not applicable	41801010
5627	Electricity	41802001
133	Gas	41802001
918	Paraffin	41802001
302	Wood	41802001
3	Coal	41802001
65	Animal dung	41802001
27	Solar	41802001
0	Other	41802001
6	None	41802001
3	Unspecified	41802001
0	Not applicable	41802001
7323	Electricity	41802002
193	Gas	41802002
742	Paraffin	41802002
205	Wood	41802002
6	Coal	41802002
4	Animal dung	41802002
29	Solar	41802002
0	Other	41802002
4	None	41802002
4	Unspecified	41802002
0	Not applicable	41802002
6833	Electricity	41802003
208	Gas	41802003
793	Paraffin	41802003
669	Wood	41802003
2	Coal	41802003
27	Animal dung	41802003
34	Solar	41802003
0	Other	41802003
13	None	41802003
4	Unspecified	41802003
16	Not applicable	41802003
3934	Electricity	41802004
81	Gas	41802004
183	Paraffin	41802004
576	Wood	41802004
4	Coal	41802004
0	Animal dung	41802004
11	Solar	41802004
0	Other	41802004
0	None	41802004
7	Unspecified	41802004
0	Not applicable	41802004
4732	Electricity	41803001
60	Gas	41803001
148	Paraffin	41803001
23	Wood	41803001
0	Coal	41803001
8	Animal dung	41803001
0	Solar	41803001
0	Other	41803001
1	None	41803001
2	Unspecified	41803001
0	Not applicable	41803001
4498	Electricity	41803002
53	Gas	41803002
123	Paraffin	41803002
14	Wood	41803002
0	Coal	41803002
1	Animal dung	41803002
7	Solar	41803002
0	Other	41803002
4	None	41803002
0	Unspecified	41803002
0	Not applicable	41803002
5971	Electricity	41803003
113	Gas	41803003
144	Paraffin	41803003
30	Wood	41803003
2	Coal	41803003
0	Animal dung	41803003
30	Solar	41803003
0	Other	41803003
9	None	41803003
22	Unspecified	41803003
0	Not applicable	41803003
5754	Electricity	41803004
247	Gas	41803004
1156	Paraffin	41803004
242	Wood	41803004
0	Coal	41803004
10	Animal dung	41803004
5	Solar	41803004
1	Other	41803004
3	None	41803004
34	Unspecified	41803004
0	Not applicable	41803004
5939	Electricity	41803005
99	Gas	41803005
485	Paraffin	41803005
603	Wood	41803005
32	Coal	41803005
19	Animal dung	41803005
23	Solar	41803005
0	Other	41803005
0	None	41803005
73	Unspecified	41803005
14	Not applicable	41803005
5262	Electricity	41803006
65	Gas	41803006
240	Paraffin	41803006
165	Wood	41803006
0	Coal	41803006
0	Animal dung	41803006
0	Solar	41803006
0	Other	41803006
1	None	41803006
6	Unspecified	41803006
0	Not applicable	41803006
4971	Electricity	41803007
94	Gas	41803007
261	Paraffin	41803007
98	Wood	41803007
5	Coal	41803007
20	Animal dung	41803007
22	Solar	41803007
0	Other	41803007
18	None	41803007
3	Unspecified	41803007
0	Not applicable	41803007
5091	Electricity	41803008
147	Gas	41803008
144	Paraffin	41803008
238	Wood	41803008
0	Coal	41803008
0	Animal dung	41803008
12	Solar	41803008
0	Other	41803008
0	None	41803008
28	Unspecified	41803008
0	Not applicable	41803008
9290	Electricity	41804001
219	Gas	41804001
1864	Paraffin	41804001
173	Wood	41804001
12	Coal	41804001
106	Animal dung	41804001
12	Solar	41804001
0	Other	41804001
35	None	41804001
28	Unspecified	41804001
1	Not applicable	41804001
11954	Electricity	41804002
27	Gas	41804002
505	Paraffin	41804002
32	Wood	41804002
0	Coal	41804002
4	Animal dung	41804002
32	Solar	41804002
0	Other	41804002
10	None	41804002
26	Unspecified	41804002
0	Not applicable	41804002
11214	Electricity	41804003
532	Gas	41804003
1743	Paraffin	41804003
363	Wood	41804003
24	Coal	41804003
34	Animal dung	41804003
12	Solar	41804003
6	Other	41804003
8	None	41804003
34	Unspecified	41804003
19	Not applicable	41804003
11033	Electricity	41804004
49	Gas	41804004
546	Paraffin	41804004
58	Wood	41804004
1	Coal	41804004
9	Animal dung	41804004
9	Solar	41804004
0	Other	41804004
13	None	41804004
7	Unspecified	41804004
0	Not applicable	41804004
10063	Electricity	41804005
98	Gas	41804005
837	Paraffin	41804005
41	Wood	41804005
1	Coal	41804005
1	Animal dung	41804005
30	Solar	41804005
0	Other	41804005
21	None	41804005
6	Unspecified	41804005
9	Not applicable	41804005
9011	Electricity	41804006
58	Gas	41804006
505	Paraffin	41804006
22	Wood	41804006
1	Coal	41804006
20	Animal dung	41804006
14	Solar	41804006
0	Other	41804006
4	None	41804006
7	Unspecified	41804006
0	Not applicable	41804006
11065	Electricity	41804007
94	Gas	41804007
985	Paraffin	41804007
14	Wood	41804007
0	Coal	41804007
0	Animal dung	41804007
19	Solar	41804007
8	Other	41804007
8	None	41804007
2	Unspecified	41804007
0	Not applicable	41804007
9635	Electricity	41804008
293	Gas	41804008
121	Paraffin	41804008
22	Wood	41804008
0	Coal	41804008
4	Animal dung	41804008
7	Solar	41804008
0	Other	41804008
11	None	41804008
27	Unspecified	41804008
47	Not applicable	41804008
10749	Electricity	41804009
445	Gas	41804009
73	Paraffin	41804009
10	Wood	41804009
0	Coal	41804009
0	Animal dung	41804009
11	Solar	41804009
6	Other	41804009
11	None	41804009
37	Unspecified	41804009
39	Not applicable	41804009
11197	Electricity	41804010
169	Gas	41804010
231	Paraffin	41804010
267	Wood	41804010
17	Coal	41804010
0	Animal dung	41804010
13	Solar	41804010
2	Other	41804010
15	None	41804010
25	Unspecified	41804010
0	Not applicable	41804010
10721	Electricity	41804011
158	Gas	41804011
1587	Paraffin	41804011
31	Wood	41804011
2	Coal	41804011
0	Animal dung	41804011
15	Solar	41804011
0	Other	41804011
2	None	41804011
18	Unspecified	41804011
96	Not applicable	41804011
13905	Electricity	41804012
283	Gas	41804012
3546	Paraffin	41804012
21	Wood	41804012
17	Coal	41804012
3	Animal dung	41804012
10	Solar	41804012
0	Other	41804012
26	None	41804012
21	Unspecified	41804012
0	Not applicable	41804012
4884	Electricity	41804013
67	Gas	41804013
1505	Paraffin	41804013
33	Wood	41804013
12	Coal	41804013
0	Animal dung	41804013
28	Solar	41804013
0	Other	41804013
7	None	41804013
6	Unspecified	41804013
0	Not applicable	41804013
12025	Electricity	41804014
108	Gas	41804014
154	Paraffin	41804014
13	Wood	41804014
11	Coal	41804014
4	Animal dung	41804014
19	Solar	41804014
3	Other	41804014
18	None	41804014
19	Unspecified	41804014
0	Not applicable	41804014
12266	Electricity	41804015
110	Gas	41804015
661	Paraffin	41804015
6	Wood	41804015
1	Coal	41804015
0	Animal dung	41804015
15	Solar	41804015
0	Other	41804015
3	None	41804015
29	Unspecified	41804015
0	Not applicable	41804015
11854	Electricity	41804016
305	Gas	41804016
1573	Paraffin	41804016
31	Wood	41804016
2	Coal	41804016
7	Animal dung	41804016
15	Solar	41804016
9	Other	41804016
10	None	41804016
17	Unspecified	41804016
0	Not applicable	41804016
13500	Electricity	41804017
53	Gas	41804017
586	Paraffin	41804017
8	Wood	41804017
1	Coal	41804017
0	Animal dung	41804017
14	Solar	41804017
0	Other	41804017
5	None	41804017
4	Unspecified	41804017
0	Not applicable	41804017
7905	Electricity	41804018
58	Gas	41804018
1640	Paraffin	41804018
45	Wood	41804018
9	Coal	41804018
0	Animal dung	41804018
11	Solar	41804018
9	Other	41804018
8	None	41804018
0	Unspecified	41804018
0	Not applicable	41804018
13637	Electricity	41804019
35	Gas	41804019
510	Paraffin	41804019
35	Wood	41804019
3	Coal	41804019
0	Animal dung	41804019
14	Solar	41804019
0	Other	41804019
9	None	41804019
15	Unspecified	41804019
0	Not applicable	41804019
10146	Electricity	41804020
82	Gas	41804020
731	Paraffin	41804020
24	Wood	41804020
9	Coal	41804020
9	Animal dung	41804020
34	Solar	41804020
0	Other	41804020
6	None	41804020
18	Unspecified	41804020
0	Not applicable	41804020
12342	Electricity	41804021
28	Gas	41804021
344	Paraffin	41804021
10	Wood	41804021
1	Coal	41804021
17	Animal dung	41804021
41	Solar	41804021
0	Other	41804021
33	None	41804021
8	Unspecified	41804021
0	Not applicable	41804021
9446	Electricity	41804022
122	Gas	41804022
2757	Paraffin	41804022
63	Wood	41804022
30	Coal	41804022
0	Animal dung	41804022
43	Solar	41804022
2	Other	41804022
4	None	41804022
26	Unspecified	41804022
0	Not applicable	41804022
5895	Electricity	41804023
33	Gas	41804023
625	Paraffin	41804023
24	Wood	41804023
5	Coal	41804023
0	Animal dung	41804023
6	Solar	41804023
3	Other	41804023
0	None	41804023
7	Unspecified	41804023
55	Not applicable	41804023
5047	Electricity	41804024
53	Gas	41804024
1034	Paraffin	41804024
600	Wood	41804024
17	Coal	41804024
3	Animal dung	41804024
2	Solar	41804024
4	Other	41804024
7	None	41804024
15	Unspecified	41804024
34	Not applicable	41804024
10845	Electricity	41804025
536	Gas	41804025
2998	Paraffin	41804025
67	Wood	41804025
11	Coal	41804025
4	Animal dung	41804025
14	Solar	41804025
0	Other	41804025
8	None	41804025
105	Unspecified	41804025
0	Not applicable	41804025
8336	Electricity	41804026
100	Gas	41804026
367	Paraffin	41804026
9	Wood	41804026
7	Coal	41804026
9	Animal dung	41804026
7	Solar	41804026
0	Other	41804026
3	None	41804026
37	Unspecified	41804026
0	Not applicable	41804026
9597	Electricity	41804027
331	Gas	41804027
35	Paraffin	41804027
8	Wood	41804027
0	Coal	41804027
9	Animal dung	41804027
15	Solar	41804027
29	Other	41804027
10	None	41804027
86	Unspecified	41804027
25	Not applicable	41804027
7880	Electricity	41804028
41	Gas	41804028
278	Paraffin	41804028
4	Wood	41804028
1	Coal	41804028
0	Animal dung	41804028
1	Solar	41804028
2	Other	41804028
2	None	41804028
51	Unspecified	41804028
0	Not applicable	41804028
7262	Electricity	41804029
104	Gas	41804029
294	Paraffin	41804029
9	Wood	41804029
3	Coal	41804029
0	Animal dung	41804029
2	Solar	41804029
0	Other	41804029
14	None	41804029
23	Unspecified	41804029
0	Not applicable	41804029
8448	Electricity	41804030
66	Gas	41804030
525	Paraffin	41804030
31	Wood	41804030
3	Coal	41804030
2	Animal dung	41804030
2	Solar	41804030
4	Other	41804030
3	None	41804030
5	Unspecified	41804030
0	Not applicable	41804030
8640	Electricity	41804031
48	Gas	41804031
472	Paraffin	41804031
0	Wood	41804031
0	Coal	41804031
2	Animal dung	41804031
24	Solar	41804031
0	Other	41804031
9	None	41804031
12	Unspecified	41804031
0	Not applicable	41804031
11282	Electricity	41804032
373	Gas	41804032
47	Paraffin	41804032
9	Wood	41804032
0	Coal	41804032
0	Animal dung	41804032
24	Solar	41804032
6	Other	41804032
25	None	41804032
80	Unspecified	41804032
7	Not applicable	41804032
9193	Electricity	41804033
302	Gas	41804033
43	Paraffin	41804033
8	Wood	41804033
3	Coal	41804033
7	Animal dung	41804033
12	Solar	41804033
22	Other	41804033
1	None	41804033
49	Unspecified	41804033
82	Not applicable	41804033
11914	Electricity	41804034
583	Gas	41804034
199	Paraffin	41804034
8	Wood	41804034
2	Coal	41804034
0	Animal dung	41804034
31	Solar	41804034
11	Other	41804034
9	None	41804034
148	Unspecified	41804034
10	Not applicable	41804034
10622	Electricity	41804035
365	Gas	41804035
540	Paraffin	41804035
52	Wood	41804035
7	Coal	41804035
9	Animal dung	41804035
1	Solar	41804035
0	Other	41804035
10	None	41804035
86	Unspecified	41804035
0	Not applicable	41804035
10339	Electricity	41804036
555	Gas	41804036
458	Paraffin	41804036
212	Wood	41804036
6	Coal	41804036
1	Animal dung	41804036
25	Solar	41804036
2	Other	41804036
16	None	41804036
49	Unspecified	41804036
3	Not applicable	41804036
6507	Electricity	41805001
100	Gas	41805001
428	Paraffin	41805001
20	Wood	41805001
12	Coal	41805001
1	Animal dung	41805001
18	Solar	41805001
0	Other	41805001
19	None	41805001
31	Unspecified	41805001
0	Not applicable	41805001
4411	Electricity	41805002
290	Gas	41805002
571	Paraffin	41805002
116	Wood	41805002
0	Coal	41805002
13	Animal dung	41805002
4	Solar	41805002
0	Other	41805002
6	None	41805002
60	Unspecified	41805002
24	Not applicable	41805002
6247	Electricity	41805003
189	Gas	41805003
191	Paraffin	41805003
42	Wood	41805003
0	Coal	41805003
0	Animal dung	41805003
7	Solar	41805003
0	Other	41805003
7	None	41805003
6	Unspecified	41805003
0	Not applicable	41805003
6507	Electricity	41805004
76	Gas	41805004
1203	Paraffin	41805004
64	Wood	41805004
0	Coal	41805004
24	Animal dung	41805004
21	Solar	41805004
0	Other	41805004
5	None	41805004
37	Unspecified	41805004
0	Not applicable	41805004
6220	Electricity	41805005
290	Gas	41805005
48	Paraffin	41805005
11	Wood	41805005
1	Coal	41805005
9	Animal dung	41805005
18	Solar	41805005
0	Other	41805005
3	None	41805005
16	Unspecified	41805005
0	Not applicable	41805005
5360	Electricity	41805006
52	Gas	41805006
148	Paraffin	41805006
20	Wood	41805006
9	Coal	41805006
0	Animal dung	41805006
4	Solar	41805006
0	Other	41805006
0	None	41805006
13	Unspecified	41805006
0	Not applicable	41805006
5179	Electricity	41805007
33	Gas	41805007
193	Paraffin	41805007
69	Wood	41805007
0	Coal	41805007
1	Animal dung	41805007
0	Solar	41805007
0	Other	41805007
2	None	41805007
6	Unspecified	41805007
0	Not applicable	41805007
4851	Electricity	41805008
62	Gas	41805008
317	Paraffin	41805008
309	Wood	41805008
5	Coal	41805008
7	Animal dung	41805008
0	Solar	41805008
0	Other	41805008
4	None	41805008
32	Unspecified	41805008
0	Not applicable	41805008
9247	Electricity	41805009
52	Gas	41805009
886	Paraffin	41805009
381	Wood	41805009
11	Coal	41805009
0	Animal dung	41805009
23	Solar	41805009
0	Other	41805009
9	None	41805009
12	Unspecified	41805009
0	Not applicable	41805009
4841	Electricity	41805010
214	Gas	41805010
501	Paraffin	41805010
879	Wood	41805010
4	Coal	41805010
34	Animal dung	41805010
9	Solar	41805010
0	Other	41805010
3	None	41805010
0	Unspecified	41805010
0	Not applicable	41805010
7391	Electricity	41805011
61	Gas	41805011
426	Paraffin	41805011
41	Wood	41805011
5	Coal	41805011
2	Animal dung	41805011
10	Solar	41805011
3	Other	41805011
0	None	41805011
5	Unspecified	41805011
0	Not applicable	41805011
3720	Electricity	41805012
182	Gas	41805012
1424	Paraffin	41805012
177	Wood	41805012
1	Coal	41805012
0	Animal dung	41805012
4	Solar	41805012
9	Other	41805012
10	None	41805012
47	Unspecified	41805012
45	Not applicable	41805012
5063	Electricity	41901001
203	Gas	41901001
201	Paraffin	41901001
22	Wood	41901001
0	Coal	41901001
1	Animal dung	41901001
1	Solar	41901001
0	Other	41901001
1	None	41901001
1	Unspecified	41901001
0	Not applicable	41901001
9238	Electricity	41901002
92	Gas	41901002
439	Paraffin	41901002
154	Wood	41901002
12	Coal	41901002
39	Animal dung	41901002
1	Solar	41901002
9	Other	41901002
22	None	41901002
2	Unspecified	41901002
0	Not applicable	41901002
3180	Electricity	41901003
112	Gas	41901003
99	Paraffin	41901003
1826	Wood	41901003
54	Coal	41901003
138	Animal dung	41901003
1	Solar	41901003
0	Other	41901003
0	None	41901003
9	Unspecified	41901003
0	Not applicable	41901003
4661	Electricity	41901004
163	Gas	41901004
107	Paraffin	41901004
35	Wood	41901004
10	Coal	41901004
2	Animal dung	41901004
0	Solar	41901004
1	Other	41901004
1	None	41901004
13	Unspecified	41901004
7	Not applicable	41901004
2707	Electricity	41901005
11	Gas	41901005
47	Paraffin	41901005
28	Wood	41901005
0	Coal	41901005
0	Animal dung	41901005
2	Solar	41901005
0	Other	41901005
0	None	41901005
2	Unspecified	41901005
0	Not applicable	41901005
9021	Electricity	41901006
240	Gas	41901006
866	Paraffin	41901006
265	Wood	41901006
22	Coal	41901006
167	Animal dung	41901006
14	Solar	41901006
0	Other	41901006
2	None	41901006
4	Unspecified	41901006
10	Not applicable	41901006
5887	Electricity	41901007
128	Gas	41901007
905	Paraffin	41901007
118	Wood	41901007
2	Coal	41901007
84	Animal dung	41901007
0	Solar	41901007
0	Other	41901007
5	None	41901007
1	Unspecified	41901007
0	Not applicable	41901007
6193	Electricity	41901008
271	Gas	41901008
1380	Paraffin	41901008
413	Wood	41901008
13	Coal	41901008
35	Animal dung	41901008
9	Solar	41901008
2	Other	41901008
7	None	41901008
0	Unspecified	41901008
0	Not applicable	41901008
4226	Electricity	41901009
372	Gas	41901009
299	Paraffin	41901009
1209	Wood	41901009
28	Coal	41901009
20	Animal dung	41901009
24	Solar	41901009
0	Other	41901009
0	None	41901009
17	Unspecified	41901009
14	Not applicable	41901009
3198	Electricity	41901010
326	Gas	41901010
316	Paraffin	41901010
63	Wood	41901010
4	Coal	41901010
0	Animal dung	41901010
4	Solar	41901010
0	Other	41901010
6	None	41901010
30	Unspecified	41901010
0	Not applicable	41901010
5071	Electricity	41901011
528	Gas	41901011
508	Paraffin	41901011
101	Wood	41901011
26	Coal	41901011
24	Animal dung	41901011
11	Solar	41901011
2	Other	41901011
10	None	41901011
0	Unspecified	41901011
0	Not applicable	41901011
4833	Electricity	41901012
132	Gas	41901012
206	Paraffin	41901012
81	Wood	41901012
0	Coal	41901012
7	Animal dung	41901012
0	Solar	41901012
0	Other	41901012
1	None	41901012
0	Unspecified	41901012
0	Not applicable	41901012
6905	Electricity	41901013
130	Gas	41901013
381	Paraffin	41901013
65	Wood	41901013
0	Coal	41901013
0	Animal dung	41901013
4	Solar	41901013
0	Other	41901013
21	None	41901013
8	Unspecified	41901013
0	Not applicable	41901013
4993	Electricity	41901014
379	Gas	41901014
218	Paraffin	41901014
95	Wood	41901014
29	Coal	41901014
0	Animal dung	41901014
5	Solar	41901014
0	Other	41901014
3	None	41901014
0	Unspecified	41901014
0	Not applicable	41901014
4558	Electricity	41901015
758	Gas	41901015
524	Paraffin	41901015
2554	Wood	41901015
9	Coal	41901015
19	Animal dung	41901015
5	Solar	41901015
27	Other	41901015
9	None	41901015
17	Unspecified	41901015
224	Not applicable	41901015
6118	Electricity	41901016
413	Gas	41901016
488	Paraffin	41901016
88	Wood	41901016
4	Coal	41901016
21	Animal dung	41901016
16	Solar	41901016
0	Other	41901016
7	None	41901016
1	Unspecified	41901016
21	Not applicable	41901016
1546	Electricity	41901017
119	Gas	41901017
60	Paraffin	41901017
8	Wood	41901017
0	Coal	41901017
0	Animal dung	41901017
0	Solar	41901017
0	Other	41901017
1	None	41901017
0	Unspecified	41901017
0	Not applicable	41901017
4791	Electricity	41901018
137	Gas	41901018
218	Paraffin	41901018
109	Wood	41901018
0	Coal	41901018
1	Animal dung	41901018
8	Solar	41901018
0	Other	41901018
1	None	41901018
0	Unspecified	41901018
0	Not applicable	41901018
5700	Electricity	41902001
85	Gas	41902001
186	Paraffin	41902001
10	Wood	41902001
146	Coal	41902001
6	Animal dung	41902001
0	Solar	41902001
0	Other	41902001
0	None	41902001
0	Unspecified	41902001
0	Not applicable	41902001
4573	Electricity	41902002
112	Gas	41902002
103	Paraffin	41902002
3	Wood	41902002
164	Coal	41902002
0	Animal dung	41902002
3	Solar	41902002
0	Other	41902002
6	None	41902002
1	Unspecified	41902002
0	Not applicable	41902002
6160	Electricity	41902003
315	Gas	41902003
94	Paraffin	41902003
13	Wood	41902003
68	Coal	41902003
0	Animal dung	41902003
0	Solar	41902003
27	Other	41902003
10	None	41902003
4	Unspecified	41902003
2	Not applicable	41902003
5836	Electricity	41902004
123	Gas	41902004
174	Paraffin	41902004
71	Wood	41902004
121	Coal	41902004
0	Animal dung	41902004
3	Solar	41902004
0	Other	41902004
0	None	41902004
13	Unspecified	41902004
0	Not applicable	41902004
2778	Electricity	41902005
167	Gas	41902005
1283	Paraffin	41902005
712	Wood	41902005
140	Coal	41902005
8	Animal dung	41902005
1	Solar	41902005
0	Other	41902005
5	None	41902005
3	Unspecified	41902005
0	Not applicable	41902005
5636	Electricity	41902006
341	Gas	41902006
272	Paraffin	41902006
425	Wood	41902006
186	Coal	41902006
3	Animal dung	41902006
13	Solar	41902006
0	Other	41902006
1	None	41902006
4	Unspecified	41902006
0	Not applicable	41902006
4339	Electricity	41902007
215	Gas	41902007
392	Paraffin	41902007
79	Wood	41902007
251	Coal	41902007
7	Animal dung	41902007
14	Solar	41902007
0	Other	41902007
1	None	41902007
1	Unspecified	41902007
0	Not applicable	41902007
5186	Electricity	41902008
119	Gas	41902008
350	Paraffin	41902008
16	Wood	41902008
146	Coal	41902008
0	Animal dung	41902008
0	Solar	41902008
0	Other	41902008
3	None	41902008
1	Unspecified	41902008
0	Not applicable	41902008
2709	Electricity	41902009
187	Gas	41902009
39	Paraffin	41902009
1	Wood	41902009
8	Coal	41902009
3	Animal dung	41902009
8	Solar	41902009
0	Other	41902009
3	None	41902009
12	Unspecified	41902009
45	Not applicable	41902009
3011	Electricity	41902010
478	Gas	41902010
13	Paraffin	41902010
364	Wood	41902010
21	Coal	41902010
0	Animal dung	41902010
4	Solar	41902010
0	Other	41902010
1	None	41902010
40	Unspecified	41902010
28	Not applicable	41902010
4214	Electricity	41902011
386	Gas	41902011
470	Paraffin	41902011
4189	Wood	41902011
96	Coal	41902011
44	Animal dung	41902011
21	Solar	41902011
0	Other	41902011
2	None	41902011
3	Unspecified	41902011
39	Not applicable	41902011
6366	Electricity	41902012
327	Gas	41902012
337	Paraffin	41902012
2106	Wood	41902012
20	Coal	41902012
43	Animal dung	41902012
23	Solar	41902012
0	Other	41902012
24	None	41902012
21	Unspecified	41902012
5	Not applicable	41902012
2727	Electricity	41902013
153	Gas	41902013
103	Paraffin	41902013
232	Wood	41902013
13	Coal	41902013
26	Animal dung	41902013
17	Solar	41902013
0	Other	41902013
3	None	41902013
2	Unspecified	41902013
0	Not applicable	41902013
2636	Electricity	41902014
275	Gas	41902014
69	Paraffin	41902014
3025	Wood	41902014
42	Coal	41902014
22	Animal dung	41902014
18	Solar	41902014
0	Other	41902014
0	None	41902014
7	Unspecified	41902014
84	Not applicable	41902014
3191	Electricity	41902015
270	Gas	41902015
534	Paraffin	41902015
2460	Wood	41902015
22	Coal	41902015
91	Animal dung	41902015
7	Solar	41902015
0	Other	41902015
7	None	41902015
6	Unspecified	41902015
23	Not applicable	41902015
4980	Electricity	41902016
199	Gas	41902016
375	Paraffin	41902016
30	Wood	41902016
120	Coal	41902016
0	Animal dung	41902016
5	Solar	41902016
2	Other	41902016
4	None	41902016
2	Unspecified	41902016
10	Not applicable	41902016
5060	Electricity	41902017
118	Gas	41902017
298	Paraffin	41902017
1312	Wood	41902017
64	Coal	41902017
138	Animal dung	41902017
12	Solar	41902017
1	Other	41902017
5	None	41902017
7	Unspecified	41902017
0	Not applicable	41902017
5282	Electricity	41902018
576	Gas	41902018
44	Paraffin	41902018
1499	Wood	41902018
209	Coal	41902018
39	Animal dung	41902018
2	Solar	41902018
0	Other	41902018
0	None	41902018
14	Unspecified	41902018
47	Not applicable	41902018
8553	Electricity	41902019
356	Gas	41902019
1438	Paraffin	41902019
642	Wood	41902019
307	Coal	41902019
13	Animal dung	41902019
9	Solar	41902019
0	Other	41902019
5	None	41902019
13	Unspecified	41902019
0	Not applicable	41902019
4405	Electricity	41902020
612	Gas	41902020
783	Paraffin	41902020
2037	Wood	41902020
29	Coal	41902020
0	Animal dung	41902020
0	Solar	41902020
0	Other	41902020
2	None	41902020
9	Unspecified	41902020
27	Not applicable	41902020
5530	Electricity	41903001
332	Gas	41903001
58	Paraffin	41903001
727	Wood	41903001
110	Coal	41903001
13	Animal dung	41903001
0	Solar	41903001
0	Other	41903001
1	None	41903001
14	Unspecified	41903001
0	Not applicable	41903001
5943	Electricity	41903002
74	Gas	41903002
90	Paraffin	41903002
1102	Wood	41903002
230	Coal	41903002
38	Animal dung	41903002
13	Solar	41903002
0	Other	41903002
8	None	41903002
7	Unspecified	41903002
0	Not applicable	41903002
7123	Electricity	41903003
35	Gas	41903003
122	Paraffin	41903003
465	Wood	41903003
64	Coal	41903003
78	Animal dung	41903003
17	Solar	41903003
8	Other	41903003
7	None	41903003
7	Unspecified	41903003
0	Not applicable	41903003
4473	Electricity	41903004
153	Gas	41903004
141	Paraffin	41903004
813	Wood	41903004
22	Coal	41903004
234	Animal dung	41903004
2	Solar	41903004
5	Other	41903004
5	None	41903004
16	Unspecified	41903004
1	Not applicable	41903004
3946	Electricity	41903005
166	Gas	41903005
370	Paraffin	41903005
1365	Wood	41903005
87	Coal	41903005
101	Animal dung	41903005
0	Solar	41903005
0	Other	41903005
4	None	41903005
4	Unspecified	41903005
0	Not applicable	41903005
3357	Electricity	41903006
285	Gas	41903006
69	Paraffin	41903006
2487	Wood	41903006
184	Coal	41903006
107	Animal dung	41903006
2	Solar	41903006
0	Other	41903006
0	None	41903006
22	Unspecified	41903006
0	Not applicable	41903006
4079	Electricity	41903007
212	Gas	41903007
117	Paraffin	41903007
1718	Wood	41903007
260	Coal	41903007
55	Animal dung	41903007
0	Solar	41903007
1	Other	41903007
5	None	41903007
4	Unspecified	41903007
0	Not applicable	41903007
4216	Electricity	41903008
84	Gas	41903008
123	Paraffin	41903008
361	Wood	41903008
338	Coal	41903008
4	Animal dung	41903008
4	Solar	41903008
0	Other	41903008
3	None	41903008
0	Unspecified	41903008
0	Not applicable	41903008
4864	Electricity	41903009
182	Gas	41903009
333	Paraffin	41903009
2352	Wood	41903009
325	Coal	41903009
10	Animal dung	41903009
6	Solar	41903009
0	Other	41903009
6	None	41903009
24	Unspecified	41903009
0	Not applicable	41903009
7962	Electricity	41904001
443	Gas	41904001
1306	Paraffin	41904001
2499	Wood	41904001
707	Coal	41904001
1408	Animal dung	41904001
6	Solar	41904001
15	Other	41904001
26	None	41904001
6	Unspecified	41904001
0	Not applicable	41904001
7814	Electricity	41904002
165	Gas	41904002
529	Paraffin	41904002
248	Wood	41904002
107	Coal	41904002
22	Animal dung	41904002
0	Solar	41904002
0	Other	41904002
4	None	41904002
13	Unspecified	41904002
0	Not applicable	41904002
7194	Electricity	41904003
183	Gas	41904003
205	Paraffin	41904003
905	Wood	41904003
78	Coal	41904003
0	Animal dung	41904003
0	Solar	41904003
0	Other	41904003
10	None	41904003
17	Unspecified	41904003
0	Not applicable	41904003
3411	Electricity	41904004
340	Gas	41904004
973	Paraffin	41904004
2523	Wood	41904004
1074	Coal	41904004
10	Animal dung	41904004
4	Solar	41904004
0	Other	41904004
37	None	41904004
56	Unspecified	41904004
0	Not applicable	41904004
9047	Electricity	41904005
103	Gas	41904005
98	Paraffin	41904005
584	Wood	41904005
682	Coal	41904005
21	Animal dung	41904005
24	Solar	41904005
3	Other	41904005
18	None	41904005
35	Unspecified	41904005
0	Not applicable	41904005
4028	Electricity	41904006
406	Gas	41904006
119	Paraffin	41904006
1734	Wood	41904006
147	Coal	41904006
107	Animal dung	41904006
17	Solar	41904006
0	Other	41904006
0	None	41904006
23	Unspecified	41904006
0	Not applicable	41904006
6644	Electricity	41904007
440	Gas	41904007
720	Paraffin	41904007
131	Wood	41904007
58	Coal	41904007
0	Animal dung	41904007
10	Solar	41904007
13	Other	41904007
13	None	41904007
8	Unspecified	41904007
0	Not applicable	41904007
4054	Electricity	41904008
96	Gas	41904008
477	Paraffin	41904008
33	Wood	41904008
116	Coal	41904008
0	Animal dung	41904008
9	Solar	41904008
0	Other	41904008
4	None	41904008
6	Unspecified	41904008
0	Not applicable	41904008
8079	Electricity	41904009
188	Gas	41904009
1232	Paraffin	41904009
313	Wood	41904009
104	Coal	41904009
45	Animal dung	41904009
8	Solar	41904009
2	Other	41904009
5	None	41904009
23	Unspecified	41904009
0	Not applicable	41904009
6497	Electricity	41904010
308	Gas	41904010
1641	Paraffin	41904010
100	Wood	41904010
195	Coal	41904010
10	Animal dung	41904010
8	Solar	41904010
0	Other	41904010
29	None	41904010
7	Unspecified	41904010
0	Not applicable	41904010
6090	Electricity	41904011
231	Gas	41904011
861	Paraffin	41904011
1252	Wood	41904011
191	Coal	41904011
14	Animal dung	41904011
8	Solar	41904011
0	Other	41904011
2	None	41904011
4	Unspecified	41904011
0	Not applicable	41904011
10772	Electricity	41904012
266	Gas	41904012
1263	Paraffin	41904012
263	Wood	41904012
222	Coal	41904012
14	Animal dung	41904012
12	Solar	41904012
5	Other	41904012
18	None	41904012
8	Unspecified	41904012
3	Not applicable	41904012
7565	Electricity	41904013
144	Gas	41904013
652	Paraffin	41904013
101	Wood	41904013
84	Coal	41904013
11	Animal dung	41904013
0	Solar	41904013
0	Other	41904013
1	None	41904013
17	Unspecified	41904013
0	Not applicable	41904013
8220	Electricity	41904014
288	Gas	41904014
804	Paraffin	41904014
97	Wood	41904014
48	Coal	41904014
14	Animal dung	41904014
0	Solar	41904014
0	Other	41904014
15	None	41904014
1	Unspecified	41904014
0	Not applicable	41904014
7445	Electricity	41904015
190	Gas	41904015
633	Paraffin	41904015
643	Wood	41904015
249	Coal	41904015
3	Animal dung	41904015
8	Solar	41904015
5	Other	41904015
8	None	41904015
27	Unspecified	41904015
0	Not applicable	41904015
8385	Electricity	41904016
238	Gas	41904016
373	Paraffin	41904016
197	Wood	41904016
121	Coal	41904016
0	Animal dung	41904016
4	Solar	41904016
0	Other	41904016
5	None	41904016
34	Unspecified	41904016
0	Not applicable	41904016
6860	Electricity	41904017
211	Gas	41904017
514	Paraffin	41904017
42	Wood	41904017
71	Coal	41904017
5	Animal dung	41904017
6	Solar	41904017
0	Other	41904017
14	None	41904017
7	Unspecified	41904017
0	Not applicable	41904017
6755	Electricity	41904018
273	Gas	41904018
739	Paraffin	41904018
117	Wood	41904018
158	Coal	41904018
5	Animal dung	41904018
10	Solar	41904018
0	Other	41904018
13	None	41904018
2	Unspecified	41904018
0	Not applicable	41904018
7506	Electricity	41904019
238	Gas	41904019
1041	Paraffin	41904019
492	Wood	41904019
420	Coal	41904019
79	Animal dung	41904019
25	Solar	41904019
0	Other	41904019
5	None	41904019
8	Unspecified	41904019
0	Not applicable	41904019
5059	Electricity	41904020
134	Gas	41904020
338	Paraffin	41904020
1127	Wood	41904020
173	Coal	41904020
32	Animal dung	41904020
16	Solar	41904020
0	Other	41904020
12	None	41904020
7	Unspecified	41904020
0	Not applicable	41904020
7510	Electricity	41904021
186	Gas	41904021
398	Paraffin	41904021
1233	Wood	41904021
408	Coal	41904021
51	Animal dung	41904021
7	Solar	41904021
0	Other	41904021
12	None	41904021
4	Unspecified	41904021
0	Not applicable	41904021
8330	Electricity	41904022
766	Gas	41904022
350	Paraffin	41904022
1965	Wood	41904022
520	Coal	41904022
63	Animal dung	41904022
16	Solar	41904022
8	Other	41904022
13	None	41904022
59	Unspecified	41904022
0	Not applicable	41904022
8144	Electricity	41904023
418	Gas	41904023
988	Paraffin	41904023
133	Wood	41904023
130	Coal	41904023
7	Animal dung	41904023
18	Solar	41904023
0	Other	41904023
13	None	41904023
2	Unspecified	41904023
0	Not applicable	41904023
14938	Electricity	41904024
276	Gas	41904024
912	Paraffin	41904024
159	Wood	41904024
93	Coal	41904024
15	Animal dung	41904024
11	Solar	41904024
0	Other	41904024
15	None	41904024
8	Unspecified	41904024
0	Not applicable	41904024
7077	Electricity	41904025
358	Gas	41904025
338	Paraffin	41904025
56	Wood	41904025
32	Coal	41904025
16	Animal dung	41904025
23	Solar	41904025
0	Other	41904025
5	None	41904025
9	Unspecified	41904025
0	Not applicable	41904025
5686	Electricity	41904026
214	Gas	41904026
734	Paraffin	41904026
37	Wood	41904026
47	Coal	41904026
0	Animal dung	41904026
16	Solar	41904026
4	Other	41904026
5	None	41904026
4	Unspecified	41904026
2	Not applicable	41904026
8587	Electricity	41904027
317	Gas	41904027
129	Paraffin	41904027
29	Wood	41904027
99	Coal	41904027
3	Animal dung	41904027
0	Solar	41904027
0	Other	41904027
4	None	41904027
12	Unspecified	41904027
5	Not applicable	41904027
10019	Electricity	41904028
276	Gas	41904028
929	Paraffin	41904028
398	Wood	41904028
214	Coal	41904028
3	Animal dung	41904028
4	Solar	41904028
1	Other	41904028
3	None	41904028
2	Unspecified	41904028
21	Not applicable	41904028
8904	Electricity	41904029
323	Gas	41904029
172	Paraffin	41904029
43	Wood	41904029
115	Coal	41904029
3	Animal dung	41904029
9	Solar	41904029
0	Other	41904029
3	None	41904029
19	Unspecified	41904029
42	Not applicable	41904029
6196	Electricity	41904030
247	Gas	41904030
362	Paraffin	41904030
20	Wood	41904030
19	Coal	41904030
1	Animal dung	41904030
12	Solar	41904030
0	Other	41904030
16	None	41904030
1	Unspecified	41904030
0	Not applicable	41904030
7397	Electricity	41904031
93	Gas	41904031
379	Paraffin	41904031
102	Wood	41904031
332	Coal	41904031
64	Animal dung	41904031
16	Solar	41904031
0	Other	41904031
3	None	41904031
1	Unspecified	41904031
0	Not applicable	41904031
9537	Electricity	41904032
1073	Gas	41904032
1782	Paraffin	41904032
368	Wood	41904032
202	Coal	41904032
26	Animal dung	41904032
5	Solar	41904032
0	Other	41904032
1	None	41904032
17	Unspecified	41904032
0	Not applicable	41904032
11014	Electricity	41904033
482	Gas	41904033
917	Paraffin	41904033
72	Wood	41904033
64	Coal	41904033
2	Animal dung	41904033
7	Solar	41904033
0	Other	41904033
21	None	41904033
34	Unspecified	41904033
0	Not applicable	41904033
14040	Electricity	41904034
327	Gas	41904034
417	Paraffin	41904034
39	Wood	41904034
36	Coal	41904034
16	Animal dung	41904034
28	Solar	41904034
0	Other	41904034
1	None	41904034
13	Unspecified	41904034
0	Not applicable	41904034
5492	Electricity	41904035
107	Gas	41904035
427	Paraffin	41904035
207	Wood	41904035
392	Coal	41904035
19	Animal dung	41904035
19	Solar	41904035
11	Other	41904035
8	None	41904035
0	Unspecified	41904035
0	Not applicable	41904035
887	Electricity	41905001
130	Gas	41905001
25	Paraffin	41905001
1164	Wood	41905001
90	Coal	41905001
13	Animal dung	41905001
3	Solar	41905001
0	Other	41905001
0	None	41905001
8	Unspecified	41905001
0	Not applicable	41905001
4495	Electricity	41905002
62	Gas	41905002
11	Paraffin	41905002
158	Wood	41905002
1633	Coal	41905002
2	Animal dung	41905002
3	Solar	41905002
0	Other	41905002
3	None	41905002
3	Unspecified	41905002
0	Not applicable	41905002
3280	Electricity	41905003
167	Gas	41905003
41	Paraffin	41905003
14	Wood	41905003
602	Coal	41905003
0	Animal dung	41905003
6	Solar	41905003
0	Other	41905003
5	None	41905003
2	Unspecified	41905003
12	Not applicable	41905003
3737	Electricity	41905004
118	Gas	41905004
9	Paraffin	41905004
30	Wood	41905004
1600	Coal	41905004
0	Animal dung	41905004
6	Solar	41905004
0	Other	41905004
12	None	41905004
0	Unspecified	41905004
0	Not applicable	41905004
1299	Electricity	41905005
211	Gas	41905005
19	Paraffin	41905005
5067	Wood	41905005
143	Coal	41905005
126	Animal dung	41905005
0	Solar	41905005
0	Other	41905005
11	None	41905005
3	Unspecified	41905005
0	Not applicable	41905005
3685	Electricity	41905006
27	Gas	41905006
139	Paraffin	41905006
1020	Wood	41905006
841	Coal	41905006
68	Animal dung	41905006
1	Solar	41905006
0	Other	41905006
1	None	41905006
2	Unspecified	41905006
0	Not applicable	41905006
4369	Electricity	41905007
246	Gas	41905007
114	Paraffin	41905007
1079	Wood	41905007
413	Coal	41905007
125	Animal dung	41905007
17	Solar	41905007
2	Other	41905007
4	None	41905007
1	Unspecified	41905007
107	Not applicable	41905007
2130	Electricity	41905008
297	Gas	41905008
231	Paraffin	41905008
5205	Wood	41905008
1829	Coal	41905008
572	Animal dung	41905008
0	Solar	41905008
0	Other	41905008
24	None	41905008
4	Unspecified	41905008
9	Not applicable	41905008
5252	Electricity	41906001
78	Gas	41906001
240	Paraffin	41906001
699	Wood	41906001
12	Coal	41906001
47	Animal dung	41906001
16	Solar	41906001
0	Other	41906001
3	None	41906001
0	Unspecified	41906001
0	Not applicable	41906001
4073	Electricity	41906002
264	Gas	41906002
374	Paraffin	41906002
760	Wood	41906002
8	Coal	41906002
168	Animal dung	41906002
10	Solar	41906002
0	Other	41906002
2	None	41906002
7	Unspecified	41906002
155	Not applicable	41906002
4313	Electricity	41906003
472	Gas	41906003
293	Paraffin	41906003
620	Wood	41906003
17	Coal	41906003
16	Animal dung	41906003
6	Solar	41906003
0	Other	41906003
7	None	41906003
3	Unspecified	41906003
13	Not applicable	41906003
6173	Electricity	41906004
432	Gas	41906004
447	Paraffin	41906004
349	Wood	41906004
11	Coal	41906004
2	Animal dung	41906004
24	Solar	41906004
0	Other	41906004
1	None	41906004
7	Unspecified	41906004
0	Not applicable	41906004
4586	Electricity	41906005
281	Gas	41906005
401	Paraffin	41906005
80	Wood	41906005
2	Coal	41906005
0	Animal dung	41906005
15	Solar	41906005
0	Other	41906005
2	None	41906005
0	Unspecified	41906005
0	Not applicable	41906005
3984	Electricity	41906006
231	Gas	41906006
411	Paraffin	41906006
77	Wood	41906006
19	Coal	41906006
0	Animal dung	41906006
0	Solar	41906006
0	Other	41906006
1	None	41906006
9	Unspecified	41906006
0	Not applicable	41906006
3595	Electricity	41906007
729	Gas	41906007
131	Paraffin	41906007
624	Wood	41906007
3	Coal	41906007
46	Animal dung	41906007
8	Solar	41906007
97	Other	41906007
7	None	41906007
7	Unspecified	41906007
13	Not applicable	41906007
4542	Electricity	41906008
153	Gas	41906008
193	Paraffin	41906008
548	Wood	41906008
1	Coal	41906008
26	Animal dung	41906008
3	Solar	41906008
0	Other	41906008
5	None	41906008
10	Unspecified	41906008
1	Not applicable	41906008
4123	Electricity	41906009
74	Gas	41906009
216	Paraffin	41906009
402	Wood	41906009
15	Coal	41906009
1	Animal dung	41906009
3	Solar	41906009
0	Other	41906009
1	None	41906009
5	Unspecified	41906009
0	Not applicable	41906009
6756	Electricity	42001001
70	Gas	42001001
569	Paraffin	42001001
166	Wood	42001001
34	Coal	42001001
186	Animal dung	42001001
6	Solar	42001001
8	Other	42001001
0	None	42001001
0	Unspecified	42001001
0	Not applicable	42001001
5308	Electricity	42001002
269	Gas	42001002
147	Paraffin	42001002
2027	Wood	42001002
59	Coal	42001002
324	Animal dung	42001002
1	Solar	42001002
8	Other	42001002
9	None	42001002
12	Unspecified	42001002
15	Not applicable	42001002
7865	Electricity	42001003
274	Gas	42001003
3	Paraffin	42001003
197	Wood	42001003
0	Coal	42001003
0	Animal dung	42001003
9	Solar	42001003
13	Other	42001003
1	None	42001003
24	Unspecified	42001003
0	Not applicable	42001003
6220	Electricity	42001004
75	Gas	42001004
210	Paraffin	42001004
50	Wood	42001004
11	Coal	42001004
12	Animal dung	42001004
3	Solar	42001004
0	Other	42001004
11	None	42001004
8	Unspecified	42001004
0	Not applicable	42001004
6793	Electricity	42001005
59	Gas	42001005
169	Paraffin	42001005
13	Wood	42001005
3	Coal	42001005
7	Animal dung	42001005
0	Solar	42001005
0	Other	42001005
5	None	42001005
2	Unspecified	42001005
0	Not applicable	42001005
2818	Electricity	42001006
59	Gas	42001006
51	Paraffin	42001006
4	Wood	42001006
9	Coal	42001006
0	Animal dung	42001006
5	Solar	42001006
0	Other	42001006
6	None	42001006
8	Unspecified	42001006
2	Not applicable	42001006
7224	Electricity	42001007
88	Gas	42001007
197	Paraffin	42001007
290	Wood	42001007
0	Coal	42001007
0	Animal dung	42001007
22	Solar	42001007
3	Other	42001007
1	None	42001007
2	Unspecified	42001007
0	Not applicable	42001007
4879	Electricity	42001008
72	Gas	42001008
76	Paraffin	42001008
17	Wood	42001008
2	Coal	42001008
0	Animal dung	42001008
6	Solar	42001008
0	Other	42001008
7	None	42001008
0	Unspecified	42001008
0	Not applicable	42001008
6800	Electricity	42001009
101	Gas	42001009
883	Paraffin	42001009
100	Wood	42001009
15	Coal	42001009
0	Animal dung	42001009
1	Solar	42001009
0	Other	42001009
4	None	42001009
0	Unspecified	42001009
0	Not applicable	42001009
5275	Electricity	42001010
43	Gas	42001010
40	Paraffin	42001010
5	Wood	42001010
26	Coal	42001010
0	Animal dung	42001010
13	Solar	42001010
0	Other	42001010
1	None	42001010
2	Unspecified	42001010
3	Not applicable	42001010
4471	Electricity	42001011
43	Gas	42001011
97	Paraffin	42001011
9	Wood	42001011
15	Coal	42001011
2	Animal dung	42001011
15	Solar	42001011
0	Other	42001011
0	None	42001011
1	Unspecified	42001011
0	Not applicable	42001011
4254	Electricity	42001012
42	Gas	42001012
92	Paraffin	42001012
3	Wood	42001012
24	Coal	42001012
9	Animal dung	42001012
26	Solar	42001012
2	Other	42001012
8	None	42001012
10	Unspecified	42001012
0	Not applicable	42001012
7887	Electricity	42001013
54	Gas	42001013
76	Paraffin	42001013
15	Wood	42001013
15	Coal	42001013
0	Animal dung	42001013
11	Solar	42001013
0	Other	42001013
2	None	42001013
12	Unspecified	42001013
0	Not applicable	42001013
4303	Electricity	42001014
36	Gas	42001014
33	Paraffin	42001014
4	Wood	42001014
2	Coal	42001014
0	Animal dung	42001014
2	Solar	42001014
0	Other	42001014
0	None	42001014
0	Unspecified	42001014
0	Not applicable	42001014
5433	Electricity	42001015
120	Gas	42001015
264	Paraffin	42001015
12	Wood	42001015
1	Coal	42001015
0	Animal dung	42001015
6	Solar	42001015
0	Other	42001015
8	None	42001015
1	Unspecified	42001015
0	Not applicable	42001015
5965	Electricity	42001016
395	Gas	42001016
268	Paraffin	42001016
5	Wood	42001016
2	Coal	42001016
0	Animal dung	42001016
3	Solar	42001016
3	Other	42001016
5	None	42001016
63	Unspecified	42001016
165	Not applicable	42001016
4791	Electricity	42001017
401	Gas	42001017
7	Paraffin	42001017
27	Wood	42001017
0	Coal	42001017
0	Animal dung	42001017
17	Solar	42001017
0	Other	42001017
11	None	42001017
15	Unspecified	42001017
6	Not applicable	42001017
7057	Electricity	42001018
61	Gas	42001018
202	Paraffin	42001018
19	Wood	42001018
0	Coal	42001018
0	Animal dung	42001018
9	Solar	42001018
0	Other	42001018
1	None	42001018
0	Unspecified	42001018
0	Not applicable	42001018
6532	Electricity	42001019
60	Gas	42001019
175	Paraffin	42001019
11	Wood	42001019
6	Coal	42001019
0	Animal dung	42001019
24	Solar	42001019
0	Other	42001019
3	None	42001019
3	Unspecified	42001019
0	Not applicable	42001019
6287	Electricity	42001020
72	Gas	42001020
1053	Paraffin	42001020
226	Wood	42001020
0	Coal	42001020
2	Animal dung	42001020
33	Solar	42001020
0	Other	42001020
5	None	42001020
3	Unspecified	42001020
0	Not applicable	42001020
6029	Electricity	42001021
87	Gas	42001021
440	Paraffin	42001021
108	Wood	42001021
8	Coal	42001021
7	Animal dung	42001021
17	Solar	42001021
0	Other	42001021
1	None	42001021
0	Unspecified	42001021
0	Not applicable	42001021
6467	Electricity	42001022
117	Gas	42001022
403	Paraffin	42001022
379	Wood	42001022
22	Coal	42001022
0	Animal dung	42001022
19	Solar	42001022
0	Other	42001022
3	None	42001022
4	Unspecified	42001022
10	Not applicable	42001022
3220	Electricity	42001023
140	Gas	42001023
152	Paraffin	42001023
574	Wood	42001023
8	Coal	42001023
0	Animal dung	42001023
8	Solar	42001023
0	Other	42001023
15	None	42001023
15	Unspecified	42001023
0	Not applicable	42001023
2831	Electricity	42001024
1126	Gas	42001024
121	Paraffin	42001024
2130	Wood	42001024
0	Coal	42001024
0	Animal dung	42001024
6	Solar	42001024
0	Other	42001024
0	None	42001024
6	Unspecified	42001024
0	Not applicable	42001024
5820	Electricity	42001025
278	Gas	42001025
410	Paraffin	42001025
872	Wood	42001025
9	Coal	42001025
4	Animal dung	42001025
27	Solar	42001025
1	Other	42001025
2	None	42001025
37	Unspecified	42001025
10	Not applicable	42001025
6068	Electricity	42003001
277	Gas	42003001
323	Paraffin	42003001
946	Wood	42003001
109	Coal	42003001
128	Animal dung	42003001
8	Solar	42003001
0	Other	42003001
23	None	42003001
26	Unspecified	42003001
1	Not applicable	42003001
5236	Electricity	42003002
129	Gas	42003002
111	Paraffin	42003002
28	Wood	42003002
36	Coal	42003002
8	Animal dung	42003002
1	Solar	42003002
0	Other	42003002
8	None	42003002
12	Unspecified	42003002
0	Not applicable	42003002
4460	Electricity	42003003
225	Gas	42003003
565	Paraffin	42003003
26	Wood	42003003
174	Coal	42003003
18	Animal dung	42003003
0	Solar	42003003
1	Other	42003003
9	None	42003003
27	Unspecified	42003003
15	Not applicable	42003003
3191	Electricity	42003004
22	Gas	42003004
227	Paraffin	42003004
11	Wood	42003004
0	Coal	42003004
10	Animal dung	42003004
11	Solar	42003004
0	Other	42003004
0	None	42003004
2	Unspecified	42003004
0	Not applicable	42003004
4361	Electricity	42003005
110	Gas	42003005
73	Paraffin	42003005
0	Wood	42003005
126	Coal	42003005
1	Animal dung	42003005
0	Solar	42003005
0	Other	42003005
1	None	42003005
0	Unspecified	42003005
0	Not applicable	42003005
1964	Electricity	42003006
65	Gas	42003006
85	Paraffin	42003006
76	Wood	42003006
7	Coal	42003006
6	Animal dung	42003006
0	Solar	42003006
0	Other	42003006
2	None	42003006
6	Unspecified	42003006
0	Not applicable	42003006
7399	Electricity	42003007
171	Gas	42003007
1484	Paraffin	42003007
182	Wood	42003007
372	Coal	42003007
166	Animal dung	42003007
1	Solar	42003007
0	Other	42003007
18	None	42003007
4	Unspecified	42003007
0	Not applicable	42003007
10887	Electricity	42003008
220	Gas	42003008
743	Paraffin	42003008
109	Wood	42003008
104	Coal	42003008
16	Animal dung	42003008
32	Solar	42003008
12	Other	42003008
14	None	42003008
18	Unspecified	42003008
29	Not applicable	42003008
5512	Electricity	42003009
50	Gas	42003009
78	Paraffin	42003009
11	Wood	42003009
13	Coal	42003009
0	Animal dung	42003009
1	Solar	42003009
0	Other	42003009
9	None	42003009
2	Unspecified	42003009
0	Not applicable	42003009
5043	Electricity	42003010
87	Gas	42003010
220	Paraffin	42003010
41	Wood	42003010
26	Coal	42003010
3	Animal dung	42003010
20	Solar	42003010
0	Other	42003010
6	None	42003010
11	Unspecified	42003010
2	Not applicable	42003010
3927	Electricity	42003011
70	Gas	42003011
207	Paraffin	42003011
2	Wood	42003011
13	Coal	42003011
1	Animal dung	42003011
6	Solar	42003011
0	Other	42003011
2	None	42003011
0	Unspecified	42003011
0	Not applicable	42003011
5090	Electricity	42003012
106	Gas	42003012
107	Paraffin	42003012
15	Wood	42003012
119	Coal	42003012
0	Animal dung	42003012
9	Solar	42003012
0	Other	42003012
9	None	42003012
4	Unspecified	42003012
0	Not applicable	42003012
4784	Electricity	42003013
447	Gas	42003013
0	Paraffin	42003013
2	Wood	42003013
0	Coal	42003013
1	Animal dung	42003013
105	Solar	42003013
15	Other	42003013
2	None	42003013
60	Unspecified	42003013
22	Not applicable	42003013
5792	Electricity	42003014
72	Gas	42003014
164	Paraffin	42003014
49	Wood	42003014
27	Coal	42003014
0	Animal dung	42003014
11	Solar	42003014
0	Other	42003014
8	None	42003014
22	Unspecified	42003014
2	Not applicable	42003014
4401	Electricity	42003015
19	Gas	42003015
50	Paraffin	42003015
36	Wood	42003015
4	Coal	42003015
9	Animal dung	42003015
0	Solar	42003015
0	Other	42003015
3	None	42003015
0	Unspecified	42003015
0	Not applicable	42003015
8023	Electricity	42003016
68	Gas	42003016
429	Paraffin	42003016
159	Wood	42003016
55	Coal	42003016
0	Animal dung	42003016
16	Solar	42003016
0	Other	42003016
5	None	42003016
15	Unspecified	42003016
0	Not applicable	42003016
6802	Electricity	42003017
33	Gas	42003017
149	Paraffin	42003017
77	Wood	42003017
52	Coal	42003017
1	Animal dung	42003017
5	Solar	42003017
1	Other	42003017
6	None	42003017
12	Unspecified	42003017
0	Not applicable	42003017
4092	Electricity	42003018
294	Gas	42003018
141	Paraffin	42003018
146	Wood	42003018
6	Coal	42003018
23	Animal dung	42003018
7	Solar	42003018
1	Other	42003018
4	None	42003018
10	Unspecified	42003018
175	Not applicable	42003018
6043	Electricity	42003019
41	Gas	42003019
179	Paraffin	42003019
251	Wood	42003019
20	Coal	42003019
163	Animal dung	42003019
11	Solar	42003019
0	Other	42003019
12	None	42003019
10	Unspecified	42003019
0	Not applicable	42003019
3547	Electricity	42003020
205	Gas	42003020
126	Paraffin	42003020
723	Wood	42003020
41	Coal	42003020
34	Animal dung	42003020
19	Solar	42003020
0	Other	42003020
12	None	42003020
7	Unspecified	42003020
2	Not applicable	42003020
14260	Electricity	42004001
498	Gas	42004001
1192	Paraffin	42004001
79	Wood	42004001
58	Coal	42004001
13	Animal dung	42004001
24	Solar	42004001
8	Other	42004001
20	None	42004001
62	Unspecified	42004001
0	Not applicable	42004001
4337	Electricity	42004002
10	Gas	42004002
85	Paraffin	42004002
7	Wood	42004002
18	Coal	42004002
3	Animal dung	42004002
2	Solar	42004002
0	Other	42004002
13	None	42004002
11	Unspecified	42004002
0	Not applicable	42004002
5734	Electricity	42004003
62	Gas	42004003
83	Paraffin	42004003
27	Wood	42004003
11	Coal	42004003
6	Animal dung	42004003
11	Solar	42004003
0	Other	42004003
6	None	42004003
0	Unspecified	42004003
0	Not applicable	42004003
5368	Electricity	42004004
19	Gas	42004004
16	Paraffin	42004004
14	Wood	42004004
3	Coal	42004004
0	Animal dung	42004004
5	Solar	42004004
0	Other	42004004
3	None	42004004
0	Unspecified	42004004
0	Not applicable	42004004
4913	Electricity	42004005
592	Gas	42004005
490	Paraffin	42004005
515	Wood	42004005
112	Coal	42004005
9	Animal dung	42004005
15	Solar	42004005
1	Other	42004005
18	None	42004005
36	Unspecified	42004005
0	Not applicable	42004005
4836	Electricity	42004006
4	Gas	42004006
49	Paraffin	42004006
9	Wood	42004006
0	Coal	42004006
0	Animal dung	42004006
14	Solar	42004006
0	Other	42004006
0	None	42004006
15	Unspecified	42004006
0	Not applicable	42004006
3870	Electricity	42004007
13	Gas	42004007
49	Paraffin	42004007
14	Wood	42004007
21	Coal	42004007
0	Animal dung	42004007
3	Solar	42004007
0	Other	42004007
0	None	42004007
36	Unspecified	42004007
5	Not applicable	42004007
7123	Electricity	42004008
31	Gas	42004008
132	Paraffin	42004008
16	Wood	42004008
20	Coal	42004008
0	Animal dung	42004008
4	Solar	42004008
0	Other	42004008
15	None	42004008
6	Unspecified	42004008
0	Not applicable	42004008
4784	Electricity	42004009
31	Gas	42004009
62	Paraffin	42004009
16	Wood	42004009
28	Coal	42004009
0	Animal dung	42004009
5	Solar	42004009
8	Other	42004009
7	None	42004009
11	Unspecified	42004009
0	Not applicable	42004009
6771	Electricity	42004010
121	Gas	42004010
141	Paraffin	42004010
8	Wood	42004010
5	Coal	42004010
0	Animal dung	42004010
13	Solar	42004010
0	Other	42004010
0	None	42004010
19	Unspecified	42004010
0	Not applicable	42004010
5057	Electricity	42004011
12	Gas	42004011
19	Paraffin	42004011
1	Wood	42004011
6	Coal	42004011
0	Animal dung	42004011
0	Solar	42004011
0	Other	42004011
1	None	42004011
11	Unspecified	42004011
2	Not applicable	42004011
3971	Electricity	42004012
10	Gas	42004012
63	Paraffin	42004012
0	Wood	42004012
0	Coal	42004012
3	Animal dung	42004012
0	Solar	42004012
19	Other	42004012
1	None	42004012
6	Unspecified	42004012
0	Not applicable	42004012
11232	Electricity	42004013
233	Gas	42004013
985	Paraffin	42004013
23	Wood	42004013
29	Coal	42004013
0	Animal dung	42004013
6	Solar	42004013
0	Other	42004013
3	None	42004013
3	Unspecified	42004013
0	Not applicable	42004013
9342	Electricity	42004014
1007	Gas	42004014
41	Paraffin	42004014
23	Wood	42004014
12	Coal	42004014
0	Animal dung	42004014
20	Solar	42004014
21	Other	42004014
3	None	42004014
212	Unspecified	42004014
1	Not applicable	42004014
3006	Electricity	42004015
267	Gas	42004015
14	Paraffin	42004015
8	Wood	42004015
0	Coal	42004015
4	Animal dung	42004015
0	Solar	42004015
0	Other	42004015
1	None	42004015
41	Unspecified	42004015
0	Not applicable	42004015
5900	Electricity	42004016
615	Gas	42004016
13	Paraffin	42004016
18	Wood	42004016
5	Coal	42004016
8	Animal dung	42004016
0	Solar	42004016
3	Other	42004016
1	None	42004016
121	Unspecified	42004016
9	Not applicable	42004016
7363	Electricity	42004017
254	Gas	42004017
18	Paraffin	42004017
2	Wood	42004017
0	Coal	42004017
0	Animal dung	42004017
16	Solar	42004017
33	Other	42004017
8	None	42004017
94	Unspecified	42004017
46	Not applicable	42004017
2630	Electricity	42004018
173	Gas	42004018
44	Paraffin	42004018
84	Wood	42004018
3	Coal	42004018
3	Animal dung	42004018
0	Solar	42004018
10	Other	42004018
0	None	42004018
60	Unspecified	42004018
0	Not applicable	42004018
2994	Electricity	42004019
3983	Gas	42004019
5273	Paraffin	42004019
115	Wood	42004019
146	Coal	42004019
9	Animal dung	42004019
26	Solar	42004019
0	Other	42004019
17	None	42004019
18	Unspecified	42004019
94	Not applicable	42004019
8058	Electricity	42004020
700	Gas	42004020
2083	Paraffin	42004020
630	Wood	42004020
167	Coal	42004020
35	Animal dung	42004020
15	Solar	42004020
3	Other	42004020
19	None	42004020
24	Unspecified	42004020
0	Not applicable	42004020
4209	Electricity	42004021
42	Gas	42004021
74	Paraffin	42004021
10	Wood	42004021
14	Coal	42004021
0	Animal dung	42004021
6	Solar	42004021
0	Other	42004021
1	None	42004021
1	Unspecified	42004021
0	Not applicable	42004021
3058	Electricity	42005001
83	Gas	42005001
11	Paraffin	42005001
477	Wood	42005001
264	Coal	42005001
241	Animal dung	42005001
3	Solar	42005001
0	Other	42005001
0	None	42005001
8	Unspecified	42005001
0	Not applicable	42005001
6174	Electricity	42005002
155	Gas	42005002
340	Paraffin	42005002
1812	Wood	42005002
1044	Coal	42005002
31	Animal dung	42005002
7	Solar	42005002
3	Other	42005002
14	None	42005002
27	Unspecified	42005002
0	Not applicable	42005002
5354	Electricity	42005003
25	Gas	42005003
32	Paraffin	42005003
25	Wood	42005003
463	Coal	42005003
1	Animal dung	42005003
1	Solar	42005003
0	Other	42005003
10	None	42005003
1	Unspecified	42005003
0	Not applicable	42005003
4400	Electricity	42005004
216	Gas	42005004
133	Paraffin	42005004
390	Wood	42005004
651	Coal	42005004
338	Animal dung	42005004
14	Solar	42005004
0	Other	42005004
5	None	42005004
61	Unspecified	42005004
4	Not applicable	42005004
4316	Electricity	42005005
190	Gas	42005005
62	Paraffin	42005005
410	Wood	42005005
316	Coal	42005005
20	Animal dung	42005005
8	Solar	42005005
5	Other	42005005
4	None	42005005
46	Unspecified	42005005
5	Not applicable	42005005
4713	Electricity	42005006
27	Gas	42005006
47	Paraffin	42005006
46	Wood	42005006
431	Coal	42005006
0	Animal dung	42005006
0	Solar	42005006
0	Other	42005006
0	None	42005006
2	Unspecified	42005006
0	Not applicable	42005006
3736	Electricity	42005007
224	Gas	42005007
293	Paraffin	42005007
1466	Wood	42005007
786	Coal	42005007
85	Animal dung	42005007
26	Solar	42005007
0	Other	42005007
28	None	42005007
30	Unspecified	42005007
5	Not applicable	42005007
5050	Electricity	42005008
120	Gas	42005008
134	Paraffin	42005008
1272	Wood	42005008
565	Coal	42005008
137	Animal dung	42005008
0	Solar	42005008
0	Other	42005008
10	None	42005008
16	Unspecified	42005008
67	Not applicable	42005008
5498	Electricity	42005009
161	Gas	42005009
303	Paraffin	42005009
109	Wood	42005009
1169	Coal	42005009
21	Animal dung	42005009
5	Solar	42005009
1	Other	42005009
18	None	42005009
15	Unspecified	42005009
0	Not applicable	42005009
10814	Electricity	49400001
210	Gas	49400001
1330	Paraffin	49400001
16	Wood	49400001
2	Coal	49400001
25	Animal dung	49400001
10	Solar	49400001
0	Other	49400001
16	None	49400001
18	Unspecified	49400001
8	Not applicable	49400001
12173	Electricity	49400002
134	Gas	49400002
800	Paraffin	49400002
22	Wood	49400002
5	Coal	49400002
6	Animal dung	49400002
39	Solar	49400002
0	Other	49400002
9	None	49400002
15	Unspecified	49400002
0	Not applicable	49400002
11329	Electricity	49400003
92	Gas	49400003
472	Paraffin	49400003
26	Wood	49400003
3	Coal	49400003
15	Animal dung	49400003
25	Solar	49400003
0	Other	49400003
6	None	49400003
19	Unspecified	49400003
96	Not applicable	49400003
11229	Electricity	49400004
68	Gas	49400004
824	Paraffin	49400004
16	Wood	49400004
18	Coal	49400004
27	Animal dung	49400004
31	Solar	49400004
4	Other	49400004
14	None	49400004
24	Unspecified	49400004
4	Not applicable	49400004
14252	Electricity	49400005
74	Gas	49400005
199	Paraffin	49400005
20	Wood	49400005
10	Coal	49400005
3	Animal dung	49400005
29	Solar	49400005
0	Other	49400005
11	None	49400005
38	Unspecified	49400005
0	Not applicable	49400005
15211	Electricity	49400006
166	Gas	49400006
1495	Paraffin	49400006
16	Wood	49400006
9	Coal	49400006
11	Animal dung	49400006
18	Solar	49400006
3	Other	49400006
27	None	49400006
7	Unspecified	49400006
0	Not applicable	49400006
7262	Electricity	49400007
179	Gas	49400007
523	Paraffin	49400007
17	Wood	49400007
9	Coal	49400007
0	Animal dung	49400007
9	Solar	49400007
0	Other	49400007
7	None	49400007
4	Unspecified	49400007
0	Not applicable	49400007
14729	Electricity	49400008
186	Gas	49400008
1793	Paraffin	49400008
60	Wood	49400008
14	Coal	49400008
7	Animal dung	49400008
22	Solar	49400008
0	Other	49400008
13	None	49400008
26	Unspecified	49400008
0	Not applicable	49400008
12740	Electricity	49400009
68	Gas	49400009
14	Paraffin	49400009
6	Wood	49400009
6	Coal	49400009
0	Animal dung	49400009
38	Solar	49400009
0	Other	49400009
4	None	49400009
21	Unspecified	49400009
0	Not applicable	49400009
15653	Electricity	49400010
377	Gas	49400010
1126	Paraffin	49400010
34	Wood	49400010
16	Coal	49400010
2	Animal dung	49400010
31	Solar	49400010
3	Other	49400010
18	None	49400010
32	Unspecified	49400010
0	Not applicable	49400010
14495	Electricity	49400011
125	Gas	49400011
196	Paraffin	49400011
11	Wood	49400011
8	Coal	49400011
12	Animal dung	49400011
24	Solar	49400011
0	Other	49400011
11	None	49400011
29	Unspecified	49400011
0	Not applicable	49400011
15242	Electricity	49400012
1009	Gas	49400012
5988	Paraffin	49400012
45	Wood	49400012
32	Coal	49400012
38	Animal dung	49400012
24	Solar	49400012
0	Other	49400012
9	None	49400012
23	Unspecified	49400012
0	Not applicable	49400012
9113	Electricity	49400013
96	Gas	49400013
91	Paraffin	49400013
10	Wood	49400013
6	Coal	49400013
0	Animal dung	49400013
2	Solar	49400013
0	Other	49400013
2	None	49400013
1	Unspecified	49400013
7	Not applicable	49400013
14638	Electricity	49400014
134	Gas	49400014
96	Paraffin	49400014
24	Wood	49400014
8	Coal	49400014
9	Animal dung	49400014
9	Solar	49400014
0	Other	49400014
1	None	49400014
19	Unspecified	49400014
0	Not applicable	49400014
13973	Electricity	49400015
171	Gas	49400015
493	Paraffin	49400015
20	Wood	49400015
13	Coal	49400015
4	Animal dung	49400015
10	Solar	49400015
9	Other	49400015
10	None	49400015
17	Unspecified	49400015
0	Not applicable	49400015
13913	Electricity	49400016
84	Gas	49400016
143	Paraffin	49400016
7	Wood	49400016
1	Coal	49400016
10	Animal dung	49400016
20	Solar	49400016
0	Other	49400016
6	None	49400016
46	Unspecified	49400016
87	Not applicable	49400016
15092	Electricity	49400017
393	Gas	49400017
462	Paraffin	49400017
187	Wood	49400017
20	Coal	49400017
44	Animal dung	49400017
16	Solar	49400017
0	Other	49400017
7	None	49400017
40	Unspecified	49400017
194	Not applicable	49400017
15391	Electricity	49400018
1738	Gas	49400018
6576	Paraffin	49400018
115	Wood	49400018
62	Coal	49400018
17	Animal dung	49400018
42	Solar	49400018
10	Other	49400018
17	None	49400018
56	Unspecified	49400018
153	Not applicable	49400018
13077	Electricity	49400019
198	Gas	49400019
40	Paraffin	49400019
6	Wood	49400019
3	Coal	49400019
2	Animal dung	49400019
16	Solar	49400019
214	Other	49400019
5	None	49400019
55	Unspecified	49400019
119	Not applicable	49400019
12348	Electricity	49400020
585	Gas	49400020
6	Paraffin	49400020
6	Wood	49400020
1	Coal	49400020
2	Animal dung	49400020
7	Solar	49400020
62	Other	49400020
1	None	49400020
63	Unspecified	49400020
20	Not applicable	49400020
9115	Electricity	49400021
871	Gas	49400021
11	Paraffin	49400021
18	Wood	49400021
2	Coal	49400021
0	Animal dung	49400021
17	Solar	49400021
61	Other	49400021
10	None	49400021
143	Unspecified	49400021
178	Not applicable	49400021
12477	Electricity	49400022
510	Gas	49400022
2	Paraffin	49400022
11	Wood	49400022
0	Coal	49400022
7	Animal dung	49400022
41	Solar	49400022
63	Other	49400022
4	None	49400022
94	Unspecified	49400022
3	Not applicable	49400022
9893	Electricity	49400023
332	Gas	49400023
8	Paraffin	49400023
7	Wood	49400023
2	Coal	49400023
0	Animal dung	49400023
34	Solar	49400023
16	Other	49400023
9	None	49400023
109	Unspecified	49400023
52	Not applicable	49400023
9937	Electricity	49400024
655	Gas	49400024
4	Paraffin	49400024
0	Wood	49400024
0	Coal	49400024
8	Animal dung	49400024
11	Solar	49400024
20	Other	49400024
23	None	49400024
115	Unspecified	49400024
34	Not applicable	49400024
12202	Electricity	49400025
795	Gas	49400025
7	Paraffin	49400025
8	Wood	49400025
7	Coal	49400025
14	Animal dung	49400025
20	Solar	49400025
19	Other	49400025
12	None	49400025
112	Unspecified	49400025
87	Not applicable	49400025
9372	Electricity	49400026
582	Gas	49400026
215	Paraffin	49400026
229	Wood	49400026
38	Coal	49400026
41	Animal dung	49400026
17	Solar	49400026
20	Other	49400026
12	None	49400026
81	Unspecified	49400026
0	Not applicable	49400026
20733	Electricity	49400027
114	Gas	49400027
483	Paraffin	49400027
35	Wood	49400027
10	Coal	49400027
207	Animal dung	49400027
35	Solar	49400027
0	Other	49400027
27	None	49400027
11	Unspecified	49400027
14	Not applicable	49400027
14847	Electricity	49400028
171	Gas	49400028
192	Paraffin	49400028
28	Wood	49400028
5	Coal	49400028
9	Animal dung	49400028
25	Solar	49400028
0	Other	49400028
26	None	49400028
8	Unspecified	49400028
0	Not applicable	49400028
13433	Electricity	49400029
151	Gas	49400029
215	Paraffin	49400029
21	Wood	49400029
0	Coal	49400029
5	Animal dung	49400029
19	Solar	49400029
0	Other	49400029
7	None	49400029
12	Unspecified	49400029
0	Not applicable	49400029
14834	Electricity	49400030
175	Gas	49400030
174	Paraffin	49400030
33	Wood	49400030
0	Coal	49400030
2	Animal dung	49400030
49	Solar	49400030
0	Other	49400030
23	None	49400030
12	Unspecified	49400030
9	Not applicable	49400030
11291	Electricity	49400031
113	Gas	49400031
274	Paraffin	49400031
20	Wood	49400031
4	Coal	49400031
9	Animal dung	49400031
12	Solar	49400031
0	Other	49400031
3	None	49400031
6	Unspecified	49400031
0	Not applicable	49400031
12641	Electricity	49400032
128	Gas	49400032
241	Paraffin	49400032
23	Wood	49400032
0	Coal	49400032
6	Animal dung	49400032
27	Solar	49400032
0	Other	49400032
13	None	49400032
1	Unspecified	49400032
0	Not applicable	49400032
12855	Electricity	49400033
119	Gas	49400033
612	Paraffin	49400033
44	Wood	49400033
3	Coal	49400033
109	Animal dung	49400033
21	Solar	49400033
0	Other	49400033
11	None	49400033
17	Unspecified	49400033
11	Not applicable	49400033
17647	Electricity	49400034
107	Gas	49400034
662	Paraffin	49400034
53	Wood	49400034
0	Coal	49400034
72	Animal dung	49400034
24	Solar	49400034
0	Other	49400034
25	None	49400034
14	Unspecified	49400034
0	Not applicable	49400034
16952	Electricity	49400035
115	Gas	49400035
447	Paraffin	49400035
62	Wood	49400035
4	Coal	49400035
27	Animal dung	49400035
60	Solar	49400035
0	Other	49400035
34	None	49400035
8	Unspecified	49400035
0	Not applicable	49400035
13245	Electricity	49400036
80	Gas	49400036
195	Paraffin	49400036
18	Wood	49400036
7	Coal	49400036
12	Animal dung	49400036
27	Solar	49400036
0	Other	49400036
6	None	49400036
19	Unspecified	49400036
0	Not applicable	49400036
18203	Electricity	49400037
95	Gas	49400037
440	Paraffin	49400037
18	Wood	49400037
1	Coal	49400037
30	Animal dung	49400037
21	Solar	49400037
1	Other	49400037
21	None	49400037
0	Unspecified	49400037
0	Not applicable	49400037
10614	Electricity	49400038
59	Gas	49400038
394	Paraffin	49400038
145	Wood	49400038
2	Coal	49400038
666	Animal dung	49400038
7	Solar	49400038
1	Other	49400038
12	None	49400038
9	Unspecified	49400038
4	Not applicable	49400038
11742	Electricity	49400039
216	Gas	49400039
791	Paraffin	49400039
141	Wood	49400039
0	Coal	49400039
41	Animal dung	49400039
20	Solar	49400039
7	Other	49400039
9	None	49400039
20	Unspecified	49400039
6	Not applicable	49400039
11736	Electricity	49400040
245	Gas	49400040
227	Paraffin	49400040
13	Wood	49400040
0	Coal	49400040
7	Animal dung	49400040
15	Solar	49400040
0	Other	49400040
0	None	49400040
2	Unspecified	49400040
33	Not applicable	49400040
9726	Electricity	49400041
148	Gas	49400041
885	Paraffin	49400041
264	Wood	49400041
1	Coal	49400041
1036	Animal dung	49400041
10	Solar	49400041
2	Other	49400041
12	None	49400041
4	Unspecified	49400041
0	Not applicable	49400041
11639	Electricity	49400042
149	Gas	49400042
379	Paraffin	49400042
15	Wood	49400042
0	Coal	49400042
11	Animal dung	49400042
19	Solar	49400042
4	Other	49400042
2	None	49400042
12	Unspecified	49400042
0	Not applicable	49400042
13471	Electricity	49400043
136	Gas	49400043
745	Paraffin	49400043
77	Wood	49400043
8	Coal	49400043
52	Animal dung	49400043
11	Solar	49400043
0	Other	49400043
14	None	49400043
7	Unspecified	49400043
1	Not applicable	49400043
15929	Electricity	49400044
1572	Gas	49400044
396	Paraffin	49400044
374	Wood	49400044
17	Coal	49400044
22	Animal dung	49400044
20	Solar	49400044
96	Other	49400044
14	None	49400044
185	Unspecified	49400044
278	Not applicable	49400044
24346	Electricity	49400045
1032	Gas	49400045
9426	Paraffin	49400045
97	Wood	49400045
67	Coal	49400045
14	Animal dung	49400045
50	Solar	49400045
3	Other	49400045
30	None	49400045
54	Unspecified	49400045
0	Not applicable	49400045
31186	Electricity	49400046
705	Gas	49400046
3795	Paraffin	49400046
225	Wood	49400046
2904	Coal	49400046
54	Animal dung	49400046
56	Solar	49400046
0	Other	49400046
48	None	49400046
82	Unspecified	49400046
0	Not applicable	49400046
14656	Electricity	49400047
101	Gas	49400047
85	Paraffin	49400047
1	Wood	49400047
1	Coal	49400047
1	Animal dung	49400047
41	Solar	49400047
2	Other	49400047
20	None	49400047
29	Unspecified	49400047
1	Not applicable	49400047
9326	Electricity	49400048
978	Gas	49400048
650	Paraffin	49400048
268	Wood	49400048
37	Coal	49400048
0	Animal dung	49400048
21	Solar	49400048
51	Other	49400048
16	None	49400048
80	Unspecified	49400048
10	Not applicable	49400048
14167	Electricity	49400049
178	Gas	49400049
312	Paraffin	49400049
27	Wood	49400049
8	Coal	49400049
33	Animal dung	49400049
0	Solar	49400049
139	Other	49400049
10	None	49400049
21	Unspecified	49400049
3	Not applicable	49400049
14238	Electricity	74201001
1578	Gas	74201001
23	Paraffin	74201001
31	Wood	74201001
4	Coal	74201001
9	Animal dung	74201001
25	Solar	74201001
67	Other	74201001
23	None	74201001
211	Unspecified	74201001
6	Not applicable	74201001
16306	Electricity	74201002
65	Gas	74201002
384	Paraffin	74201002
39	Wood	74201002
23	Coal	74201002
0	Animal dung	74201002
48	Solar	74201002
0	Other	74201002
1	None	74201002
11	Unspecified	74201002
0	Not applicable	74201002
17672	Electricity	74201003
347	Gas	74201003
192	Paraffin	74201003
25	Wood	74201003
13	Coal	74201003
0	Animal dung	74201003
11	Solar	74201003
12	Other	74201003
6	None	74201003
55	Unspecified	74201003
1	Not applicable	74201003
13520	Electricity	74201004
846	Gas	74201004
7	Paraffin	74201004
26	Wood	74201004
0	Coal	74201004
5	Animal dung	74201004
34	Solar	74201004
17	Other	74201004
18	None	74201004
227	Unspecified	74201004
19	Not applicable	74201004
15038	Electricity	74201005
1785	Gas	74201005
19	Paraffin	74201005
24	Wood	74201005
3	Coal	74201005
10	Animal dung	74201005
34	Solar	74201005
60	Other	74201005
34	None	74201005
267	Unspecified	74201005
49	Not applicable	74201005
24692	Electricity	74201006
142	Gas	74201006
100	Paraffin	74201006
34	Wood	74201006
13	Coal	74201006
9	Animal dung	74201006
25	Solar	74201006
3	Other	74201006
4	None	74201006
18	Unspecified	74201006
0	Not applicable	74201006
18002	Electricity	74201007
461	Gas	74201007
353	Paraffin	74201007
160	Wood	74201007
28	Coal	74201007
5	Animal dung	74201007
13	Solar	74201007
0	Other	74201007
7	None	74201007
54	Unspecified	74201007
0	Not applicable	74201007
13396	Electricity	74201008
111	Gas	74201008
92	Paraffin	74201008
24	Wood	74201008
16	Coal	74201008
0	Animal dung	74201008
18	Solar	74201008
22	Other	74201008
6	None	74201008
42	Unspecified	74201008
23	Not applicable	74201008
16744	Electricity	74201009
1036	Gas	74201009
15	Paraffin	74201009
21	Wood	74201009
2	Coal	74201009
0	Animal dung	74201009
23	Solar	74201009
23	Other	74201009
13	None	74201009
96	Unspecified	74201009
18	Not applicable	74201009
20030	Electricity	74201010
724	Gas	74201010
36	Paraffin	74201010
14	Wood	74201010
15	Coal	74201010
14	Animal dung	74201010
42	Solar	74201010
41	Other	74201010
15	None	74201010
78	Unspecified	74201010
52	Not applicable	74201010
14422	Electricity	74201011
1538	Gas	74201011
5099	Paraffin	74201011
193	Wood	74201011
38	Coal	74201011
0	Animal dung	74201011
20	Solar	74201011
1	Other	74201011
31	None	74201011
39	Unspecified	74201011
0	Not applicable	74201011
10990	Electricity	74201012
14	Gas	74201012
83	Paraffin	74201012
10	Wood	74201012
8	Coal	74201012
1	Animal dung	74201012
14	Solar	74201012
0	Other	74201012
5	None	74201012
4	Unspecified	74201012
60	Not applicable	74201012
14606	Electricity	74201013
27	Gas	74201013
104	Paraffin	74201013
8	Wood	74201013
10	Coal	74201013
0	Animal dung	74201013
0	Solar	74201013
0	Other	74201013
2	None	74201013
23	Unspecified	74201013
0	Not applicable	74201013
10924	Electricity	74201014
37	Gas	74201014
567	Paraffin	74201014
38	Wood	74201014
38	Coal	74201014
0	Animal dung	74201014
2	Solar	74201014
0	Other	74201014
21	None	74201014
49	Unspecified	74201014
0	Not applicable	74201014
19533	Electricity	74201015
362	Gas	74201015
352	Paraffin	74201015
35	Wood	74201015
11	Coal	74201015
0	Animal dung	74201015
24	Solar	74201015
102	Other	74201015
12	None	74201015
79	Unspecified	74201015
69	Not applicable	74201015
14079	Electricity	74201016
644	Gas	74201016
550	Paraffin	74201016
4	Wood	74201016
0	Coal	74201016
12	Animal dung	74201016
26	Solar	74201016
17	Other	74201016
11	None	74201016
50	Unspecified	74201016
8	Not applicable	74201016
7035	Electricity	74201017
461	Gas	74201017
2761	Paraffin	74201017
46	Wood	74201017
23	Coal	74201017
17	Animal dung	74201017
11	Solar	74201017
11	Other	74201017
17	None	74201017
4	Unspecified	74201017
0	Not applicable	74201017
14329	Electricity	74201018
34	Gas	74201018
648	Paraffin	74201018
17	Wood	74201018
39	Coal	74201018
0	Animal dung	74201018
5	Solar	74201018
7	Other	74201018
16	None	74201018
28	Unspecified	74201018
28	Not applicable	74201018
17157	Electricity	74201019
43	Gas	74201019
148	Paraffin	74201019
31	Wood	74201019
39	Coal	74201019
0	Animal dung	74201019
11	Solar	74201019
0	Other	74201019
8	None	74201019
5	Unspecified	74201019
18	Not applicable	74201019
17274	Electricity	74201020
42	Gas	74201020
18	Paraffin	74201020
23	Wood	74201020
0	Coal	74201020
0	Animal dung	74201020
36	Solar	74201020
0	Other	74201020
16	None	74201020
50	Unspecified	74201020
0	Not applicable	74201020
14763	Electricity	74201021
2005	Gas	74201021
2692	Paraffin	74201021
83	Wood	74201021
128	Coal	74201021
7	Animal dung	74201021
21	Solar	74201021
13	Other	74201021
31	None	74201021
45	Unspecified	74201021
0	Not applicable	74201021
16171	Electricity	74201022
192	Gas	74201022
1435	Paraffin	74201022
68	Wood	74201022
17	Coal	74201022
2	Animal dung	74201022
28	Solar	74201022
0	Other	74201022
3	None	74201022
42	Unspecified	74201022
0	Not applicable	74201022
12268	Electricity	74201023
270	Gas	74201023
2011	Paraffin	74201023
82	Wood	74201023
29	Coal	74201023
0	Animal dung	74201023
26	Solar	74201023
3	Other	74201023
11	None	74201023
15	Unspecified	74201023
0	Not applicable	74201023
11655	Electricity	74201024
43	Gas	74201024
30	Paraffin	74201024
6	Wood	74201024
14	Coal	74201024
0	Animal dung	74201024
0	Solar	74201024
0	Other	74201024
0	None	74201024
24	Unspecified	74201024
0	Not applicable	74201024
17201	Electricity	74201025
1038	Gas	74201025
1130	Paraffin	74201025
785	Wood	74201025
147	Coal	74201025
7	Animal dung	74201025
43	Solar	74201025
8	Other	74201025
40	None	74201025
294	Unspecified	74201025
2	Not applicable	74201025
26329	Electricity	74201026
83	Gas	74201026
100	Paraffin	74201026
30	Wood	74201026
5	Coal	74201026
0	Animal dung	74201026
41	Solar	74201026
0	Other	74201026
7	None	74201026
41	Unspecified	74201026
0	Not applicable	74201026
9586	Electricity	74201027
199	Gas	74201027
1494	Paraffin	74201027
30	Wood	74201027
3	Coal	74201027
7	Animal dung	74201027
7	Solar	74201027
0	Other	74201027
3	None	74201027
0	Unspecified	74201027
0	Not applicable	74201027
21897	Electricity	74201028
389	Gas	74201028
2595	Paraffin	74201028
136	Wood	74201028
60	Coal	74201028
0	Animal dung	74201028
16	Solar	74201028
0	Other	74201028
6	None	74201028
21	Unspecified	74201028
0	Not applicable	74201028
15841	Electricity	74201029
44	Gas	74201029
193	Paraffin	74201029
18	Wood	74201029
22	Coal	74201029
9	Animal dung	74201029
34	Solar	74201029
0	Other	74201029
21	None	74201029
27	Unspecified	74201029
0	Not applicable	74201029
11359	Electricity	74201030
157	Gas	74201030
554	Paraffin	74201030
172	Wood	74201030
2	Coal	74201030
16	Animal dung	74201030
27	Solar	74201030
0	Other	74201030
7	None	74201030
24	Unspecified	74201030
0	Not applicable	74201030
11587	Electricity	74201031
28	Gas	74201031
6	Paraffin	74201031
13	Wood	74201031
0	Coal	74201031
0	Animal dung	74201031
35	Solar	74201031
0	Other	74201031
0	None	74201031
39	Unspecified	74201031
0	Not applicable	74201031
11570	Electricity	74201032
17	Gas	74201032
14	Paraffin	74201032
33	Wood	74201032
3	Coal	74201032
8	Animal dung	74201032
8	Solar	74201032
0	Other	74201032
10	None	74201032
0	Unspecified	74201032
0	Not applicable	74201032
15458	Electricity	74201033
25	Gas	74201033
280	Paraffin	74201033
23	Wood	74201033
7	Coal	74201033
0	Animal dung	74201033
18	Solar	74201033
1	Other	74201033
4	None	74201033
60	Unspecified	74201033
1	Not applicable	74201033
11714	Electricity	74201034
76	Gas	74201034
25	Paraffin	74201034
6	Wood	74201034
16	Coal	74201034
0	Animal dung	74201034
16	Solar	74201034
0	Other	74201034
1	None	74201034
8	Unspecified	74201034
0	Not applicable	74201034
11202	Electricity	74201035
21	Gas	74201035
29	Paraffin	74201035
5	Wood	74201035
4	Coal	74201035
0	Animal dung	74201035
41	Solar	74201035
0	Other	74201035
7	None	74201035
14	Unspecified	74201035
0	Not applicable	74201035
10744	Electricity	74201036
2115	Gas	74201036
8428	Paraffin	74201036
381	Wood	74201036
377	Coal	74201036
48	Animal dung	74201036
37	Solar	74201036
7	Other	74201036
10	None	74201036
31	Unspecified	74201036
0	Not applicable	74201036
11644	Electricity	74201037
15	Gas	74201037
45	Paraffin	74201037
15	Wood	74201037
47	Coal	74201037
0	Animal dung	74201037
0	Solar	74201037
0	Other	74201037
16	None	74201037
23	Unspecified	74201037
0	Not applicable	74201037
14808	Electricity	74201038
110	Gas	74201038
224	Paraffin	74201038
10	Wood	74201038
43	Coal	74201038
0	Animal dung	74201038
15	Solar	74201038
0	Other	74201038
6	None	74201038
51	Unspecified	74201038
24	Not applicable	74201038
13380	Electricity	74201039
17	Gas	74201039
91	Paraffin	74201039
12	Wood	74201039
10	Coal	74201039
0	Animal dung	74201039
21	Solar	74201039
0	Other	74201039
1	None	74201039
22	Unspecified	74201039
0	Not applicable	74201039
12529	Electricity	74201040
39	Gas	74201040
38	Paraffin	74201040
12	Wood	74201040
38	Coal	74201040
0	Animal dung	74201040
23	Solar	74201040
2	Other	74201040
22	None	74201040
36	Unspecified	74201040
0	Not applicable	74201040
13155	Electricity	74201041
35	Gas	74201041
45	Paraffin	74201041
9	Wood	74201041
17	Coal	74201041
0	Animal dung	74201041
16	Solar	74201041
0	Other	74201041
8	None	74201041
11	Unspecified	74201041
0	Not applicable	74201041
8571	Electricity	74201042
41	Gas	74201042
45	Paraffin	74201042
8	Wood	74201042
25	Coal	74201042
0	Animal dung	74201042
11	Solar	74201042
0	Other	74201042
13	None	74201042
0	Unspecified	74201042
0	Not applicable	74201042
16497	Electricity	74201043
40	Gas	74201043
136	Paraffin	74201043
23	Wood	74201043
27	Coal	74201043
4	Animal dung	74201043
33	Solar	74201043
0	Other	74201043
20	None	74201043
6	Unspecified	74201043
0	Not applicable	74201043
18246	Electricity	74201044
54	Gas	74201044
162	Paraffin	74201044
28	Wood	74201044
48	Coal	74201044
0	Animal dung	74201044
14	Solar	74201044
10	Other	74201044
15	None	74201044
11	Unspecified	74201044
21	Not applicable	74201044
12076	Electricity	74201045
1081	Gas	74201045
362	Paraffin	74201045
77	Wood	74201045
36	Coal	74201045
5	Animal dung	74201045
5	Solar	74201045
5	Other	74201045
23	None	74201045
139	Unspecified	74201045
52	Not applicable	74201045
4260	Electricity	74202001
839	Gas	74202001
1016	Paraffin	74202001
814	Wood	74202001
176	Coal	74202001
13	Animal dung	74202001
21	Solar	74202001
0	Other	74202001
21	None	74202001
90	Unspecified	74202001
9	Not applicable	74202001
4351	Electricity	74202002
502	Gas	74202002
61	Paraffin	74202002
8	Wood	74202002
5	Coal	74202002
5	Animal dung	74202002
5	Solar	74202002
9	Other	74202002
9	None	74202002
99	Unspecified	74202002
5	Not applicable	74202002
4719	Electricity	74202003
666	Gas	74202003
39	Paraffin	74202003
4	Wood	74202003
5	Coal	74202003
3	Animal dung	74202003
0	Solar	74202003
2	Other	74202003
4	None	74202003
158	Unspecified	74202003
0	Not applicable	74202003
6261	Electricity	74202004
1044	Gas	74202004
367	Paraffin	74202004
256	Wood	74202004
21	Coal	74202004
22	Animal dung	74202004
14	Solar	74202004
4	Other	74202004
2	None	74202004
84	Unspecified	74202004
20	Not applicable	74202004
8017	Electricity	74202005
1441	Gas	74202005
508	Paraffin	74202005
234	Wood	74202005
53	Coal	74202005
5	Animal dung	74202005
23	Solar	74202005
0	Other	74202005
7	None	74202005
85	Unspecified	74202005
5	Not applicable	74202005
9109	Electricity	74202006
85	Gas	74202006
115	Paraffin	74202006
40	Wood	74202006
14	Coal	74202006
3	Animal dung	74202006
29	Solar	74202006
0	Other	74202006
8	None	74202006
2	Unspecified	74202006
0	Not applicable	74202006
4270	Electricity	74202007
976	Gas	74202007
1118	Paraffin	74202007
325	Wood	74202007
11	Coal	74202007
5	Animal dung	74202007
28	Solar	74202007
13	Other	74202007
4	None	74202007
68	Unspecified	74202007
1	Not applicable	74202007
1965	Electricity	74202008
599	Gas	74202008
5777	Paraffin	74202008
131	Wood	74202008
28	Coal	74202008
2	Animal dung	74202008
15	Solar	74202008
0	Other	74202008
0	None	74202008
40	Unspecified	74202008
0	Not applicable	74202008
841	Electricity	74202009
38	Gas	74202009
2	Paraffin	74202009
0	Wood	74202009
0	Coal	74202009
3	Animal dung	74202009
0	Solar	74202009
0	Other	74202009
0	None	74202009
0	Unspecified	74202009
11	Not applicable	74202009
8175	Electricity	74202010
171	Gas	74202010
344	Paraffin	74202010
43	Wood	74202010
7	Coal	74202010
0	Animal dung	74202010
27	Solar	74202010
0	Other	74202010
0	None	74202010
24	Unspecified	74202010
0	Not applicable	74202010
5741	Electricity	74202011
931	Gas	74202011
247	Paraffin	74202011
168	Wood	74202011
25	Coal	74202011
0	Animal dung	74202011
18	Solar	74202011
0	Other	74202011
7	None	74202011
33	Unspecified	74202011
0	Not applicable	74202011
2241	Electricity	74202012
383	Gas	74202012
870	Paraffin	74202012
213	Wood	74202012
19	Coal	74202012
5	Animal dung	74202012
1	Solar	74202012
0	Other	74202012
0	None	74202012
31	Unspecified	74202012
93	Not applicable	74202012
5168	Electricity	74202013
1010	Gas	74202013
607	Paraffin	74202013
290	Wood	74202013
0	Coal	74202013
16	Animal dung	74202013
0	Solar	74202013
5	Other	74202013
13	None	74202013
160	Unspecified	74202013
66	Not applicable	74202013
5422	Electricity	74202014
552	Gas	74202014
0	Paraffin	74202014
0	Wood	74202014
0	Coal	74202014
9	Animal dung	74202014
2	Solar	74202014
18	Other	74202014
0	None	74202014
81	Unspecified	74202014
0	Not applicable	74202014
4430	Electricity	74203001
138	Gas	74203001
494	Paraffin	74203001
460	Wood	74203001
235	Coal	74203001
2	Animal dung	74203001
7	Solar	74203001
5	Other	74203001
13	None	74203001
11	Unspecified	74203001
0	Not applicable	74203001
6542	Electricity	74203002
114	Gas	74203002
906	Paraffin	74203002
249	Wood	74203002
286	Coal	74203002
3	Animal dung	74203002
9	Solar	74203002
0	Other	74203002
1	None	74203002
7	Unspecified	74203002
0	Not applicable	74203002
6511	Electricity	74203003
68	Gas	74203003
66	Paraffin	74203003
72	Wood	74203003
161	Coal	74203003
8	Animal dung	74203003
10	Solar	74203003
2	Other	74203003
1	None	74203003
11	Unspecified	74203003
2	Not applicable	74203003
5468	Electricity	74203004
145	Gas	74203004
518	Paraffin	74203004
62	Wood	74203004
396	Coal	74203004
2	Animal dung	74203004
21	Solar	74203004
0	Other	74203004
8	None	74203004
17	Unspecified	74203004
0	Not applicable	74203004
5552	Electricity	74203005
126	Gas	74203005
745	Paraffin	74203005
134	Wood	74203005
299	Coal	74203005
0	Animal dung	74203005
6	Solar	74203005
0	Other	74203005
29	None	74203005
0	Unspecified	74203005
0	Not applicable	74203005
4146	Electricity	74203006
298	Gas	74203006
410	Paraffin	74203006
945	Wood	74203006
327	Coal	74203006
10	Animal dung	74203006
10	Solar	74203006
1	Other	74203006
23	None	74203006
28	Unspecified	74203006
13	Not applicable	74203006
8598	Electricity	74203007
173	Gas	74203007
1144	Paraffin	74203007
91	Wood	74203007
132	Coal	74203007
0	Animal dung	74203007
6	Solar	74203007
9	Other	74203007
9	None	74203007
23	Unspecified	74203007
0	Not applicable	74203007
9045	Electricity	74203008
737	Gas	74203008
149	Paraffin	74203008
75	Wood	74203008
4	Coal	74203008
2	Animal dung	74203008
4	Solar	74203008
4	Other	74203008
19	None	74203008
103	Unspecified	74203008
107	Not applicable	74203008
5612	Electricity	74203009
633	Gas	74203009
2	Paraffin	74203009
8	Wood	74203009
5	Coal	74203009
10	Animal dung	74203009
15	Solar	74203009
56	Other	74203009
2	None	74203009
69	Unspecified	74203009
5	Not applicable	74203009
5633	Electricity	74203010
692	Gas	74203010
391	Paraffin	74203010
180	Wood	74203010
173	Coal	74203010
0	Animal dung	74203010
13	Solar	74203010
28	Other	74203010
20	None	74203010
68	Unspecified	74203010
27	Not applicable	74203010
5069	Electricity	74203011
196	Gas	74203011
783	Paraffin	74203011
266	Wood	74203011
122	Coal	74203011
0	Animal dung	74203011
13	Solar	74203011
0	Other	74203011
12	None	74203011
25	Unspecified	74203011
2	Not applicable	74203011
5142	Electricity	74203012
992	Gas	74203012
702	Paraffin	74203012
1135	Wood	74203012
1675	Coal	74203012
112	Animal dung	74203012
13	Solar	74203012
0	Other	74203012
16	None	74203012
38	Unspecified	74203012
1	Not applicable	74203012
5103	Electricity	74203013
103	Gas	74203013
348	Paraffin	74203013
71	Wood	74203013
2905	Coal	74203013
12	Animal dung	74203013
8	Solar	74203013
0	Other	74203013
12	None	74203013
3	Unspecified	74203013
3	Not applicable	74203013
13245	Electricity	74801001
34	Gas	74801001
139	Paraffin	74801001
5	Wood	74801001
2	Coal	74801001
1	Animal dung	74801001
26	Solar	74801001
1	Other	74801001
23	None	74801001
19	Unspecified	74801001
44	Not applicable	74801001
15597	Electricity	74801002
63	Gas	74801002
150	Paraffin	74801002
22	Wood	74801002
4	Coal	74801002
0	Animal dung	74801002
8	Solar	74801002
0	Other	74801002
11	None	74801002
10	Unspecified	74801002
0	Not applicable	74801002
12055	Electricity	74801003
1064	Gas	74801003
93	Paraffin	74801003
8	Wood	74801003
0	Coal	74801003
0	Animal dung	74801003
11	Solar	74801003
5	Other	74801003
11	None	74801003
24	Unspecified	74801003
32	Not applicable	74801003
12396	Electricity	74801004
191	Gas	74801004
174	Paraffin	74801004
15	Wood	74801004
2	Coal	74801004
8	Animal dung	74801004
32	Solar	74801004
0	Other	74801004
10	None	74801004
29	Unspecified	74801004
0	Not applicable	74801004
7616	Electricity	74801005
37	Gas	74801005
92	Paraffin	74801005
15	Wood	74801005
16	Coal	74801005
0	Animal dung	74801005
4	Solar	74801005
0	Other	74801005
9	None	74801005
4	Unspecified	74801005
0	Not applicable	74801005
7742	Electricity	74801006
23	Gas	74801006
25	Paraffin	74801006
0	Wood	74801006
0	Coal	74801006
0	Animal dung	74801006
38	Solar	74801006
0	Other	74801006
1	None	74801006
15	Unspecified	74801006
0	Not applicable	74801006
9895	Electricity	74801007
5	Gas	74801007
5	Paraffin	74801007
0	Wood	74801007
7	Coal	74801007
3	Animal dung	74801007
17	Solar	74801007
0	Other	74801007
8	None	74801007
14	Unspecified	74801007
0	Not applicable	74801007
10758	Electricity	74801008
78	Gas	74801008
214	Paraffin	74801008
14	Wood	74801008
20	Coal	74801008
5	Animal dung	74801008
51	Solar	74801008
0	Other	74801008
2	None	74801008
85	Unspecified	74801008
0	Not applicable	74801008
6224	Electricity	74801009
367	Gas	74801009
7	Paraffin	74801009
0	Wood	74801009
14	Coal	74801009
0	Animal dung	74801009
11	Solar	74801009
0	Other	74801009
6	None	74801009
19	Unspecified	74801009
3	Not applicable	74801009
8373	Electricity	74801010
28	Gas	74801010
98	Paraffin	74801010
14	Wood	74801010
26	Coal	74801010
0	Animal dung	74801010
5	Solar	74801010
0	Other	74801010
1	None	74801010
0	Unspecified	74801010
0	Not applicable	74801010
12936	Electricity	74801011
83	Gas	74801011
132	Paraffin	74801011
23	Wood	74801011
35	Coal	74801011
5	Animal dung	74801011
21	Solar	74801011
0	Other	74801011
12	None	74801011
0	Unspecified	74801011
0	Not applicable	74801011
6407	Electricity	74801012
4	Gas	74801012
44	Paraffin	74801012
25	Wood	74801012
26	Coal	74801012
1	Animal dung	74801012
4	Solar	74801012
0	Other	74801012
5	None	74801012
9	Unspecified	74801012
0	Not applicable	74801012
9942	Electricity	74801013
45	Gas	74801013
19	Paraffin	74801013
4	Wood	74801013
0	Coal	74801013
0	Animal dung	74801013
8	Solar	74801013
8	Other	74801013
7	None	74801013
16	Unspecified	74801013
0	Not applicable	74801013
12590	Electricity	74801014
396	Gas	74801014
186	Paraffin	74801014
64	Wood	74801014
1	Coal	74801014
12	Animal dung	74801014
18	Solar	74801014
22	Other	74801014
18	None	74801014
71	Unspecified	74801014
3	Not applicable	74801014
7121	Electricity	74801015
21	Gas	74801015
285	Paraffin	74801015
19	Wood	74801015
34	Coal	74801015
1	Animal dung	74801015
40	Solar	74801015
0	Other	74801015
11	None	74801015
1	Unspecified	74801015
0	Not applicable	74801015
4859	Electricity	74801016
458	Gas	74801016
5969	Paraffin	74801016
103	Wood	74801016
78	Coal	74801016
0	Animal dung	74801016
4	Solar	74801016
35	Other	74801016
26	None	74801016
56	Unspecified	74801016
1	Not applicable	74801016
7931	Electricity	74801017
740	Gas	74801017
19	Paraffin	74801017
9	Wood	74801017
6	Coal	74801017
0	Animal dung	74801017
14	Solar	74801017
37	Other	74801017
15	None	74801017
26	Unspecified	74801017
12	Not applicable	74801017
9075	Electricity	74801018
857	Gas	74801018
18	Paraffin	74801018
12	Wood	74801018
14	Coal	74801018
2	Animal dung	74801018
17	Solar	74801018
44	Other	74801018
16	None	74801018
176	Unspecified	74801018
0	Not applicable	74801018
6543	Electricity	74801019
52	Gas	74801019
35	Paraffin	74801019
8	Wood	74801019
17	Coal	74801019
24	Animal dung	74801019
1	Solar	74801019
0	Other	74801019
11	None	74801019
9	Unspecified	74801019
0	Not applicable	74801019
11273	Electricity	74801020
621	Gas	74801020
111	Paraffin	74801020
8	Wood	74801020
0	Coal	74801020
2	Animal dung	74801020
7	Solar	74801020
64	Other	74801020
16	None	74801020
78	Unspecified	74801020
24	Not applicable	74801020
8757	Electricity	74801021
595	Gas	74801021
1	Paraffin	74801021
5	Wood	74801021
0	Coal	74801021
0	Animal dung	74801021
9	Solar	74801021
26	Other	74801021
13	None	74801021
115	Unspecified	74801021
0	Not applicable	74801021
8894	Electricity	74801022
1094	Gas	74801022
22	Paraffin	74801022
10	Wood	74801022
6	Coal	74801022
6	Animal dung	74801022
14	Solar	74801022
109	Other	74801022
1	None	74801022
121	Unspecified	74801022
0	Not applicable	74801022
5046	Electricity	74801023
952	Gas	74801023
4969	Paraffin	74801023
420	Wood	74801023
37	Coal	74801023
5	Animal dung	74801023
28	Solar	74801023
0	Other	74801023
7	None	74801023
78	Unspecified	74801023
0	Not applicable	74801023
12053	Electricity	74801024
133	Gas	74801024
500	Paraffin	74801024
23	Wood	74801024
22	Coal	74801024
8	Animal dung	74801024
12	Solar	74801024
1	Other	74801024
30	None	74801024
26	Unspecified	74801024
0	Not applicable	74801024
3467	Electricity	74801025
157	Gas	74801025
3129	Paraffin	74801025
32	Wood	74801025
0	Coal	74801025
5	Animal dung	74801025
11	Solar	74801025
1	Other	74801025
17	None	74801025
22	Unspecified	74801025
0	Not applicable	74801025
13957	Electricity	74801026
789	Gas	74801026
871	Paraffin	74801026
46	Wood	74801026
0	Coal	74801026
8	Animal dung	74801026
5	Solar	74801026
33	Other	74801026
27	None	74801026
146	Unspecified	74801026
18	Not applicable	74801026
11076	Electricity	74801027
511	Gas	74801027
1604	Paraffin	74801027
59	Wood	74801027
29	Coal	74801027
2	Animal dung	74801027
34	Solar	74801027
2	Other	74801027
10	None	74801027
24	Unspecified	74801027
48	Not applicable	74801027
7816	Electricity	74801028
1597	Gas	74801028
55	Paraffin	74801028
16	Wood	74801028
3	Coal	74801028
6	Animal dung	74801028
15	Solar	74801028
19	Other	74801028
2	None	74801028
95	Unspecified	74801028
0	Not applicable	74801028
6352	Electricity	74801029
851	Gas	74801029
289	Paraffin	74801029
164	Wood	74801029
1	Coal	74801029
0	Animal dung	74801029
9	Solar	74801029
11	Other	74801029
3	None	74801029
162	Unspecified	74801029
9	Not applicable	74801029
4169	Electricity	74801030
1192	Gas	74801030
9078	Paraffin	74801030
1261	Wood	74801030
103	Coal	74801030
5	Animal dung	74801030
10	Solar	74801030
0	Other	74801030
34	None	74801030
91	Unspecified	74801030
0	Not applicable	74801030
7734	Electricity	74801031
390	Gas	74801031
953	Paraffin	74801031
1043	Wood	74801031
31	Coal	74801031
0	Animal dung	74801031
14	Solar	74801031
0	Other	74801031
2	None	74801031
65	Unspecified	74801031
67	Not applicable	74801031
4554	Electricity	74801032
472	Gas	74801032
1396	Paraffin	74801032
944	Wood	74801032
19	Coal	74801032
1	Animal dung	74801032
24	Solar	74801032
9	Other	74801032
10	None	74801032
48	Unspecified	74801032
0	Not applicable	74801032
5040	Electricity	74801033
812	Gas	74801033
2089	Paraffin	74801033
204	Wood	74801033
26	Coal	74801033
7	Animal dung	74801033
6	Solar	74801033
3	Other	74801033
7	None	74801033
86	Unspecified	74801033
0	Not applicable	74801033
14562	Electricity	74801034
44	Gas	74801034
153	Paraffin	74801034
15	Wood	74801034
3	Coal	74801034
4	Animal dung	74801034
14	Solar	74801034
0	Other	74801034
8	None	74801034
8	Unspecified	74801034
0	Not applicable	74801034
6444	Electricity	74802001
875	Gas	74802001
2468	Paraffin	74802001
1020	Wood	74802001
57	Coal	74802001
4	Animal dung	74802001
15	Solar	74802001
0	Other	74802001
6	None	74802001
61	Unspecified	74802001
0	Not applicable	74802001
7747	Electricity	74802002
1234	Gas	74802002
2473	Paraffin	74802002
164	Wood	74802002
36	Coal	74802002
22	Animal dung	74802002
36	Solar	74802002
0	Other	74802002
9	None	74802002
74	Unspecified	74802002
0	Not applicable	74802002
4178	Electricity	74802003
621	Gas	74802003
1166	Paraffin	74802003
212	Wood	74802003
5	Coal	74802003
1	Animal dung	74802003
15	Solar	74802003
0	Other	74802003
0	None	74802003
130	Unspecified	74802003
0	Not applicable	74802003
2947	Electricity	74802004
390	Gas	74802004
853	Paraffin	74802004
8	Wood	74802004
10	Coal	74802004
10	Animal dung	74802004
5	Solar	74802004
7	Other	74802004
0	None	74802004
45	Unspecified	74802004
0	Not applicable	74802004
4550	Electricity	74802005
176	Gas	74802005
114	Paraffin	74802005
0	Wood	74802005
0	Coal	74802005
0	Animal dung	74802005
4	Solar	74802005
10	Other	74802005
2	None	74802005
2	Unspecified	74802005
7	Not applicable	74802005
5974	Electricity	74802006
509	Gas	74802006
28	Paraffin	74802006
17	Wood	74802006
0	Coal	74802006
0	Animal dung	74802006
23	Solar	74802006
19	Other	74802006
6	None	74802006
121	Unspecified	74802006
0	Not applicable	74802006
7310	Electricity	74802007
394	Gas	74802007
9	Paraffin	74802007
1	Wood	74802007
4	Coal	74802007
0	Animal dung	74802007
7	Solar	74802007
32	Other	74802007
7	None	74802007
105	Unspecified	74802007
10	Not applicable	74802007
9239	Electricity	74802008
133	Gas	74802008
317	Paraffin	74802008
298	Wood	74802008
8	Coal	74802008
0	Animal dung	74802008
6	Solar	74802008
2	Other	74802008
7	None	74802008
12	Unspecified	74802008
4	Not applicable	74802008
7531	Electricity	74802009
464	Gas	74802009
1273	Paraffin	74802009
319	Wood	74802009
16	Coal	74802009
0	Animal dung	74802009
8	Solar	74802009
33	Other	74802009
6	None	74802009
106	Unspecified	74802009
0	Not applicable	74802009
3816	Electricity	74802010
68	Gas	74802010
136	Paraffin	74802010
24	Wood	74802010
41	Coal	74802010
0	Animal dung	74802010
0	Solar	74802010
0	Other	74802010
5	None	74802010
0	Unspecified	74802010
0	Not applicable	74802010
3681	Electricity	74802011
84	Gas	74802011
108	Paraffin	74802011
38	Wood	74802011
5	Coal	74802011
0	Animal dung	74802011
0	Solar	74802011
9	Other	74802011
0	None	74802011
7	Unspecified	74802011
0	Not applicable	74802011
5	Electricity	74802012
979	Gas	74802012
5204	Paraffin	74802012
116	Wood	74802012
88	Coal	74802012
0	Animal dung	74802012
8	Solar	74802012
0	Other	74802012
0	None	74802012
3	Unspecified	74802012
0	Not applicable	74802012
5179	Electricity	74802013
162	Gas	74802013
1978	Paraffin	74802013
39	Wood	74802013
5	Coal	74802013
6	Animal dung	74802013
24	Solar	74802013
0	Other	74802013
2	None	74802013
2	Unspecified	74802013
0	Not applicable	74802013
6568	Electricity	74802014
52	Gas	74802014
151	Paraffin	74802014
30	Wood	74802014
0	Coal	74802014
0	Animal dung	74802014
4	Solar	74802014
0	Other	74802014
19	None	74802014
18	Unspecified	74802014
0	Not applicable	74802014
6254	Electricity	74802015
215	Gas	74802015
251	Paraffin	74802015
18	Wood	74802015
17	Coal	74802015
0	Animal dung	74802015
12	Solar	74802015
0	Other	74802015
17	None	74802015
6	Unspecified	74802015
0	Not applicable	74802015
7176	Electricity	74802016
104	Gas	74802016
252	Paraffin	74802016
9	Wood	74802016
3	Coal	74802016
0	Animal dung	74802016
24	Solar	74802016
2	Other	74802016
18	None	74802016
12	Unspecified	74802016
0	Not applicable	74802016
4039	Electricity	74802017
35	Gas	74802017
52	Paraffin	74802017
2	Wood	74802017
9	Coal	74802017
0	Animal dung	74802017
0	Solar	74802017
0	Other	74802017
0	None	74802017
0	Unspecified	74802017
0	Not applicable	74802017
6936	Electricity	74802018
39	Gas	74802018
185	Paraffin	74802018
24	Wood	74802018
47	Coal	74802018
0	Animal dung	74802018
2	Solar	74802018
0	Other	74802018
9	None	74802018
0	Unspecified	74802018
0	Not applicable	74802018
4368	Electricity	74802019
22	Gas	74802019
111	Paraffin	74802019
6	Wood	74802019
6	Coal	74802019
5	Animal dung	74802019
0	Solar	74802019
0	Other	74802019
14	None	74802019
6	Unspecified	74802019
0	Not applicable	74802019
8312	Electricity	74802020
90	Gas	74802020
314	Paraffin	74802020
17	Wood	74802020
49	Coal	74802020
0	Animal dung	74802020
14	Solar	74802020
0	Other	74802020
7	None	74802020
6	Unspecified	74802020
0	Not applicable	74802020
4216	Electricity	74802021
15	Gas	74802021
80	Paraffin	74802021
0	Wood	74802021
1	Coal	74802021
0	Animal dung	74802021
16	Solar	74802021
0	Other	74802021
0	None	74802021
6	Unspecified	74802021
0	Not applicable	74802021
4358	Electricity	74802022
31	Gas	74802022
141	Paraffin	74802022
14	Wood	74802022
29	Coal	74802022
0	Animal dung	74802022
18	Solar	74802022
0	Other	74802022
5	None	74802022
3	Unspecified	74802022
0	Not applicable	74802022
4802	Electricity	74803001
184	Gas	74803001
2041	Paraffin	74803001
297	Wood	74803001
9	Coal	74803001
5	Animal dung	74803001
1	Solar	74803001
6	Other	74803001
58	None	74803001
85	Unspecified	74803001
0	Not applicable	74803001
8652	Electricity	74803002
46	Gas	74803002
113	Paraffin	74803002
9	Wood	74803002
0	Coal	74803002
5	Animal dung	74803002
5	Solar	74803002
7	Other	74803002
6	None	74803002
47	Unspecified	74803002
0	Not applicable	74803002
2707	Electricity	74803003
1	Gas	74803003
1	Paraffin	74803003
1	Wood	74803003
0	Coal	74803003
0	Animal dung	74803003
4	Solar	74803003
1	Other	74803003
3	None	74803003
6	Unspecified	74803003
0	Not applicable	74803003
4882	Electricity	74803004
97	Gas	74803004
11	Paraffin	74803004
7	Wood	74803004
0	Coal	74803004
0	Animal dung	74803004
1	Solar	74803004
23	Other	74803004
0	None	74803004
7	Unspecified	74803004
0	Not applicable	74803004
4497	Electricity	74803005
207	Gas	74803005
224	Paraffin	74803005
80	Wood	74803005
7	Coal	74803005
0	Animal dung	74803005
5	Solar	74803005
9	Other	74803005
6	None	74803005
24	Unspecified	74803005
0	Not applicable	74803005
7502	Electricity	74803006
167	Gas	74803006
22	Paraffin	74803006
71	Wood	74803006
0	Coal	74803006
1	Animal dung	74803006
8	Solar	74803006
0	Other	74803006
2	None	74803006
19	Unspecified	74803006
0	Not applicable	74803006
8503	Electricity	74803007
16	Gas	74803007
9	Paraffin	74803007
10	Wood	74803007
0	Coal	74803007
0	Animal dung	74803007
0	Solar	74803007
1	Other	74803007
1	None	74803007
22	Unspecified	74803007
0	Not applicable	74803007
9707	Electricity	74803008
9	Gas	74803008
49	Paraffin	74803008
12	Wood	74803008
5	Coal	74803008
5	Animal dung	74803008
1	Solar	74803008
0	Other	74803008
0	None	74803008
0	Unspecified	74803008
0	Not applicable	74803008
54	Electricity	74803009
280	Gas	74803009
5705	Paraffin	74803009
94	Wood	74803009
30	Coal	74803009
10	Animal dung	74803009
2	Solar	74803009
0	Other	74803009
13	None	74803009
20	Unspecified	74803009
0	Not applicable	74803009
3296	Electricity	74803010
184	Gas	74803010
4170	Paraffin	74803010
48	Wood	74803010
13	Coal	74803010
0	Animal dung	74803010
1	Solar	74803010
0	Other	74803010
9	None	74803010
19	Unspecified	74803010
0	Not applicable	74803010
125	Electricity	74803011
158	Gas	74803011
4478	Paraffin	74803011
33	Wood	74803011
11	Coal	74803011
1	Animal dung	74803011
7	Solar	74803011
9	Other	74803011
2	None	74803011
22	Unspecified	74803011
1	Not applicable	74803011
7214	Electricity	74803012
26	Gas	74803012
749	Paraffin	74803012
17	Wood	74803012
0	Coal	74803012
0	Animal dung	74803012
22	Solar	74803012
2	Other	74803012
35	None	74803012
16	Unspecified	74803012
0	Not applicable	74803012
6135	Electricity	74803013
8	Gas	74803013
25	Paraffin	74803013
0	Wood	74803013
0	Coal	74803013
0	Animal dung	74803013
25	Solar	74803013
0	Other	74803013
0	None	74803013
28	Unspecified	74803013
0	Not applicable	74803013
83	Electricity	74803014
549	Gas	74803014
6290	Paraffin	74803014
31	Wood	74803014
10	Coal	74803014
0	Animal dung	74803014
5	Solar	74803014
1	Other	74803014
0	None	74803014
13	Unspecified	74803014
0	Not applicable	74803014
3299	Electricity	74803015
415	Gas	74803015
2831	Paraffin	74803015
32	Wood	74803015
14	Coal	74803015
0	Animal dung	74803015
0	Solar	74803015
5	Other	74803015
1	None	74803015
12	Unspecified	74803015
0	Not applicable	74803015
6390	Electricity	74803016
288	Gas	74803016
2702	Paraffin	74803016
309	Wood	74803016
14	Coal	74803016
0	Animal dung	74803016
5	Solar	74803016
10	Other	74803016
21	None	74803016
6	Unspecified	74803016
0	Not applicable	74803016
7512	Electricity	74804001
289	Gas	74804001
1919	Paraffin	74804001
1180	Wood	74804001
63	Coal	74804001
3	Animal dung	74804001
12	Solar	74804001
9	Other	74804001
9	None	74804001
55	Unspecified	74804001
0	Not applicable	74804001
6834	Electricity	74804002
54	Gas	74804002
846	Paraffin	74804002
272	Wood	74804002
25	Coal	74804002
2	Animal dung	74804002
40	Solar	74804002
0	Other	74804002
24	None	74804002
22	Unspecified	74804002
0	Not applicable	74804002
3104	Electricity	74804003
142	Gas	74804003
3038	Paraffin	74804003
56	Wood	74804003
29	Coal	74804003
2	Animal dung	74804003
10	Solar	74804003
0	Other	74804003
4	None	74804003
1	Unspecified	74804003
0	Not applicable	74804003
3868	Electricity	74804004
251	Gas	74804004
4787	Paraffin	74804004
135	Wood	74804004
51	Coal	74804004
15	Animal dung	74804004
24	Solar	74804004
1	Other	74804004
5	None	74804004
1	Unspecified	74804004
0	Not applicable	74804004
2605	Electricity	74804005
2	Gas	74804005
8	Paraffin	74804005
0	Wood	74804005
0	Coal	74804005
0	Animal dung	74804005
0	Solar	74804005
1	Other	74804005
0	None	74804005
0	Unspecified	74804005
0	Not applicable	74804005
5531	Electricity	74804006
14	Gas	74804006
210	Paraffin	74804006
10	Wood	74804006
0	Coal	74804006
0	Animal dung	74804006
13	Solar	74804006
0	Other	74804006
0	None	74804006
1	Unspecified	74804006
4	Not applicable	74804006
7352	Electricity	74804007
20	Gas	74804007
359	Paraffin	74804007
6	Wood	74804007
0	Coal	74804007
0	Animal dung	74804007
13	Solar	74804007
0	Other	74804007
0	None	74804007
27	Unspecified	74804007
0	Not applicable	74804007
3220	Electricity	74804008
43	Gas	74804008
2739	Paraffin	74804008
31	Wood	74804008
22	Coal	74804008
0	Animal dung	74804008
12	Solar	74804008
0	Other	74804008
7	None	74804008
5	Unspecified	74804008
0	Not applicable	74804008
2638	Electricity	74804009
32	Gas	74804009
3257	Paraffin	74804009
65	Wood	74804009
37	Coal	74804009
0	Animal dung	74804009
14	Solar	74804009
0	Other	74804009
5	None	74804009
29	Unspecified	74804009
0	Not applicable	74804009
5317	Electricity	74804010
14	Gas	74804010
1112	Paraffin	74804010
106	Wood	74804010
0	Coal	74804010
0	Animal dung	74804010
7	Solar	74804010
0	Other	74804010
10	None	74804010
14	Unspecified	74804010
0	Not applicable	74804010
5956	Electricity	74804011
12	Gas	74804011
9	Paraffin	74804011
4	Wood	74804011
1	Coal	74804011
4	Animal dung	74804011
0	Solar	74804011
0	Other	74804011
12	None	74804011
34	Unspecified	74804011
0	Not applicable	74804011
5167	Electricity	74804012
185	Gas	74804012
336	Paraffin	74804012
14	Wood	74804012
0	Coal	74804012
5	Animal dung	74804012
9	Solar	74804012
3	Other	74804012
24	None	74804012
58	Unspecified	74804012
0	Not applicable	74804012
7439	Electricity	74804013
6	Gas	74804013
93	Paraffin	74804013
13	Wood	74804013
0	Coal	74804013
2	Animal dung	74804013
5	Solar	74804013
0	Other	74804013
1	None	74804013
8	Unspecified	74804013
0	Not applicable	74804013
6794	Electricity	74804014
98	Gas	74804014
921	Paraffin	74804014
13	Wood	74804014
1	Coal	74804014
1	Animal dung	74804014
24	Solar	74804014
85	Other	74804014
48	None	74804014
38	Unspecified	74804014
0	Not applicable	74804014
4844	Electricity	74804015
3	Gas	74804015
5	Paraffin	74804015
75	Wood	74804015
0	Coal	74804015
0	Animal dung	74804015
1	Solar	74804015
0	Other	74804015
0	None	74804015
40	Unspecified	74804015
0	Not applicable	74804015
7110	Electricity	74804016
189	Gas	74804016
4	Paraffin	74804016
0	Wood	74804016
6	Coal	74804016
2	Animal dung	74804016
10	Solar	74804016
20	Other	74804016
7	None	74804016
108	Unspecified	74804016
73	Not applicable	74804016
4681	Electricity	74804017
347	Gas	74804017
538	Paraffin	74804017
22	Wood	74804017
17	Coal	74804017
0	Animal dung	74804017
9	Solar	74804017
7	Other	74804017
5	None	74804017
61	Unspecified	74804017
61	Not applicable	74804017
5596	Electricity	74804018
51	Gas	74804018
2	Paraffin	74804018
39	Wood	74804018
0	Coal	74804018
0	Animal dung	74804018
1	Solar	74804018
7	Other	74804018
0	None	74804018
45	Unspecified	74804018
2	Not applicable	74804018
3558	Electricity	74804019
0	Gas	74804019
240	Paraffin	74804019
0	Wood	74804019
0	Coal	74804019
0	Animal dung	74804019
0	Solar	74804019
0	Other	74804019
0	None	74804019
0	Unspecified	74804019
0	Not applicable	74804019
7553	Electricity	74804020
217	Gas	74804020
1761	Paraffin	74804020
115	Wood	74804020
12	Coal	74804020
16	Animal dung	74804020
5	Solar	74804020
1	Other	74804020
3	None	74804020
33	Unspecified	74804020
5	Not applicable	74804020
7238	Electricity	74804021
561	Gas	74804021
5605	Paraffin	74804021
288	Wood	74804021
24	Coal	74804021
7	Animal dung	74804021
16	Solar	74804021
22	Other	74804021
7	None	74804021
145	Unspecified	74804021
0	Not applicable	74804021
3655	Electricity	74804022
489	Gas	74804022
2705	Paraffin	74804022
187	Wood	74804022
33	Coal	74804022
27	Animal dung	74804022
13	Solar	74804022
0	Other	74804022
11	None	74804022
39	Unspecified	74804022
0	Not applicable	74804022
5300	Electricity	74804023
98	Gas	74804023
1348	Paraffin	74804023
2	Wood	74804023
0	Coal	74804023
2	Animal dung	74804023
5	Solar	74804023
1	Other	74804023
8	None	74804023
13	Unspecified	74804023
0	Not applicable	74804023
4755	Electricity	74804024
138	Gas	74804024
255	Paraffin	74804024
2	Wood	74804024
12	Coal	74804024
4	Animal dung	74804024
19	Solar	74804024
6	Other	74804024
13	None	74804024
65	Unspecified	74804024
0	Not applicable	74804024
5187	Electricity	74804025
392	Gas	74804025
1758	Paraffin	74804025
52	Wood	74804025
19	Coal	74804025
6	Animal dung	74804025
0	Solar	74804025
9	Other	74804025
7	None	74804025
9	Unspecified	74804025
0	Not applicable	74804025
7612	Electricity	74804026
392	Gas	74804026
2561	Paraffin	74804026
44	Wood	74804026
16	Coal	74804026
10	Animal dung	74804026
29	Solar	74804026
0	Other	74804026
18	None	74804026
43	Unspecified	74804026
8	Not applicable	74804026
4697	Electricity	74804027
11	Gas	74804027
295	Paraffin	74804027
9	Wood	74804027
3	Coal	74804027
0	Animal dung	74804027
14	Solar	74804027
1	Other	74804027
14	None	74804027
6	Unspecified	74804027
0	Not applicable	74804027
5769	Electricity	74804028
179	Gas	74804028
542	Paraffin	74804028
55	Wood	74804028
4	Coal	74804028
0	Animal dung	74804028
16	Solar	74804028
3	Other	74804028
0	None	74804028
68	Unspecified	74804028
3	Not applicable	74804028
33274	Electricity	79700001
4073	Gas	79700001
16855	Paraffin	79700001
242	Wood	79700001
90	Coal	79700001
24	Animal dung	79700001
101	Solar	79700001
12	Other	79700001
52	None	79700001
164	Unspecified	79700001
0	Not applicable	79700001
25702	Electricity	79700002
190	Gas	79700002
6787	Paraffin	79700002
28	Wood	79700002
122	Coal	79700002
36	Animal dung	79700002
52	Solar	79700002
11	Other	79700002
27	None	79700002
151	Unspecified	79700002
0	Not applicable	79700002
20263	Electricity	79700003
235	Gas	79700003
5560	Paraffin	79700003
79	Wood	79700003
98	Coal	79700003
2	Animal dung	79700003
28	Solar	79700003
2	Other	79700003
12	None	79700003
45	Unspecified	79700003
0	Not applicable	79700003
12641	Electricity	79700004
9	Gas	79700004
181	Paraffin	79700004
28	Wood	79700004
5	Coal	79700004
3	Animal dung	79700004
25	Solar	79700004
101	Other	79700004
14	None	79700004
110	Unspecified	79700004
0	Not applicable	79700004
25955	Electricity	79700005
55	Gas	79700005
903	Paraffin	79700005
28	Wood	79700005
39	Coal	79700005
22	Animal dung	79700005
39	Solar	79700005
6	Other	79700005
18	None	79700005
143	Unspecified	79700005
0	Not applicable	79700005
26988	Electricity	79700006
105	Gas	79700006
2296	Paraffin	79700006
23	Wood	79700006
20	Coal	79700006
12	Animal dung	79700006
24	Solar	79700006
4	Other	79700006
6	None	79700006
80	Unspecified	79700006
0	Not applicable	79700006
24493	Electricity	79700007
213	Gas	79700007
580	Paraffin	79700007
27	Wood	79700007
26	Coal	79700007
34	Animal dung	79700007
51	Solar	79700007
0	Other	79700007
30	None	79700007
92	Unspecified	79700007
0	Not applicable	79700007
24974	Electricity	79700008
153	Gas	79700008
7078	Paraffin	79700008
32	Wood	79700008
163	Coal	79700008
6	Animal dung	79700008
61	Solar	79700008
1	Other	79700008
22	None	79700008
82	Unspecified	79700008
0	Not applicable	79700008
23691	Electricity	79700009
132	Gas	79700009
206	Paraffin	79700009
10	Wood	79700009
52	Coal	79700009
22	Animal dung	79700009
69	Solar	79700009
5	Other	79700009
18	None	79700009
69	Unspecified	79700009
0	Not applicable	79700009
24615	Electricity	79700010
86	Gas	79700010
654	Paraffin	79700010
33	Wood	79700010
71	Coal	79700010
22	Animal dung	79700010
80	Solar	79700010
1	Other	79700010
28	None	79700010
140	Unspecified	79700010
0	Not applicable	79700010
28793	Electricity	79700011
98	Gas	79700011
1606	Paraffin	79700011
48	Wood	79700011
57	Coal	79700011
19	Animal dung	79700011
51	Solar	79700011
6	Other	79700011
28	None	79700011
181	Unspecified	79700011
0	Not applicable	79700011
35685	Electricity	79700012
137	Gas	79700012
558	Paraffin	79700012
38	Wood	79700012
27	Coal	79700012
60	Animal dung	79700012
100	Solar	79700012
57	Other	79700012
75	None	79700012
35	Unspecified	79700012
0	Not applicable	79700012
28008	Electricity	79700013
733	Gas	79700013
176	Paraffin	79700013
30	Wood	79700013
18	Coal	79700013
19	Animal dung	79700013
63	Solar	79700013
104	Other	79700013
39	None	79700013
385	Unspecified	79700013
5	Not applicable	79700013
29730	Electricity	79700014
165	Gas	79700014
720	Paraffin	79700014
35	Wood	79700014
72	Coal	79700014
19	Animal dung	79700014
49	Solar	79700014
6	Other	79700014
29	None	79700014
222	Unspecified	79700014
0	Not applicable	79700014
26709	Electricity	79700015
1727	Gas	79700015
75	Paraffin	79700015
62	Wood	79700015
6	Coal	79700015
18	Animal dung	79700015
63	Solar	79700015
158	Other	79700015
27	None	79700015
532	Unspecified	79700015
64	Not applicable	79700015
24103	Electricity	79700016
1762	Gas	79700016
95	Paraffin	79700016
45	Wood	79700016
19	Coal	79700016
8	Animal dung	79700016
26	Solar	79700016
108	Other	79700016
49	None	79700016
628	Unspecified	79700016
442	Not applicable	79700016
33431	Electricity	79700017
1493	Gas	79700017
108	Paraffin	79700017
166	Wood	79700017
10	Coal	79700017
7	Animal dung	79700017
37	Solar	79700017
497	Other	79700017
13	None	79700017
544	Unspecified	79700017
460	Not applicable	79700017
25304	Electricity	79700018
1438	Gas	79700018
20	Paraffin	79700018
18	Wood	79700018
11	Coal	79700018
17	Animal dung	79700018
27	Solar	79700018
174	Other	79700018
23	None	79700018
357	Unspecified	79700018
50	Not applicable	79700018
23491	Electricity	79700019
2227	Gas	79700019
18	Paraffin	79700019
27	Wood	79700019
10	Coal	79700019
7	Animal dung	79700019
43	Solar	79700019
315	Other	79700019
26	None	79700019
442	Unspecified	79700019
2	Not applicable	79700019
25989	Electricity	79700020
2173	Gas	79700020
50	Paraffin	79700020
16	Wood	79700020
7	Coal	79700020
11	Animal dung	79700020
52	Solar	79700020
230	Other	79700020
21	None	79700020
346	Unspecified	79700020
24	Not applicable	79700020
23585	Electricity	79700021
1995	Gas	79700021
16234	Paraffin	79700021
789	Wood	79700021
53	Coal	79700021
31	Animal dung	79700021
56	Solar	79700021
27	Other	79700021
33	None	79700021
293	Unspecified	79700021
14	Not applicable	79700021
26065	Electricity	79700022
1819	Gas	79700022
161	Paraffin	79700022
60	Wood	79700022
0	Coal	79700022
2	Animal dung	79700022
57	Solar	79700022
368	Other	79700022
48	None	79700022
653	Unspecified	79700022
4	Not applicable	79700022
25076	Electricity	79700023
2085	Gas	79700023
527	Paraffin	79700023
128	Wood	79700023
18	Coal	79700023
32	Animal dung	79700023
29	Solar	79700023
91	Other	79700023
33	None	79700023
692	Unspecified	79700023
29	Not applicable	79700023
34377	Electricity	79700024
2393	Gas	79700024
7823	Paraffin	79700024
619	Wood	79700024
185	Coal	79700024
30	Animal dung	79700024
76	Solar	79700024
71	Other	79700024
65	None	79700024
400	Unspecified	79700024
6	Not applicable	79700024
19360	Electricity	79700025
2318	Gas	79700025
18504	Paraffin	79700025
1092	Wood	79700025
2397	Coal	79700025
21	Animal dung	79700025
119	Solar	79700025
24	Other	79700025
51	None	79700025
162	Unspecified	79700025
18	Not applicable	79700025
14936	Electricity	79700026
1071	Gas	79700026
13691	Paraffin	79700026
132	Wood	79700026
3006	Coal	79700026
7	Animal dung	79700026
96	Solar	79700026
10	Other	79700026
49	None	79700026
27	Unspecified	79700026
0	Not applicable	79700026
20592	Electricity	79700027
2634	Gas	79700027
40	Paraffin	79700027
15	Wood	79700027
0	Coal	79700027
17	Animal dung	79700027
33	Solar	79700027
49	Other	79700027
11	None	79700027
464	Unspecified	79700027
2	Not applicable	79700027
22670	Electricity	79700028
2255	Gas	79700028
129	Paraffin	79700028
32	Wood	79700028
3	Coal	79700028
1	Animal dung	79700028
16	Solar	79700028
120	Other	79700028
23	None	79700028
583	Unspecified	79700028
22	Not applicable	79700028
14029	Electricity	79700029
933	Gas	79700029
2826	Paraffin	79700029
59	Wood	79700029
404	Coal	79700029
5	Animal dung	79700029
14	Solar	79700029
12	Other	79700029
20	None	79700029
193	Unspecified	79700029
11	Not applicable	79700029
13932	Electricity	79700030
235	Gas	79700030
6348	Paraffin	79700030
85	Wood	79700030
1788	Coal	79700030
15	Animal dung	79700030
60	Solar	79700030
0	Other	79700030
31	None	79700030
108	Unspecified	79700030
0	Not applicable	79700030
29336	Electricity	79700031
1273	Gas	79700031
1499	Paraffin	79700031
144	Wood	79700031
1003	Coal	79700031
13	Animal dung	79700031
51	Solar	79700031
56	Other	79700031
61	None	79700031
529	Unspecified	79700031
212	Not applicable	79700031
21710	Electricity	79700032
1245	Gas	79700032
271	Paraffin	79700032
45	Wood	79700032
15	Coal	79700032
13	Animal dung	79700032
51	Solar	79700032
96	Other	79700032
21	None	79700032
220	Unspecified	79700032
592	Not applicable	79700032
13864	Electricity	79700033
1722	Gas	79700033
23816	Paraffin	79700033
331	Wood	79700033
99	Coal	79700033
31	Animal dung	79700033
68	Solar	79700033
109	Other	79700033
54	None	79700033
309	Unspecified	79700033
344	Not applicable	79700033
18354	Electricity	79700034
350	Gas	79700034
6931	Paraffin	79700034
89	Wood	79700034
66	Coal	79700034
2	Animal dung	79700034
67	Solar	79700034
33	Other	79700034
22	None	79700034
64	Unspecified	79700034
0	Not applicable	79700034
22748	Electricity	79700035
1115	Gas	79700035
3933	Paraffin	79700035
70	Wood	79700035
23	Coal	79700035
13	Animal dung	79700035
45	Solar	79700035
34	Other	79700035
29	None	79700035
87	Unspecified	79700035
1	Not applicable	79700035
24911	Electricity	79700036
783	Gas	79700036
776	Paraffin	79700036
87	Wood	79700036
12	Coal	79700036
6	Animal dung	79700036
69	Solar	79700036
170	Other	79700036
17	None	79700036
214	Unspecified	79700036
12	Not applicable	79700036
28340	Electricity	79700037
1520	Gas	79700037
45	Paraffin	79700037
39	Wood	79700037
6	Coal	79700037
5	Animal dung	79700037
25	Solar	79700037
184	Other	79700037
12	None	79700037
209	Unspecified	79700037
52	Not applicable	79700037
31322	Electricity	79700038
1768	Gas	79700038
65	Paraffin	79700038
65	Wood	79700038
3	Coal	79700038
14	Animal dung	79700038
53	Solar	79700038
48	Other	79700038
31	None	79700038
292	Unspecified	79700038
17	Not applicable	79700038
31993	Electricity	79700039
1437	Gas	79700039
537	Paraffin	79700039
88	Wood	79700039
11	Coal	79700039
33	Animal dung	79700039
52	Solar	79700039
84	Other	79700039
45	None	79700039
338	Unspecified	79700039
0	Not applicable	79700039
27703	Electricity	79700040
288	Gas	79700040
2232	Paraffin	79700040
48	Wood	79700040
61	Coal	79700040
1	Animal dung	79700040
51	Solar	79700040
5	Other	79700040
1	None	79700040
97	Unspecified	79700040
0	Not applicable	79700040
41797	Electricity	79700041
191	Gas	79700041
192	Paraffin	79700041
35	Wood	79700041
11	Coal	79700041
5	Animal dung	79700041
64	Solar	79700041
10	Other	79700041
13	None	79700041
93	Unspecified	79700041
0	Not applicable	79700041
28110	Electricity	79700042
861	Gas	79700042
6578	Paraffin	79700042
42	Wood	79700042
57	Coal	79700042
24	Animal dung	79700042
61	Solar	79700042
33	Other	79700042
17	None	79700042
244	Unspecified	79700042
0	Not applicable	79700042
25628	Electricity	79700043
910	Gas	79700043
58	Paraffin	79700043
9	Wood	79700043
11	Coal	79700043
0	Animal dung	79700043
32	Solar	79700043
12	Other	79700043
8	None	79700043
174	Unspecified	79700043
124	Not applicable	79700043
30993	Electricity	79700044
89	Gas	79700044
757	Paraffin	79700044
37	Wood	79700044
62	Coal	79700044
5	Animal dung	79700044
106	Solar	79700044
1	Other	79700044
10	None	79700044
42	Unspecified	79700044
3	Not applicable	79700044
23514	Electricity	79700045
561	Gas	79700045
5796	Paraffin	79700045
214	Wood	79700045
151	Coal	79700045
28	Animal dung	79700045
100	Solar	79700045
0	Other	79700045
21	None	79700045
28	Unspecified	79700045
0	Not applicable	79700045
27356	Electricity	79700046
18	Gas	79700046
48	Paraffin	79700046
34	Wood	79700046
19	Coal	79700046
0	Animal dung	79700046
37	Solar	79700046
0	Other	79700046
10	None	79700046
83	Unspecified	79700046
0	Not applicable	79700046
28700	Electricity	79700047
73	Gas	79700047
1247	Paraffin	79700047
6	Wood	79700047
85	Coal	79700047
7	Animal dung	79700047
40	Solar	79700047
24	Other	79700047
15	None	79700047
78	Unspecified	79700047
0	Not applicable	79700047
22118	Electricity	79700048
167	Gas	79700048
715	Paraffin	79700048
8	Wood	79700048
19	Coal	79700048
0	Animal dung	79700048
39	Solar	79700048
2	Other	79700048
9	None	79700048
60	Unspecified	79700048
0	Not applicable	79700048
24499	Electricity	79700049
81	Gas	79700049
485	Paraffin	79700049
32	Wood	79700049
15	Coal	79700049
0	Animal dung	79700049
66	Solar	79700049
1	Other	79700049
13	None	79700049
84	Unspecified	79700049
0	Not applicable	79700049
26924	Electricity	79700050
38	Gas	79700050
252	Paraffin	79700050
16	Wood	79700050
31	Coal	79700050
5	Animal dung	79700050
55	Solar	79700050
1	Other	79700050
11	None	79700050
79	Unspecified	79700050
0	Not applicable	79700050
29314	Electricity	79700051
36	Gas	79700051
1326	Paraffin	79700051
39	Wood	79700051
47	Coal	79700051
0	Animal dung	79700051
37	Solar	79700051
0	Other	79700051
23	None	79700051
93	Unspecified	79700051
0	Not applicable	79700051
24461	Electricity	79700052
186	Gas	79700052
7940	Paraffin	79700052
60	Wood	79700052
69	Coal	79700052
14	Animal dung	79700052
46	Solar	79700052
38	Other	79700052
17	None	79700052
49	Unspecified	79700052
0	Not applicable	79700052
27649	Electricity	79700053
2998	Gas	79700053
4858	Paraffin	79700053
112	Wood	79700053
62	Coal	79700053
0	Animal dung	79700053
61	Solar	79700053
10	Other	79700053
28	None	79700053
109	Unspecified	79700053
0	Not applicable	79700053
25399	Electricity	79700054
66	Gas	79700054
358	Paraffin	79700054
32	Wood	79700054
28	Coal	79700054
0	Animal dung	79700054
59	Solar	79700054
1	Other	79700054
19	None	79700054
81	Unspecified	79700054
0	Not applicable	79700054
28779	Electricity	79700055
95	Gas	79700055
671	Paraffin	79700055
29	Wood	79700055
66	Coal	79700055
2	Animal dung	79700055
51	Solar	79700055
20	Other	79700055
15	None	79700055
96	Unspecified	79700055
0	Not applicable	79700055
22243	Electricity	79700056
176	Gas	79700056
1420	Paraffin	79700056
127	Wood	79700056
68	Coal	79700056
0	Animal dung	79700056
21	Solar	79700056
0	Other	79700056
17	None	79700056
77	Unspecified	79700056
0	Not applicable	79700056
29146	Electricity	79700057
237	Gas	79700057
4396	Paraffin	79700057
135	Wood	79700057
48	Coal	79700057
8	Animal dung	79700057
71	Solar	79700057
0	Other	79700057
11	None	79700057
206	Unspecified	79700057
0	Not applicable	79700057
33013	Electricity	79700058
2680	Gas	79700058
8183	Paraffin	79700058
119	Wood	79700058
50	Coal	79700058
13	Animal dung	79700058
152	Solar	79700058
7	Other	79700058
36	None	79700058
91	Unspecified	79700058
0	Not applicable	79700058
29666	Electricity	79700059
127	Gas	79700059
2137	Paraffin	79700059
22	Wood	79700059
67	Coal	79700059
13	Animal dung	79700059
27	Solar	79700059
73	Other	79700059
20	None	79700059
26	Unspecified	79700059
0	Not applicable	79700059
29189	Electricity	79700060
64	Gas	79700060
1865	Paraffin	79700060
30	Wood	79700060
54	Coal	79700060
1	Animal dung	79700060
92	Solar	79700060
0	Other	79700060
27	None	79700060
84	Unspecified	79700060
0	Not applicable	79700060
27187	Electricity	79700061
837	Gas	79700061
9577	Paraffin	79700061
974	Wood	79700061
152	Coal	79700061
16	Animal dung	79700061
40	Solar	79700061
4	Other	79700061
66	None	79700061
44	Unspecified	79700061
0	Not applicable	79700061
22774	Electricity	79700062
60	Gas	79700062
765	Paraffin	79700062
45	Wood	79700062
111	Coal	79700062
2	Animal dung	79700062
50	Solar	79700062
0	Other	79700062
25	None	79700062
14	Unspecified	79700062
1	Not applicable	79700062
33022	Electricity	79700063
62	Gas	79700063
2136	Paraffin	79700063
23	Wood	79700063
69	Coal	79700063
0	Animal dung	79700063
73	Solar	79700063
1	Other	79700063
9	None	79700063
65	Unspecified	79700063
0	Not applicable	79700063
29132	Electricity	79700064
110	Gas	79700064
4756	Paraffin	79700064
187	Wood	79700064
114	Coal	79700064
7	Animal dung	79700064
32	Solar	79700064
0	Other	79700064
6	None	79700064
132	Unspecified	79700064
0	Not applicable	79700064
27357	Electricity	79700065
201	Gas	79700065
7638	Paraffin	79700065
174	Wood	79700065
3838	Coal	79700065
7	Animal dung	79700065
61	Solar	79700065
0	Other	79700065
34	None	79700065
61	Unspecified	79700065
0	Not applicable	79700065
39839	Electricity	79700066
94	Gas	79700066
455	Paraffin	79700066
50	Wood	79700066
1334	Coal	79700066
9	Animal dung	79700066
56	Solar	79700066
0	Other	79700066
19	None	79700066
97	Unspecified	79700066
0	Not applicable	79700066
31666	Electricity	79700067
218	Gas	79700067
1132	Paraffin	79700067
241	Wood	79700067
730	Coal	79700067
17	Animal dung	79700067
36	Solar	79700067
3	Other	79700067
14	None	79700067
107	Unspecified	79700067
0	Not applicable	79700067
22040	Electricity	79700068
409	Gas	79700068
9597	Paraffin	79700068
91	Wood	79700068
1204	Coal	79700068
17	Animal dung	79700068
61	Solar	79700068
0	Other	79700068
18	None	79700068
65	Unspecified	79700068
0	Not applicable	79700068
19901	Electricity	79700069
86	Gas	79700069
300	Paraffin	79700069
60	Wood	79700069
1164	Coal	79700069
0	Animal dung	79700069
65	Solar	79700069
2	Other	79700069
35	None	79700069
56	Unspecified	79700069
0	Not applicable	79700069
21749	Electricity	79700070
80	Gas	79700070
380	Paraffin	79700070
48	Wood	79700070
890	Coal	79700070
0	Animal dung	79700070
32	Solar	79700070
3	Other	79700070
21	None	79700070
73	Unspecified	79700070
0	Not applicable	79700070
29217	Electricity	79700071
415	Gas	79700071
11136	Paraffin	79700071
194	Wood	79700071
1441	Coal	79700071
19	Animal dung	79700071
64	Solar	79700071
0	Other	79700071
49	None	79700071
27	Unspecified	79700071
0	Not applicable	79700071
18817	Electricity	79700072
1341	Gas	79700072
11121	Paraffin	79700072
287	Wood	79700072
311	Coal	79700072
15	Animal dung	79700072
66	Solar	79700072
6	Other	79700072
31	None	79700072
175	Unspecified	79700072
120	Not applicable	79700072
29733	Electricity	79700073
1170	Gas	79700073
716	Paraffin	79700073
109	Wood	79700073
228	Coal	79700073
2	Animal dung	79700073
72	Solar	79700073
179	Other	79700073
39	None	79700073
261	Unspecified	79700073
25	Not applicable	79700073
21165	Electricity	79700074
1741	Gas	79700074
2601	Paraffin	79700074
129	Wood	79700074
914	Coal	79700074
7	Animal dung	79700074
22	Solar	79700074
46	Other	79700074
21	None	79700074
184	Unspecified	79700074
8	Not applicable	79700074
30082	Electricity	79700075
1594	Gas	79700075
867	Paraffin	79700075
58	Wood	79700075
67	Coal	79700075
6	Animal dung	79700075
68	Solar	79700075
47	Other	79700075
42	None	79700075
233	Unspecified	79700075
109	Not applicable	79700075
22234	Electricity	79700076
1752	Gas	79700076
3199	Paraffin	79700076
275	Wood	79700076
132	Coal	79700076
12	Animal dung	79700076
21	Solar	79700076
276	Other	79700076
26	None	79700076
486	Unspecified	79700076
217	Not applicable	79700076
28189	Electricity	79700077
239	Gas	79700077
3084	Paraffin	79700077
38	Wood	79700077
725	Coal	79700077
15	Animal dung	79700077
88	Solar	79700077
0	Other	79700077
35	None	79700077
109	Unspecified	79700077
0	Not applicable	79700077
20089	Electricity	79700078
191	Gas	79700078
2179	Paraffin	79700078
72	Wood	79700078
1073	Coal	79700078
9	Animal dung	79700078
40	Solar	79700078
0	Other	79700078
29	None	79700078
121	Unspecified	79700078
0	Not applicable	79700078
29157	Electricity	79700079
192	Gas	79700079
1548	Paraffin	79700079
91	Wood	79700079
1248	Coal	79700079
24	Animal dung	79700079
38	Solar	79700079
0	Other	79700079
32	None	79700079
108	Unspecified	79700079
0	Not applicable	79700079
20253	Electricity	79700080
63	Gas	79700080
180	Paraffin	79700080
30	Wood	79700080
1273	Coal	79700080
15	Animal dung	79700080
17	Solar	79700080
0	Other	79700080
21	None	79700080
59	Unspecified	79700080
0	Not applicable	79700080
34227	Electricity	79700081
227	Gas	79700081
8985	Paraffin	79700081
115	Wood	79700081
628	Coal	79700081
7	Animal dung	79700081
96	Solar	79700081
55	Other	79700081
29	None	79700081
93	Unspecified	79700081
0	Not applicable	79700081
26292	Electricity	79700082
44	Gas	79700082
75	Paraffin	79700082
7	Wood	79700082
447	Coal	79700082
0	Animal dung	79700082
40	Solar	79700082
0	Other	79700082
13	None	79700082
18	Unspecified	79700082
0	Not applicable	79700082
24378	Electricity	79700083
38	Gas	79700083
93	Paraffin	79700083
43	Wood	79700083
1024	Coal	79700083
1	Animal dung	79700083
21	Solar	79700083
0	Other	79700083
11	None	79700083
25	Unspecified	79700083
0	Not applicable	79700083
37977	Electricity	79700084
65	Gas	79700084
445	Paraffin	79700084
67	Wood	79700084
940	Coal	79700084
8	Animal dung	79700084
79	Solar	79700084
10	Other	79700084
22	None	79700084
102	Unspecified	79700084
0	Not applicable	79700084
29852	Electricity	79700085
72	Gas	79700085
92	Paraffin	79700085
22	Wood	79700085
336	Coal	79700085
0	Animal dung	79700085
48	Solar	79700085
0	Other	79700085
15	None	79700085
58	Unspecified	79700085
39	Not applicable	79700085
30137	Electricity	79700086
464	Gas	79700086
7113	Paraffin	79700086
182	Wood	79700086
1164	Coal	79700086
29	Animal dung	79700086
53	Solar	79700086
8	Other	79700086
53	None	79700086
61	Unspecified	79700086
0	Not applicable	79700086
24414	Electricity	79700087
497	Gas	79700087
3528	Paraffin	79700087
769	Wood	79700087
1289	Coal	79700087
3	Animal dung	79700087
45	Solar	79700087
0	Other	79700087
62	None	79700087
31	Unspecified	79700087
0	Not applicable	79700087
24449	Electricity	79700088
1825	Gas	79700088
2797	Paraffin	79700088
475	Wood	79700088
1440	Coal	79700088
5	Animal dung	79700088
46	Solar	79700088
20	Other	79700088
33	None	79700088
366	Unspecified	79700088
0	Not applicable	79700088
39783	Electricity	79700089
504	Gas	79700089
9745	Paraffin	79700089
877	Wood	79700089
103	Coal	79700089
9	Animal dung	79700089
105	Solar	79700089
13	Other	79700089
47	None	79700089
84	Unspecified	79700089
0	Not applicable	79700089
13642	Electricity	79700090
477	Gas	79700090
17923	Paraffin	79700090
70	Wood	79700090
62	Coal	79700090
28	Animal dung	79700090
66	Solar	79700090
6	Other	79700090
20	None	79700090
163	Unspecified	79700090
0	Not applicable	79700090
28835	Electricity	79700091
672	Gas	79700091
3237	Paraffin	79700091
26	Wood	79700091
41	Coal	79700091
7	Animal dung	79700091
29	Solar	79700091
63	Other	79700091
54	None	79700091
443	Unspecified	79700091
0	Not applicable	79700091
27126	Electricity	79700092
1508	Gas	79700092
422	Paraffin	79700092
32	Wood	79700092
6	Coal	79700092
7	Animal dung	79700092
26	Solar	79700092
110	Other	79700092
21	None	79700092
444	Unspecified	79700092
151	Not applicable	79700092
10080	Electricity	79700093
401	Gas	79700093
12910	Paraffin	79700093
89	Wood	79700093
51	Coal	79700093
4	Animal dung	79700093
30	Solar	79700093
135	Other	79700093
27	None	79700093
85	Unspecified	79700093
15	Not applicable	79700093
23875	Electricity	79700094
1853	Gas	79700094
182	Paraffin	79700094
36	Wood	79700094
0	Coal	79700094
0	Animal dung	79700094
33	Solar	79700094
297	Other	79700094
15	None	79700094
325	Unspecified	79700094
31	Not applicable	79700094
28513	Electricity	79700095
68	Gas	79700095
571	Paraffin	79700095
39	Wood	79700095
11	Coal	79700095
0	Animal dung	79700095
47	Solar	79700095
2	Other	79700095
10	None	79700095
69	Unspecified	79700095
0	Not applicable	79700095
11603	Electricity	79700096
487	Gas	79700096
13415	Paraffin	79700096
424	Wood	79700096
1160	Coal	79700096
20	Animal dung	79700096
39	Solar	79700096
13	Other	79700096
13	None	79700096
35	Unspecified	79700096
0	Not applicable	79700096
31269	Electricity	79700097
2038	Gas	79700097
527	Paraffin	79700097
48	Wood	79700097
33	Coal	79700097
19	Animal dung	79700097
44	Solar	79700097
69	Other	79700097
68	None	79700097
518	Unspecified	79700097
0	Not applicable	79700097
19951	Electricity	79700098
391	Gas	79700098
295	Paraffin	79700098
68	Wood	79700098
1175	Coal	79700098
6	Animal dung	79700098
38	Solar	79700098
5	Other	79700098
19	None	79700098
79	Unspecified	79700098
0	Not applicable	79700098
32681	Electricity	79700099
1108	Gas	79700099
12760	Paraffin	79700099
311	Wood	79700099
443	Coal	79700099
15	Animal dung	79700099
44	Solar	79700099
17	Other	79700099
29	None	79700099
80	Unspecified	79700099
44	Not applicable	79700099
24874	Electricity	79700100
2970	Gas	79700100
1857	Paraffin	79700100
314	Wood	79700100
82	Coal	79700100
36	Animal dung	79700100
32	Solar	79700100
90	Other	79700100
34	None	79700100
577	Unspecified	79700100
10	Not applicable	79700100
7390	Electricity	79700101
7106	Gas	79700101
26624	Paraffin	79700101
753	Wood	79700101
310	Coal	79700101
22	Animal dung	79700101
17	Solar	79700101
11	Other	79700101
9	None	79700101
27	Unspecified	79700101
0	Not applicable	79700101
44724	Electricity	79800001
119	Gas	79800001
397	Paraffin	79800001
74	Wood	79800001
50	Coal	79800001
5	Animal dung	79800001
86	Solar	79800001
0	Other	79800001
21	None	79800001
27	Unspecified	79800001
0	Not applicable	79800001
41055	Electricity	79800002
155	Gas	79800002
274	Paraffin	79800002
27	Wood	79800002
41	Coal	79800002
0	Animal dung	79800002
42	Solar	79800002
9	Other	79800002
22	None	79800002
41	Unspecified	79800002
0	Not applicable	79800002
31022	Electricity	79800003
76	Gas	79800003
226	Paraffin	79800003
37	Wood	79800003
21	Coal	79800003
0	Animal dung	79800003
93	Solar	79800003
1	Other	79800003
6	None	79800003
88	Unspecified	79800003
0	Not applicable	79800003
41042	Electricity	79800004
86	Gas	79800004
225	Paraffin	79800004
63	Wood	79800004
46	Coal	79800004
0	Animal dung	79800004
34	Solar	79800004
8	Other	79800004
32	None	79800004
81	Unspecified	79800004
0	Not applicable	79800004
44673	Electricity	79800005
453	Gas	79800005
3870	Paraffin	79800005
352	Wood	79800005
139	Coal	79800005
17	Animal dung	79800005
100	Solar	79800005
0	Other	79800005
46	None	79800005
103	Unspecified	79800005
0	Not applicable	79800005
31240	Electricity	79800006
594	Gas	79800006
5962	Paraffin	79800006
208	Wood	79800006
85	Coal	79800006
2	Animal dung	79800006
56	Solar	79800006
14	Other	79800006
13	None	79800006
104	Unspecified	79800006
0	Not applicable	79800006
35485	Electricity	79800007
490	Gas	79800007
2652	Paraffin	79800007
96	Wood	79800007
80	Coal	79800007
8	Animal dung	79800007
55	Solar	79800007
9	Other	79800007
62	None	79800007
207	Unspecified	79800007
0	Not applicable	79800007
12038	Electricity	79800008
4504	Gas	79800008
22638	Paraffin	79800008
431	Wood	79800008
197	Coal	79800008
9	Animal dung	79800008
52	Solar	79800008
12	Other	79800008
36	None	79800008
192	Unspecified	79800008
0	Not applicable	79800008
26756	Electricity	79800009
2699	Gas	79800009
106	Paraffin	79800009
35	Wood	79800009
4	Coal	79800009
2	Animal dung	79800009
54	Solar	79800009
51	Other	79800009
54	None	79800009
154	Unspecified	79800009
55	Not applicable	79800009
19816	Electricity	79800010
2478	Gas	79800010
11206	Paraffin	79800010
104	Wood	79800010
180	Coal	79800010
15	Animal dung	79800010
53	Solar	79800010
17	Other	79800010
29	None	79800010
84	Unspecified	79800010
18	Not applicable	79800010
32783	Electricity	79800011
133	Gas	79800011
93	Paraffin	79800011
16	Wood	79800011
5	Coal	79800011
8	Animal dung	79800011
91	Solar	79800011
5	Other	79800011
4	None	79800011
135	Unspecified	79800011
0	Not applicable	79800011
26986	Electricity	79800012
100	Gas	79800012
44	Paraffin	79800012
33	Wood	79800012
9	Coal	79800012
12	Animal dung	79800012
94	Solar	79800012
6	Other	79800012
4	None	79800012
20	Unspecified	79800012
0	Not applicable	79800012
37195	Electricity	79800013
44	Gas	79800013
108	Paraffin	79800013
45	Wood	79800013
0	Coal	79800013
22	Animal dung	79800013
49	Solar	79800013
59	Other	79800013
14	None	79800013
128	Unspecified	79800013
0	Not applicable	79800013
29710	Electricity	79800014
463	Gas	79800014
701	Paraffin	79800014
43	Wood	79800014
25	Coal	79800014
0	Animal dung	79800014
63	Solar	79800014
7	Other	79800014
14	None	79800014
42	Unspecified	79800014
0	Not applicable	79800014
26271	Electricity	79800015
72	Gas	79800015
62	Paraffin	79800015
54	Wood	79800015
1	Coal	79800015
26	Animal dung	79800015
61	Solar	79800015
0	Other	79800015
4	None	79800015
229	Unspecified	79800015
3	Not applicable	79800015
26484	Electricity	79800016
44	Gas	79800016
284	Paraffin	79800016
9	Wood	79800016
7	Coal	79800016
11	Animal dung	79800016
80	Solar	79800016
11	Other	79800016
15	None	79800016
40	Unspecified	79800016
0	Not applicable	79800016
28422	Electricity	79800017
867	Gas	79800017
8136	Paraffin	79800017
71	Wood	79800017
48	Coal	79800017
11	Animal dung	79800017
121	Solar	79800017
9	Other	79800017
3	None	79800017
69	Unspecified	79800017
0	Not applicable	79800017
37815	Electricity	79800018
169	Gas	79800018
103	Paraffin	79800018
82	Wood	79800018
22	Coal	79800018
8	Animal dung	79800018
84	Solar	79800018
68	Other	79800018
31	None	79800018
108	Unspecified	79800018
0	Not applicable	79800018
19332	Electricity	79800019
700	Gas	79800019
8161	Paraffin	79800019
67	Wood	79800019
66	Coal	79800019
24	Animal dung	79800019
82	Solar	79800019
44	Other	79800019
13	None	79800019
180	Unspecified	79800019
0	Not applicable	79800019
30811	Electricity	79800020
217	Gas	79800020
634	Paraffin	79800020
38	Wood	79800020
22	Coal	79800020
7	Animal dung	79800020
41	Solar	79800020
3	Other	79800020
16	None	79800020
205	Unspecified	79800020
2	Not applicable	79800020
28469	Electricity	79800021
106	Gas	79800021
507	Paraffin	79800021
28	Wood	79800021
26	Coal	79800021
0	Animal dung	79800021
44	Solar	79800021
2	Other	79800021
0	None	79800021
76	Unspecified	79800021
0	Not applicable	79800021
30866	Electricity	79800022
79	Gas	79800022
489	Paraffin	79800022
27	Wood	79800022
1	Coal	79800022
0	Animal dung	79800022
50	Solar	79800022
17	Other	79800022
0	None	79800022
164	Unspecified	79800022
0	Not applicable	79800022
29072	Electricity	79800023
2247	Gas	79800023
92	Paraffin	79800023
63	Wood	79800023
2	Coal	79800023
8	Animal dung	79800023
33	Solar	79800023
160	Other	79800023
29	None	79800023
457	Unspecified	79800023
24	Not applicable	79800023
23390	Electricity	79800024
2738	Gas	79800024
6743	Paraffin	79800024
743	Wood	79800024
83	Coal	79800024
45	Animal dung	79800024
67	Solar	79800024
11	Other	79800024
27	None	79800024
105	Unspecified	79800024
0	Not applicable	79800024
34045	Electricity	79800025
190	Gas	79800025
1089	Paraffin	79800025
5	Wood	79800025
51	Coal	79800025
6	Animal dung	79800025
21	Solar	79800025
5	Other	79800025
22	None	79800025
165	Unspecified	79800025
0	Not applicable	79800025
24907	Electricity	79800026
39	Gas	79800026
179	Paraffin	79800026
13	Wood	79800026
7	Coal	79800026
0	Animal dung	79800026
81	Solar	79800026
9	Other	79800026
17	None	79800026
115	Unspecified	79800026
0	Not applicable	79800026
24455	Electricity	79800027
41	Gas	79800027
73	Paraffin	79800027
41	Wood	79800027
25	Coal	79800027
0	Animal dung	79800027
106	Solar	79800027
8	Other	79800027
9	None	79800027
129	Unspecified	79800027
0	Not applicable	79800027
28189	Electricity	79800028
75	Gas	79800028
78	Paraffin	79800028
30	Wood	79800028
19	Coal	79800028
9	Animal dung	79800028
60	Solar	79800028
114	Other	79800028
12	None	79800028
363	Unspecified	79800028
5	Not applicable	79800028
29905	Electricity	79800029
48	Gas	79800029
121	Paraffin	79800029
25	Wood	79800029
8	Coal	79800029
5	Animal dung	79800029
41	Solar	79800029
7	Other	79800029
14	None	79800029
174	Unspecified	79800029
0	Not applicable	79800029
32480	Electricity	79800030
187	Gas	79800030
1587	Paraffin	79800030
56	Wood	79800030
6	Coal	79800030
9	Animal dung	79800030
75	Solar	79800030
7	Other	79800030
21	None	79800030
185	Unspecified	79800030
110	Not applicable	79800030
26485	Electricity	79800031
67	Gas	79800031
766	Paraffin	79800031
107	Wood	79800031
13	Coal	79800031
6	Animal dung	79800031
72	Solar	79800031
15	Other	79800031
15	None	79800031
137	Unspecified	79800031
5	Not applicable	79800031
38769	Electricity	79800032
1670	Gas	79800032
66	Paraffin	79800032
47	Wood	79800032
8	Coal	79800032
6	Animal dung	79800032
61	Solar	79800032
225	Other	79800032
18	None	79800032
295	Unspecified	79800032
1	Not applicable	79800032
27614	Electricity	79800033
49	Gas	79800033
47	Paraffin	79800033
31	Wood	79800033
8	Coal	79800033
0	Animal dung	79800033
60	Solar	79800033
0	Other	79800033
6	None	79800033
94	Unspecified	79800033
0	Not applicable	79800033
28077	Electricity	79800034
56	Gas	79800034
94	Paraffin	79800034
20	Wood	79800034
6	Coal	79800034
0	Animal dung	79800034
50	Solar	79800034
36	Other	79800034
35	None	79800034
120	Unspecified	79800034
0	Not applicable	79800034
24927	Electricity	79800035
65	Gas	79800035
49	Paraffin	79800035
14	Wood	79800035
14	Coal	79800035
0	Animal dung	79800035
41	Solar	79800035
0	Other	79800035
1	None	79800035
58	Unspecified	79800035
0	Not applicable	79800035
24170	Electricity	79800036
21	Gas	79800036
33	Paraffin	79800036
12	Wood	79800036
14	Coal	79800036
0	Animal dung	79800036
85	Solar	79800036
0	Other	79800036
7	None	79800036
138	Unspecified	79800036
0	Not applicable	79800036
26731	Electricity	79800037
435	Gas	79800037
2563	Paraffin	79800037
77	Wood	79800037
85	Coal	79800037
6	Animal dung	79800037
68	Solar	79800037
14	Other	79800037
23	None	79800037
70	Unspecified	79800037
0	Not applicable	79800037
20519	Electricity	79800038
71	Gas	79800038
941	Paraffin	79800038
31	Wood	79800038
11	Coal	79800038
14	Animal dung	79800038
18	Solar	79800038
0	Other	79800038
16	None	79800038
92	Unspecified	79800038
2	Not applicable	79800038
30829	Electricity	79800039
122	Gas	79800039
394	Paraffin	79800039
49	Wood	79800039
74	Coal	79800039
4	Animal dung	79800039
100	Solar	79800039
5	Other	79800039
6	None	79800039
201	Unspecified	79800039
0	Not applicable	79800039
24613	Electricity	79800040
30	Gas	79800040
20	Paraffin	79800040
23	Wood	79800040
15	Coal	79800040
2	Animal dung	79800040
38	Solar	79800040
3	Other	79800040
142	None	79800040
113	Unspecified	79800040
0	Not applicable	79800040
24250	Electricity	79800041
71	Gas	79800041
270	Paraffin	79800041
32	Wood	79800041
49	Coal	79800041
12	Animal dung	79800041
91	Solar	79800041
0	Other	79800041
1	None	79800041
119	Unspecified	79800041
0	Not applicable	79800041
23580	Electricity	79800042
68	Gas	79800042
69	Paraffin	79800042
26	Wood	79800042
4	Coal	79800042
9	Animal dung	79800042
24	Solar	79800042
2	Other	79800042
12	None	79800042
181	Unspecified	79800042
0	Not applicable	79800042
25666	Electricity	79800043
45	Gas	79800043
85	Paraffin	79800043
32	Wood	79800043
39	Coal	79800043
0	Animal dung	79800043
67	Solar	79800043
3	Other	79800043
11	None	79800043
192	Unspecified	79800043
0	Not applicable	79800043
53533	Electricity	79800044
170	Gas	79800044
435	Paraffin	79800044
53	Wood	79800044
22	Coal	79800044
23	Animal dung	79800044
93	Solar	79800044
1	Other	79800044
36	None	79800044
167	Unspecified	79800044
0	Not applicable	79800044
27517	Electricity	79800045
20	Gas	79800045
65	Paraffin	79800045
51	Wood	79800045
8	Coal	79800045
2	Animal dung	79800045
29	Solar	79800045
0	Other	79800045
24	None	79800045
96	Unspecified	79800045
0	Not applicable	79800045
28235	Electricity	79800046
21	Gas	79800046
56	Paraffin	79800046
20	Wood	79800046
18	Coal	79800046
0	Animal dung	79800046
54	Solar	79800046
26	Other	79800046
23	None	79800046
88	Unspecified	79800046
0	Not applicable	79800046
28888	Electricity	79800047
52	Gas	79800047
159	Paraffin	79800047
28	Wood	79800047
30	Coal	79800047
5	Animal dung	79800047
53	Solar	79800047
17	Other	79800047
15	None	79800047
161	Unspecified	79800047
0	Not applicable	79800047
31732	Electricity	79800048
63	Gas	79800048
97	Paraffin	79800048
38	Wood	79800048
1	Coal	79800048
14	Animal dung	79800048
90	Solar	79800048
7	Other	79800048
7	None	79800048
138	Unspecified	79800048
0	Not applicable	79800048
45027	Electricity	79800049
1801	Gas	79800049
3050	Paraffin	79800049
91	Wood	79800049
40	Coal	79800049
24	Animal dung	79800049
194	Solar	79800049
13	Other	79800049
44	None	79800049
188	Unspecified	79800049
379	Not applicable	79800049
19933	Electricity	79800050
347	Gas	79800050
2641	Paraffin	79800050
59	Wood	79800050
54	Coal	79800050
15	Animal dung	79800050
92	Solar	79800050
8	Other	79800050
27	None	79800050
117	Unspecified	79800050
0	Not applicable	79800050
28179	Electricity	79800051
7	Gas	79800051
64	Paraffin	79800051
38	Wood	79800051
8	Coal	79800051
0	Animal dung	79800051
59	Solar	79800051
1	Other	79800051
16	None	79800051
37	Unspecified	79800051
0	Not applicable	79800051
29399	Electricity	79800052
58	Gas	79800052
7	Paraffin	79800052
6	Wood	79800052
16	Coal	79800052
14	Animal dung	79800052
58	Solar	79800052
0	Other	79800052
9	None	79800052
166	Unspecified	79800052
0	Not applicable	79800052
57603	Electricity	79800053
649	Gas	79800053
4519	Paraffin	79800053
88	Wood	79800053
15	Coal	79800053
14	Animal dung	79800053
137	Solar	79800053
128	Other	79800053
31	None	79800053
103	Unspecified	79800053
0	Not applicable	79800053
40033	Electricity	79800054
1679	Gas	79800054
22	Paraffin	79800054
29	Wood	79800054
14	Coal	79800054
15	Animal dung	79800054
64	Solar	79800054
330	Other	79800054
46	None	79800054
581	Unspecified	79800054
1	Not applicable	79800054
27795	Electricity	79800055
1228	Gas	79800055
292	Paraffin	79800055
26	Wood	79800055
24	Coal	79800055
5	Animal dung	79800055
42	Solar	79800055
262	Other	79800055
10	None	79800055
259	Unspecified	79800055
4	Not applicable	79800055
28194	Electricity	79800056
1898	Gas	79800056
104	Paraffin	79800056
123	Wood	79800056
9	Coal	79800056
9	Animal dung	79800056
32	Solar	79800056
282	Other	79800056
39	None	79800056
405	Unspecified	79800056
0	Not applicable	79800056
35016	Electricity	79800057
846	Gas	79800057
243	Paraffin	79800057
31	Wood	79800057
7	Coal	79800057
9	Animal dung	79800057
76	Solar	79800057
122	Other	79800057
25	None	79800057
262	Unspecified	79800057
34	Not applicable	79800057
26355	Electricity	79800058
4251	Gas	79800058
189	Paraffin	79800058
44	Wood	79800058
18	Coal	79800058
28	Animal dung	79800058
63	Solar	79800058
123	Other	79800058
42	None	79800058
174	Unspecified	79800058
131	Not applicable	79800058
5359	Electricity	79800059
1	Gas	79800059
9	Paraffin	79800059
0	Wood	79800059
0	Coal	79800059
0	Animal dung	79800059
6	Solar	79800059
116	Other	79800059
0	None	79800059
53	Unspecified	79800059
0	Not applicable	79800059
41958	Electricity	79800060
436	Gas	79800060
511	Paraffin	79800060
20	Wood	79800060
4	Coal	79800060
0	Animal dung	79800060
39	Solar	79800060
810	Other	79800060
2	None	79800060
282	Unspecified	79800060
1312	Not applicable	79800060
15003	Electricity	79800061
323	Gas	79800061
975	Paraffin	79800061
27	Wood	79800061
6	Coal	79800061
1	Animal dung	79800061
34	Solar	79800061
203	Other	79800061
8	None	79800061
373	Unspecified	79800061
19	Not applicable	79800061
20142	Electricity	79800062
426	Gas	79800062
47	Paraffin	79800062
8	Wood	79800062
1	Coal	79800062
0	Animal dung	79800062
28	Solar	79800062
303	Other	79800062
5	None	79800062
184	Unspecified	79800062
1	Not applicable	79800062
25577	Electricity	79800063
130	Gas	79800063
26	Paraffin	79800063
38	Wood	79800063
5	Coal	79800063
0	Animal dung	79800063
44	Solar	79800063
953	Other	79800063
18	None	79800063
230	Unspecified	79800063
62	Not applicable	79800063
31674	Electricity	79800064
501	Gas	79800064
343	Paraffin	79800064
60	Wood	79800064
27	Coal	79800064
5	Animal dung	79800064
49	Solar	79800064
1170	Other	79800064
21	None	79800064
424	Unspecified	79800064
34	Not applicable	79800064
17408	Electricity	79800065
823	Gas	79800065
5436	Paraffin	79800065
41	Wood	79800065
41	Coal	79800065
2	Animal dung	79800065
41	Solar	79800065
121	Other	79800065
5	None	79800065
117	Unspecified	79800065
0	Not applicable	79800065
39155	Electricity	79800066
4011	Gas	79800066
365	Paraffin	79800066
394	Wood	79800066
18	Coal	79800066
20	Animal dung	79800066
58	Solar	79800066
388	Other	79800066
62	None	79800066
881	Unspecified	79800066
98	Not applicable	79800066
20491	Electricity	79800067
833	Gas	79800067
202	Paraffin	79800067
15	Wood	79800067
3	Coal	79800067
0	Animal dung	79800067
30	Solar	79800067
341	Other	79800067
20	None	79800067
203	Unspecified	79800067
30	Not applicable	79800067
27918	Electricity	79800068
416	Gas	79800068
4245	Paraffin	79800068
81	Wood	79800068
47	Coal	79800068
0	Animal dung	79800068
84	Solar	79800068
43	Other	79800068
13	None	79800068
181	Unspecified	79800068
0	Not applicable	79800068
30048	Electricity	79800069
2874	Gas	79800069
173	Paraffin	79800069
39	Wood	79800069
4	Coal	79800069
20	Animal dung	79800069
32	Solar	79800069
72	Other	79800069
32	None	79800069
274	Unspecified	79800069
143	Not applicable	79800069
26800	Electricity	79800070
1642	Gas	79800070
1742	Paraffin	79800070
212	Wood	79800070
18	Coal	79800070
11	Animal dung	79800070
73	Solar	79800070
236	Other	79800070
29	None	79800070
171	Unspecified	79800070
89	Not applicable	79800070
28931	Electricity	79800071
1181	Gas	79800071
777	Paraffin	79800071
35	Wood	79800071
27	Coal	79800071
10	Animal dung	79800071
53	Solar	79800071
128	Other	79800071
32	None	79800071
300	Unspecified	79800071
0	Not applicable	79800071
15177	Electricity	79800072
2676	Gas	79800072
18	Paraffin	79800072
35	Wood	79800072
2	Coal	79800072
1	Animal dung	79800072
17	Solar	79800072
85	Other	79800072
20	None	79800072
356	Unspecified	79800072
0	Not applicable	79800072
23069	Electricity	79800073
4033	Gas	79800073
65	Paraffin	79800073
23	Wood	79800073
11	Coal	79800073
0	Animal dung	79800073
50	Solar	79800073
430	Other	79800073
19	None	79800073
263	Unspecified	79800073
1	Not applicable	79800073
21888	Electricity	79800074
3014	Gas	79800074
38	Paraffin	79800074
23	Wood	79800074
5	Coal	79800074
17	Animal dung	79800074
44	Solar	79800074
144	Other	79800074
12	None	79800074
486	Unspecified	79800074
108	Not applicable	79800074
20528	Electricity	79800075
1230	Gas	79800075
268	Paraffin	79800075
48	Wood	79800075
6	Coal	79800075
7	Animal dung	79800075
67	Solar	79800075
397	Other	79800075
39	None	79800075
129	Unspecified	79800075
0	Not applicable	79800075
18048	Electricity	79800076
35	Gas	79800076
56	Paraffin	79800076
18	Wood	79800076
8	Coal	79800076
13	Animal dung	79800076
17	Solar	79800076
20	Other	79800076
7	None	79800076
39	Unspecified	79800076
0	Not applicable	79800076
45764	Electricity	79800077
194	Gas	79800077
5289	Paraffin	79800077
53	Wood	79800077
44	Coal	79800077
16	Animal dung	79800077
116	Solar	79800077
7	Other	79800077
78	None	79800077
139	Unspecified	79800077
0	Not applicable	79800077
42917	Electricity	79800078
170	Gas	79800078
4624	Paraffin	79800078
67	Wood	79800078
39	Coal	79800078
31	Animal dung	79800078
77	Solar	79800078
0	Other	79800078
39	None	79800078
76	Unspecified	79800078
0	Not applicable	79800078
40187	Electricity	79800079
201	Gas	79800079
6749	Paraffin	79800079
42	Wood	79800079
46	Coal	79800079
49	Animal dung	79800079
82	Solar	79800079
5	Other	79800079
72	None	79800079
178	Unspecified	79800079
0	Not applicable	79800079
19004	Electricity	79800080
277	Gas	79800080
8544	Paraffin	79800080
47	Wood	79800080
30	Coal	79800080
15	Animal dung	79800080
80	Solar	79800080
9	Other	79800080
32	None	79800080
91	Unspecified	79800080
0	Not applicable	79800080
32070	Electricity	79800081
644	Gas	79800081
1126	Paraffin	79800081
50	Wood	79800081
19	Coal	79800081
3	Animal dung	79800081
51	Solar	79800081
188	Other	79800081
24	None	79800081
258	Unspecified	79800081
0	Not applicable	79800081
33641	Electricity	79800082
575	Gas	79800082
587	Paraffin	79800082
32	Wood	79800082
5	Coal	79800082
8	Animal dung	79800082
63	Solar	79800082
230	Other	79800082
27	None	79800082
216	Unspecified	79800082
0	Not applicable	79800082
19029	Electricity	79800083
1724	Gas	79800083
62	Paraffin	79800083
28	Wood	79800083
0	Coal	79800083
17	Animal dung	79800083
26	Solar	79800083
112	Other	79800083
22	None	79800083
327	Unspecified	79800083
3	Not applicable	79800083
30909	Electricity	79800084
1467	Gas	79800084
152	Paraffin	79800084
63	Wood	79800084
19	Coal	79800084
18	Animal dung	79800084
58	Solar	79800084
143	Other	79800084
46	None	79800084
298	Unspecified	79800084
6	Not applicable	79800084
18614	Electricity	79800085
2641	Gas	79800085
4236	Paraffin	79800085
68	Wood	79800085
18	Coal	79800085
16	Animal dung	79800085
25	Solar	79800085
111	Other	79800085
45	None	79800085
198	Unspecified	79800085
37	Not applicable	79800085
32348	Electricity	79800086
1391	Gas	79800086
70	Paraffin	79800086
37	Wood	79800086
6	Coal	79800086
15	Animal dung	79800086
56	Solar	79800086
169	Other	79800086
30	None	79800086
246	Unspecified	79800086
9	Not applicable	79800086
9773	Electricity	79800087
6687	Gas	79800087
22	Paraffin	79800087
12	Wood	79800087
10	Coal	79800087
5	Animal dung	79800087
14	Solar	79800087
12	Other	79800087
22	None	79800087
142	Unspecified	79800087
5	Not applicable	79800087
20309	Electricity	79800088
3511	Gas	79800088
25	Paraffin	79800088
33	Wood	79800088
6	Coal	79800088
19	Animal dung	79800088
36	Solar	79800088
43	Other	79800088
29	None	79800088
166	Unspecified	79800088
73	Not applicable	79800088
19869	Electricity	79800089
1417	Gas	79800089
55	Paraffin	79800089
14	Wood	79800089
6	Coal	79800089
4	Animal dung	79800089
11	Solar	79800089
187	Other	79800089
31	None	79800089
164	Unspecified	79800089
0	Not applicable	79800089
18110	Electricity	79800090
4127	Gas	79800090
10	Paraffin	79800090
44	Wood	79800090
0	Coal	79800090
13	Animal dung	79800090
41	Solar	79800090
164	Other	79800090
35	None	79800090
321	Unspecified	79800090
0	Not applicable	79800090
21716	Electricity	79800091
1687	Gas	79800091
2072	Paraffin	79800091
25	Wood	79800091
34	Coal	79800091
48	Animal dung	79800091
49	Solar	79800091
125	Other	79800091
38	None	79800091
276	Unspecified	79800091
16	Not applicable	79800091
38385	Electricity	79800092
1537	Gas	79800092
7144	Paraffin	79800092
103	Wood	79800092
24	Coal	79800092
30	Animal dung	79800092
96	Solar	79800092
22	Other	79800092
34	None	79800092
198	Unspecified	79800092
3	Not applicable	79800092
20894	Electricity	79800093
1576	Gas	79800093
13	Paraffin	79800093
35	Wood	79800093
4	Coal	79800093
16	Animal dung	79800093
44	Solar	79800093
974	Other	79800093
29	None	79800093
253	Unspecified	79800093
18	Not applicable	79800093
17260	Electricity	79800094
2900	Gas	79800094
32	Paraffin	79800094
21	Wood	79800094
0	Coal	79800094
10	Animal dung	79800094
31	Solar	79800094
121	Other	79800094
0	None	79800094
204	Unspecified	79800094
52	Not applicable	79800094
17245	Electricity	79800095
744	Gas	79800095
27764	Paraffin	79800095
64	Wood	79800095
125	Coal	79800095
38	Animal dung	79800095
71	Solar	79800095
19	Other	79800095
50	None	79800095
119	Unspecified	79800095
0	Not applicable	79800095
31057	Electricity	79800096
6194	Gas	79800096
19921	Paraffin	79800096
491	Wood	79800096
93	Coal	79800096
21	Animal dung	79800096
62	Solar	79800096
261	Other	79800096
45	None	79800096
519	Unspecified	79800096
125	Not applicable	79800096
48088	Electricity	79800097
3674	Gas	79800097
424	Paraffin	79800097
235	Wood	79800097
13	Coal	79800097
5	Animal dung	79800097
73	Solar	79800097
852	Other	79800097
77	None	79800097
591	Unspecified	79800097
49	Not applicable	79800097
27858	Electricity	79800098
1741	Gas	79800098
21	Paraffin	79800098
24	Wood	79800098
6	Coal	79800098
5	Animal dung	79800098
23	Solar	79800098
353	Other	79800098
15	None	79800098
251	Unspecified	79800098
11	Not applicable	79800098
17394	Electricity	79800099
2455	Gas	79800099
13	Paraffin	79800099
20	Wood	79800099
0	Coal	79800099
11	Animal dung	79800099
10	Solar	79800099
77	Other	79800099
15	None	79800099
124	Unspecified	79800099
1	Not applicable	79800099
48230	Electricity	79800100
804	Gas	79800100
4703	Paraffin	79800100
141	Wood	79800100
55	Coal	79800100
19	Animal dung	79800100
125	Solar	79800100
206	Other	79800100
21	None	79800100
334	Unspecified	79800100
11	Not applicable	79800100
28164	Electricity	79800101
2105	Gas	79800101
19	Paraffin	79800101
60	Wood	79800101
10	Coal	79800101
6	Animal dung	79800101
34	Solar	79800101
281	Other	79800101
25	None	79800101
283	Unspecified	79800101
27	Not applicable	79800101
29443	Electricity	79800102
2546	Gas	79800102
21	Paraffin	79800102
45	Wood	79800102
1	Coal	79800102
11	Animal dung	79800102
45	Solar	79800102
185	Other	79800102
72	None	79800102
419	Unspecified	79800102
86	Not applicable	79800102
30686	Electricity	79800103
4521	Gas	79800103
16	Paraffin	79800103
34	Wood	79800103
4	Coal	79800103
1	Animal dung	79800103
34	Solar	79800103
466	Other	79800103
38	None	79800103
421	Unspecified	79800103
185	Not applicable	79800103
25485	Electricity	79800104
2907	Gas	79800104
250	Paraffin	79800104
38	Wood	79800104
6	Coal	79800104
9	Animal dung	79800104
11	Solar	79800104
270	Other	79800104
34	None	79800104
380	Unspecified	79800104
34	Not applicable	79800104
47854	Electricity	79800105
155	Gas	79800105
714	Paraffin	79800105
51	Wood	79800105
28	Coal	79800105
0	Animal dung	79800105
134	Solar	79800105
117	Other	79800105
8	None	79800105
192	Unspecified	79800105
0	Not applicable	79800105
29341	Electricity	79800106
3862	Gas	79800106
222	Paraffin	79800106
33	Wood	79800106
11	Coal	79800106
4	Animal dung	79800106
30	Solar	79800106
427	Other	79800106
13	None	79800106
417	Unspecified	79800106
98	Not applicable	79800106
16740	Electricity	79800107
1345	Gas	79800107
1034	Paraffin	79800107
31	Wood	79800107
15	Coal	79800107
13	Animal dung	79800107
60	Solar	79800107
55	Other	79800107
24	None	79800107
84	Unspecified	79800107
0	Not applicable	79800107
29952	Electricity	79800108
225	Gas	79800108
1687	Paraffin	79800108
64	Wood	79800108
26	Coal	79800108
32	Animal dung	79800108
75	Solar	79800108
24	Other	79800108
46	None	79800108
127	Unspecified	79800108
0	Not applicable	79800108
18008	Electricity	79800109
1337	Gas	79800109
5062	Paraffin	79800109
24	Wood	79800109
24	Coal	79800109
31	Animal dung	79800109
47	Solar	79800109
82	Other	79800109
37	None	79800109
379	Unspecified	79800109
36	Not applicable	79800109
54303	Electricity	79800110
612	Gas	79800110
1530	Paraffin	79800110
133	Wood	79800110
19	Coal	79800110
16	Animal dung	79800110
82	Solar	79800110
24	Other	79800110
57	None	79800110
166	Unspecified	79800110
6	Not applicable	79800110
53028	Electricity	79800111
174	Gas	79800111
5417	Paraffin	79800111
78	Wood	79800111
14	Coal	79800111
15	Animal dung	79800111
86	Solar	79800111
3	Other	79800111
74	None	79800111
195	Unspecified	79800111
0	Not applicable	79800111
52166	Electricity	79800112
3947	Gas	79800112
144	Paraffin	79800112
155	Wood	79800112
17	Coal	79800112
7	Animal dung	79800112
50	Solar	79800112
625	Other	79800112
57	None	79800112
405	Unspecified	79800112
204	Not applicable	79800112
71031	Electricity	79800113
819	Gas	79800113
18907	Paraffin	79800113
232	Wood	79800113
109	Coal	79800113
48	Animal dung	79800113
184	Solar	79800113
66	Other	79800113
50	None	79800113
270	Unspecified	79800113
0	Not applicable	79800113
20927	Electricity	79800114
2717	Gas	79800114
22752	Paraffin	79800114
113	Wood	79800114
73	Coal	79800114
22	Animal dung	79800114
49	Solar	79800114
289	Other	79800114
34	None	79800114
1200	Unspecified	79800114
10	Not applicable	79800114
33035	Electricity	79800115
3057	Gas	79800115
38	Paraffin	79800115
31	Wood	79800115
17	Coal	79800115
2	Animal dung	79800115
25	Solar	79800115
347	Other	79800115
41	None	79800115
355	Unspecified	79800115
7	Not applicable	79800115
20155	Electricity	79800116
61	Gas	79800116
436	Paraffin	79800116
32	Wood	79800116
11	Coal	79800116
0	Animal dung	79800116
68	Solar	79800116
0	Other	79800116
19	None	79800116
91	Unspecified	79800116
0	Not applicable	79800116
14028	Electricity	79800117
5182	Gas	79800117
81	Paraffin	79800117
30	Wood	79800117
1	Coal	79800117
5	Animal dung	79800117
14	Solar	79800117
40	Other	79800117
19	None	79800117
164	Unspecified	79800117
4	Not applicable	79800117
26827	Electricity	79800118
2249	Gas	79800118
912	Paraffin	79800118
43	Wood	79800118
7	Coal	79800118
5	Animal dung	79800118
35	Solar	79800118
66	Other	79800118
6	None	79800118
256	Unspecified	79800118
11	Not applicable	79800118
38648	Electricity	79800119
2176	Gas	79800119
5458	Paraffin	79800119
425	Wood	79800119
119	Coal	79800119
16	Animal dung	79800119
138	Solar	79800119
1	Other	79800119
22	None	79800119
177	Unspecified	79800119
0	Not applicable	79800119
36784	Electricity	79800120
863	Gas	79800120
872	Paraffin	79800120
64	Wood	79800120
27	Coal	79800120
8	Animal dung	79800120
87	Solar	79800120
11	Other	79800120
26	None	79800120
110	Unspecified	79800120
0	Not applicable	79800120
51773	Electricity	79800121
399	Gas	79800121
416	Paraffin	79800121
370	Wood	79800121
87	Coal	79800121
20	Animal dung	79800121
129	Solar	79800121
0	Other	79800121
31	None	79800121
115	Unspecified	79800121
0	Not applicable	79800121
44408	Electricity	79800122
1700	Gas	79800122
5203	Paraffin	79800122
288	Wood	79800122
75	Coal	79800122
12	Animal dung	79800122
91	Solar	79800122
111	Other	79800122
48	None	79800122
111	Unspecified	79800122
11	Not applicable	79800122
40777	Electricity	79800123
488	Gas	79800123
476	Paraffin	79800123
35	Wood	79800123
9	Coal	79800123
1	Animal dung	79800123
58	Solar	79800123
957	Other	79800123
54	None	79800123
336	Unspecified	79800123
1	Not applicable	79800123
37712	Electricity	79800124
2355	Gas	79800124
1421	Paraffin	79800124
779	Wood	79800124
4	Coal	79800124
2	Animal dung	79800124
63	Solar	79800124
428	Other	79800124
28	None	79800124
262	Unspecified	79800124
13	Not applicable	79800124
42605	Electricity	79800125
775	Gas	79800125
1602	Paraffin	79800125
44	Wood	79800125
10	Coal	79800125
17	Animal dung	79800125
74	Solar	79800125
242	Other	79800125
21	None	79800125
271	Unspecified	79800125
10	Not applicable	79800125
25190	Electricity	79800126
2146	Gas	79800126
20	Paraffin	79800126
13	Wood	79800126
6	Coal	79800126
16	Animal dung	79800126
28	Solar	79800126
299	Other	79800126
17	None	79800126
517	Unspecified	79800126
0	Not applicable	79800126
12777	Electricity	79800127
1845	Gas	79800127
12537	Paraffin	79800127
206	Wood	79800127
55	Coal	79800127
34	Animal dung	79800127
39	Solar	79800127
33	Other	79800127
9	None	79800127
72	Unspecified	79800127
0	Not applicable	79800127
44961	Electricity	79800128
783	Gas	79800128
7058	Paraffin	79800128
119	Wood	79800128
50	Coal	79800128
8	Animal dung	79800128
123	Solar	79800128
25	Other	79800128
23	None	79800128
109	Unspecified	79800128
0	Not applicable	79800128
35398	Electricity	79800129
160	Gas	79800129
1417	Paraffin	79800129
77	Wood	79800129
31	Coal	79800129
16	Animal dung	79800129
73	Solar	79800129
3	Other	79800129
47	None	79800129
94	Unspecified	79800129
0	Not applicable	79800129
22763	Electricity	79800130
214	Gas	79800130
386	Paraffin	79800130
13	Wood	79800130
14	Coal	79800130
2	Animal dung	79800130
79	Solar	79800130
0	Other	79800130
30	None	79800130
231	Unspecified	79800130
0	Not applicable	79800130
22528	Electricity	79900001
1846	Gas	79900001
135	Paraffin	79900001
40	Wood	79900001
5	Coal	79900001
14	Animal dung	79900001
43	Solar	79900001
84	Other	79900001
57	None	79900001
440	Unspecified	79900001
158	Not applicable	79900001
18664	Electricity	79900002
1383	Gas	79900002
272	Paraffin	79900002
25	Wood	79900002
1	Coal	79900002
7	Animal dung	79900002
10	Solar	79900002
71	Other	79900002
17	None	79900002
345	Unspecified	79900002
14	Not applicable	79900002
32392	Electricity	79900003
1147	Gas	79900003
120	Paraffin	79900003
97	Wood	79900003
8	Coal	79900003
10	Animal dung	79900003
47	Solar	79900003
42	Other	79900003
58	None	79900003
186	Unspecified	79900003
7	Not applicable	79900003
35008	Electricity	79900004
1294	Gas	79900004
581	Paraffin	79900004
249	Wood	79900004
12	Coal	79900004
14	Animal dung	79900004
39	Solar	79900004
47	Other	79900004
22	None	79900004
226	Unspecified	79900004
95	Not applicable	79900004
24762	Electricity	79900005
1456	Gas	79900005
438	Paraffin	79900005
104	Wood	79900005
4	Coal	79900005
0	Animal dung	79900005
30	Solar	79900005
183	Other	79900005
31	None	79900005
352	Unspecified	79900005
76	Not applicable	79900005
16527	Electricity	79900006
110	Gas	79900006
407	Paraffin	79900006
10	Wood	79900006
4	Coal	79900006
16	Animal dung	79900006
10	Solar	79900006
0	Other	79900006
10	None	79900006
78	Unspecified	79900006
0	Not applicable	79900006
37604	Electricity	79900007
956	Gas	79900007
3185	Paraffin	79900007
612	Wood	79900007
108	Coal	79900007
16	Animal dung	79900007
75	Solar	79900007
29	Other	79900007
56	None	79900007
199	Unspecified	79900007
6	Not applicable	79900007
27458	Electricity	79900008
319	Gas	79900008
920	Paraffin	79900008
994	Wood	79900008
14	Coal	79900008
0	Animal dung	79900008
44	Solar	79900008
5	Other	79900008
30	None	79900008
68	Unspecified	79900008
0	Not applicable	79900008
33370	Electricity	79900009
125	Gas	79900009
3486	Paraffin	79900009
186	Wood	79900009
87	Coal	79900009
14	Animal dung	79900009
32	Solar	79900009
7	Other	79900009
62	None	79900009
109	Unspecified	79900009
0	Not applicable	79900009
20185	Electricity	79900010
392	Gas	79900010
18833	Paraffin	79900010
304	Wood	79900010
97	Coal	79900010
9	Animal dung	79900010
79	Solar	79900010
2	Other	79900010
39	None	79900010
27	Unspecified	79900010
0	Not applicable	79900010
21966	Electricity	79900011
368	Gas	79900011
1604	Paraffin	79900011
160	Wood	79900011
17	Coal	79900011
9	Animal dung	79900011
33	Solar	79900011
0	Other	79900011
26	None	79900011
56	Unspecified	79900011
0	Not applicable	79900011
20794	Electricity	79900012
127	Gas	79900012
636	Paraffin	79900012
69	Wood	79900012
1	Coal	79900012
7	Animal dung	79900012
32	Solar	79900012
5	Other	79900012
21	None	79900012
56	Unspecified	79900012
0	Not applicable	79900012
24561	Electricity	79900013
256	Gas	79900013
1067	Paraffin	79900013
1115	Wood	79900013
33	Coal	79900013
0	Animal dung	79900013
45	Solar	79900013
1	Other	79900013
15	None	79900013
53	Unspecified	79900013
0	Not applicable	79900013
25235	Electricity	79900014
178	Gas	79900014
865	Paraffin	79900014
591	Wood	79900014
41	Coal	79900014
0	Animal dung	79900014
56	Solar	79900014
0	Other	79900014
22	None	79900014
49	Unspecified	79900014
0	Not applicable	79900014
19120	Electricity	79900015
100	Gas	79900015
113	Paraffin	79900015
52	Wood	79900015
9	Coal	79900015
16	Animal dung	79900015
52	Solar	79900015
0	Other	79900015
10	None	79900015
38	Unspecified	79900015
0	Not applicable	79900015
17748	Electricity	79900016
245	Gas	79900016
2936	Paraffin	79900016
58	Wood	79900016
13	Coal	79900016
13	Animal dung	79900016
25	Solar	79900016
0	Other	79900016
2	None	79900016
42	Unspecified	79900016
0	Not applicable	79900016
25679	Electricity	79900017
730	Gas	79900017
13797	Paraffin	79900017
142	Wood	79900017
98	Coal	79900017
21	Animal dung	79900017
74	Solar	79900017
0	Other	79900017
24	None	79900017
205	Unspecified	79900017
0	Not applicable	79900017
24094	Electricity	79900018
144	Gas	79900018
133	Paraffin	79900018
24	Wood	79900018
7	Coal	79900018
5	Animal dung	79900018
42	Solar	79900018
0	Other	79900018
32	None	79900018
97	Unspecified	79900018
0	Not applicable	79900018
28045	Electricity	79900019
190	Gas	79900019
1996	Paraffin	79900019
68	Wood	79900019
51	Coal	79900019
3	Animal dung	79900019
17	Solar	79900019
0	Other	79900019
22	None	79900019
79	Unspecified	79900019
0	Not applicable	79900019
21591	Electricity	79900020
444	Gas	79900020
4485	Paraffin	79900020
278	Wood	79900020
66	Coal	79900020
0	Animal dung	79900020
45	Solar	79900020
0	Other	79900020
8	None	79900020
196	Unspecified	79900020
0	Not applicable	79900020
28996	Electricity	79900021
175	Gas	79900021
499	Paraffin	79900021
30	Wood	79900021
28	Coal	79900021
7	Animal dung	79900021
34	Solar	79900021
0	Other	79900021
15	None	79900021
86	Unspecified	79900021
0	Not applicable	79900021
31562	Electricity	79900022
896	Gas	79900022
786	Paraffin	79900022
177	Wood	79900022
28	Coal	79900022
1	Animal dung	79900022
46	Solar	79900022
7	Other	79900022
7	None	79900022
67	Unspecified	79900022
20	Not applicable	79900022
20800	Electricity	79900023
156	Gas	79900023
294	Paraffin	79900023
31	Wood	79900023
15	Coal	79900023
0	Animal dung	79900023
20	Solar	79900023
0	Other	79900023
10	None	79900023
143	Unspecified	79900023
0	Not applicable	79900023
30893	Electricity	79900024
934	Gas	79900024
13134	Paraffin	79900024
1889	Wood	79900024
549	Coal	79900024
14	Animal dung	79900024
72	Solar	79900024
31	Other	79900024
25	None	79900024
195	Unspecified	79900024
0	Not applicable	79900024
21182	Electricity	79900025
313	Gas	79900025
3621	Paraffin	79900025
232	Wood	79900025
51	Coal	79900025
9	Animal dung	79900025
60	Solar	79900025
3	Other	79900025
23	None	79900025
116	Unspecified	79900025
0	Not applicable	79900025
20466	Electricity	79900026
426	Gas	79900026
4719	Paraffin	79900026
167	Wood	79900026
83	Coal	79900026
2	Animal dung	79900026
57	Solar	79900026
8	Other	79900026
19	None	79900026
49	Unspecified	79900026
0	Not applicable	79900026
24587	Electricity	79900027
393	Gas	79900027
2802	Paraffin	79900027
287	Wood	79900027
101	Coal	79900027
4	Animal dung	79900027
36	Solar	79900027
5	Other	79900027
53	None	79900027
52	Unspecified	79900027
0	Not applicable	79900027
17018	Electricity	79900028
81	Gas	79900028
611	Paraffin	79900028
9	Wood	79900028
3	Coal	79900028
0	Animal dung	79900028
44	Solar	79900028
2	Other	79900028
8	None	79900028
81	Unspecified	79900028
0	Not applicable	79900028
26407	Electricity	79900029
578	Gas	79900029
1338	Paraffin	79900029
95	Wood	79900029
79	Coal	79900029
28	Animal dung	79900029
46	Solar	79900029
2	Other	79900029
11	None	79900029
85	Unspecified	79900029
0	Not applicable	79900029
36414	Electricity	79900030
200	Gas	79900030
881	Paraffin	79900030
92	Wood	79900030
1	Coal	79900030
15	Animal dung	79900030
71	Solar	79900030
2	Other	79900030
29	None	79900030
63	Unspecified	79900030
0	Not applicable	79900030
23728	Electricity	79900031
153	Gas	79900031
292	Paraffin	79900031
5	Wood	79900031
19	Coal	79900031
17	Animal dung	79900031
34	Solar	79900031
0	Other	79900031
16	None	79900031
46	Unspecified	79900031
24	Not applicable	79900031
28131	Electricity	79900032
594	Gas	79900032
1745	Paraffin	79900032
244	Wood	79900032
2	Coal	79900032
0	Animal dung	79900032
15	Solar	79900032
4	Other	79900032
5	None	79900032
143	Unspecified	79900032
2	Not applicable	79900032
15904	Electricity	79900033
520	Gas	79900033
405	Paraffin	79900033
45	Wood	79900033
28	Coal	79900033
8	Animal dung	79900033
44	Solar	79900033
0	Other	79900033
11	None	79900033
29	Unspecified	79900033
0	Not applicable	79900033
20833	Electricity	79900034
373	Gas	79900034
719	Paraffin	79900034
57	Wood	79900034
9	Coal	79900034
4	Animal dung	79900034
24	Solar	79900034
5	Other	79900034
9	None	79900034
43	Unspecified	79900034
73	Not applicable	79900034
16708	Electricity	79900035
324	Gas	79900035
589	Paraffin	79900035
47	Wood	79900035
16	Coal	79900035
0	Animal dung	79900035
54	Solar	79900035
9	Other	79900035
35	None	79900035
54	Unspecified	79900035
4	Not applicable	79900035
21015	Electricity	79900036
511	Gas	79900036
788	Paraffin	79900036
141	Wood	79900036
33	Coal	79900036
0	Animal dung	79900036
31	Solar	79900036
5	Other	79900036
13	None	79900036
123	Unspecified	79900036
0	Not applicable	79900036
38420	Electricity	79900037
395	Gas	79900037
4293	Paraffin	79900037
372	Wood	79900037
36	Coal	79900037
6	Animal dung	79900037
22	Solar	79900037
1	Other	79900037
27	None	79900037
66	Unspecified	79900037
0	Not applicable	79900037
6460	Electricity	79900038
36	Gas	79900038
2761	Paraffin	79900038
9	Wood	79900038
24	Coal	79900038
3	Animal dung	79900038
19	Solar	79900038
7	Other	79900038
2	None	79900038
40	Unspecified	79900038
0	Not applicable	79900038
24970	Electricity	79900039
593	Gas	79900039
5097	Paraffin	79900039
311	Wood	79900039
48	Coal	79900039
5	Animal dung	79900039
36	Solar	79900039
1	Other	79900039
46	None	79900039
54	Unspecified	79900039
0	Not applicable	79900039
30600	Electricity	79900040
1151	Gas	79900040
29440	Paraffin	79900040
569	Wood	79900040
197	Coal	79900040
35	Animal dung	79900040
80	Solar	79900040
6	Other	79900040
44	None	79900040
119	Unspecified	79900040
0	Not applicable	79900040
17108	Electricity	79900041
958	Gas	79900041
10	Paraffin	79900041
6	Wood	79900041
0	Coal	79900041
0	Animal dung	79900041
16	Solar	79900041
165	Other	79900041
10	None	79900041
130	Unspecified	79900041
14	Not applicable	79900041
17295	Electricity	79900042
2513	Gas	79900042
29	Paraffin	79900042
37	Wood	79900042
3	Coal	79900042
7	Animal dung	79900042
20	Solar	79900042
98	Other	79900042
22	None	79900042
278	Unspecified	79900042
92	Not applicable	79900042
24552	Electricity	79900043
479	Gas	79900043
781	Paraffin	79900043
21	Wood	79900043
9	Coal	79900043
6	Animal dung	79900043
69	Solar	79900043
4	Other	79900043
45	None	79900043
190	Unspecified	79900043
1	Not applicable	79900043
16196	Electricity	79900044
1139	Gas	79900044
5	Paraffin	79900044
6	Wood	79900044
7	Coal	79900044
15	Animal dung	79900044
32	Solar	79900044
80	Other	79900044
32	None	79900044
224	Unspecified	79900044
357	Not applicable	79900044
10238	Electricity	79900045
694	Gas	79900045
11	Paraffin	79900045
6	Wood	79900045
0	Coal	79900045
8	Animal dung	79900045
9	Solar	79900045
33	Other	79900045
0	None	79900045
119	Unspecified	79900045
3	Not applicable	79900045
18682	Electricity	79900046
1560	Gas	79900046
6	Paraffin	79900046
9	Wood	79900046
3	Coal	79900046
5	Animal dung	79900046
21	Solar	79900046
103	Other	79900046
12	None	79900046
169	Unspecified	79900046
133	Not applicable	79900046
14930	Electricity	79900047
1106	Gas	79900047
32	Paraffin	79900047
51	Wood	79900047
1	Coal	79900047
0	Animal dung	79900047
34	Solar	79900047
61	Other	79900047
16	None	79900047
137	Unspecified	79900047
40	Not applicable	79900047
14057	Electricity	79900048
1775	Gas	79900048
19350	Paraffin	79900048
435	Wood	79900048
56	Coal	79900048
7	Animal dung	79900048
51	Solar	79900048
11	Other	79900048
24	None	79900048
130	Unspecified	79900048
0	Not applicable	79900048
26346	Electricity	79900049
1904	Gas	79900049
5829	Paraffin	79900049
971	Wood	79900049
30	Coal	79900049
13	Animal dung	79900049
79	Solar	79900049
20	Other	79900049
30	None	79900049
171	Unspecified	79900049
32	Not applicable	79900049
19100	Electricity	79900050
1127	Gas	79900050
97	Paraffin	79900050
34	Wood	79900050
17	Coal	79900050
2	Animal dung	79900050
14	Solar	79900050
131	Other	79900050
8	None	79900050
281	Unspecified	79900050
35	Not applicable	79900050
16999	Electricity	79900051
897	Gas	79900051
7528	Paraffin	79900051
51	Wood	79900051
68	Coal	79900051
6	Animal dung	79900051
29	Solar	79900051
0	Other	79900051
12	None	79900051
86	Unspecified	79900051
0	Not applicable	79900051
19140	Electricity	79900052
1585	Gas	79900052
29	Paraffin	79900052
39	Wood	79900052
0	Coal	79900052
5	Animal dung	79900052
18	Solar	79900052
19	Other	79900052
16	None	79900052
317	Unspecified	79900052
77	Not applicable	79900052
21436	Electricity	79900053
1685	Gas	79900053
66	Paraffin	79900053
33	Wood	79900053
4	Coal	79900053
2	Animal dung	79900053
30	Solar	79900053
126	Other	79900053
21	None	79900053
281	Unspecified	79900053
193	Not applicable	79900053
18938	Electricity	79900054
1280	Gas	79900054
29	Paraffin	79900054
77	Wood	79900054
14	Coal	79900054
9	Animal dung	79900054
37	Solar	79900054
118	Other	79900054
22	None	79900054
268	Unspecified	79900054
38	Not applicable	79900054
22830	Electricity	79900055
1604	Gas	79900055
762	Paraffin	79900055
206	Wood	79900055
63	Coal	79900055
12	Animal dung	79900055
25	Solar	79900055
47	Other	79900055
23	None	79900055
249	Unspecified	79900055
0	Not applicable	79900055
17226	Electricity	79900056
1092	Gas	79900056
137	Paraffin	79900056
23	Wood	79900056
0	Coal	79900056
5	Animal dung	79900056
26	Solar	79900056
125	Other	79900056
16	None	79900056
104	Unspecified	79900056
627	Not applicable	79900056
25826	Electricity	79900057
1155	Gas	79900057
93	Paraffin	79900057
112	Wood	79900057
6	Coal	79900057
6	Animal dung	79900057
16	Solar	79900057
521	Other	79900057
22	None	79900057
164	Unspecified	79900057
211	Not applicable	79900057
31250	Electricity	79900058
851	Gas	79900058
298	Paraffin	79900058
38	Wood	79900058
19	Coal	79900058
12	Animal dung	79900058
54	Solar	79900058
367	Other	79900058
226	None	79900058
201	Unspecified	79900058
345	Not applicable	79900058
22416	Electricity	79900059
673	Gas	79900059
10	Paraffin	79900059
31	Wood	79900059
17	Coal	79900059
2	Animal dung	79900059
37	Solar	79900059
415	Other	79900059
13	None	79900059
96	Unspecified	79900059
17	Not applicable	79900059
30793	Electricity	79900060
272	Gas	79900060
858	Paraffin	79900060
146	Wood	79900060
6	Coal	79900060
12	Animal dung	79900060
33	Solar	79900060
265	Other	79900060
45	None	79900060
226	Unspecified	79900060
24	Not applicable	79900060
25695	Electricity	79900061
2881	Gas	79900061
13108	Paraffin	79900061
498	Wood	79900061
94	Coal	79900061
16	Animal dung	79900061
63	Solar	79900061
95	Other	79900061
19	None	79900061
264	Unspecified	79900061
24	Not applicable	79900061
18850	Electricity	79900062
973	Gas	79900062
227	Paraffin	79900062
15	Wood	79900062
2	Coal	79900062
3	Animal dung	79900062
68	Solar	79900062
0	Other	79900062
30	None	79900062
108	Unspecified	79900062
2	Not applicable	79900062
14257	Electricity	79900063
567	Gas	79900063
2090	Paraffin	79900063
11	Wood	79900063
4	Coal	79900063
0	Animal dung	79900063
21	Solar	79900063
37	Other	79900063
11	None	79900063
65	Unspecified	79900063
1	Not applicable	79900063
32243	Electricity	79900064
2118	Gas	79900064
57	Paraffin	79900064
52	Wood	79900064
23	Coal	79900064
15	Animal dung	79900064
53	Solar	79900064
156	Other	79900064
41	None	79900064
456	Unspecified	79900064
3	Not applicable	79900064
17508	Electricity	79900065
3386	Gas	79900065
47	Paraffin	79900065
47	Wood	79900065
0	Coal	79900065
16	Animal dung	79900065
26	Solar	79900065
138	Other	79900065
8	None	79900065
213	Unspecified	79900065
9	Not applicable	79900065
20337	Electricity	79900066
2055	Gas	79900066
81	Paraffin	79900066
79	Wood	79900066
17	Coal	79900066
15	Animal dung	79900066
34	Solar	79900066
65	Other	79900066
20	None	79900066
290	Unspecified	79900066
491	Not applicable	79900066
18633	Electricity	79900067
94	Gas	79900067
1737	Paraffin	79900067
38	Wood	79900067
8	Coal	79900067
20	Animal dung	79900067
21	Solar	79900067
3	Other	79900067
24	None	79900067
64	Unspecified	79900067
0	Not applicable	79900067
27194	Electricity	79900068
1390	Gas	79900068
341	Paraffin	79900068
63	Wood	79900068
38	Coal	79900068
0	Animal dung	79900068
94	Solar	79900068
0	Other	79900068
14	None	79900068
67	Unspecified	79900068
0	Not applicable	79900068
22299	Electricity	79900069
1747	Gas	79900069
39	Paraffin	79900069
40	Wood	79900069
0	Coal	79900069
0	Animal dung	79900069
24	Solar	79900069
104	Other	79900069
36	None	79900069
308	Unspecified	79900069
34	Not applicable	79900069
27878	Electricity	79900070
2760	Gas	79900070
68	Paraffin	79900070
31	Wood	79900070
12	Coal	79900070
4	Animal dung	79900070
45	Solar	79900070
75	Other	79900070
39	None	79900070
282	Unspecified	79900070
14	Not applicable	79900070
27845	Electricity	79900071
85	Gas	79900071
2598	Paraffin	79900071
63	Wood	79900071
11	Coal	79900071
24	Animal dung	79900071
96	Solar	79900071
1	Other	79900071
29	None	79900071
47	Unspecified	79900071
0	Not applicable	79900071
18212	Electricity	79900072
550	Gas	79900072
3223	Paraffin	79900072
31	Wood	79900072
14	Coal	79900072
0	Animal dung	79900072
40	Solar	79900072
0	Other	79900072
34	None	79900072
43	Unspecified	79900072
0	Not applicable	79900072
35978	Electricity	79900073
514	Gas	79900073
1399	Paraffin	79900073
1299	Wood	79900073
78	Coal	79900073
15	Animal dung	79900073
132	Solar	79900073
17	Other	79900073
37	None	79900073
147	Unspecified	79900073
0	Not applicable	79900073
22762	Electricity	79900074
276	Gas	79900074
603	Paraffin	79900074
338	Wood	79900074
2	Coal	79900074
5	Animal dung	79900074
21	Solar	79900074
2	Other	79900074
16	None	79900074
83	Unspecified	79900074
11	Not applicable	79900074
27430	Electricity	79900075
397	Gas	79900075
1142	Paraffin	79900075
276	Wood	79900075
10	Coal	79900075
0	Animal dung	79900075
33	Solar	79900075
0	Other	79900075
39	None	79900075
61	Unspecified	79900075
0	Not applicable	79900075
21141	Electricity	79900076
390	Gas	79900076
1012	Paraffin	79900076
926	Wood	79900076
58	Coal	79900076
2	Animal dung	79900076
15	Solar	79900076
0	Other	79900076
13	None	79900076
60	Unspecified	79900076
0	Not applicable	79900076
76963	Electricity	79900077
1381	Gas	79900077
4913	Paraffin	79900077
226	Wood	79900077
25	Coal	79900077
29	Animal dung	79900077
219	Solar	79900077
104	Other	79900077
124	None	79900077
545	Unspecified	79900077
6	Not applicable	79900077
21277	Electricity	79900078
1299	Gas	79900078
8	Paraffin	79900078
49	Wood	79900078
4	Coal	79900078
15	Animal dung	79900078
55	Solar	79900078
171	Other	79900078
41	None	79900078
185	Unspecified	79900078
82	Not applicable	79900078
25592	Electricity	79900079
2744	Gas	79900079
21	Paraffin	79900079
41	Wood	79900079
11	Coal	79900079
11	Animal dung	79900079
11	Solar	79900079
174	Other	79900079
35	None	79900079
260	Unspecified	79900079
5	Not applicable	79900079
25544	Electricity	79900080
53	Gas	79900080
43	Paraffin	79900080
8	Wood	79900080
1	Coal	79900080
0	Animal dung	79900080
35	Solar	79900080
550	Other	79900080
16	None	79900080
263	Unspecified	79900080
290	Not applicable	79900080
11493	Electricity	79900081
14	Gas	79900081
9	Paraffin	79900081
1	Wood	79900081
2	Coal	79900081
0	Animal dung	79900081
17	Solar	79900081
642	Other	79900081
6	None	79900081
56	Unspecified	79900081
99	Not applicable	79900081
17259	Electricity	79900082
2214	Gas	79900082
24	Paraffin	79900082
27	Wood	79900082
5	Coal	79900082
4	Animal dung	79900082
23	Solar	79900082
52	Other	79900082
14	None	79900082
212	Unspecified	79900082
183	Not applicable	79900082
11096	Electricity	79900083
749	Gas	79900083
5	Paraffin	79900083
13	Wood	79900083
0	Coal	79900083
7	Animal dung	79900083
16	Solar	79900083
57	Other	79900083
2	None	79900083
104	Unspecified	79900083
48	Not applicable	79900083
24265	Electricity	79900084
1659	Gas	79900084
71	Paraffin	79900084
53	Wood	79900084
4	Coal	79900084
7	Animal dung	79900084
26	Solar	79900084
69	Other	79900084
25	None	79900084
179	Unspecified	79900084
110	Not applicable	79900084
32381	Electricity	79900085
1552	Gas	79900085
10	Paraffin	79900085
44	Wood	79900085
1	Coal	79900085
17	Animal dung	79900085
44	Solar	79900085
286	Other	79900085
44	None	79900085
231	Unspecified	79900085
18	Not applicable	79900085
42309	Electricity	79900086
199	Gas	79900086
665	Paraffin	79900086
120	Wood	79900086
11	Coal	79900086
6	Animal dung	79900086
83	Solar	79900086
7	Other	79900086
50	None	79900086
134	Unspecified	79900086
0	Not applicable	79900086
18830	Electricity	79900087
1412	Gas	79900087
3924	Paraffin	79900087
320	Wood	79900087
23	Coal	79900087
3	Animal dung	79900087
50	Solar	79900087
30	Other	79900087
29	None	79900087
208	Unspecified	79900087
39	Not applicable	79900087
24335	Electricity	79900088
666	Gas	79900088
2459	Paraffin	79900088
156	Wood	79900088
36	Coal	79900088
14	Animal dung	79900088
47	Solar	79900088
0	Other	79900088
4	None	79900088
132	Unspecified	79900088
0	Not applicable	79900088
25802	Electricity	79900089
320	Gas	79900089
1743	Paraffin	79900089
111	Wood	79900089
28	Coal	79900089
11	Animal dung	79900089
21	Solar	79900089
5	Other	79900089
9	None	79900089
76	Unspecified	79900089
0	Not applicable	79900089
33771	Electricity	79900090
412	Gas	79900090
8048	Paraffin	79900090
419	Wood	79900090
38	Coal	79900090
2	Animal dung	79900090
27	Solar	79900090
0	Other	79900090
15	None	79900090
64	Unspecified	79900090
26	Not applicable	79900090
34145	Electricity	79900091
3612	Gas	79900091
942	Paraffin	79900091
833	Wood	79900091
16	Coal	79900091
11	Animal dung	79900091
60	Solar	79900091
229	Other	79900091
32	None	79900091
595	Unspecified	79900091
5	Not applicable	79900091
27272	Electricity	79900092
541	Gas	79900092
230	Paraffin	79900092
29	Wood	79900092
7	Coal	79900092
7	Animal dung	79900092
43	Solar	79900092
849	Other	79900092
10	None	79900092
117	Unspecified	79900092
1333	Not applicable	79900092
12629	Electricity	79900093
315	Gas	79900093
4555	Paraffin	79900093
123	Wood	79900093
64	Coal	79900093
8	Animal dung	79900093
28	Solar	79900093
3	Other	79900093
22	None	79900093
38	Unspecified	79900093
0	Not applicable	79900093
19392	Electricity	79900094
464	Gas	79900094
647	Paraffin	79900094
41	Wood	79900094
1	Coal	79900094
1	Animal dung	79900094
51	Solar	79900094
0	Other	79900094
10	None	79900094
7	Unspecified	79900094
0	Not applicable	79900094
21180	Electricity	79900095
123	Gas	79900095
1526	Paraffin	79900095
1267	Wood	79900095
62	Coal	79900095
3	Animal dung	79900095
72	Solar	79900095
0	Other	79900095
18	None	79900095
58	Unspecified	79900095
0	Not applicable	79900095
25140	Electricity	79900096
2310	Gas	79900096
1518	Paraffin	79900096
802	Wood	79900096
50	Coal	79900096
24	Animal dung	79900096
35	Solar	79900096
87	Other	79900096
42	None	79900096
354	Unspecified	79900096
21	Not applicable	79900096
16906	Electricity	79900097
129	Gas	79900097
3838	Paraffin	79900097
57	Wood	79900097
65	Coal	79900097
2	Animal dung	79900097
21	Solar	79900097
6	Other	79900097
19	None	79900097
18	Unspecified	79900097
0	Not applicable	79900097
22027	Electricity	79900098
1488	Gas	79900098
1295	Paraffin	79900098
195	Wood	79900098
7	Coal	79900098
0	Animal dung	79900098
44	Solar	79900098
105	Other	79900098
63	None	79900098
261	Unspecified	79900098
10	Not applicable	79900098
26336	Electricity	79900099
1741	Gas	79900099
3978	Paraffin	79900099
993	Wood	79900099
56	Coal	79900099
21	Animal dung	79900099
67	Solar	79900099
3	Other	79900099
25	None	79900099
180	Unspecified	79900099
13	Not applicable	79900099
22508	Electricity	79900100
1278	Gas	79900100
6827	Paraffin	79900100
1577	Wood	79900100
125	Coal	79900100
0	Animal dung	79900100
33	Solar	79900100
18	Other	79900100
32	None	79900100
222	Unspecified	79900100
0	Not applicable	79900100
21952	Electricity	79900101
4062	Gas	79900101
1510	Paraffin	79900101
2116	Wood	79900101
167	Coal	79900101
8	Animal dung	79900101
22	Solar	79900101
217	Other	79900101
48	None	79900101
246	Unspecified	79900101
21	Not applicable	79900101
23280	Electricity	79900102
1064	Gas	79900102
3492	Paraffin	79900102
2295	Wood	79900102
1159	Coal	79900102
13	Animal dung	79900102
28	Solar	79900102
0	Other	79900102
50	None	79900102
316	Unspecified	79900102
12	Not applicable	79900102
23382	Electricity	79900103
697	Gas	79900103
777	Paraffin	79900103
583	Wood	79900103
266	Coal	79900103
11	Animal dung	79900103
16	Solar	79900103
8	Other	79900103
29	None	79900103
74	Unspecified	79900103
0	Not applicable	79900103
21972	Electricity	79900104
250	Gas	79900104
1603	Paraffin	79900104
1562	Wood	79900104
560	Coal	79900104
3	Animal dung	79900104
50	Solar	79900104
0	Other	79900104
26	None	79900104
62	Unspecified	79900104
7	Not applicable	79900104
18591	Electricity	79900105
1047	Gas	79900105
341	Paraffin	79900105
4720	Wood	79900105
373	Coal	79900105
11	Animal dung	79900105
18	Solar	79900105
53	Other	79900105
18	None	79900105
265	Unspecified	79900105
680	Not applicable	79900105
383	Electricity	52103001
739	Gas	52103001
408	Paraffin	52103001
6084	Wood	52103001
29	Coal	52103001
0	Animal dung	52103001
0	Solar	52103001
12	Other	52103001
24	None	52103001
2	Unspecified	52103001
0	Not applicable	52103001
710	Electricity	52103002
497	Gas	52103002
229	Paraffin	52103002
7305	Wood	52103002
5	Coal	52103002
9	Animal dung	52103002
14	Solar	52103002
7	Other	52103002
29	None	52103002
14	Unspecified	52103002
0	Not applicable	52103002
3043	Electricity	52103003
356	Gas	52103003
422	Paraffin	52103003
5154	Wood	52103003
33	Coal	52103003
9	Animal dung	52103003
16	Solar	52103003
8	Other	52103003
34	None	52103003
15	Unspecified	52103003
0	Not applicable	52103003
2645	Electricity	52103004
307	Gas	52103004
137	Paraffin	52103004
6379	Wood	52103004
39	Coal	52103004
22	Animal dung	52103004
9	Solar	52103004
0	Other	52103004
0	None	52103004
23	Unspecified	52103004
0	Not applicable	52103004
3966	Electricity	52103005
220	Gas	52103005
784	Paraffin	52103005
4434	Wood	52103005
32	Coal	52103005
0	Animal dung	52103005
32	Solar	52103005
0	Other	52103005
1	None	52103005
49	Unspecified	52103005
0	Not applicable	52103005
305	Electricity	52103006
298	Gas	52103006
172	Paraffin	52103006
4981	Wood	52103006
42	Coal	52103006
28	Animal dung	52103006
6	Solar	52103006
16	Other	52103006
30	None	52103006
44	Unspecified	52103006
0	Not applicable	52103006
126	Electricity	52103007
267	Gas	52103007
36	Paraffin	52103007
5656	Wood	52103007
7	Coal	52103007
8	Animal dung	52103007
0	Solar	52103007
0	Other	52103007
2	None	52103007
10	Unspecified	52103007
0	Not applicable	52103007
262	Electricity	52103008
192	Gas	52103008
92	Paraffin	52103008
7702	Wood	52103008
7	Coal	52103008
8	Animal dung	52103008
0	Solar	52103008
2	Other	52103008
17	None	52103008
29	Unspecified	52103008
0	Not applicable	52103008
363	Electricity	52103009
267	Gas	52103009
90	Paraffin	52103009
5525	Wood	52103009
0	Coal	52103009
4	Animal dung	52103009
11	Solar	52103009
0	Other	52103009
25	None	52103009
19	Unspecified	52103009
0	Not applicable	52103009
8547	Electricity	52103010
283	Gas	52103010
857	Paraffin	52103010
1428	Wood	52103010
28	Coal	52103010
2	Animal dung	52103010
24	Solar	52103010
0	Other	52103010
8	None	52103010
62	Unspecified	52103010
0	Not applicable	52103010
1207	Electricity	52103011
857	Gas	52103011
624	Paraffin	52103011
5753	Wood	52103011
70	Coal	52103011
23	Animal dung	52103011
0	Solar	52103011
4	Other	52103011
44	None	52103011
14	Unspecified	52103011
0	Not applicable	52103011
494	Electricity	52103012
84	Gas	52103012
45	Paraffin	52103012
5865	Wood	52103012
34	Coal	52103012
11	Animal dung	52103012
1	Solar	52103012
1	Other	52103012
19	None	52103012
14	Unspecified	52103012
21	Not applicable	52103012
1473	Electricity	52103013
173	Gas	52103013
264	Paraffin	52103013
4730	Wood	52103013
17	Coal	52103013
0	Animal dung	52103013
12	Solar	52103013
11	Other	52103013
49	None	52103013
2	Unspecified	52103013
0	Not applicable	52103013
1228	Electricity	52103014
179	Gas	52103014
220	Paraffin	52103014
6009	Wood	52103014
30	Coal	52103014
0	Animal dung	52103014
16	Solar	52103014
0	Other	52103014
57	None	52103014
2	Unspecified	52103014
0	Not applicable	52103014
3258	Electricity	52103015
561	Gas	52103015
645	Paraffin	52103015
4404	Wood	52103015
17	Coal	52103015
10	Animal dung	52103015
13	Solar	52103015
13	Other	52103015
9	None	52103015
66	Unspecified	52103015
0	Not applicable	52103015
1438	Electricity	52103016
239	Gas	52103016
1111	Paraffin	52103016
6364	Wood	52103016
10	Coal	52103016
15	Animal dung	52103016
0	Solar	52103016
9	Other	52103016
49	None	52103016
40	Unspecified	52103016
0	Not applicable	52103016
6433	Electricity	52103017
216	Gas	52103017
552	Paraffin	52103017
406	Wood	52103017
8	Coal	52103017
11	Animal dung	52103017
31	Solar	52103017
0	Other	52103017
6	None	52103017
35	Unspecified	52103017
0	Not applicable	52103017
8875	Electricity	52103018
284	Gas	52103018
800	Paraffin	52103018
2920	Wood	52103018
9	Coal	52103018
12	Animal dung	52103018
26	Solar	52103018
12	Other	52103018
33	None	52103018
86	Unspecified	52103018
0	Not applicable	52103018
7641	Electricity	52103019
384	Gas	52103019
871	Paraffin	52103019
670	Wood	52103019
20	Coal	52103019
6	Animal dung	52103019
48	Solar	52103019
0	Other	52103019
41	None	52103019
54	Unspecified	52103019
0	Not applicable	52103019
3792	Electricity	52104001
352	Gas	52104001
522	Paraffin	52104001
4830	Wood	52104001
100	Coal	52104001
6	Animal dung	52104001
32	Solar	52104001
35	Other	52104001
34	None	52104001
48	Unspecified	52104001
0	Not applicable	52104001
3477	Electricity	52104002
401	Gas	52104002
498	Paraffin	52104002
5945	Wood	52104002
16	Coal	52104002
32	Animal dung	52104002
28	Solar	52104002
32	Other	52104002
9	None	52104002
40	Unspecified	52104002
0	Not applicable	52104002
7657	Electricity	52104003
310	Gas	52104003
830	Paraffin	52104003
570	Wood	52104003
11	Coal	52104003
7	Animal dung	52104003
15	Solar	52104003
55	Other	52104003
15	None	52104003
73	Unspecified	52104003
0	Not applicable	52104003
2755	Electricity	52104004
130	Gas	52104004
153	Paraffin	52104004
5091	Wood	52104004
0	Coal	52104004
0	Animal dung	52104004
9	Solar	52104004
17	Other	52104004
22	None	52104004
57	Unspecified	52104004
0	Not applicable	52104004
6295	Electricity	52104005
182	Gas	52104005
364	Paraffin	52104005
2744	Wood	52104005
11	Coal	52104005
27	Animal dung	52104005
54	Solar	52104005
9	Other	52104005
13	None	52104005
39	Unspecified	52104005
0	Not applicable	52104005
3185	Electricity	52104006
114	Gas	52104006
201	Paraffin	52104006
3951	Wood	52104006
80	Coal	52104006
15	Animal dung	52104006
0	Solar	52104006
68	Other	52104006
17	None	52104006
19	Unspecified	52104006
0	Not applicable	52104006
4535	Electricity	52104007
405	Gas	52104007
319	Paraffin	52104007
5298	Wood	52104007
25	Coal	52104007
0	Animal dung	52104007
10	Solar	52104007
25	Other	52104007
41	None	52104007
29	Unspecified	52104007
0	Not applicable	52104007
2722	Electricity	52104008
216	Gas	52104008
199	Paraffin	52104008
6511	Wood	52104008
35	Coal	52104008
20	Animal dung	52104008
38	Solar	52104008
7	Other	52104008
34	None	52104008
8	Unspecified	52104008
0	Not applicable	52104008
1053	Electricity	52104009
289	Gas	52104009
209	Paraffin	52104009
8454	Wood	52104009
61	Coal	52104009
0	Animal dung	52104009
11	Solar	52104009
30	Other	52104009
59	None	52104009
40	Unspecified	52104009
0	Not applicable	52104009
5191	Electricity	52104010
359	Gas	52104010
406	Paraffin	52104010
4411	Wood	52104010
11	Coal	52104010
8	Animal dung	52104010
0	Solar	52104010
6	Other	52104010
30	None	52104010
57	Unspecified	52104010
0	Not applicable	52104010
2888	Electricity	52105001
288	Gas	52105001
443	Paraffin	52105001
3710	Wood	52105001
15	Coal	52105001
1	Animal dung	52105001
8	Solar	52105001
0	Other	52105001
5	None	52105001
26	Unspecified	52105001
3	Not applicable	52105001
5905	Electricity	52105002
96	Gas	52105002
601	Paraffin	52105002
637	Wood	52105002
10	Coal	52105002
0	Animal dung	52105002
23	Solar	52105002
6	Other	52105002
4	None	52105002
12	Unspecified	52105002
5	Not applicable	52105002
6182	Electricity	52105003
202	Gas	52105003
492	Paraffin	52105003
3311	Wood	52105003
13	Coal	52105003
0	Animal dung	52105003
11	Solar	52105003
3	Other	52105003
3	None	52105003
11	Unspecified	52105003
0	Not applicable	52105003
5889	Electricity	52105004
140	Gas	52105004
431	Paraffin	52105004
2850	Wood	52105004
32	Coal	52105004
30	Animal dung	52105004
9	Solar	52105004
9	Other	52105004
7	None	52105004
31	Unspecified	52105004
0	Not applicable	52105004
5923	Electricity	52105005
359	Gas	52105005
628	Paraffin	52105005
3557	Wood	52105005
2	Coal	52105005
8	Animal dung	52105005
6	Solar	52105005
0	Other	52105005
6	None	52105005
40	Unspecified	52105005
0	Not applicable	52105005
5986	Electricity	52105006
126	Gas	52105006
424	Paraffin	52105006
1038	Wood	52105006
12	Coal	52105006
0	Animal dung	52105006
27	Solar	52105006
4	Other	52105006
17	None	52105006
34	Unspecified	52105006
0	Not applicable	52105006
4979	Electricity	52106001
1060	Gas	52106001
935	Paraffin	52106001
335	Wood	52106001
9	Coal	52106001
16	Animal dung	52106001
11	Solar	52106001
35	Other	52106001
7	None	52106001
50	Unspecified	52106001
20	Not applicable	52106001
7460	Electricity	52106002
816	Gas	52106002
98	Paraffin	52106002
264	Wood	52106002
2	Coal	52106002
0	Animal dung	52106002
7	Solar	52106002
11	Other	52106002
1	None	52106002
62	Unspecified	52106002
118	Not applicable	52106002
5483	Electricity	52106003
593	Gas	52106003
2101	Paraffin	52106003
233	Wood	52106003
3	Coal	52106003
4	Animal dung	52106003
13	Solar	52106003
34	Other	52106003
9	None	52106003
48	Unspecified	52106003
11	Not applicable	52106003
5637	Electricity	52106004
170	Gas	52106004
886	Paraffin	52106004
1700	Wood	52106004
51	Coal	52106004
12	Animal dung	52106004
15	Solar	52106004
8	Other	52106004
1	None	52106004
53	Unspecified	52106004
0	Not applicable	52106004
4939	Electricity	52106005
295	Gas	52106005
388	Paraffin	52106005
3660	Wood	52106005
18	Coal	52106005
0	Animal dung	52106005
2	Solar	52106005
12	Other	52106005
12	None	52106005
24	Unspecified	52106005
0	Not applicable	52106005
8470	Electricity	52106006
292	Gas	52106006
60	Paraffin	52106006
187	Wood	52106006
0	Coal	52106006
17	Animal dung	52106006
15	Solar	52106006
14	Other	52106006
8	None	52106006
30	Unspecified	52106006
22	Not applicable	52106006
5941	Electricity	52106007
143	Gas	52106007
275	Paraffin	52106007
2082	Wood	52106007
14	Coal	52106007
0	Animal dung	52106007
34	Solar	52106007
8	Other	52106007
33	None	52106007
19	Unspecified	52106007
0	Not applicable	52106007
3191	Electricity	52106008
116	Gas	52106008
97	Paraffin	52106008
4497	Wood	52106008
24	Coal	52106008
0	Animal dung	52106008
7	Solar	52106008
15	Other	52106008
32	None	52106008
4	Unspecified	52106008
0	Not applicable	52106008
9235	Electricity	52106009
195	Gas	52106009
386	Paraffin	52106009
2057	Wood	52106009
15	Coal	52106009
0	Animal dung	52106009
49	Solar	52106009
26	Other	52106009
24	None	52106009
27	Unspecified	52106009
0	Not applicable	52106009
8355	Electricity	52106010
153	Gas	52106010
274	Paraffin	52106010
1731	Wood	52106010
60	Coal	52106010
0	Animal dung	52106010
20	Solar	52106010
9	Other	52106010
13	None	52106010
21	Unspecified	52106010
0	Not applicable	52106010
6205	Electricity	52106011
271	Gas	52106011
229	Paraffin	52106011
2008	Wood	52106011
0	Coal	52106011
11	Animal dung	52106011
27	Solar	52106011
0	Other	52106011
13	None	52106011
34	Unspecified	52106011
0	Not applicable	52106011
7528	Electricity	52106012
906	Gas	52106012
675	Paraffin	52106012
616	Wood	52106012
3	Coal	52106012
6	Animal dung	52106012
13	Solar	52106012
39	Other	52106012
24	None	52106012
71	Unspecified	52106012
24	Not applicable	52106012
4008	Electricity	52106013
343	Gas	52106013
776	Paraffin	52106013
492	Wood	52106013
8	Coal	52106013
0	Animal dung	52106013
1	Solar	52106013
15	Other	52106013
3	None	52106013
25	Unspecified	52106013
43	Not applicable	52106013
4580	Electricity	52106014
130	Gas	52106014
865	Paraffin	52106014
2383	Wood	52106014
9	Coal	52106014
0	Animal dung	52106014
5	Solar	52106014
0	Other	52106014
35	None	52106014
19	Unspecified	52106014
0	Not applicable	52106014
2433	Electricity	52106015
155	Gas	52106015
1608	Paraffin	52106015
1538	Wood	52106015
10	Coal	52106015
8	Animal dung	52106015
23	Solar	52106015
3	Other	52106015
14	None	52106015
13	Unspecified	52106015
0	Not applicable	52106015
6587	Electricity	52106016
708	Gas	52106016
39	Paraffin	52106016
38	Wood	52106016
5	Coal	52106016
0	Animal dung	52106016
6	Solar	52106016
8	Other	52106016
18	None	52106016
34	Unspecified	52106016
76	Not applicable	52106016
7835	Electricity	52106017
187	Gas	52106017
67	Paraffin	52106017
14	Wood	52106017
0	Coal	52106017
0	Animal dung	52106017
5	Solar	52106017
162	Other	52106017
13	None	52106017
71	Unspecified	52106017
1	Not applicable	52106017
6716	Electricity	52106018
406	Gas	52106018
654	Paraffin	52106018
18	Wood	52106018
7	Coal	52106018
4	Animal dung	52106018
5	Solar	52106018
16	Other	52106018
3	None	52106018
87	Unspecified	52106018
87	Not applicable	52106018
5062	Electricity	52106019
476	Gas	52106019
28	Paraffin	52106019
6	Wood	52106019
0	Coal	52106019
0	Animal dung	52106019
15	Solar	52106019
24	Other	52106019
9	None	52106019
26	Unspecified	52106019
160	Not applicable	52106019
10740	Electricity	52106020
365	Gas	52106020
3223	Paraffin	52106020
331	Wood	52106020
38	Coal	52106020
12	Animal dung	52106020
41	Solar	52106020
7	Other	52106020
17	None	52106020
70	Unspecified	52106020
12	Not applicable	52106020
6206	Electricity	52106021
70	Gas	52106021
309	Paraffin	52106021
398	Wood	52106021
69	Coal	52106021
13	Animal dung	52106021
14	Solar	52106021
7	Other	52106021
7	None	52106021
33	Unspecified	52106021
0	Not applicable	52106021
7604	Electricity	52106022
84	Gas	52106022
252	Paraffin	52106022
445	Wood	52106022
0	Coal	52106022
5	Animal dung	52106022
25	Solar	52106022
0	Other	52106022
8	None	52106022
13	Unspecified	52106022
0	Not applicable	52106022
5759	Electricity	52106023
39	Gas	52106023
419	Paraffin	52106023
235	Wood	52106023
20	Coal	52106023
16	Animal dung	52106023
16	Solar	52106023
0	Other	52106023
2	None	52106023
17	Unspecified	52106023
0	Not applicable	52106023
8547	Electricity	52106024
145	Gas	52106024
418	Paraffin	52106024
515	Wood	52106024
15	Coal	52106024
0	Animal dung	52106024
41	Solar	52106024
13	Other	52106024
19	None	52106024
76	Unspecified	52106024
0	Not applicable	52106024
6685	Electricity	52106025
232	Gas	52106025
988	Paraffin	52106025
1354	Wood	52106025
26	Coal	52106025
27	Animal dung	52106025
7	Solar	52106025
17	Other	52106025
14	None	52106025
27	Unspecified	52106025
0	Not applicable	52106025
11145	Electricity	52106026
650	Gas	52106026
766	Paraffin	52106026
138	Wood	52106026
17	Coal	52106026
0	Animal dung	52106026
56	Solar	52106026
2	Other	52106026
0	None	52106026
46	Unspecified	52106026
0	Not applicable	52106026
10274	Electricity	52106027
84	Gas	52106027
322	Paraffin	52106027
278	Wood	52106027
8	Coal	52106027
5	Animal dung	52106027
42	Solar	52106027
22	Other	52106027
2	None	52106027
53	Unspecified	52106027
0	Not applicable	52106027
6749	Electricity	52106028
76	Gas	52106028
52	Paraffin	52106028
10	Wood	52106028
0	Coal	52106028
0	Animal dung	52106028
15	Solar	52106028
0	Other	52106028
0	None	52106028
36	Unspecified	52106028
0	Not applicable	52106028
5294	Electricity	52106029
273	Gas	52106029
207	Paraffin	52106029
4368	Wood	52106029
25	Coal	52106029
0	Animal dung	52106029
43	Solar	52106029
8	Other	52106029
8	None	52106029
16	Unspecified	52106029
0	Not applicable	52106029
1618	Electricity	52101001
282	Gas	52101001
347	Paraffin	52101001
4827	Wood	52101001
34	Coal	52101001
11	Animal dung	52101001
0	Solar	52101001
6	Other	52101001
4	None	52101001
58	Unspecified	52101001
0	Not applicable	52101001
2795	Electricity	52101002
283	Gas	52101002
446	Paraffin	52101002
3592	Wood	52101002
4	Coal	52101002
0	Animal dung	52101002
32	Solar	52101002
0	Other	52101002
13	None	52101002
157	Unspecified	52101002
0	Not applicable	52101002
2878	Electricity	52101003
128	Gas	52101003
389	Paraffin	52101003
2730	Wood	52101003
24	Coal	52101003
0	Animal dung	52101003
13	Solar	52101003
6	Other	52101003
0	None	52101003
49	Unspecified	52101003
12	Not applicable	52101003
1063	Electricity	52101004
237	Gas	52101004
141	Paraffin	52101004
6510	Wood	52101004
42	Coal	52101004
0	Animal dung	52101004
3	Solar	52101004
0	Other	52101004
17	None	52101004
31	Unspecified	52101004
0	Not applicable	52101004
398	Electricity	52101005
731	Gas	52101005
393	Paraffin	52101005
8976	Wood	52101005
48	Coal	52101005
19	Animal dung	52101005
0	Solar	52101005
0	Other	52101005
52	None	52101005
11	Unspecified	52101005
0	Not applicable	52101005
4377	Electricity	52101006
452	Gas	52101006
835	Paraffin	52101006
3633	Wood	52101006
34	Coal	52101006
2	Animal dung	52101006
12	Solar	52101006
0	Other	52101006
18	None	52101006
7	Unspecified	52101006
0	Not applicable	52101006
1077	Electricity	52101007
347	Gas	52101007
299	Paraffin	52101007
4313	Wood	52101007
23	Coal	52101007
13	Animal dung	52101007
0	Solar	52101007
11	Other	52101007
56	None	52101007
13	Unspecified	52101007
1	Not applicable	52101007
618	Electricity	52101008
289	Gas	52101008
419	Paraffin	52101008
5331	Wood	52101008
35	Coal	52101008
5	Animal dung	52101008
11	Solar	52101008
23	Other	52101008
48	None	52101008
74	Unspecified	52101008
0	Not applicable	52101008
1834	Electricity	52101009
440	Gas	52101009
256	Paraffin	52101009
6016	Wood	52101009
39	Coal	52101009
10	Animal dung	52101009
7	Solar	52101009
0	Other	52101009
6	None	52101009
30	Unspecified	52101009
1	Not applicable	52101009
1864	Electricity	52101010
176	Gas	52101010
227	Paraffin	52101010
4647	Wood	52101010
10	Coal	52101010
8	Animal dung	52101010
6	Solar	52101010
0	Other	52101010
14	None	52101010
28	Unspecified	52101010
0	Not applicable	52101010
6118	Electricity	52102001
144	Gas	52102001
598	Paraffin	52102001
530	Wood	52102001
0	Coal	52102001
0	Animal dung	52102001
31	Solar	52102001
0	Other	52102001
9	None	52102001
26	Unspecified	52102001
0	Not applicable	52102001
6358	Electricity	52102002
383	Gas	52102002
566	Paraffin	52102002
2483	Wood	52102002
14	Coal	52102002
0	Animal dung	52102002
17	Solar	52102002
5	Other	52102002
8	None	52102002
70	Unspecified	52102002
0	Not applicable	52102002
5830	Electricity	52102003
833	Gas	52102003
2339	Paraffin	52102003
200	Wood	52102003
15	Coal	52102003
3	Animal dung	52102003
15	Solar	52102003
19	Other	52102003
6	None	52102003
40	Unspecified	52102003
0	Not applicable	52102003
5874	Electricity	52102004
317	Gas	52102004
432	Paraffin	52102004
162	Wood	52102004
24	Coal	52102004
2	Animal dung	52102004
19	Solar	52102004
11	Other	52102004
0	None	52102004
19	Unspecified	52102004
1	Not applicable	52102004
5634	Electricity	52102005
413	Gas	52102005
92	Paraffin	52102005
188	Wood	52102005
8	Coal	52102005
0	Animal dung	52102005
25	Solar	52102005
27	Other	52102005
5	None	52102005
73	Unspecified	52102005
92	Not applicable	52102005
3990	Electricity	52102006
207	Gas	52102006
1725	Paraffin	52102006
29	Wood	52102006
11	Coal	52102006
12	Animal dung	52102006
9	Solar	52102006
47	Other	52102006
6	None	52102006
43	Unspecified	52102006
0	Not applicable	52102006
6890	Electricity	52102007
380	Gas	52102007
761	Paraffin	52102007
646	Wood	52102007
21	Coal	52102007
0	Animal dung	52102007
18	Solar	52102007
1	Other	52102007
14	None	52102007
32	Unspecified	52102007
1	Not applicable	52102007
6714	Electricity	52102008
506	Gas	52102008
953	Paraffin	52102008
909	Wood	52102008
65	Coal	52102008
12	Animal dung	52102008
10	Solar	52102008
0	Other	52102008
4	None	52102008
39	Unspecified	52102008
0	Not applicable	52102008
3991	Electricity	52102009
306	Gas	52102009
1883	Paraffin	52102009
480	Wood	52102009
17	Coal	52102009
26	Animal dung	52102009
12	Solar	52102009
2	Other	52102009
2	None	52102009
11	Unspecified	52102009
0	Not applicable	52102009
6957	Electricity	52102010
501	Gas	52102010
346	Paraffin	52102010
89	Wood	52102010
4	Coal	52102010
3	Animal dung	52102010
3	Solar	52102010
0	Other	52102010
82	None	52102010
28	Unspecified	52102010
0	Not applicable	52102010
6520	Electricity	52201001
281	Gas	52201001
339	Paraffin	52201001
5234	Wood	52201001
33	Coal	52201001
11	Animal dung	52201001
17	Solar	52201001
0	Other	52201001
21	None	52201001
34	Unspecified	52201001
17	Not applicable	52201001
3732	Electricity	52201002
110	Gas	52201002
695	Paraffin	52201002
1297	Wood	52201002
30	Coal	52201002
0	Animal dung	52201002
4	Solar	52201002
0	Other	52201002
1	None	52201002
65	Unspecified	52201002
0	Not applicable	52201002
1200	Electricity	52201003
518	Gas	52201003
591	Paraffin	52201003
7830	Wood	52201003
5	Coal	52201003
1	Animal dung	52201003
6	Solar	52201003
0	Other	52201003
10	None	52201003
24	Unspecified	52201003
0	Not applicable	52201003
3303	Electricity	52201004
297	Gas	52201004
187	Paraffin	52201004
5288	Wood	52201004
37	Coal	52201004
0	Animal dung	52201004
16	Solar	52201004
27	Other	52201004
3	None	52201004
68	Unspecified	52201004
0	Not applicable	52201004
5995	Electricity	52201005
209	Gas	52201005
220	Paraffin	52201005
4583	Wood	52201005
12	Coal	52201005
18	Animal dung	52201005
13	Solar	52201005
1	Other	52201005
15	None	52201005
92	Unspecified	52201005
0	Not applicable	52201005
4264	Electricity	52201006
81	Gas	52201006
87	Paraffin	52201006
3059	Wood	52201006
11	Coal	52201006
0	Animal dung	52201006
27	Solar	52201006
0	Other	52201006
21	None	52201006
9	Unspecified	52201006
0	Not applicable	52201006
3882	Electricity	52201007
271	Gas	52201007
659	Paraffin	52201007
673	Wood	52201007
58	Coal	52201007
0	Animal dung	52201007
5	Solar	52201007
2	Other	52201007
2	None	52201007
25	Unspecified	52201007
1	Not applicable	52201007
3719	Electricity	52201008
57	Gas	52201008
101	Paraffin	52201008
2929	Wood	52201008
0	Coal	52201008
1	Animal dung	52201008
0	Solar	52201008
0	Other	52201008
2	None	52201008
48	Unspecified	52201008
0	Not applicable	52201008
6384	Electricity	52201009
332	Gas	52201009
992	Paraffin	52201009
2152	Wood	52201009
30	Coal	52201009
4	Animal dung	52201009
24	Solar	52201009
4	Other	52201009
10	None	52201009
78	Unspecified	52201009
0	Not applicable	52201009
5160	Electricity	52201010
212	Gas	52201010
251	Paraffin	52201010
875	Wood	52201010
41	Coal	52201010
0	Animal dung	52201010
9	Solar	52201010
0	Other	52201010
2	None	52201010
85	Unspecified	52201010
0	Not applicable	52201010
3230	Electricity	52201011
124	Gas	52201011
106	Paraffin	52201011
3818	Wood	52201011
9	Coal	52201011
0	Animal dung	52201011
10	Solar	52201011
0	Other	52201011
3	None	52201011
92	Unspecified	52201011
0	Not applicable	52201011
5265	Electricity	52201012
126	Gas	52201012
136	Paraffin	52201012
2373	Wood	52201012
13	Coal	52201012
7	Animal dung	52201012
0	Solar	52201012
0	Other	52201012
3	None	52201012
103	Unspecified	52201012
0	Not applicable	52201012
3721	Electricity	52201013
58	Gas	52201013
49	Paraffin	52201013
1317	Wood	52201013
8	Coal	52201013
0	Animal dung	52201013
6	Solar	52201013
100	Other	52201013
13	None	52201013
33	Unspecified	52201013
0	Not applicable	52201013
3994	Electricity	52202001
456	Gas	52202001
2609	Paraffin	52202001
514	Wood	52202001
21	Coal	52202001
1	Animal dung	52202001
0	Solar	52202001
0	Other	52202001
2	None	52202001
64	Unspecified	52202001
0	Not applicable	52202001
974	Electricity	52202002
162	Gas	52202002
5	Paraffin	52202002
85	Wood	52202002
0	Coal	52202002
0	Animal dung	52202002
2	Solar	52202002
1	Other	52202002
0	None	52202002
36	Unspecified	52202002
0	Not applicable	52202002
4354	Electricity	52202003
847	Gas	52202003
115	Paraffin	52202003
982	Wood	52202003
3	Coal	52202003
0	Animal dung	52202003
5	Solar	52202003
12	Other	52202003
2	None	52202003
70	Unspecified	52202003
22	Not applicable	52202003
5000	Electricity	52202004
863	Gas	52202004
1153	Paraffin	52202004
2130	Wood	52202004
61	Coal	52202004
0	Animal dung	52202004
2	Solar	52202004
0	Other	52202004
2	None	52202004
81	Unspecified	52202004
9	Not applicable	52202004
5293	Electricity	52202005
606	Gas	52202005
33	Paraffin	52202005
995	Wood	52202005
3	Coal	52202005
2	Animal dung	52202005
10	Solar	52202005
8	Other	52202005
3	None	52202005
100	Unspecified	52202005
0	Not applicable	52202005
4945	Electricity	52202006
935	Gas	52202006
37	Paraffin	52202006
1229	Wood	52202006
0	Coal	52202006
1	Animal dung	52202006
10	Solar	52202006
20	Other	52202006
2	None	52202006
167	Unspecified	52202006
0	Not applicable	52202006
5468	Electricity	52202007
1717	Gas	52202007
95	Paraffin	52202007
213	Wood	52202007
6	Coal	52202007
20	Animal dung	52202007
4	Solar	52202007
2	Other	52202007
7	None	52202007
130	Unspecified	52202007
1	Not applicable	52202007
12430	Electricity	52202008
143	Gas	52202008
218	Paraffin	52202008
607	Wood	52202008
10	Coal	52202008
23	Animal dung	52202008
12	Solar	52202008
0	Other	52202008
44	None	52202008
19	Unspecified	52202008
0	Not applicable	52202008
7179	Electricity	52202009
310	Gas	52202009
493	Paraffin	52202009
1512	Wood	52202009
5	Coal	52202009
3	Animal dung	52202009
7	Solar	52202009
0	Other	52202009
10	None	52202009
46	Unspecified	52202009
7	Not applicable	52202009
5154	Electricity	52202010
84	Gas	52202010
1	Paraffin	52202010
40	Wood	52202010
0	Coal	52202010
7	Animal dung	52202010
0	Solar	52202010
0	Other	52202010
0	None	52202010
21	Unspecified	52202010
0	Not applicable	52202010
7183	Electricity	52202011
62	Gas	52202011
11	Paraffin	52202011
10	Wood	52202011
0	Coal	52202011
0	Animal dung	52202011
11	Solar	52202011
0	Other	52202011
4	None	52202011
39	Unspecified	52202011
0	Not applicable	52202011
9430	Electricity	52202012
548	Gas	52202012
196	Paraffin	52202012
62	Wood	52202012
0	Coal	52202012
4	Animal dung	52202012
12	Solar	52202012
5	Other	52202012
3	None	52202012
37	Unspecified	52202012
6	Not applicable	52202012
9132	Electricity	52203001
574	Gas	52203001
319	Paraffin	52203001
1331	Wood	52203001
20	Coal	52203001
2	Animal dung	52203001
8	Solar	52203001
5	Other	52203001
9	None	52203001
13	Unspecified	52203001
0	Not applicable	52203001
4025	Electricity	52203002
595	Gas	52203002
173	Paraffin	52203002
3508	Wood	52203002
4	Coal	52203002
8	Animal dung	52203002
5	Solar	52203002
0	Other	52203002
3	None	52203002
142	Unspecified	52203002
2	Not applicable	52203002
4836	Electricity	52203003
137	Gas	52203003
173	Paraffin	52203003
1733	Wood	52203003
13	Coal	52203003
0	Animal dung	52203003
11	Solar	52203003
1	Other	52203003
7	None	52203003
6	Unspecified	52203003
0	Not applicable	52203003
425	Electricity	52203004
206	Gas	52203004
64	Paraffin	52203004
10467	Wood	52203004
6	Coal	52203004
9	Animal dung	52203004
4	Solar	52203004
15	Other	52203004
32	None	52203004
81	Unspecified	52203004
0	Not applicable	52203004
2339	Electricity	52204001
322	Gas	52204001
84	Paraffin	52204001
5852	Wood	52204001
8	Coal	52204001
1	Animal dung	52204001
31	Solar	52204001
0	Other	52204001
23	None	52204001
23	Unspecified	52204001
0	Not applicable	52204001
3797	Electricity	52204002
145	Gas	52204002
120	Paraffin	52204002
5373	Wood	52204002
18	Coal	52204002
7	Animal dung	52204002
5	Solar	52204002
0	Other	52204002
30	None	52204002
52	Unspecified	52204002
0	Not applicable	52204002
3316	Electricity	52204003
157	Gas	52204003
58	Paraffin	52204003
4365	Wood	52204003
26	Coal	52204003
0	Animal dung	52204003
14	Solar	52204003
0	Other	52204003
76	None	52204003
56	Unspecified	52204003
1	Not applicable	52204003
4459	Electricity	52204004
143	Gas	52204004
82	Paraffin	52204004
2075	Wood	52204004
7	Coal	52204004
10	Animal dung	52204004
13	Solar	52204004
0	Other	52204004
0	None	52204004
16	Unspecified	52204004
0	Not applicable	52204004
17063	Electricity	52205001
333	Gas	52205001
636	Paraffin	52205001
577	Wood	52205001
21	Coal	52205001
14	Animal dung	52205001
32	Solar	52205001
0	Other	52205001
6	None	52205001
88	Unspecified	52205001
0	Not applicable	52205001
17259	Electricity	52205002
260	Gas	52205002
434	Paraffin	52205002
278	Wood	52205002
16	Coal	52205002
0	Animal dung	52205002
48	Solar	52205002
6	Other	52205002
18	None	52205002
114	Unspecified	52205002
0	Not applicable	52205002
13425	Electricity	52205003
158	Gas	52205003
311	Paraffin	52205003
1392	Wood	52205003
13	Coal	52205003
35	Animal dung	52205003
46	Solar	52205003
0	Other	52205003
16	None	52205003
180	Unspecified	52205003
0	Not applicable	52205003
12880	Electricity	52205004
187	Gas	52205004
246	Paraffin	52205004
685	Wood	52205004
7	Coal	52205004
0	Animal dung	52205004
31	Solar	52205004
19	Other	52205004
12	None	52205004
156	Unspecified	52205004
0	Not applicable	52205004
13429	Electricity	52205005
251	Gas	52205005
527	Paraffin	52205005
1441	Wood	52205005
14	Coal	52205005
8	Animal dung	52205005
62	Solar	52205005
32	Other	52205005
33	None	52205005
43	Unspecified	52205005
0	Not applicable	52205005
14219	Electricity	52205006
218	Gas	52205006
416	Paraffin	52205006
2274	Wood	52205006
26	Coal	52205006
14	Animal dung	52205006
17	Solar	52205006
21	Other	52205006
14	None	52205006
63	Unspecified	52205006
0	Not applicable	52205006
15483	Electricity	52205007
134	Gas	52205007
355	Paraffin	52205007
1882	Wood	52205007
14	Coal	52205007
0	Animal dung	52205007
21	Solar	52205007
0	Other	52205007
15	None	52205007
145	Unspecified	52205007
0	Not applicable	52205007
12557	Electricity	52205008
197	Gas	52205008
366	Paraffin	52205008
1932	Wood	52205008
7	Coal	52205008
48	Animal dung	52205008
47	Solar	52205008
6	Other	52205008
38	None	52205008
92	Unspecified	52205008
0	Not applicable	52205008
9550	Electricity	52205009
136	Gas	52205009
342	Paraffin	52205009
4300	Wood	52205009
6	Coal	52205009
81	Animal dung	52205009
30	Solar	52205009
11	Other	52205009
22	None	52205009
60	Unspecified	52205009
0	Not applicable	52205009
13673	Electricity	52205010
154	Gas	52205010
203	Paraffin	52205010
67	Wood	52205010
11	Coal	52205010
0	Animal dung	52205010
11	Solar	52205010
8	Other	52205010
10	None	52205010
15	Unspecified	52205010
0	Not applicable	52205010
18230	Electricity	52205011
102	Gas	52205011
990	Paraffin	52205011
477	Wood	52205011
14	Coal	52205011
6	Animal dung	52205011
30	Solar	52205011
1	Other	52205011
29	None	52205011
67	Unspecified	52205011
0	Not applicable	52205011
11317	Electricity	52205012
82	Gas	52205012
220	Paraffin	52205012
39	Wood	52205012
1	Coal	52205012
0	Animal dung	52205012
95	Solar	52205012
7	Other	52205012
0	None	52205012
14	Unspecified	52205012
0	Not applicable	52205012
21098	Electricity	52205013
204	Gas	52205013
433	Paraffin	52205013
125	Wood	52205013
0	Coal	52205013
0	Animal dung	52205013
38	Solar	52205013
0	Other	52205013
19	None	52205013
36	Unspecified	52205013
0	Not applicable	52205013
14575	Electricity	52205014
129	Gas	52205014
274	Paraffin	52205014
239	Wood	52205014
17	Coal	52205014
14	Animal dung	52205014
18	Solar	52205014
0	Other	52205014
6	None	52205014
47	Unspecified	52205014
0	Not applicable	52205014
17840	Electricity	52205015
185	Gas	52205015
338	Paraffin	52205015
41	Wood	52205015
1	Coal	52205015
13	Animal dung	52205015
23	Solar	52205015
6	Other	52205015
19	None	52205015
74	Unspecified	52205015
0	Not applicable	52205015
20804	Electricity	52205016
92	Gas	52205016
183	Paraffin	52205016
25	Wood	52205016
12	Coal	52205016
3	Animal dung	52205016
45	Solar	52205016
0	Other	52205016
13	None	52205016
55	Unspecified	52205016
0	Not applicable	52205016
20914	Electricity	52205017
167	Gas	52205017
232	Paraffin	52205017
60	Wood	52205017
16	Coal	52205017
8	Animal dung	52205017
70	Solar	52205017
5	Other	52205017
44	None	52205017
16	Unspecified	52205017
0	Not applicable	52205017
19320	Electricity	52205018
391	Gas	52205018
427	Paraffin	52205018
420	Wood	52205018
15	Coal	52205018
9	Animal dung	52205018
36	Solar	52205018
11	Other	52205018
27	None	52205018
53	Unspecified	52205018
0	Not applicable	52205018
15871	Electricity	52205019
130	Gas	52205019
357	Paraffin	52205019
22	Wood	52205019
0	Coal	52205019
4	Animal dung	52205019
12	Solar	52205019
5	Other	52205019
10	None	52205019
34	Unspecified	52205019
0	Not applicable	52205019
12857	Electricity	52205020
115	Gas	52205020
373	Paraffin	52205020
182	Wood	52205020
16	Coal	52205020
5	Animal dung	52205020
3	Solar	52205020
4	Other	52205020
52	None	52205020
61	Unspecified	52205020
0	Not applicable	52205020
9709	Electricity	52205021
20	Gas	52205021
82	Paraffin	52205021
53	Wood	52205021
0	Coal	52205021
0	Animal dung	52205021
42	Solar	52205021
19	Other	52205021
3	None	52205021
45	Unspecified	52205021
0	Not applicable	52205021
12820	Electricity	52205022
232	Gas	52205022
1307	Paraffin	52205022
99	Wood	52205022
5	Coal	52205022
0	Animal dung	52205022
62	Solar	52205022
13	Other	52205022
24	None	52205022
104	Unspecified	52205022
0	Not applicable	52205022
13447	Electricity	52205023
189	Gas	52205023
518	Paraffin	52205023
149	Wood	52205023
0	Coal	52205023
0	Animal dung	52205023
24	Solar	52205023
0	Other	52205023
31	None	52205023
26	Unspecified	52205023
0	Not applicable	52205023
15433	Electricity	52205024
462	Gas	52205024
59	Paraffin	52205024
49	Wood	52205024
11	Coal	52205024
0	Animal dung	52205024
24	Solar	52205024
18	Other	52205024
2	None	52205024
118	Unspecified	52205024
4	Not applicable	52205024
13430	Electricity	52205025
1745	Gas	52205025
16	Paraffin	52205025
15	Wood	52205025
2	Coal	52205025
6	Animal dung	52205025
41	Solar	52205025
39	Other	52205025
30	None	52205025
133	Unspecified	52205025
3	Not applicable	52205025
15177	Electricity	52205026
1556	Gas	52205026
327	Paraffin	52205026
375	Wood	52205026
6	Coal	52205026
2	Animal dung	52205026
42	Solar	52205026
148	Other	52205026
6	None	52205026
128	Unspecified	52205026
19	Not applicable	52205026
12171	Electricity	52205027
327	Gas	52205027
135	Paraffin	52205027
86	Wood	52205027
3	Coal	52205027
0	Animal dung	52205027
45	Solar	52205027
74	Other	52205027
9	None	52205027
165	Unspecified	52205027
22	Not applicable	52205027
19398	Electricity	52205028
444	Gas	52205028
447	Paraffin	52205028
80	Wood	52205028
6	Coal	52205028
5	Animal dung	52205028
74	Solar	52205028
17	Other	52205028
5	None	52205028
106	Unspecified	52205028
0	Not applicable	52205028
11349	Electricity	52205029
506	Gas	52205029
6759	Paraffin	52205029
204	Wood	52205029
48	Coal	52205029
0	Animal dung	52205029
32	Solar	52205029
0	Other	52205029
22	None	52205029
61	Unspecified	52205029
0	Not applicable	52205029
14088	Electricity	52205030
712	Gas	52205030
4162	Paraffin	52205030
857	Wood	52205030
41	Coal	52205030
8	Animal dung	52205030
59	Solar	52205030
16	Other	52205030
25	None	52205030
119	Unspecified	52205030
0	Not applicable	52205030
10966	Electricity	52205031
208	Gas	52205031
669	Paraffin	52205031
97	Wood	52205031
8	Coal	52205031
28	Animal dung	52205031
40	Solar	52205031
4	Other	52205031
13	None	52205031
62	Unspecified	52205031
0	Not applicable	52205031
14870	Electricity	52205032
294	Gas	52205032
370	Paraffin	52205032
80	Wood	52205032
14	Coal	52205032
16	Animal dung	52205032
63	Solar	52205032
90	Other	52205032
45	None	52205032
103	Unspecified	52205032
27	Not applicable	52205032
10221	Electricity	52205033
678	Gas	52205033
1761	Paraffin	52205033
11	Wood	52205033
15	Coal	52205033
0	Animal dung	52205033
7	Solar	52205033
129	Other	52205033
6	None	52205033
56	Unspecified	52205033
24	Not applicable	52205033
20439	Electricity	52205034
394	Gas	52205034
339	Paraffin	52205034
110	Wood	52205034
2	Coal	52205034
10	Animal dung	52205034
41	Solar	52205034
11	Other	52205034
5	None	52205034
55	Unspecified	52205034
0	Not applicable	52205034
15367	Electricity	52205035
555	Gas	52205035
610	Paraffin	52205035
127	Wood	52205035
16	Coal	52205035
0	Animal dung	52205035
7	Solar	52205035
44	Other	52205035
7	None	52205035
108	Unspecified	52205035
0	Not applicable	52205035
18062	Electricity	52205036
926	Gas	52205036
128	Paraffin	52205036
21	Wood	52205036
7	Coal	52205036
0	Animal dung	52205036
29	Solar	52205036
98	Other	52205036
3	None	52205036
137	Unspecified	52205036
69	Not applicable	52205036
12511	Electricity	52205037
1128	Gas	52205037
1462	Paraffin	52205037
153	Wood	52205037
4	Coal	52205037
7	Animal dung	52205037
17	Solar	52205037
39	Other	52205037
14	None	52205037
84	Unspecified	52205037
5	Not applicable	52205037
8897	Electricity	52206001
228	Gas	52206001
481	Paraffin	52206001
1778	Wood	52206001
0	Coal	52206001
0	Animal dung	52206001
4	Solar	52206001
0	Other	52206001
4	None	52206001
69	Unspecified	52206001
0	Not applicable	52206001
7741	Electricity	52206002
386	Gas	52206002
365	Paraffin	52206002
1646	Wood	52206002
15	Coal	52206002
13	Animal dung	52206002
7	Solar	52206002
0	Other	52206002
9	None	52206002
30	Unspecified	52206002
0	Not applicable	52206002
4990	Electricity	52206003
333	Gas	52206003
1086	Paraffin	52206003
1113	Wood	52206003
19	Coal	52206003
1	Animal dung	52206003
17	Solar	52206003
8	Other	52206003
24	None	52206003
0	Unspecified	52206003
0	Not applicable	52206003
4832	Electricity	52206004
790	Gas	52206004
1761	Paraffin	52206004
1700	Wood	52206004
46	Coal	52206004
0	Animal dung	52206004
9	Solar	52206004
3	Other	52206004
2	None	52206004
51	Unspecified	52206004
1	Not applicable	52206004
1534	Electricity	52206005
318	Gas	52206005
315	Paraffin	52206005
6242	Wood	52206005
11	Coal	52206005
3	Animal dung	52206005
10	Solar	52206005
2	Other	52206005
25	None	52206005
0	Unspecified	52206005
0	Not applicable	52206005
3338	Electricity	52206006
204	Gas	52206006
650	Paraffin	52206006
4533	Wood	52206006
1	Coal	52206006
0	Animal dung	52206006
28	Solar	52206006
8	Other	52206006
7	None	52206006
90	Unspecified	52206006
50	Not applicable	52206006
663	Electricity	52206007
150	Gas	52206007
69	Paraffin	52206007
6339	Wood	52206007
24	Coal	52206007
8	Animal dung	52206007
5	Solar	52206007
0	Other	52206007
38	None	52206007
14	Unspecified	52206007
0	Not applicable	52206007
4385	Electricity	52207001
429	Gas	52207001
249	Paraffin	52207001
1643	Wood	52207001
13	Coal	52207001
19	Animal dung	52207001
15	Solar	52207001
9	Other	52207001
37	None	52207001
36	Unspecified	52207001
0	Not applicable	52207001
8277	Electricity	52207002
74	Gas	52207002
284	Paraffin	52207002
1552	Wood	52207002
21	Coal	52207002
4	Animal dung	52207002
50	Solar	52207002
9	Other	52207002
6	None	52207002
7	Unspecified	52207002
0	Not applicable	52207002
12491	Electricity	52207003
287	Gas	52207003
867	Paraffin	52207003
864	Wood	52207003
25	Coal	52207003
0	Animal dung	52207003
10	Solar	52207003
0	Other	52207003
19	None	52207003
50	Unspecified	52207003
0	Not applicable	52207003
1333	Electricity	52207004
187	Gas	52207004
83	Paraffin	52207004
2161	Wood	52207004
0	Coal	52207004
2	Animal dung	52207004
2	Solar	52207004
6	Other	52207004
3	None	52207004
47	Unspecified	52207004
0	Not applicable	52207004
803	Electricity	52207005
204	Gas	52207005
77	Paraffin	52207005
7663	Wood	52207005
43	Coal	52207005
6	Animal dung	52207005
0	Solar	52207005
0	Other	52207005
28	None	52207005
42	Unspecified	52207005
0	Not applicable	52207005
4326	Electricity	52207006
129	Gas	52207006
187	Paraffin	52207006
5860	Wood	52207006
21	Coal	52207006
1	Animal dung	52207006
10	Solar	52207006
4	Other	52207006
10	None	52207006
30	Unspecified	52207006
5	Not applicable	52207006
8283	Electricity	52207007
90	Gas	52207007
101	Paraffin	52207007
2289	Wood	52207007
6	Coal	52207007
0	Animal dung	52207007
5	Solar	52207007
0	Other	52207007
1	None	52207007
8	Unspecified	52207007
2	Not applicable	52207007
8317	Electricity	52302001
42	Gas	52302001
116	Paraffin	52302001
20	Wood	52302001
0	Coal	52302001
8	Animal dung	52302001
12	Solar	52302001
0	Other	52302001
18	None	52302001
37	Unspecified	52302001
0	Not applicable	52302001
7228	Electricity	52302002
35	Gas	52302002
29	Paraffin	52302002
0	Wood	52302002
0	Coal	52302002
0	Animal dung	52302002
45	Solar	52302002
0	Other	52302002
18	None	52302002
22	Unspecified	52302002
0	Not applicable	52302002
9954	Electricity	52302003
124	Gas	52302003
322	Paraffin	52302003
52	Wood	52302003
13	Coal	52302003
22	Animal dung	52302003
16	Solar	52302003
0	Other	52302003
20	None	52302003
34	Unspecified	52302003
0	Not applicable	52302003
4375	Electricity	52302004
80	Gas	52302004
165	Paraffin	52302004
932	Wood	52302004
20	Coal	52302004
10	Animal dung	52302004
16	Solar	52302004
0	Other	52302004
5	None	52302004
34	Unspecified	52302004
0	Not applicable	52302004
8239	Electricity	52302005
55	Gas	52302005
346	Paraffin	52302005
110	Wood	52302005
5	Coal	52302005
0	Animal dung	52302005
13	Solar	52302005
0	Other	52302005
65	None	52302005
42	Unspecified	52302005
0	Not applicable	52302005
8012	Electricity	52302006
167	Gas	52302006
1187	Paraffin	52302006
115	Wood	52302006
5	Coal	52302006
0	Animal dung	52302006
16	Solar	52302006
2	Other	52302006
20	None	52302006
22	Unspecified	52302006
0	Not applicable	52302006
3834	Electricity	52302007
152	Gas	52302007
420	Paraffin	52302007
4200	Wood	52302007
8	Coal	52302007
19	Animal dung	52302007
8	Solar	52302007
3	Other	52302007
11	None	52302007
45	Unspecified	52302007
5	Not applicable	52302007
4545	Electricity	52302008
165	Gas	52302008
413	Paraffin	52302008
1498	Wood	52302008
0	Coal	52302008
9	Animal dung	52302008
7	Solar	52302008
0	Other	52302008
20	None	52302008
31	Unspecified	52302008
0	Not applicable	52302008
7253	Electricity	52302009
355	Gas	52302009
2122	Paraffin	52302009
650	Wood	52302009
2	Coal	52302009
0	Animal dung	52302009
6	Solar	52302009
0	Other	52302009
9	None	52302009
17	Unspecified	52302009
0	Not applicable	52302009
5635	Electricity	52302010
153	Gas	52302010
610	Paraffin	52302010
95	Wood	52302010
31	Coal	52302010
4	Animal dung	52302010
18	Solar	52302010
8	Other	52302010
23	None	52302010
17	Unspecified	52302010
55	Not applicable	52302010
7128	Electricity	52302011
253	Gas	52302011
64	Paraffin	52302011
30	Wood	52302011
0	Coal	52302011
0	Animal dung	52302011
50	Solar	52302011
4	Other	52302011
5	None	52302011
63	Unspecified	52302011
0	Not applicable	52302011
5883	Electricity	52302012
326	Gas	52302012
121	Paraffin	52302012
16	Wood	52302012
1	Coal	52302012
0	Animal dung	52302012
7	Solar	52302012
28	Other	52302012
0	None	52302012
53	Unspecified	52302012
59	Not applicable	52302012
8602	Electricity	52302013
187	Gas	52302013
933	Paraffin	52302013
2634	Wood	52302013
13	Coal	52302013
69	Animal dung	52302013
31	Solar	52302013
35	Other	52302013
1	None	52302013
80	Unspecified	52302013
1	Not applicable	52302013
4816	Electricity	52302014
358	Gas	52302014
1317	Paraffin	52302014
5107	Wood	52302014
46	Coal	52302014
312	Animal dung	52302014
16	Solar	52302014
0	Other	52302014
1	None	52302014
89	Unspecified	52302014
37	Not applicable	52302014
4839	Electricity	52302015
96	Gas	52302015
2069	Paraffin	52302015
690	Wood	52302015
89	Coal	52302015
83	Animal dung	52302015
10	Solar	52302015
1	Other	52302015
5	None	52302015
79	Unspecified	52302015
0	Not applicable	52302015
3670	Electricity	52302016
324	Gas	52302016
1923	Paraffin	52302016
841	Wood	52302016
55	Coal	52302016
277	Animal dung	52302016
0	Solar	52302016
75	Other	52302016
5	None	52302016
132	Unspecified	52302016
0	Not applicable	52302016
689	Electricity	52302017
488	Gas	52302017
3002	Paraffin	52302017
3194	Wood	52302017
73	Coal	52302017
379	Animal dung	52302017
23	Solar	52302017
6	Other	52302017
20	None	52302017
59	Unspecified	52302017
0	Not applicable	52302017
4649	Electricity	52302018
243	Gas	52302018
1729	Paraffin	52302018
1032	Wood	52302018
74	Coal	52302018
341	Animal dung	52302018
4	Solar	52302018
6	Other	52302018
86	None	52302018
65	Unspecified	52302018
0	Not applicable	52302018
643	Electricity	52302019
473	Gas	52302019
2243	Paraffin	52302019
3394	Wood	52302019
51	Coal	52302019
832	Animal dung	52302019
1	Solar	52302019
5	Other	52302019
8	None	52302019
57	Unspecified	52302019
0	Not applicable	52302019
8671	Electricity	52302020
373	Gas	52302020
493	Paraffin	52302020
1408	Wood	52302020
20	Coal	52302020
10	Animal dung	52302020
26	Solar	52302020
22	Other	52302020
5	None	52302020
52	Unspecified	52302020
0	Not applicable	52302020
7643	Electricity	52302021
135	Gas	52302021
647	Paraffin	52302021
48	Wood	52302021
9	Coal	52302021
0	Animal dung	52302021
18	Solar	52302021
7	Other	52302021
11	None	52302021
19	Unspecified	52302021
0	Not applicable	52302021
9819	Electricity	52302022
359	Gas	52302022
153	Paraffin	52302022
18	Wood	52302022
5	Coal	52302022
1	Animal dung	52302022
13	Solar	52302022
2	Other	52302022
1	None	52302022
11	Unspecified	52302022
1	Not applicable	52302022
3554	Electricity	52302023
145	Gas	52302023
885	Paraffin	52302023
1628	Wood	52302023
284	Coal	52302023
1039	Animal dung	52302023
7	Solar	52302023
0	Other	52302023
6	None	52302023
107	Unspecified	52302023
0	Not applicable	52302023
1737	Electricity	52302024
265	Gas	52302024
354	Paraffin	52302024
4765	Wood	52302024
788	Coal	52302024
347	Animal dung	52302024
5	Solar	52302024
37	Other	52302024
18	None	52302024
80	Unspecified	52302024
0	Not applicable	52302024
7415	Electricity	52302025
462	Gas	52302025
707	Paraffin	52302025
937	Wood	52302025
21	Coal	52302025
0	Animal dung	52302025
9	Solar	52302025
10	Other	52302025
7	None	52302025
34	Unspecified	52302025
0	Not applicable	52302025
2283	Electricity	52302026
227	Gas	52302026
720	Paraffin	52302026
2867	Wood	52302026
39	Coal	52302026
15	Animal dung	52302026
0	Solar	52302026
12	Other	52302026
14	None	52302026
103	Unspecified	52302026
111	Not applicable	52302026
10336	Electricity	52302027
484	Gas	52302027
1937	Paraffin	52302027
1583	Wood	52302027
28	Coal	52302027
8	Animal dung	52302027
45	Solar	52302027
6	Other	52302027
28	None	52302027
17	Unspecified	52302027
0	Not applicable	52302027
6255	Electricity	52303001
99	Gas	52303001
688	Paraffin	52303001
2371	Wood	52303001
714	Coal	52303001
25	Animal dung	52303001
32	Solar	52303001
0	Other	52303001
0	None	52303001
72	Unspecified	52303001
0	Not applicable	52303001
7624	Electricity	52303002
238	Gas	52303002
1069	Paraffin	52303002
1347	Wood	52303002
1068	Coal	52303002
40	Animal dung	52303002
32	Solar	52303002
0	Other	52303002
3	None	52303002
42	Unspecified	52303002
3	Not applicable	52303002
4229	Electricity	52303003
300	Gas	52303003
1378	Paraffin	52303003
2068	Wood	52303003
1734	Coal	52303003
109	Animal dung	52303003
31	Solar	52303003
9	Other	52303003
1	None	52303003
49	Unspecified	52303003
0	Not applicable	52303003
5546	Electricity	52303004
240	Gas	52303004
1353	Paraffin	52303004
2938	Wood	52303004
844	Coal	52303004
118	Animal dung	52303004
14	Solar	52303004
0	Other	52303004
29	None	52303004
39	Unspecified	52303004
0	Not applicable	52303004
8349	Electricity	52303005
36	Gas	52303005
336	Paraffin	52303005
90	Wood	52303005
48	Coal	52303005
26	Animal dung	52303005
47	Solar	52303005
3	Other	52303005
5	None	52303005
27	Unspecified	52303005
0	Not applicable	52303005
2982	Electricity	52303006
141	Gas	52303006
175	Paraffin	52303006
6023	Wood	52303006
303	Coal	52303006
5	Animal dung	52303006
0	Solar	52303006
27	Other	52303006
29	None	52303006
3	Unspecified	52303006
0	Not applicable	52303006
753	Electricity	52303007
141	Gas	52303007
495	Paraffin	52303007
8715	Wood	52303007
85	Coal	52303007
104	Animal dung	52303007
0	Solar	52303007
9	Other	52303007
46	None	52303007
45	Unspecified	52303007
0	Not applicable	52303007
54	Electricity	52303008
168	Gas	52303008
82	Paraffin	52303008
10596	Wood	52303008
105	Coal	52303008
58	Animal dung	52303008
0	Solar	52303008
4	Other	52303008
61	None	52303008
29	Unspecified	52303008
0	Not applicable	52303008
780	Electricity	52303009
148	Gas	52303009
75	Paraffin	52303009
9875	Wood	52303009
18	Coal	52303009
0	Animal dung	52303009
8	Solar	52303009
22	Other	52303009
14	None	52303009
22	Unspecified	52303009
5	Not applicable	52303009
906	Electricity	52303010
172	Gas	52303010
93	Paraffin	52303010
7922	Wood	52303010
12	Coal	52303010
1	Animal dung	52303010
0	Solar	52303010
12	Other	52303010
52	None	52303010
23	Unspecified	52303010
0	Not applicable	52303010
8927	Electricity	52304001
201	Gas	52304001
213	Paraffin	52304001
75	Wood	52304001
8	Coal	52304001
6	Animal dung	52304001
30	Solar	52304001
14	Other	52304001
14	None	52304001
20	Unspecified	52304001
0	Not applicable	52304001
7831	Electricity	52304002
94	Gas	52304002
207	Paraffin	52304002
192	Wood	52304002
8	Coal	52304002
6	Animal dung	52304002
2	Solar	52304002
10	Other	52304002
1	None	52304002
18	Unspecified	52304002
0	Not applicable	52304002
7758	Electricity	52304003
453	Gas	52304003
91	Paraffin	52304003
1602	Wood	52304003
48	Coal	52304003
3	Animal dung	52304003
40	Solar	52304003
1	Other	52304003
4	None	52304003
55	Unspecified	52304003
18	Not applicable	52304003
7602	Electricity	52304004
336	Gas	52304004
114	Paraffin	52304004
30	Wood	52304004
5	Coal	52304004
3	Animal dung	52304004
25	Solar	52304004
10	Other	52304004
4	None	52304004
16	Unspecified	52304004
81	Not applicable	52304004
2405	Electricity	52304005
187	Gas	52304005
89	Paraffin	52304005
6880	Wood	52304005
4	Coal	52304005
0	Animal dung	52304005
5	Solar	52304005
4	Other	52304005
28	None	52304005
61	Unspecified	52304005
0	Not applicable	52304005
2842	Electricity	52304006
509	Gas	52304006
873	Paraffin	52304006
3252	Wood	52304006
35	Coal	52304006
7	Animal dung	52304006
16	Solar	52304006
0	Other	52304006
1	None	52304006
5	Unspecified	52304006
0	Not applicable	52304006
766	Electricity	52304007
157	Gas	52304007
30	Paraffin	52304007
8396	Wood	52304007
31	Coal	52304007
0	Animal dung	52304007
4	Solar	52304007
0	Other	52304007
58	None	52304007
103	Unspecified	52304007
4	Not applicable	52304007
2212	Electricity	52304008
460	Gas	52304008
411	Paraffin	52304008
8109	Wood	52304008
6	Coal	52304008
44	Animal dung	52304008
0	Solar	52304008
5	Other	52304008
26	None	52304008
64	Unspecified	52304008
0	Not applicable	52304008
5770	Electricity	52304009
125	Gas	52304009
165	Paraffin	52304009
2764	Wood	52304009
9	Coal	52304009
5	Animal dung	52304009
26	Solar	52304009
1	Other	52304009
2	None	52304009
23	Unspecified	52304009
0	Not applicable	52304009
5412	Electricity	52305001
300	Gas	52305001
529	Paraffin	52305001
2920	Wood	52305001
0	Coal	52305001
40	Animal dung	52305001
15	Solar	52305001
4	Other	52305001
18	None	52305001
56	Unspecified	52305001
1	Not applicable	52305001
3837	Electricity	52305002
68	Gas	52305002
224	Paraffin	52305002
6611	Wood	52305002
37	Coal	52305002
106	Animal dung	52305002
8	Solar	52305002
10	Other	52305002
51	None	52305002
22	Unspecified	52305002
92	Not applicable	52305002
748	Electricity	52305003
153	Gas	52305003
105	Paraffin	52305003
7869	Wood	52305003
18	Coal	52305003
154	Animal dung	52305003
0	Solar	52305003
0	Other	52305003
20	None	52305003
28	Unspecified	52305003
19	Not applicable	52305003
3994	Electricity	52305004
99	Gas	52305004
74	Paraffin	52305004
4980	Wood	52305004
7	Coal	52305004
16	Animal dung	52305004
1	Solar	52305004
46	Other	52305004
18	None	52305004
27	Unspecified	52305004
0	Not applicable	52305004
2393	Electricity	52305005
86	Gas	52305005
95	Paraffin	52305005
5754	Wood	52305005
18	Coal	52305005
69	Animal dung	52305005
1	Solar	52305005
0	Other	52305005
27	None	52305005
112	Unspecified	52305005
0	Not applicable	52305005
4687	Electricity	52305006
482	Gas	52305006
1011	Paraffin	52305006
2755	Wood	52305006
74	Coal	52305006
109	Animal dung	52305006
16	Solar	52305006
20	Other	52305006
2	None	52305006
35	Unspecified	52305006
32	Not applicable	52305006
3173	Electricity	52305007
581	Gas	52305007
1817	Paraffin	52305007
2655	Wood	52305007
14	Coal	52305007
455	Animal dung	52305007
1	Solar	52305007
7	Other	52305007
1	None	52305007
15	Unspecified	52305007
0	Not applicable	52305007
4572	Electricity	52305008
331	Gas	52305008
563	Paraffin	52305008
2901	Wood	52305008
6	Coal	52305008
527	Animal dung	52305008
9	Solar	52305008
5	Other	52305008
2	None	52305008
2	Unspecified	52305008
0	Not applicable	52305008
4411	Electricity	52305009
293	Gas	52305009
1778	Paraffin	52305009
1615	Wood	52305009
7	Coal	52305009
541	Animal dung	52305009
2	Solar	52305009
57	Other	52305009
2	None	52305009
5	Unspecified	52305009
0	Not applicable	52305009
5414	Electricity	52305010
384	Gas	52305010
1385	Paraffin	52305010
1514	Wood	52305010
18	Coal	52305010
329	Animal dung	52305010
18	Solar	52305010
64	Other	52305010
13	None	52305010
27	Unspecified	52305010
161	Not applicable	52305010
6855	Electricity	52305011
340	Gas	52305011
1413	Paraffin	52305011
1886	Wood	52305011
47	Coal	52305011
195	Animal dung	52305011
9	Solar	52305011
0	Other	52305011
16	None	52305011
120	Unspecified	52305011
4	Not applicable	52305011
4754	Electricity	52305012
440	Gas	52305012
792	Paraffin	52305012
3805	Wood	52305012
44	Coal	52305012
96	Animal dung	52305012
9	Solar	52305012
36	Other	52305012
13	None	52305012
106	Unspecified	52305012
18	Not applicable	52305012
3243	Electricity	52305013
210	Gas	52305013
203	Paraffin	52305013
4885	Wood	52305013
37	Coal	52305013
575	Animal dung	52305013
56	Solar	52305013
6	Other	52305013
16	None	52305013
85	Unspecified	52305013
0	Not applicable	52305013
1865	Electricity	52305014
239	Gas	52305014
41	Paraffin	52305014
7157	Wood	52305014
2	Coal	52305014
4	Animal dung	52305014
17	Solar	52305014
0	Other	52305014
36	None	52305014
22	Unspecified	52305014
180	Not applicable	52305014
960	Electricity	52306001
122	Gas	52306001
79	Paraffin	52306001
7127	Wood	52306001
11	Coal	52306001
37	Animal dung	52306001
10	Solar	52306001
21	Other	52306001
20	None	52306001
50	Unspecified	52306001
6	Not applicable	52306001
1114	Electricity	52306002
72	Gas	52306002
25	Paraffin	52306002
6310	Wood	52306002
24	Coal	52306002
0	Animal dung	52306002
5	Solar	52306002
0	Other	52306002
9	None	52306002
23	Unspecified	52306002
55	Not applicable	52306002
3667	Electricity	52306003
199	Gas	52306003
374	Paraffin	52306003
3065	Wood	52306003
13	Coal	52306003
6	Animal dung	52306003
0	Solar	52306003
44	Other	52306003
10	None	52306003
19	Unspecified	52306003
0	Not applicable	52306003
3963	Electricity	52306004
424	Gas	52306004
594	Paraffin	52306004
4054	Wood	52306004
43	Coal	52306004
56	Animal dung	52306004
11	Solar	52306004
0	Other	52306004
39	None	52306004
33	Unspecified	52306004
14	Not applicable	52306004
1390	Electricity	52306005
89	Gas	52306005
134	Paraffin	52306005
5321	Wood	52306005
17	Coal	52306005
0	Animal dung	52306005
8	Solar	52306005
0	Other	52306005
5	None	52306005
18	Unspecified	52306005
76	Not applicable	52306005
3358	Electricity	52306006
340	Gas	52306006
525	Paraffin	52306006
4155	Wood	52306006
97	Coal	52306006
13	Animal dung	52306006
0	Solar	52306006
5	Other	52306006
22	None	52306006
67	Unspecified	52306006
0	Not applicable	52306006
3621	Electricity	52306007
349	Gas	52306007
449	Paraffin	52306007
2749	Wood	52306007
0	Coal	52306007
0	Animal dung	52306007
1	Solar	52306007
0	Other	52306007
9	None	52306007
61	Unspecified	52306007
0	Not applicable	52306007
451	Electricity	52306008
355	Gas	52306008
173	Paraffin	52306008
8119	Wood	52306008
7	Coal	52306008
262	Animal dung	52306008
7	Solar	52306008
0	Other	52306008
8	None	52306008
42	Unspecified	52306008
0	Not applicable	52306008
2036	Electricity	52306009
324	Gas	52306009
983	Paraffin	52306009
6797	Wood	52306009
22	Coal	52306009
39	Animal dung	52306009
11	Solar	52306009
1	Other	52306009
39	None	52306009
83	Unspecified	52306009
0	Not applicable	52306009
3346	Electricity	52306010
582	Gas	52306010
1607	Paraffin	52306010
6019	Wood	52306010
57	Coal	52306010
191	Animal dung	52306010
5	Solar	52306010
55	Other	52306010
20	None	52306010
24	Unspecified	52306010
0	Not applicable	52306010
5162	Electricity	52306011
320	Gas	52306011
1630	Paraffin	52306011
1201	Wood	52306011
106	Coal	52306011
293	Animal dung	52306011
13	Solar	52306011
12	Other	52306011
13	None	52306011
36	Unspecified	52306011
0	Not applicable	52306011
2138	Electricity	52306012
302	Gas	52306012
1502	Paraffin	52306012
2717	Wood	52306012
3	Coal	52306012
214	Animal dung	52306012
14	Solar	52306012
63	Other	52306012
11	None	52306012
47	Unspecified	52306012
0	Not applicable	52306012
5277	Electricity	52306013
440	Gas	52306013
1054	Paraffin	52306013
3121	Wood	52306013
0	Coal	52306013
25	Animal dung	52306013
22	Solar	52306013
8	Other	52306013
6	None	52306013
25	Unspecified	52306013
45	Not applicable	52306013
884	Electricity	52701001
352	Gas	52701001
7	Paraffin	52701001
3393	Wood	52701001
14	Coal	52701001
0	Animal dung	52701001
6	Solar	52701001
16	Other	52701001
0	None	52701001
6	Unspecified	52701001
31	Not applicable	52701001
1240	Electricity	52701002
1005	Gas	52701002
25	Paraffin	52701002
5298	Wood	52701002
11	Coal	52701002
2	Animal dung	52701002
8	Solar	52701002
13	Other	52701002
47	None	52701002
47	Unspecified	52701002
48	Not applicable	52701002
956	Electricity	52701003
1024	Gas	52701003
20	Paraffin	52701003
9119	Wood	52701003
34	Coal	52701003
10	Animal dung	52701003
2	Solar	52701003
8	Other	52701003
88	None	52701003
114	Unspecified	52701003
23	Not applicable	52701003
1485	Electricity	52701004
935	Gas	52701004
15	Paraffin	52701004
9593	Wood	52701004
22	Coal	52701004
5	Animal dung	52701004
0	Solar	52701004
0	Other	52701004
15	None	52701004
18	Unspecified	52701004
1	Not applicable	52701004
1817	Electricity	52701005
553	Gas	52701005
2	Paraffin	52701005
6214	Wood	52701005
156	Coal	52701005
0	Animal dung	52701005
7	Solar	52701005
0	Other	52701005
43	None	52701005
76	Unspecified	52701005
20	Not applicable	52701005
507	Electricity	52701006
220	Gas	52701006
23	Paraffin	52701006
12244	Wood	52701006
18	Coal	52701006
0	Animal dung	52701006
0	Solar	52701006
2	Other	52701006
10	None	52701006
39	Unspecified	52701006
0	Not applicable	52701006
632	Electricity	52701007
469	Gas	52701007
17	Paraffin	52701007
8516	Wood	52701007
35	Coal	52701007
1	Animal dung	52701007
0	Solar	52701007
0	Other	52701007
46	None	52701007
76	Unspecified	52701007
5	Not applicable	52701007
464	Electricity	52701008
273	Gas	52701008
37	Paraffin	52701008
7696	Wood	52701008
0	Coal	52701008
0	Animal dung	52701008
8	Solar	52701008
2	Other	52701008
7	None	52701008
6	Unspecified	52701008
0	Not applicable	52701008
122	Electricity	52701009
179	Gas	52701009
25	Paraffin	52701009
11408	Wood	52701009
34	Coal	52701009
6	Animal dung	52701009
6	Solar	52701009
7	Other	52701009
22	None	52701009
5	Unspecified	52701009
28	Not applicable	52701009
227	Electricity	52701010
302	Gas	52701010
3	Paraffin	52701010
6561	Wood	52701010
20	Coal	52701010
3	Animal dung	52701010
0	Solar	52701010
8	Other	52701010
24	None	52701010
2	Unspecified	52701010
38	Not applicable	52701010
1269	Electricity	52701011
1009	Gas	52701011
8	Paraffin	52701011
7222	Wood	52701011
11	Coal	52701011
5	Animal dung	52701011
5	Solar	52701011
27	Other	52701011
24	None	52701011
9	Unspecified	52701011
0	Not applicable	52701011
73	Electricity	52701012
163	Gas	52701012
1	Paraffin	52701012
7061	Wood	52701012
6	Coal	52701012
6	Animal dung	52701012
0	Solar	52701012
0	Other	52701012
14	None	52701012
9	Unspecified	52701012
0	Not applicable	52701012
152	Electricity	52701013
254	Gas	52701013
11	Paraffin	52701013
8390	Wood	52701013
8	Coal	52701013
9	Animal dung	52701013
7	Solar	52701013
0	Other	52701013
25	None	52701013
62	Unspecified	52701013
0	Not applicable	52701013
149	Electricity	52701014
173	Gas	52701014
17	Paraffin	52701014
7728	Wood	52701014
8	Coal	52701014
11	Animal dung	52701014
0	Solar	52701014
5	Other	52701014
9	None	52701014
12	Unspecified	52701014
0	Not applicable	52701014
386	Electricity	52701015
524	Gas	52701015
36	Paraffin	52701015
9357	Wood	52701015
20	Coal	52701015
0	Animal dung	52701015
2	Solar	52701015
0	Other	52701015
58	None	52701015
16	Unspecified	52701015
0	Not applicable	52701015
114	Electricity	52701016
99	Gas	52701016
5	Paraffin	52701016
7458	Wood	52701016
0	Coal	52701016
0	Animal dung	52701016
0	Solar	52701016
0	Other	52701016
0	None	52701016
0	Unspecified	52701016
0	Not applicable	52701016
1480	Electricity	52701017
468	Gas	52701017
8	Paraffin	52701017
7502	Wood	52701017
1	Coal	52701017
0	Animal dung	52701017
1	Solar	52701017
1	Other	52701017
11	None	52701017
13	Unspecified	52701017
11	Not applicable	52701017
586	Electricity	52702001
461	Gas	52702001
28	Paraffin	52702001
5925	Wood	52702001
44	Coal	52702001
19	Animal dung	52702001
0	Solar	52702001
17	Other	52702001
37	None	52702001
56	Unspecified	52702001
0	Not applicable	52702001
2373	Electricity	52702002
1618	Gas	52702002
38	Paraffin	52702002
3779	Wood	52702002
8	Coal	52702002
8	Animal dung	52702002
5	Solar	52702002
2	Other	52702002
56	None	52702002
28	Unspecified	52702002
229	Not applicable	52702002
506	Electricity	52702003
346	Gas	52702003
66	Paraffin	52702003
8406	Wood	52702003
47	Coal	52702003
0	Animal dung	52702003
3	Solar	52702003
7	Other	52702003
27	None	52702003
13	Unspecified	52702003
0	Not applicable	52702003
169	Electricity	52702004
286	Gas	52702004
13	Paraffin	52702004
7255	Wood	52702004
484	Coal	52702004
16	Animal dung	52702004
0	Solar	52702004
31	Other	52702004
21	None	52702004
16	Unspecified	52702004
0	Not applicable	52702004
5127	Electricity	52702005
672	Gas	52702005
30	Paraffin	52702005
7705	Wood	52702005
14	Coal	52702005
8	Animal dung	52702005
13	Solar	52702005
11	Other	52702005
7	None	52702005
90	Unspecified	52702005
0	Not applicable	52702005
1283	Electricity	52702006
345	Gas	52702006
26	Paraffin	52702006
5212	Wood	52702006
13	Coal	52702006
0	Animal dung	52702006
8	Solar	52702006
0	Other	52702006
10	None	52702006
41	Unspecified	52702006
0	Not applicable	52702006
6312	Electricity	52702007
853	Gas	52702007
45	Paraffin	52702007
2264	Wood	52702007
22	Coal	52702007
5	Animal dung	52702007
32	Solar	52702007
7	Other	52702007
6	None	52702007
11	Unspecified	52702007
18	Not applicable	52702007
1097	Electricity	52702008
1772	Gas	52702008
21	Paraffin	52702008
5450	Wood	52702008
39	Coal	52702008
0	Animal dung	52702008
14	Solar	52702008
31	Other	52702008
57	None	52702008
23	Unspecified	52702008
0	Not applicable	52702008
291	Electricity	52702009
825	Gas	52702009
29	Paraffin	52702009
8263	Wood	52702009
6	Coal	52702009
0	Animal dung	52702009
4	Solar	52702009
7	Other	52702009
37	None	52702009
43	Unspecified	52702009
0	Not applicable	52702009
306	Electricity	52702010
396	Gas	52702010
1	Paraffin	52702010
10189	Wood	52702010
31	Coal	52702010
9	Animal dung	52702010
10	Solar	52702010
24	Other	52702010
51	None	52702010
67	Unspecified	52702010
0	Not applicable	52702010
901	Electricity	52702011
1012	Gas	52702011
56	Paraffin	52702011
6025	Wood	52702011
11	Coal	52702011
22	Animal dung	52702011
0	Solar	52702011
12	Other	52702011
19	None	52702011
35	Unspecified	52702011
0	Not applicable	52702011
930	Electricity	52702012
428	Gas	52702012
22	Paraffin	52702012
8918	Wood	52702012
38	Coal	52702012
0	Animal dung	52702012
0	Solar	52702012
0	Other	52702012
49	None	52702012
15	Unspecified	52702012
0	Not applicable	52702012
729	Electricity	52702013
200	Gas	52702013
1	Paraffin	52702013
9791	Wood	52702013
5	Coal	52702013
13	Animal dung	52702013
0	Solar	52702013
0	Other	52702013
6	None	52702013
14	Unspecified	52702013
16	Not applicable	52702013
2030	Electricity	52702014
1568	Gas	52702014
139	Paraffin	52702014
7711	Wood	52702014
30	Coal	52702014
25	Animal dung	52702014
6	Solar	52702014
0	Other	52702014
71	None	52702014
55	Unspecified	52702014
0	Not applicable	52702014
175	Electricity	52702015
443	Gas	52702015
6	Paraffin	52702015
7741	Wood	52702015
11	Coal	52702015
9	Animal dung	52702015
0	Solar	52702015
36	Other	52702015
20	None	52702015
23	Unspecified	52702015
0	Not applicable	52702015
765	Electricity	52702016
331	Gas	52702016
22	Paraffin	52702016
8197	Wood	52702016
34	Coal	52702016
16	Animal dung	52702016
28	Solar	52702016
0	Other	52702016
85	None	52702016
15	Unspecified	52702016
0	Not applicable	52702016
92	Electricity	52702017
185	Gas	52702017
20	Paraffin	52702017
10048	Wood	52702017
11	Coal	52702017
0	Animal dung	52702017
0	Solar	52702017
30	Other	52702017
30	None	52702017
9	Unspecified	52702017
0	Not applicable	52702017
81	Electricity	52702018
253	Gas	52702018
0	Paraffin	52702018
7535	Wood	52702018
8	Coal	52702018
8	Animal dung	52702018
7	Solar	52702018
6	Other	52702018
8	None	52702018
33	Unspecified	52702018
0	Not applicable	52702018
629	Electricity	52702019
397	Gas	52702019
13	Paraffin	52702019
7559	Wood	52702019
21	Coal	52702019
0	Animal dung	52702019
7	Solar	52702019
76	Other	52702019
84	None	52702019
28	Unspecified	52702019
0	Not applicable	52702019
5890	Electricity	52702020
400	Gas	52702020
88	Paraffin	52702020
1602	Wood	52702020
0	Coal	52702020
1	Animal dung	52702020
4	Solar	52702020
31	Other	52702020
12	None	52702020
21	Unspecified	52702020
99	Not applicable	52702020
1632	Electricity	52703001
719	Gas	52703001
25	Paraffin	52703001
7417	Wood	52703001
6	Coal	52703001
0	Animal dung	52703001
0	Solar	52703001
119	Other	52703001
13	None	52703001
113	Unspecified	52703001
30	Not applicable	52703001
618	Electricity	52703002
652	Gas	52703002
111	Paraffin	52703002
5705	Wood	52703002
8	Coal	52703002
8	Animal dung	52703002
0	Solar	52703002
33	Other	52703002
47	None	52703002
143	Unspecified	52703002
13	Not applicable	52703002
4476	Electricity	52703003
707	Gas	52703003
225	Paraffin	52703003
1088	Wood	52703003
21	Coal	52703003
8	Animal dung	52703003
14	Solar	52703003
2	Other	52703003
21	None	52703003
30	Unspecified	52703003
221	Not applicable	52703003
715	Electricity	52703004
622	Gas	52703004
15	Paraffin	52703004
9496	Wood	52703004
0	Coal	52703004
4	Animal dung	52703004
0	Solar	52703004
10	Other	52703004
43	None	52703004
127	Unspecified	52703004
0	Not applicable	52703004
2110	Electricity	52704001
439	Gas	52704001
246	Paraffin	52704001
3697	Wood	52704001
57	Coal	52704001
19	Animal dung	52704001
20	Solar	52704001
0	Other	52704001
29	None	52704001
30	Unspecified	52704001
0	Not applicable	52704001
3126	Electricity	52704002
335	Gas	52704002
275	Paraffin	52704002
1287	Wood	52704002
0	Coal	52704002
0	Animal dung	52704002
18	Solar	52704002
7	Other	52704002
1	None	52704002
37	Unspecified	52704002
0	Not applicable	52704002
6437	Electricity	52704003
599	Gas	52704003
290	Paraffin	52704003
4727	Wood	52704003
7	Coal	52704003
0	Animal dung	52704003
44	Solar	52704003
9	Other	52704003
41	None	52704003
137	Unspecified	52704003
0	Not applicable	52704003
2611	Electricity	52704004
424	Gas	52704004
195	Paraffin	52704004
7617	Wood	52704004
35	Coal	52704004
20	Animal dung	52704004
59	Solar	52704004
126	Other	52704004
30	None	52704004
152	Unspecified	52704004
0	Not applicable	52704004
1425	Electricity	52704005
283	Gas	52704005
72	Paraffin	52704005
5656	Wood	52704005
24	Coal	52704005
29	Animal dung	52704005
14	Solar	52704005
34	Other	52704005
26	None	52704005
98	Unspecified	52704005
0	Not applicable	52704005
1726	Electricity	52704006
668	Gas	52704006
216	Paraffin	52704006
5460	Wood	52704006
149	Coal	52704006
20	Animal dung	52704006
6	Solar	52704006
9	Other	52704006
22	None	52704006
72	Unspecified	52704006
0	Not applicable	52704006
2414	Electricity	52704007
743	Gas	52704007
143	Paraffin	52704007
4632	Wood	52704007
54	Coal	52704007
0	Animal dung	52704007
16	Solar	52704007
26	Other	52704007
23	None	52704007
171	Unspecified	52704007
0	Not applicable	52704007
2969	Electricity	52704008
1535	Gas	52704008
159	Paraffin	52704008
7514	Wood	52704008
12	Coal	52704008
4	Animal dung	52704008
48	Solar	52704008
45	Other	52704008
6	None	52704008
92	Unspecified	52704008
15	Not applicable	52704008
5620	Electricity	52705001
95	Gas	52705001
15	Paraffin	52705001
23	Wood	52705001
0	Coal	52705001
0	Animal dung	52705001
22	Solar	52705001
0	Other	52705001
1	None	52705001
18	Unspecified	52705001
44	Not applicable	52705001
13946	Electricity	52705002
286	Gas	52705002
300	Paraffin	52705002
541	Wood	52705002
24	Coal	52705002
16	Animal dung	52705002
42	Solar	52705002
26	Other	52705002
8	None	52705002
113	Unspecified	52705002
0	Not applicable	52705002
6735	Electricity	52705003
968	Gas	52705003
322	Paraffin	52705003
7006	Wood	52705003
80	Coal	52705003
31	Animal dung	52705003
57	Solar	52705003
67	Other	52705003
37	None	52705003
77	Unspecified	52705003
92	Not applicable	52705003
2744	Electricity	52705004
508	Gas	52705004
299	Paraffin	52705004
2739	Wood	52705004
9	Coal	52705004
4	Animal dung	52705004
1	Solar	52705004
2	Other	52705004
47	None	52705004
27	Unspecified	52705004
126	Not applicable	52705004
3561	Electricity	52705005
123	Gas	52705005
23	Paraffin	52705005
39	Wood	52705005
2	Coal	52705005
0	Animal dung	52705005
1	Solar	52705005
1	Other	52705005
1	None	52705005
35	Unspecified	52705005
12	Not applicable	52705005
12130	Electricity	52705006
480	Gas	52705006
292	Paraffin	52705006
1728	Wood	52705006
10	Coal	52705006
0	Animal dung	52705006
49	Solar	52705006
54	Other	52705006
39	None	52705006
155	Unspecified	52705006
69	Not applicable	52705006
880	Electricity	52705007
696	Gas	52705007
129	Paraffin	52705007
6188	Wood	52705007
7	Coal	52705007
6	Animal dung	52705007
2	Solar	52705007
41	Other	52705007
169	None	52705007
100	Unspecified	52705007
0	Not applicable	52705007
2424	Electricity	52705008
517	Gas	52705008
75	Paraffin	52705008
6652	Wood	52705008
20	Coal	52705008
35	Animal dung	52705008
0	Solar	52705008
0	Other	52705008
53	None	52705008
34	Unspecified	52705008
0	Not applicable	52705008
1303	Electricity	52705009
373	Gas	52705009
31	Paraffin	52705009
5147	Wood	52705009
6	Coal	52705009
8	Animal dung	52705009
9	Solar	52705009
21	Other	52705009
77	None	52705009
56	Unspecified	52705009
0	Not applicable	52705009
3477	Electricity	52705010
237	Gas	52705010
77	Paraffin	52705010
5575	Wood	52705010
55	Coal	52705010
9	Animal dung	52705010
27	Solar	52705010
0	Other	52705010
61	None	52705010
63	Unspecified	52705010
0	Not applicable	52705010
3439	Electricity	52705011
135	Gas	52705011
31	Paraffin	52705011
4258	Wood	52705011
41	Coal	52705011
8	Animal dung	52705011
9	Solar	52705011
94	Other	52705011
6	None	52705011
84	Unspecified	52705011
0	Not applicable	52705011
2655	Electricity	52705012
677	Gas	52705012
174	Paraffin	52705012
5384	Wood	52705012
9	Coal	52705012
0	Animal dung	52705012
35	Solar	52705012
33	Other	52705012
69	None	52705012
38	Unspecified	52705012
0	Not applicable	52705012
3710	Electricity	52705013
299	Gas	52705013
109	Paraffin	52705013
770	Wood	52705013
34	Coal	52705013
6	Animal dung	52705013
6	Solar	52705013
175	Other	52705013
14	None	52705013
60	Unspecified	52705013
0	Not applicable	52705013
2797	Electricity	52705014
903	Gas	52705014
215	Paraffin	52705014
3026	Wood	52705014
0	Coal	52705014
12	Animal dung	52705014
8	Solar	52705014
57	Other	52705014
21	None	52705014
56	Unspecified	52705014
0	Not applicable	52705014
1934	Electricity	52705015
586	Gas	52705015
97	Paraffin	52705015
4613	Wood	52705015
41	Coal	52705015
6	Animal dung	52705015
0	Solar	52705015
11	Other	52705015
57	None	52705015
150	Unspecified	52705015
0	Not applicable	52705015
4649	Electricity	52705016
821	Gas	52705016
387	Paraffin	52705016
5800	Wood	52705016
32	Coal	52705016
0	Animal dung	52705016
10	Solar	52705016
85	Other	52705016
27	None	52705016
88	Unspecified	52705016
0	Not applicable	52705016
3922	Electricity	52705017
973	Gas	52705017
252	Paraffin	52705017
3044	Wood	52705017
34	Coal	52705017
6	Animal dung	52705017
0	Solar	52705017
174	Other	52705017
52	None	52705017
180	Unspecified	52705017
1	Not applicable	52705017
7252	Electricity	52705018
399	Gas	52705018
104	Paraffin	52705018
4340	Wood	52705018
117	Coal	52705018
4	Animal dung	52705018
74	Solar	52705018
18	Other	52705018
13	None	52705018
119	Unspecified	52705018
0	Not applicable	52705018
769	Electricity	52705019
1284	Gas	52705019
124	Paraffin	52705019
6646	Wood	52705019
16	Coal	52705019
7	Animal dung	52705019
2	Solar	52705019
0	Other	52705019
10	None	52705019
86	Unspecified	52705019
0	Not applicable	52705019
9808	Electricity	52802001
1249	Gas	52802001
148	Paraffin	52802001
740	Wood	52802001
9	Coal	52802001
5	Animal dung	52802001
30	Solar	52802001
26	Other	52802001
10	None	52802001
112	Unspecified	52802001
9	Not applicable	52802001
11142	Electricity	52802002
653	Gas	52802002
12	Paraffin	52802002
10	Wood	52802002
2	Coal	52802002
0	Animal dung	52802002
25	Solar	52802002
206	Other	52802002
3	None	52802002
62	Unspecified	52802002
138	Not applicable	52802002
7782	Electricity	52802003
1096	Gas	52802003
4	Paraffin	52802003
5	Wood	52802003
6	Coal	52802003
6	Animal dung	52802003
2	Solar	52802003
65	Other	52802003
16	None	52802003
61	Unspecified	52802003
15	Not applicable	52802003
9282	Electricity	52802004
1212	Gas	52802004
420	Paraffin	52802004
1327	Wood	52802004
3	Coal	52802004
1	Animal dung	52802004
13	Solar	52802004
39	Other	52802004
1	None	52802004
174	Unspecified	52802004
0	Not applicable	52802004
11955	Electricity	52802005
324	Gas	52802005
496	Paraffin	52802005
2546	Wood	52802005
20	Coal	52802005
7	Animal dung	52802005
74	Solar	52802005
20	Other	52802005
10	None	52802005
110	Unspecified	52802005
1	Not applicable	52802005
10079	Electricity	52802006
264	Gas	52802006
286	Paraffin	52802006
1635	Wood	52802006
101	Coal	52802006
25	Animal dung	52802006
8	Solar	52802006
21	Other	52802006
17	None	52802006
107	Unspecified	52802006
0	Not applicable	52802006
4822	Electricity	52802007
103	Gas	52802007
385	Paraffin	52802007
503	Wood	52802007
24	Coal	52802007
3	Animal dung	52802007
26	Solar	52802007
9	Other	52802007
5	None	52802007
17	Unspecified	52802007
0	Not applicable	52802007
4799	Electricity	52802008
105	Gas	52802008
128	Paraffin	52802008
62	Wood	52802008
0	Coal	52802008
0	Animal dung	52802008
14	Solar	52802008
3	Other	52802008
4	None	52802008
20	Unspecified	52802008
0	Not applicable	52802008
12512	Electricity	52802009
735	Gas	52802009
78	Paraffin	52802009
51	Wood	52802009
13	Coal	52802009
4	Animal dung	52802009
51	Solar	52802009
10	Other	52802009
39	None	52802009
55	Unspecified	52802009
10	Not applicable	52802009
9276	Electricity	52802010
165	Gas	52802010
197	Paraffin	52802010
1452	Wood	52802010
15	Coal	52802010
70	Animal dung	52802010
21	Solar	52802010
9	Other	52802010
24	None	52802010
81	Unspecified	52802010
0	Not applicable	52802010
2755	Electricity	52802011
680	Gas	52802011
560	Paraffin	52802011
4824	Wood	52802011
127	Coal	52802011
0	Animal dung	52802011
12	Solar	52802011
7	Other	52802011
82	None	52802011
84	Unspecified	52802011
0	Not applicable	52802011
7472	Electricity	52802012
106	Gas	52802012
102	Paraffin	52802012
730	Wood	52802012
21	Coal	52802012
0	Animal dung	52802012
28	Solar	52802012
45	Other	52802012
10	None	52802012
60	Unspecified	52802012
0	Not applicable	52802012
9722	Electricity	52802013
398	Gas	52802013
342	Paraffin	52802013
4223	Wood	52802013
20	Coal	52802013
0	Animal dung	52802013
34	Solar	52802013
33	Other	52802013
35	None	52802013
121	Unspecified	52802013
0	Not applicable	52802013
11307	Electricity	52802014
89	Gas	52802014
158	Paraffin	52802014
649	Wood	52802014
8	Coal	52802014
0	Animal dung	52802014
32	Solar	52802014
2	Other	52802014
18	None	52802014
52	Unspecified	52802014
0	Not applicable	52802014
9746	Electricity	52802015
71	Gas	52802015
92	Paraffin	52802015
2222	Wood	52802015
14	Coal	52802015
0	Animal dung	52802015
22	Solar	52802015
25	Other	52802015
16	None	52802015
44	Unspecified	52802015
0	Not applicable	52802015
7636	Electricity	52802016
25	Gas	52802016
51	Paraffin	52802016
29	Wood	52802016
10	Coal	52802016
0	Animal dung	52802016
27	Solar	52802016
14	Other	52802016
4	None	52802016
5	Unspecified	52802016
0	Not applicable	52802016
10168	Electricity	52802017
91	Gas	52802017
36	Paraffin	52802017
54	Wood	52802017
9	Coal	52802017
2	Animal dung	52802017
41	Solar	52802017
41	Other	52802017
4	None	52802017
17	Unspecified	52802017
0	Not applicable	52802017
12118	Electricity	52802018
303	Gas	52802018
86	Paraffin	52802018
2010	Wood	52802018
25	Coal	52802018
17	Animal dung	52802018
79	Solar	52802018
40	Other	52802018
101	None	52802018
109	Unspecified	52802018
0	Not applicable	52802018
11056	Electricity	52802019
190	Gas	52802019
23	Paraffin	52802019
678	Wood	52802019
15	Coal	52802019
0	Animal dung	52802019
4	Solar	52802019
2	Other	52802019
30	None	52802019
22	Unspecified	52802019
0	Not applicable	52802019
8332	Electricity	52802020
106	Gas	52802020
19	Paraffin	52802020
34	Wood	52802020
0	Coal	52802020
0	Animal dung	52802020
28	Solar	52802020
0	Other	52802020
7	None	52802020
26	Unspecified	52802020
0	Not applicable	52802020
6585	Electricity	52802021
31	Gas	52802021
13	Paraffin	52802021
259	Wood	52802021
1	Coal	52802021
0	Animal dung	52802021
12	Solar	52802021
27	Other	52802021
1	None	52802021
21	Unspecified	52802021
0	Not applicable	52802021
8216	Electricity	52802022
139	Gas	52802022
75	Paraffin	52802022
633	Wood	52802022
6	Coal	52802022
5	Animal dung	52802022
7	Solar	52802022
58	Other	52802022
6	None	52802022
36	Unspecified	52802022
0	Not applicable	52802022
9510	Electricity	52802023
730	Gas	52802023
23	Paraffin	52802023
213	Wood	52802023
2	Coal	52802023
2	Animal dung	52802023
31	Solar	52802023
38	Other	52802023
12	None	52802023
41	Unspecified	52802023
101	Not applicable	52802023
13409	Electricity	52802024
3484	Gas	52802024
410	Paraffin	52802024
849	Wood	52802024
38	Coal	52802024
3	Animal dung	52802024
5	Solar	52802024
43	Other	52802024
14	None	52802024
42	Unspecified	52802024
34	Not applicable	52802024
11035	Electricity	52802025
406	Gas	52802025
523	Paraffin	52802025
1663	Wood	52802025
50	Coal	52802025
5	Animal dung	52802025
30	Solar	52802025
2	Other	52802025
7	None	52802025
143	Unspecified	52802025
7	Not applicable	52802025
11150	Electricity	52802026
288	Gas	52802026
10	Paraffin	52802026
8	Wood	52802026
6	Coal	52802026
0	Animal dung	52802026
42	Solar	52802026
0	Other	52802026
0	None	52802026
20	Unspecified	52802026
0	Not applicable	52802026
8548	Electricity	52802027
123	Gas	52802027
38	Paraffin	52802027
115	Wood	52802027
7	Coal	52802027
0	Animal dung	52802027
22	Solar	52802027
0	Other	52802027
0	None	52802027
19	Unspecified	52802027
1	Not applicable	52802027
6872	Electricity	52802028
281	Gas	52802028
122	Paraffin	52802028
132	Wood	52802028
0	Coal	52802028
0	Animal dung	52802028
2	Solar	52802028
3	Other	52802028
18	None	52802028
11	Unspecified	52802028
0	Not applicable	52802028
11859	Electricity	52802029
578	Gas	52802029
496	Paraffin	52802029
2237	Wood	52802029
1	Coal	52802029
7	Animal dung	52802029
58	Solar	52802029
20	Other	52802029
7	None	52802029
104	Unspecified	52802029
0	Not applicable	52802029
11044	Electricity	52802030
52	Gas	52802030
24	Paraffin	52802030
131	Wood	52802030
0	Coal	52802030
4	Animal dung	52802030
13	Solar	52802030
0	Other	52802030
2	None	52802030
89	Unspecified	52802030
0	Not applicable	52802030
2261	Electricity	52806001
248	Gas	52806001
356	Paraffin	52806001
7527	Wood	52806001
29	Coal	52806001
66	Animal dung	52806001
8	Solar	52806001
30	Other	52806001
36	None	52806001
69	Unspecified	52806001
0	Not applicable	52806001
114	Electricity	52806002
200	Gas	52806002
193	Paraffin	52806002
5987	Wood	52806002
50	Coal	52806002
488	Animal dung	52806002
12	Solar	52806002
54	Other	52806002
23	None	52806002
26	Unspecified	52806002
0	Not applicable	52806002
1790	Electricity	52806003
145	Gas	52806003
182	Paraffin	52806003
5301	Wood	52806003
6	Coal	52806003
213	Animal dung	52806003
0	Solar	52806003
37	Other	52806003
3	None	52806003
54	Unspecified	52806003
0	Not applicable	52806003
2847	Electricity	52806004
141	Gas	52806004
119	Paraffin	52806004
3198	Wood	52806004
14	Coal	52806004
0	Animal dung	52806004
3	Solar	52806004
0	Other	52806004
7	None	52806004
41	Unspecified	52806004
0	Not applicable	52806004
5878	Electricity	52806005
96	Gas	52806005
85	Paraffin	52806005
2590	Wood	52806005
1	Coal	52806005
12	Animal dung	52806005
16	Solar	52806005
19	Other	52806005
12	None	52806005
54	Unspecified	52806005
1	Not applicable	52806005
1522	Electricity	52806006
310	Gas	52806006
169	Paraffin	52806006
6970	Wood	52806006
26	Coal	52806006
0	Animal dung	52806006
22	Solar	52806006
0	Other	52806006
32	None	52806006
28	Unspecified	52806006
0	Not applicable	52806006
126	Electricity	52806007
274	Gas	52806007
65	Paraffin	52806007
7984	Wood	52806007
0	Coal	52806007
21	Animal dung	52806007
1	Solar	52806007
13	Other	52806007
74	None	52806007
5	Unspecified	52806007
0	Not applicable	52806007
480	Electricity	52806008
175	Gas	52806008
91	Paraffin	52806008
6063	Wood	52806008
0	Coal	52806008
0	Animal dung	52806008
0	Solar	52806008
18	Other	52806008
0	None	52806008
27	Unspecified	52806008
0	Not applicable	52806008
61	Electricity	52806009
276	Gas	52806009
207	Paraffin	52806009
6887	Wood	52806009
5	Coal	52806009
8	Animal dung	52806009
5	Solar	52806009
11	Other	52806009
30	None	52806009
38	Unspecified	52806009
0	Not applicable	52806009
1589	Electricity	52806010
435	Gas	52806010
113	Paraffin	52806010
6407	Wood	52806010
15	Coal	52806010
0	Animal dung	52806010
1	Solar	52806010
22	Other	52806010
38	None	52806010
51	Unspecified	52806010
0	Not applicable	52806010
1801	Electricity	52806011
112	Gas	52806011
59	Paraffin	52806011
4396	Wood	52806011
16	Coal	52806011
14	Animal dung	52806011
0	Solar	52806011
6	Other	52806011
13	None	52806011
48	Unspecified	52806011
0	Not applicable	52806011
475	Electricity	52806012
548	Gas	52806012
252	Paraffin	52806012
7440	Wood	52806012
50	Coal	52806012
44	Animal dung	52806012
13	Solar	52806012
20	Other	52806012
19	None	52806012
19	Unspecified	52806012
0	Not applicable	52806012
684	Electricity	52806013
496	Gas	52806013
99	Paraffin	52806013
8112	Wood	52806013
19	Coal	52806013
30	Animal dung	52806013
9	Solar	52806013
7	Other	52806013
62	None	52806013
77	Unspecified	52806013
0	Not applicable	52806013
1203	Electricity	52806014
105	Gas	52806014
80	Paraffin	52806014
6717	Wood	52806014
0	Coal	52806014
21	Animal dung	52806014
0	Solar	52806014
0	Other	52806014
0	None	52806014
21	Unspecified	52806014
0	Not applicable	52806014
1212	Electricity	52801001
88	Gas	52801001
15	Paraffin	52801001
3568	Wood	52801001
12	Coal	52801001
5	Animal dung	52801001
0	Solar	52801001
0	Other	52801001
197	None	52801001
194	Unspecified	52801001
0	Not applicable	52801001
3270	Electricity	52801002
390	Gas	52801002
544	Paraffin	52801002
932	Wood	52801002
61	Coal	52801002
4	Animal dung	52801002
12	Solar	52801002
23	Other	52801002
1	None	52801002
118	Unspecified	52801002
0	Not applicable	52801002
1781	Electricity	52801003
350	Gas	52801003
86	Paraffin	52801003
5024	Wood	52801003
63	Coal	52801003
0	Animal dung	52801003
13	Solar	52801003
23	Other	52801003
101	None	52801003
186	Unspecified	52801003
0	Not applicable	52801003
3900	Electricity	52801004
435	Gas	52801004
95	Paraffin	52801004
5457	Wood	52801004
577	Coal	52801004
0	Animal dung	52801004
26	Solar	52801004
26	Other	52801004
52	None	52801004
210	Unspecified	52801004
0	Not applicable	52801004
4995	Electricity	52801005
245	Gas	52801005
115	Paraffin	52801005
2467	Wood	52801005
4	Coal	52801005
6	Animal dung	52801005
1	Solar	52801005
2	Other	52801005
30	None	52801005
14	Unspecified	52801005
0	Not applicable	52801005
6710	Electricity	52801006
145	Gas	52801006
130	Paraffin	52801006
528	Wood	52801006
6	Coal	52801006
6	Animal dung	52801006
2	Solar	52801006
32	Other	52801006
37	None	52801006
57	Unspecified	52801006
0	Not applicable	52801006
4364	Electricity	52801007
96	Gas	52801007
91	Paraffin	52801007
1257	Wood	52801007
8	Coal	52801007
0	Animal dung	52801007
14	Solar	52801007
0	Other	52801007
5	None	52801007
7	Unspecified	52801007
0	Not applicable	52801007
8208	Electricity	52801008
224	Gas	52801008
147	Paraffin	52801008
1903	Wood	52801008
18	Coal	52801008
0	Animal dung	52801008
26	Solar	52801008
0	Other	52801008
5	None	52801008
137	Unspecified	52801008
0	Not applicable	52801008
7945	Electricity	52801009
106	Gas	52801009
78	Paraffin	52801009
2112	Wood	52801009
22	Coal	52801009
10	Animal dung	52801009
20	Solar	52801009
11	Other	52801009
8	None	52801009
59	Unspecified	52801009
0	Not applicable	52801009
3956	Electricity	52801010
279	Gas	52801010
227	Paraffin	52801010
2792	Wood	52801010
13	Coal	52801010
0	Animal dung	52801010
15	Solar	52801010
0	Other	52801010
18	None	52801010
48	Unspecified	52801010
0	Not applicable	52801010
4574	Electricity	52801011
376	Gas	52801011
148	Paraffin	52801011
2958	Wood	52801011
12	Coal	52801011
0	Animal dung	52801011
5	Solar	52801011
23	Other	52801011
6	None	52801011
246	Unspecified	52801011
0	Not applicable	52801011
4547	Electricity	52801012
97	Gas	52801012
215	Paraffin	52801012
3295	Wood	52801012
6	Coal	52801012
0	Animal dung	52801012
0	Solar	52801012
0	Other	52801012
45	None	52801012
35	Unspecified	52801012
0	Not applicable	52801012
2926	Electricity	52801013
202	Gas	52801013
184	Paraffin	52801013
3812	Wood	52801013
65	Coal	52801013
0	Animal dung	52801013
6	Solar	52801013
6	Other	52801013
19	None	52801013
44	Unspecified	52801013
0	Not applicable	52801013
9113	Electricity	52801014
165	Gas	52801014
235	Paraffin	52801014
835	Wood	52801014
7	Coal	52801014
12	Animal dung	52801014
27	Solar	52801014
18	Other	52801014
18	None	52801014
268	Unspecified	52801014
0	Not applicable	52801014
5405	Electricity	52801015
320	Gas	52801015
319	Paraffin	52801015
3287	Wood	52801015
26	Coal	52801015
18	Animal dung	52801015
48	Solar	52801015
1	Other	52801015
24	None	52801015
78	Unspecified	52801015
3	Not applicable	52801015
640	Electricity	52803001
772	Gas	52803001
291	Paraffin	52803001
4966	Wood	52803001
108	Coal	52803001
12	Animal dung	52803001
0	Solar	52803001
38	Other	52803001
122	None	52803001
53	Unspecified	52803001
0	Not applicable	52803001
1228	Electricity	52803002
613	Gas	52803002
648	Paraffin	52803002
6844	Wood	52803002
48	Coal	52803002
2	Animal dung	52803002
12	Solar	52803002
36	Other	52803002
53	None	52803002
36	Unspecified	52803002
0	Not applicable	52803002
2286	Electricity	52803003
450	Gas	52803003
386	Paraffin	52803003
6935	Wood	52803003
4	Coal	52803003
0	Animal dung	52803003
0	Solar	52803003
0	Other	52803003
30	None	52803003
203	Unspecified	52803003
0	Not applicable	52803003
795	Electricity	52803004
292	Gas	52803004
109	Paraffin	52803004
6762	Wood	52803004
30	Coal	52803004
12	Animal dung	52803004
7	Solar	52803004
0	Other	52803004
19	None	52803004
37	Unspecified	52803004
0	Not applicable	52803004
4593	Electricity	52803005
289	Gas	52803005
226	Paraffin	52803005
5482	Wood	52803005
6	Coal	52803005
0	Animal dung	52803005
7	Solar	52803005
0	Other	52803005
31	None	52803005
73	Unspecified	52803005
0	Not applicable	52803005
5737	Electricity	52803006
136	Gas	52803006
178	Paraffin	52803006
3281	Wood	52803006
21	Coal	52803006
15	Animal dung	52803006
12	Solar	52803006
20	Other	52803006
16	None	52803006
39	Unspecified	52803006
0	Not applicable	52803006
7548	Electricity	52803007
243	Gas	52803007
277	Paraffin	52803007
1634	Wood	52803007
10	Coal	52803007
8	Animal dung	52803007
10	Solar	52803007
2	Other	52803007
15	None	52803007
73	Unspecified	52803007
0	Not applicable	52803007
5514	Electricity	52803008
289	Gas	52803008
261	Paraffin	52803008
3173	Wood	52803008
23	Coal	52803008
0	Animal dung	52803008
20	Solar	52803008
116	Other	52803008
0	None	52803008
77	Unspecified	52803008
0	Not applicable	52803008
541	Electricity	52804001
504	Gas	52804001
140	Paraffin	52804001
6147	Wood	52804001
24	Coal	52804001
5	Animal dung	52804001
3	Solar	52804001
0	Other	52804001
43	None	52804001
43	Unspecified	52804001
0	Not applicable	52804001
594	Electricity	52804002
203	Gas	52804002
30	Paraffin	52804002
7032	Wood	52804002
23	Coal	52804002
4	Animal dung	52804002
0	Solar	52804002
0	Other	52804002
35	None	52804002
15	Unspecified	52804002
0	Not applicable	52804002
942	Electricity	52804003
230	Gas	52804003
60	Paraffin	52804003
5800	Wood	52804003
30	Coal	52804003
28	Animal dung	52804003
0	Solar	52804003
25	Other	52804003
49	None	52804003
69	Unspecified	52804003
0	Not applicable	52804003
3818	Electricity	52804004
519	Gas	52804004
213	Paraffin	52804004
4121	Wood	52804004
0	Coal	52804004
0	Animal dung	52804004
30	Solar	52804004
66	Other	52804004
25	None	52804004
121	Unspecified	52804004
0	Not applicable	52804004
571	Electricity	52804005
535	Gas	52804005
128	Paraffin	52804005
8360	Wood	52804005
28	Coal	52804005
2	Animal dung	52804005
0	Solar	52804005
6	Other	52804005
88	None	52804005
67	Unspecified	52804005
0	Not applicable	52804005
585	Electricity	52804006
332	Gas	52804006
46	Paraffin	52804006
5898	Wood	52804006
10	Coal	52804006
13	Animal dung	52804006
0	Solar	52804006
5	Other	52804006
39	None	52804006
2	Unspecified	52804006
0	Not applicable	52804006
3289	Electricity	52804007
375	Gas	52804007
272	Paraffin	52804007
3658	Wood	52804007
6	Coal	52804007
2	Animal dung	52804007
8	Solar	52804007
9	Other	52804007
66	None	52804007
125	Unspecified	52804007
0	Not applicable	52804007
841	Electricity	52804008
1056	Gas	52804008
590	Paraffin	52804008
6477	Wood	52804008
35	Coal	52804008
0	Animal dung	52804008
14	Solar	52804008
0	Other	52804008
95	None	52804008
99	Unspecified	52804008
0	Not applicable	52804008
4466	Electricity	52804009
269	Gas	52804009
523	Paraffin	52804009
2869	Wood	52804009
8	Coal	52804009
13	Animal dung	52804009
19	Solar	52804009
8	Other	52804009
25	None	52804009
12	Unspecified	52804009
0	Not applicable	52804009
5440	Electricity	52804010
432	Gas	52804010
695	Paraffin	52804010
2544	Wood	52804010
26	Coal	52804010
13	Animal dung	52804010
27	Solar	52804010
61	Other	52804010
30	None	52804010
79	Unspecified	52804010
0	Not applicable	52804010
7602	Electricity	52804011
474	Gas	52804011
108	Paraffin	52804011
39	Wood	52804011
0	Coal	52804011
4	Animal dung	52804011
22	Solar	52804011
20	Other	52804011
8	None	52804011
59	Unspecified	52804011
8	Not applicable	52804011
4620	Electricity	52804012
299	Gas	52804012
489	Paraffin	52804012
158	Wood	52804012
12	Coal	52804012
0	Animal dung	52804012
15	Solar	52804012
4	Other	52804012
11	None	52804012
31	Unspecified	52804012
0	Not applicable	52804012
5453	Electricity	52804013
389	Gas	52804013
1151	Paraffin	52804013
1971	Wood	52804013
9	Coal	52804013
7	Animal dung	52804013
35	Solar	52804013
1	Other	52804013
20	None	52804013
27	Unspecified	52804013
0	Not applicable	52804013
345	Electricity	52804014
795	Gas	52804014
1340	Paraffin	52804014
6103	Wood	52804014
21	Coal	52804014
11	Animal dung	52804014
0	Solar	52804014
10	Other	52804014
42	None	52804014
43	Unspecified	52804014
0	Not applicable	52804014
2189	Electricity	52804015
672	Gas	52804015
513	Paraffin	52804015
5981	Wood	52804015
0	Coal	52804015
1	Animal dung	52804015
8	Solar	52804015
0	Other	52804015
26	None	52804015
73	Unspecified	52804015
0	Not applicable	52804015
5511	Electricity	52804016
470	Gas	52804016
481	Paraffin	52804016
5241	Wood	52804016
11	Coal	52804016
20	Animal dung	52804016
23	Solar	52804016
1	Other	52804016
11	None	52804016
80	Unspecified	52804016
0	Not applicable	52804016
2411	Electricity	52804017
774	Gas	52804017
671	Paraffin	52804017
2899	Wood	52804017
48	Coal	52804017
0	Animal dung	52804017
0	Solar	52804017
0	Other	52804017
26	None	52804017
42	Unspecified	52804017
0	Not applicable	52804017
2818	Electricity	52804018
152	Gas	52804018
123	Paraffin	52804018
798	Wood	52804018
1	Coal	52804018
2	Animal dung	52804018
0	Solar	52804018
13	Other	52804018
18	None	52804018
4	Unspecified	52804018
0	Not applicable	52804018
5048	Electricity	52804019
884	Gas	52804019
175	Paraffin	52804019
916	Wood	52804019
5	Coal	52804019
7	Animal dung	52804019
12	Solar	52804019
8	Other	52804019
90	None	52804019
86	Unspecified	52804019
17	Not applicable	52804019
6733	Electricity	52804020
564	Gas	52804020
367	Paraffin	52804020
2828	Wood	52804020
1	Coal	52804020
21	Animal dung	52804020
18	Solar	52804020
2	Other	52804020
72	None	52804020
81	Unspecified	52804020
0	Not applicable	52804020
1453	Electricity	52804021
426	Gas	52804021
132	Paraffin	52804021
4839	Wood	52804021
0	Coal	52804021
11	Animal dung	52804021
13	Solar	52804021
0	Other	52804021
27	None	52804021
37	Unspecified	52804021
0	Not applicable	52804021
602	Electricity	52804022
474	Gas	52804022
121	Paraffin	52804022
5821	Wood	52804022
20	Coal	52804022
1	Animal dung	52804022
13	Solar	52804022
0	Other	52804022
64	None	52804022
34	Unspecified	52804022
0	Not applicable	52804022
4135	Electricity	52804023
303	Gas	52804023
167	Paraffin	52804023
4270	Wood	52804023
15	Coal	52804023
0	Animal dung	52804023
2	Solar	52804023
75	Other	52804023
13	None	52804023
42	Unspecified	52804023
0	Not applicable	52804023
4426	Electricity	52804024
366	Gas	52804024
215	Paraffin	52804024
4182	Wood	52804024
16	Coal	52804024
0	Animal dung	52804024
5	Solar	52804024
140	Other	52804024
0	None	52804024
88	Unspecified	52804024
0	Not applicable	52804024
2340	Electricity	52804025
294	Gas	52804025
219	Paraffin	52804025
3945	Wood	52804025
21	Coal	52804025
0	Animal dung	52804025
9	Solar	52804025
51	Other	52804025
0	None	52804025
11	Unspecified	52804025
0	Not applicable	52804025
3899	Electricity	52804026
229	Gas	52804026
90	Paraffin	52804026
5219	Wood	52804026
28	Coal	52804026
10	Animal dung	52804026
2	Solar	52804026
0	Other	52804026
17	None	52804026
36	Unspecified	52804026
0	Not applicable	52804026
6516	Electricity	52805001
381	Gas	52805001
942	Paraffin	52805001
316	Wood	52805001
21	Coal	52805001
7	Animal dung	52805001
19	Solar	52805001
5	Other	52805001
38	None	52805001
6	Unspecified	52805001
8	Not applicable	52805001
3255	Electricity	52805002
253	Gas	52805002
230	Paraffin	52805002
3264	Wood	52805002
37	Coal	52805002
0	Animal dung	52805002
16	Solar	52805002
0	Other	52805002
34	None	52805002
27	Unspecified	52805002
1	Not applicable	52805002
1335	Electricity	52805003
303	Gas	52805003
58	Paraffin	52805003
7008	Wood	52805003
0	Coal	52805003
5	Animal dung	52805003
20	Solar	52805003
33	Other	52805003
41	None	52805003
43	Unspecified	52805003
0	Not applicable	52805003
3769	Electricity	52805004
375	Gas	52805004
181	Paraffin	52805004
3277	Wood	52805004
9	Coal	52805004
21	Animal dung	52805004
30	Solar	52805004
0	Other	52805004
46	None	52805004
11	Unspecified	52805004
3	Not applicable	52805004
2632	Electricity	52805005
546	Gas	52805005
251	Paraffin	52805005
6319	Wood	52805005
0	Coal	52805005
25	Animal dung	52805005
5	Solar	52805005
7	Other	52805005
18	None	52805005
157	Unspecified	52805005
0	Not applicable	52805005
1683	Electricity	52805006
257	Gas	52805006
112	Paraffin	52805006
3801	Wood	52805006
2	Coal	52805006
0	Animal dung	52805006
0	Solar	52805006
19	Other	52805006
5	None	52805006
34	Unspecified	52805006
0	Not applicable	52805006
105	Electricity	54301001
213	Gas	54301001
130	Paraffin	54301001
9675	Wood	54301001
11	Coal	54301001
19	Animal dung	54301001
0	Solar	54301001
0	Other	54301001
28	None	54301001
5	Unspecified	54301001
0	Not applicable	54301001
447	Electricity	54301002
205	Gas	54301002
24	Paraffin	54301002
8717	Wood	54301002
6	Coal	54301002
6	Animal dung	54301002
0	Solar	54301002
6	Other	54301002
63	None	54301002
31	Unspecified	54301002
0	Not applicable	54301002
501	Electricity	54301003
176	Gas	54301003
59	Paraffin	54301003
9064	Wood	54301003
38	Coal	54301003
10	Animal dung	54301003
0	Solar	54301003
16	Other	54301003
10	None	54301003
37	Unspecified	54301003
0	Not applicable	54301003
3037	Electricity	54301004
116	Gas	54301004
123	Paraffin	54301004
5890	Wood	54301004
0	Coal	54301004
66	Animal dung	54301004
22	Solar	54301004
55	Other	54301004
4	None	54301004
34	Unspecified	54301004
0	Not applicable	54301004
1091	Electricity	54301005
294	Gas	54301005
517	Paraffin	54301005
6337	Wood	54301005
36	Coal	54301005
0	Animal dung	54301005
13	Solar	54301005
21	Other	54301005
22	None	54301005
37	Unspecified	54301005
0	Not applicable	54301005
2222	Electricity	54301006
268	Gas	54301006
94	Paraffin	54301006
6846	Wood	54301006
12	Coal	54301006
2	Animal dung	54301006
2	Solar	54301006
12	Other	54301006
33	None	54301006
53	Unspecified	54301006
0	Not applicable	54301006
1729	Electricity	54301007
255	Gas	54301007
59	Paraffin	54301007
5664	Wood	54301007
9	Coal	54301007
27	Animal dung	54301007
2	Solar	54301007
5	Other	54301007
65	None	54301007
69	Unspecified	54301007
0	Not applicable	54301007
328	Electricity	54301008
238	Gas	54301008
181	Paraffin	54301008
8048	Wood	54301008
12	Coal	54301008
44	Animal dung	54301008
11	Solar	54301008
13	Other	54301008
27	None	54301008
56	Unspecified	54301008
0	Not applicable	54301008
2059	Electricity	54301009
515	Gas	54301009
347	Paraffin	54301009
7240	Wood	54301009
4	Coal	54301009
12	Animal dung	54301009
9	Solar	54301009
10	Other	54301009
20	None	54301009
40	Unspecified	54301009
14	Not applicable	54301009
2539	Electricity	54301010
415	Gas	54301010
149	Paraffin	54301010
5508	Wood	54301010
6	Coal	54301010
19	Animal dung	54301010
28	Solar	54301010
0	Other	54301010
44	None	54301010
50	Unspecified	54301010
0	Not applicable	54301010
1594	Electricity	54301011
262	Gas	54301011
258	Paraffin	54301011
5570	Wood	54301011
21	Coal	54301011
17	Animal dung	54301011
0	Solar	54301011
8	Other	54301011
6	None	54301011
69	Unspecified	54301011
14	Not applicable	54301011
137	Electricity	54302001
182	Gas	54302001
74	Paraffin	54302001
2773	Wood	54302001
1	Coal	54302001
14	Animal dung	54302001
1	Solar	54302001
0	Other	54302001
0	None	54302001
21	Unspecified	54302001
20	Not applicable	54302001
1889	Electricity	54302002
470	Gas	54302002
200	Paraffin	54302002
1401	Wood	54302002
19	Coal	54302002
1	Animal dung	54302002
11	Solar	54302002
0	Other	54302002
1	None	54302002
10	Unspecified	54302002
8	Not applicable	54302002
2099	Electricity	54302003
488	Gas	54302003
161	Paraffin	54302003
325	Wood	54302003
12	Coal	54302003
2	Animal dung	54302003
0	Solar	54302003
1	Other	54302003
1	None	54302003
3	Unspecified	54302003
15	Not applicable	54302003
1475	Electricity	54302004
189	Gas	54302004
60	Paraffin	54302004
780	Wood	54302004
24	Coal	54302004
2	Animal dung	54302004
3	Solar	54302004
5	Other	54302004
4	None	54302004
10	Unspecified	54302004
6	Not applicable	54302004
8076	Electricity	54303001
526	Gas	54303001
2628	Paraffin	54303001
125	Wood	54303001
25	Coal	54303001
4	Animal dung	54303001
14	Solar	54303001
27	Other	54303001
7	None	54303001
9	Unspecified	54303001
0	Not applicable	54303001
2148	Electricity	54303002
323	Gas	54303002
575	Paraffin	54303002
4135	Wood	54303002
3	Coal	54303002
0	Animal dung	54303002
0	Solar	54303002
0	Other	54303002
10	None	54303002
132	Unspecified	54303002
0	Not applicable	54303002
5898	Electricity	54303003
568	Gas	54303003
145	Paraffin	54303003
79	Wood	54303003
28	Coal	54303003
3	Animal dung	54303003
18	Solar	54303003
4	Other	54303003
2	None	54303003
21	Unspecified	54303003
9	Not applicable	54303003
10601	Electricity	54303004
488	Gas	54303004
295	Paraffin	54303004
86	Wood	54303004
5	Coal	54303004
1	Animal dung	54303004
25	Solar	54303004
18	Other	54303004
9	None	54303004
87	Unspecified	54303004
0	Not applicable	54303004
2712	Electricity	54303005
311	Gas	54303005
348	Paraffin	54303005
38	Wood	54303005
3	Coal	54303005
0	Animal dung	54303005
0	Solar	54303005
6	Other	54303005
4	None	54303005
15	Unspecified	54303005
0	Not applicable	54303005
3998	Electricity	54303006
889	Gas	54303006
426	Paraffin	54303006
4184	Wood	54303006
20	Coal	54303006
4	Animal dung	54303006
18	Solar	54303006
0	Other	54303006
26	None	54303006
16	Unspecified	54303006
48	Not applicable	54303006
6264	Electricity	54303007
322	Gas	54303007
250	Paraffin	54303007
23	Wood	54303007
9	Coal	54303007
9	Animal dung	54303007
14	Solar	54303007
10	Other	54303007
4	None	54303007
33	Unspecified	54303007
0	Not applicable	54303007
6419	Electricity	54303008
754	Gas	54303008
1012	Paraffin	54303008
537	Wood	54303008
11	Coal	54303008
0	Animal dung	54303008
17	Solar	54303008
5	Other	54303008
14	None	54303008
53	Unspecified	54303008
0	Not applicable	54303008
496	Electricity	54304001
583	Gas	54304001
319	Paraffin	54304001
6178	Wood	54304001
11	Coal	54304001
14	Animal dung	54304001
0	Solar	54304001
2	Other	54304001
2	None	54304001
88	Unspecified	54304001
1	Not applicable	54304001
3197	Electricity	54304002
265	Gas	54304002
321	Paraffin	54304002
1802	Wood	54304002
3	Coal	54304002
0	Animal dung	54304002
4	Solar	54304002
2	Other	54304002
5	None	54304002
25	Unspecified	54304002
69	Not applicable	54304002
585	Electricity	54304003
303	Gas	54304003
33	Paraffin	54304003
8006	Wood	54304003
49	Coal	54304003
24	Animal dung	54304003
0	Solar	54304003
0	Other	54304003
59	None	54304003
78	Unspecified	54304003
0	Not applicable	54304003
5482	Electricity	54304004
428	Gas	54304004
2383	Paraffin	54304004
2896	Wood	54304004
26	Coal	54304004
0	Animal dung	54304004
27	Solar	54304004
2	Other	54304004
17	None	54304004
65	Unspecified	54304004
0	Not applicable	54304004
217	Electricity	54304005
266	Gas	54304005
85	Paraffin	54304005
8042	Wood	54304005
15	Coal	54304005
2	Animal dung	54304005
0	Solar	54304005
0	Other	54304005
37	None	54304005
17	Unspecified	54304005
0	Not applicable	54304005
984	Electricity	54304006
97	Gas	54304006
14	Paraffin	54304006
6421	Wood	54304006
6	Coal	54304006
6	Animal dung	54304006
14	Solar	54304006
0	Other	54304006
15	None	54304006
25	Unspecified	54304006
0	Not applicable	54304006
2713	Electricity	54304007
414	Gas	54304007
621	Paraffin	54304007
3392	Wood	54304007
15	Coal	54304007
18	Animal dung	54304007
15	Solar	54304007
0	Other	54304007
32	None	54304007
83	Unspecified	54304007
0	Not applicable	54304007
2819	Electricity	54304008
529	Gas	54304008
319	Paraffin	54304008
7776	Wood	54304008
20	Coal	54304008
39	Animal dung	54304008
21	Solar	54304008
0	Other	54304008
62	None	54304008
61	Unspecified	54304008
0	Not applicable	54304008
1446	Electricity	54304009
321	Gas	54304009
476	Paraffin	54304009
4336	Wood	54304009
30	Coal	54304009
6	Animal dung	54304009
6	Solar	54304009
0	Other	54304009
14	None	54304009
47	Unspecified	54304009
71	Not applicable	54304009
2112	Electricity	54304010
194	Gas	54304010
101	Paraffin	54304010
5685	Wood	54304010
0	Coal	54304010
8	Animal dung	54304010
10	Solar	54304010
0	Other	54304010
0	None	54304010
18	Unspecified	54304010
0	Not applicable	54304010
2066	Electricity	54304011
236	Gas	54304011
155	Paraffin	54304011
5159	Wood	54304011
18	Coal	54304011
24	Animal dung	54304011
8	Solar	54304011
21	Other	54304011
12	None	54304011
43	Unspecified	54304011
0	Not applicable	54304011
1586	Electricity	54304012
337	Gas	54304012
75	Paraffin	54304012
7892	Wood	54304012
3	Coal	54304012
7	Animal dung	54304012
2	Solar	54304012
13	Other	54304012
52	None	54304012
37	Unspecified	54304012
0	Not applicable	54304012
63	Electricity	54305001
629	Gas	54305001
764	Paraffin	54305001
7951	Wood	54305001
18	Coal	54305001
143	Animal dung	54305001
0	Solar	54305001
7	Other	54305001
14	None	54305001
12	Unspecified	54305001
0	Not applicable	54305001
4077	Electricity	54305002
293	Gas	54305002
715	Paraffin	54305002
3991	Wood	54305002
25	Coal	54305002
193	Animal dung	54305002
16	Solar	54305002
0	Other	54305002
10	None	54305002
28	Unspecified	54305002
0	Not applicable	54305002
91	Electricity	54305003
547	Gas	54305003
533	Paraffin	54305003
6171	Wood	54305003
11	Coal	54305003
30	Animal dung	54305003
15	Solar	54305003
0	Other	54305003
18	None	54305003
29	Unspecified	54305003
0	Not applicable	54305003
648	Electricity	54305004
177	Gas	54305004
168	Paraffin	54305004
7392	Wood	54305004
21	Coal	54305004
6	Animal dung	54305004
0	Solar	54305004
0	Other	54305004
33	None	54305004
13	Unspecified	54305004
0	Not applicable	54305004
2685	Electricity	54305005
110	Gas	54305005
351	Paraffin	54305005
6157	Wood	54305005
7	Coal	54305005
200	Animal dung	54305005
13	Solar	54305005
5	Other	54305005
10	None	54305005
40	Unspecified	54305005
0	Not applicable	54305005
865	Electricity	54305006
353	Gas	54305006
219	Paraffin	54305006
8963	Wood	54305006
19	Coal	54305006
23	Animal dung	54305006
28	Solar	54305006
0	Other	54305006
10	None	54305006
20	Unspecified	54305006
0	Not applicable	54305006
4952	Electricity	54305007
199	Gas	54305007
751	Paraffin	54305007
3022	Wood	54305007
15	Coal	54305007
62	Animal dung	54305007
1	Solar	54305007
79	Other	54305007
10	None	54305007
19	Unspecified	54305007
0	Not applicable	54305007
1132	Electricity	54305008
164	Gas	54305008
182	Paraffin	54305008
7503	Wood	54305008
12	Coal	54305008
6	Animal dung	54305008
0	Solar	54305008
2	Other	54305008
11	None	54305008
17	Unspecified	54305008
0	Not applicable	54305008
1883	Electricity	54305009
171	Gas	54305009
146	Paraffin	54305009
5188	Wood	54305009
16	Coal	54305009
10	Animal dung	54305009
4	Solar	54305009
0	Other	54305009
0	None	54305009
33	Unspecified	54305009
0	Not applicable	54305009
2583	Electricity	54305010
204	Gas	54305010
234	Paraffin	54305010
6948	Wood	54305010
18	Coal	54305010
24	Animal dung	54305010
0	Solar	54305010
0	Other	54305010
8	None	54305010
11	Unspecified	54305010
0	Not applicable	54305010
2843	Electricity	54305011
685	Gas	54305011
820	Paraffin	54305011
2746	Wood	54305011
0	Coal	54305011
0	Animal dung	54305011
17	Solar	54305011
35	Other	54305011
6	None	54305011
23	Unspecified	54305011
0	Not applicable	54305011
4374	Electricity	54305012
580	Gas	54305012
499	Paraffin	54305012
4295	Wood	54305012
10	Coal	54305012
14	Animal dung	54305012
0	Solar	54305012
0	Other	54305012
5	None	54305012
5	Unspecified	54305012
0	Not applicable	54305012
4784	Electricity	54305013
586	Gas	54305013
955	Paraffin	54305013
4354	Wood	54305013
2	Coal	54305013
50	Animal dung	54305013
6	Solar	54305013
35	Other	54305013
1	None	54305013
41	Unspecified	54305013
0	Not applicable	54305013
4032	Electricity	54305014
220	Gas	54305014
547	Paraffin	54305014
5291	Wood	54305014
19	Coal	54305014
117	Animal dung	54305014
9	Solar	54305014
35	Other	54305014
18	None	54305014
70	Unspecified	54305014
0	Not applicable	54305014
106	Electricity	54305015
383	Gas	54305015
209	Paraffin	54305015
6768	Wood	54305015
8	Coal	54305015
11	Animal dung	54305015
0	Solar	54305015
0	Other	54305015
0	None	54305015
12	Unspecified	54305015
0	Not applicable	54305015
7377	Electricity	54305016
515	Gas	54305016
547	Paraffin	54305016
171	Wood	54305016
9	Coal	54305016
0	Animal dung	54305016
14	Solar	54305016
2	Other	54305016
12	None	54305016
89	Unspecified	54305016
7	Not applicable	54305016
6582	Electricity	54305017
379	Gas	54305017
399	Paraffin	54305017
1668	Wood	54305017
1	Coal	54305017
11	Animal dung	54305017
34	Solar	54305017
22	Other	54305017
9	None	54305017
84	Unspecified	54305017
0	Not applicable	54305017
2211	Electricity	54305018
261	Gas	54305018
193	Paraffin	54305018
6130	Wood	54305018
5	Coal	54305018
24	Animal dung	54305018
0	Solar	54305018
0	Other	54305018
1	None	54305018
51	Unspecified	54305018
0	Not applicable	54305018
2088	Electricity	54305019
147	Gas	54305019
90	Paraffin	54305019
5203	Wood	54305019
141	Coal	54305019
0	Animal dung	54305019
0	Solar	54305019
0	Other	54305019
0	None	54305019
49	Unspecified	54305019
0	Not applicable	54305019
2245	Electricity	54305020
416	Gas	54305020
164	Paraffin	54305020
6611	Wood	54305020
20	Coal	54305020
21	Animal dung	54305020
15	Solar	54305020
42	Other	54305020
21	None	54305020
47	Unspecified	54305020
0	Not applicable	54305020
3251	Electricity	52401001
539	Gas	52401001
412	Paraffin	52401001
1786	Wood	52401001
827	Coal	52401001
84	Animal dung	52401001
11	Solar	52401001
0	Other	52401001
17	None	52401001
23	Unspecified	52401001
0	Not applicable	52401001
10765	Electricity	52401002
1151	Gas	52401002
628	Paraffin	52401002
144	Wood	52401002
315	Coal	52401002
0	Animal dung	52401002
22	Solar	52401002
7	Other	52401002
12	None	52401002
48	Unspecified	52401002
36	Not applicable	52401002
8375	Electricity	52401003
607	Gas	52401003
867	Paraffin	52401003
3187	Wood	52401003
1838	Coal	52401003
83	Animal dung	52401003
13	Solar	52401003
6	Other	52401003
74	None	52401003
43	Unspecified	52401003
0	Not applicable	52401003
6733	Electricity	52401004
232	Gas	52401004
536	Paraffin	52401004
24	Wood	52401004
786	Coal	52401004
6	Animal dung	52401004
21	Solar	52401004
1	Other	52401004
14	None	52401004
18	Unspecified	52401004
20	Not applicable	52401004
5591	Electricity	52401005
416	Gas	52401005
1134	Paraffin	52401005
278	Wood	52401005
2311	Coal	52401005
1	Animal dung	52401005
19	Solar	52401005
6	Other	52401005
26	None	52401005
42	Unspecified	52401005
0	Not applicable	52401005
6165	Electricity	52401006
1033	Gas	52401006
403	Paraffin	52401006
2196	Wood	52401006
1333	Coal	52401006
86	Animal dung	52401006
11	Solar	52401006
22	Other	52401006
26	None	52401006
162	Unspecified	52401006
35	Not applicable	52401006
54	Electricity	52402001
225	Gas	52402001
51	Paraffin	52402001
12672	Wood	52402001
14	Coal	52402001
70	Animal dung	52402001
0	Solar	52402001
9	Other	52402001
33	None	52402001
115	Unspecified	52402001
0	Not applicable	52402001
2335	Electricity	52402002
112	Gas	52402002
198	Paraffin	52402002
5249	Wood	52402002
40	Coal	52402002
1475	Animal dung	52402002
0	Solar	52402002
17	Other	52402002
0	None	52402002
9	Unspecified	52402002
2	Not applicable	52402002
2316	Electricity	52402003
308	Gas	52402003
695	Paraffin	52402003
4878	Wood	52402003
227	Coal	52402003
2550	Animal dung	52402003
0	Solar	52402003
171	Other	52402003
0	None	52402003
20	Unspecified	52402003
0	Not applicable	52402003
2244	Electricity	52402004
265	Gas	52402004
290	Paraffin	52402004
4686	Wood	52402004
10	Coal	52402004
1029	Animal dung	52402004
0	Solar	52402004
160	Other	52402004
35	None	52402004
1	Unspecified	52402004
0	Not applicable	52402004
4441	Electricity	52402005
361	Gas	52402005
812	Paraffin	52402005
1629	Wood	52402005
53	Coal	52402005
1941	Animal dung	52402005
11	Solar	52402005
226	Other	52402005
0	None	52402005
19	Unspecified	52402005
0	Not applicable	52402005
6075	Electricity	52402006
112	Gas	52402006
428	Paraffin	52402006
418	Wood	52402006
36	Coal	52402006
260	Animal dung	52402006
10	Solar	52402006
8	Other	52402006
0	None	52402006
29	Unspecified	52402006
0	Not applicable	52402006
2377	Electricity	52402007
450	Gas	52402007
1023	Paraffin	52402007
1464	Wood	52402007
563	Coal	52402007
2770	Animal dung	52402007
7	Solar	52402007
126	Other	52402007
27	None	52402007
12	Unspecified	52402007
0	Not applicable	52402007
2201	Electricity	52402008
261	Gas	52402008
477	Paraffin	52402008
3376	Wood	52402008
104	Coal	52402008
2206	Animal dung	52402008
0	Solar	52402008
69	Other	52402008
9	None	52402008
58	Unspecified	52402008
0	Not applicable	52402008
1059	Electricity	52402009
151	Gas	52402009
330	Paraffin	52402009
6979	Wood	52402009
50	Coal	52402009
816	Animal dung	52402009
0	Solar	52402009
80	Other	52402009
18	None	52402009
35	Unspecified	52402009
5	Not applicable	52402009
1897	Electricity	52402010
263	Gas	52402010
374	Paraffin	52402010
7149	Wood	52402010
80	Coal	52402010
925	Animal dung	52402010
0	Solar	52402010
90	Other	52402010
3	None	52402010
18	Unspecified	52402010
0	Not applicable	52402010
3387	Electricity	52402011
366	Gas	52402011
946	Paraffin	52402011
5432	Wood	52402011
128	Coal	52402011
1611	Animal dung	52402011
32	Solar	52402011
116	Other	52402011
19	None	52402011
7	Unspecified	52402011
0	Not applicable	52402011
4276	Electricity	52402012
325	Gas	52402012
615	Paraffin	52402012
1563	Wood	52402012
385	Coal	52402012
1019	Animal dung	52402012
41	Solar	52402012
19	Other	52402012
22	None	52402012
50	Unspecified	52402012
0	Not applicable	52402012
5985	Electricity	52402013
122	Gas	52402013
782	Paraffin	52402013
871	Wood	52402013
333	Coal	52402013
1514	Animal dung	52402013
7	Solar	52402013
46	Other	52402013
0	None	52402013
34	Unspecified	52402013
0	Not applicable	52402013
8458	Electricity	52402014
291	Gas	52402014
961	Paraffin	52402014
177	Wood	52402014
160	Coal	52402014
41	Animal dung	52402014
15	Solar	52402014
21	Other	52402014
2	None	52402014
53	Unspecified	52402014
0	Not applicable	52402014
4902	Electricity	52402015
210	Gas	52402015
682	Paraffin	52402015
2747	Wood	52402015
513	Coal	52402015
1857	Animal dung	52402015
4	Solar	52402015
112	Other	52402015
7	None	52402015
30	Unspecified	52402015
0	Not applicable	52402015
3909	Electricity	52402016
178	Gas	52402016
444	Paraffin	52402016
1716	Wood	52402016
86	Coal	52402016
1652	Animal dung	52402016
0	Solar	52402016
59	Other	52402016
16	None	52402016
0	Unspecified	52402016
0	Not applicable	52402016
6080	Electricity	52402017
91	Gas	52402017
453	Paraffin	52402017
1549	Wood	52402017
76	Coal	52402017
279	Animal dung	52402017
2	Solar	52402017
29	Other	52402017
21	None	52402017
32	Unspecified	52402017
0	Not applicable	52402017
522	Electricity	52404001
265	Gas	52404001
196	Paraffin	52404001
6929	Wood	52404001
1846	Coal	52404001
52	Animal dung	52404001
11	Solar	52404001
22	Other	52404001
33	None	52404001
68	Unspecified	52404001
0	Not applicable	52404001
93	Electricity	52404002
471	Gas	52404002
261	Paraffin	52404002
8108	Wood	52404002
76	Coal	52404002
95	Animal dung	52404002
0	Solar	52404002
24	Other	52404002
72	None	52404002
103	Unspecified	52404002
0	Not applicable	52404002
94	Electricity	52404003
216	Gas	52404003
188	Paraffin	52404003
9594	Wood	52404003
13	Coal	52404003
11	Animal dung	52404003
7	Solar	52404003
0	Other	52404003
14	None	52404003
2	Unspecified	52404003
0	Not applicable	52404003
1830	Electricity	52404004
645	Gas	52404004
547	Paraffin	52404004
6860	Wood	52404004
6	Coal	52404004
169	Animal dung	52404004
0	Solar	52404004
3	Other	52404004
23	None	52404004
44	Unspecified	52404004
0	Not applicable	52404004
2620	Electricity	52404005
994	Gas	52404005
1322	Paraffin	52404005
8345	Wood	52404005
25	Coal	52404005
26	Animal dung	52404005
0	Solar	52404005
1	Other	52404005
27	None	52404005
154	Unspecified	52404005
0	Not applicable	52404005
953	Electricity	52404006
398	Gas	52404006
162	Paraffin	52404006
8535	Wood	52404006
27	Coal	52404006
0	Animal dung	52404006
0	Solar	52404006
25	Other	52404006
33	None	52404006
24	Unspecified	52404006
0	Not applicable	52404006
1116	Electricity	52404007
65	Gas	52404007
62	Paraffin	52404007
6414	Wood	52404007
0	Coal	52404007
3	Animal dung	52404007
0	Solar	52404007
0	Other	52404007
21	None	52404007
12	Unspecified	52404007
0	Not applicable	52404007
332	Electricity	52404008
478	Gas	52404008
212	Paraffin	52404008
6075	Wood	52404008
45	Coal	52404008
11	Animal dung	52404008
0	Solar	52404008
0	Other	52404008
27	None	52404008
37	Unspecified	52404008
0	Not applicable	52404008
1672	Electricity	52404009
159	Gas	52404009
55	Paraffin	52404009
7346	Wood	52404009
9	Coal	52404009
8	Animal dung	52404009
0	Solar	52404009
15	Other	52404009
0	None	52404009
28	Unspecified	52404009
0	Not applicable	52404009
1545	Electricity	52404010
557	Gas	52404010
384	Paraffin	52404010
6252	Wood	52404010
9	Coal	52404010
40	Animal dung	52404010
0	Solar	52404010
0	Other	52404010
19	None	52404010
32	Unspecified	52404010
0	Not applicable	52404010
3204	Electricity	52404011
243	Gas	52404011
232	Paraffin	52404011
5319	Wood	52404011
0	Coal	52404011
17	Animal dung	52404011
14	Solar	52404011
30	Other	52404011
7	None	52404011
52	Unspecified	52404011
0	Not applicable	52404011
1686	Electricity	52404012
215	Gas	52404012
52	Paraffin	52404012
6375	Wood	52404012
17	Coal	52404012
9	Animal dung	52404012
17	Solar	52404012
0	Other	52404012
48	None	52404012
13	Unspecified	52404012
0	Not applicable	52404012
880	Electricity	52404013
310	Gas	52404013
74	Paraffin	52404013
6570	Wood	52404013
10	Coal	52404013
11	Animal dung	52404013
0	Solar	52404013
0	Other	52404013
19	None	52404013
8	Unspecified	52404013
0	Not applicable	52404013
1208	Electricity	52404014
555	Gas	52404014
359	Paraffin	52404014
8294	Wood	52404014
36	Coal	52404014
63	Animal dung	52404014
1	Solar	52404014
0	Other	52404014
26	None	52404014
20	Unspecified	52404014
7	Not applicable	52404014
61	Electricity	52404015
273	Gas	52404015
173	Paraffin	52404015
7342	Wood	52404015
47	Coal	52404015
113	Animal dung	52404015
0	Solar	52404015
0	Other	52404015
73	None	52404015
14	Unspecified	52404015
0	Not applicable	52404015
180	Electricity	52404016
271	Gas	52404016
103	Paraffin	52404016
8229	Wood	52404016
17	Coal	52404016
23	Animal dung	52404016
0	Solar	52404016
15	Other	52404016
64	None	52404016
67	Unspecified	52404016
0	Not applicable	52404016
591	Electricity	52404017
649	Gas	52404017
2279	Paraffin	52404017
5717	Wood	52404017
495	Coal	52404017
672	Animal dung	52404017
39	Solar	52404017
11	Other	52404017
60	None	52404017
102	Unspecified	52404017
0	Not applicable	52404017
187	Electricity	52404018
357	Gas	52404018
127	Paraffin	52404018
6913	Wood	52404018
50	Coal	52404018
61	Animal dung	52404018
8	Solar	52404018
17	Other	52404018
31	None	52404018
13	Unspecified	52404018
0	Not applicable	52404018
485	Electricity	52404019
403	Gas	52404019
374	Paraffin	52404019
8101	Wood	52404019
361	Coal	52404019
74	Animal dung	52404019
7	Solar	52404019
26	Other	52404019
15	None	52404019
61	Unspecified	52404019
7	Not applicable	52404019
2996	Electricity	52405001
275	Gas	52405001
61	Paraffin	52405001
7135	Wood	52405001
37	Coal	52405001
3	Animal dung	52405001
14	Solar	52405001
14	Other	52405001
66	None	52405001
7	Unspecified	52405001
0	Not applicable	52405001
5204	Electricity	52405002
130	Gas	52405002
91	Paraffin	52405002
4328	Wood	52405002
44	Coal	52405002
5	Animal dung	52405002
14	Solar	52405002
0	Other	52405002
17	None	52405002
53	Unspecified	52405002
0	Not applicable	52405002
5692	Electricity	52405003
84	Gas	52405003
47	Paraffin	52405003
3722	Wood	52405003
6	Coal	52405003
0	Animal dung	52405003
13	Solar	52405003
6	Other	52405003
9	None	52405003
17	Unspecified	52405003
0	Not applicable	52405003
4202	Electricity	52405004
119	Gas	52405004
82	Paraffin	52405004
3617	Wood	52405004
12	Coal	52405004
7	Animal dung	52405004
20	Solar	52405004
21	Other	52405004
0	None	52405004
2	Unspecified	52405004
0	Not applicable	52405004
2612	Electricity	52405005
436	Gas	52405005
921	Paraffin	52405005
5517	Wood	52405005
24	Coal	52405005
0	Animal dung	52405005
3	Solar	52405005
10	Other	52405005
34	None	52405005
87	Unspecified	52405005
0	Not applicable	52405005
170	Electricity	52405006
303	Gas	52405006
118	Paraffin	52405006
8102	Wood	52405006
41	Coal	52405006
29	Animal dung	52405006
0	Solar	52405006
0	Other	52405006
23	None	52405006
12	Unspecified	52405006
0	Not applicable	52405006
7233	Electricity	52405007
497	Gas	52405007
982	Paraffin	52405007
2480	Wood	52405007
46	Coal	52405007
0	Animal dung	52405007
22	Solar	52405007
0	Other	52405007
22	None	52405007
32	Unspecified	52405007
0	Not applicable	52405007
987	Electricity	52405008
836	Gas	52405008
307	Paraffin	52405008
9684	Wood	52405008
33	Coal	52405008
0	Animal dung	52405008
8	Solar	52405008
10	Other	52405008
14	None	52405008
26	Unspecified	52405008
6	Not applicable	52405008
4245	Electricity	52405009
161	Gas	52405009
301	Paraffin	52405009
114	Wood	52405009
2	Coal	52405009
0	Animal dung	52405009
4	Solar	52405009
1	Other	52405009
3	None	52405009
44	Unspecified	52405009
0	Not applicable	52405009
5074	Electricity	52405010
459	Gas	52405010
780	Paraffin	52405010
2254	Wood	52405010
19	Coal	52405010
9	Animal dung	52405010
24	Solar	52405010
5	Other	52405010
7	None	52405010
43	Unspecified	52405010
0	Not applicable	52405010
2011	Electricity	52405011
432	Gas	52405011
265	Paraffin	52405011
6783	Wood	52405011
10	Coal	52405011
25	Animal dung	52405011
4	Solar	52405011
8	Other	52405011
70	None	52405011
98	Unspecified	52405011
0	Not applicable	52405011
2470	Electricity	52502001
521	Gas	52502001
280	Paraffin	52502001
11909	Wood	52502001
353	Coal	52502001
130	Animal dung	52502001
0	Solar	52502001
6	Other	52502001
44	None	52502001
123	Unspecified	52502001
7	Not applicable	52502001
9688	Electricity	52502002
440	Gas	52502002
3	Paraffin	52502002
10	Wood	52502002
5	Coal	52502002
4	Animal dung	52502002
37	Solar	52502002
5	Other	52502002
1	None	52502002
161	Unspecified	52502002
0	Not applicable	52502002
7934	Electricity	52502003
148	Gas	52502003
14	Paraffin	52502003
23	Wood	52502003
0	Coal	52502003
0	Animal dung	52502003
8	Solar	52502003
25	Other	52502003
9	None	52502003
20	Unspecified	52502003
0	Not applicable	52502003
8694	Electricity	52502004
251	Gas	52502004
45	Paraffin	52502004
1	Wood	52502004
12	Coal	52502004
11	Animal dung	52502004
8	Solar	52502004
46	Other	52502004
7	None	52502004
85	Unspecified	52502004
32	Not applicable	52502004
9678	Electricity	52502005
67	Gas	52502005
11	Paraffin	52502005
14	Wood	52502005
1	Coal	52502005
0	Animal dung	52502005
3	Solar	52502005
7	Other	52502005
1	None	52502005
175	Unspecified	52502005
0	Not applicable	52502005
12789	Electricity	52502006
1044	Gas	52502006
5333	Paraffin	52502006
438	Wood	52502006
1798	Coal	52502006
466	Animal dung	52502006
29	Solar	52502006
15	Other	52502006
29	None	52502006
91	Unspecified	52502006
10	Not applicable	52502006
12024	Electricity	52502007
439	Gas	52502007
2252	Paraffin	52502007
278	Wood	52502007
1270	Coal	52502007
293	Animal dung	52502007
17	Solar	52502007
0	Other	52502007
11	None	52502007
103	Unspecified	52502007
0	Not applicable	52502007
8146	Electricity	52502008
156	Gas	52502008
297	Paraffin	52502008
40	Wood	52502008
420	Coal	52502008
0	Animal dung	52502008
2	Solar	52502008
0	Other	52502008
30	None	52502008
34	Unspecified	52502008
0	Not applicable	52502008
13723	Electricity	52502009
85	Gas	52502009
491	Paraffin	52502009
33	Wood	52502009
127	Coal	52502009
1	Animal dung	52502009
9	Solar	52502009
0	Other	52502009
36	None	52502009
6	Unspecified	52502009
0	Not applicable	52502009
9874	Electricity	52502010
107	Gas	52502010
240	Paraffin	52502010
40	Wood	52502010
261	Coal	52502010
0	Animal dung	52502010
16	Solar	52502010
0	Other	52502010
24	None	52502010
79	Unspecified	52502010
0	Not applicable	52502010
9956	Electricity	52502011
98	Gas	52502011
136	Paraffin	52502011
7	Wood	52502011
163	Coal	52502011
19	Animal dung	52502011
7	Solar	52502011
12	Other	52502011
7	None	52502011
39	Unspecified	52502011
0	Not applicable	52502011
7609	Electricity	52502012
51	Gas	52502012
745	Paraffin	52502012
105	Wood	52502012
726	Coal	52502012
13	Animal dung	52502012
34	Solar	52502012
10	Other	52502012
27	None	52502012
100	Unspecified	52502012
0	Not applicable	52502012
7967	Electricity	52502013
74	Gas	52502013
142	Paraffin	52502013
45	Wood	52502013
224	Coal	52502013
0	Animal dung	52502013
19	Solar	52502013
0	Other	52502013
4	None	52502013
68	Unspecified	52502013
0	Not applicable	52502013
13954	Electricity	52502014
76	Gas	52502014
211	Paraffin	52502014
23	Wood	52502014
60	Coal	52502014
0	Animal dung	52502014
12	Solar	52502014
0	Other	52502014
10	None	52502014
34	Unspecified	52502014
0	Not applicable	52502014
7833	Electricity	52502015
97	Gas	52502015
618	Paraffin	52502015
165	Wood	52502015
2226	Coal	52502015
153	Animal dung	52502015
8	Solar	52502015
0	Other	52502015
41	None	52502015
95	Unspecified	52502015
0	Not applicable	52502015
10469	Electricity	52502016
436	Gas	52502016
2217	Paraffin	52502016
349	Wood	52502016
1204	Coal	52502016
31	Animal dung	52502016
4	Solar	52502016
0	Other	52502016
15	None	52502016
70	Unspecified	52502016
0	Not applicable	52502016
9312	Electricity	52502017
180	Gas	52502017
391	Paraffin	52502017
78	Wood	52502017
1151	Coal	52502017
10	Animal dung	52502017
11	Solar	52502017
0	Other	52502017
14	None	52502017
34	Unspecified	52502017
0	Not applicable	52502017
10241	Electricity	52502018
120	Gas	52502018
531	Paraffin	52502018
152	Wood	52502018
1531	Coal	52502018
0	Animal dung	52502018
59	Solar	52502018
38	Other	52502018
25	None	52502018
138	Unspecified	52502018
0	Not applicable	52502018
8796	Electricity	52502019
226	Gas	52502019
750	Paraffin	52502019
64	Wood	52502019
140	Coal	52502019
8	Animal dung	52502019
14	Solar	52502019
0	Other	52502019
1	None	52502019
18	Unspecified	52502019
0	Not applicable	52502019
13693	Electricity	52502020
95	Gas	52502020
315	Paraffin	52502020
76	Wood	52502020
312	Coal	52502020
52	Animal dung	52502020
41	Solar	52502020
5	Other	52502020
4	None	52502020
92	Unspecified	52502020
0	Not applicable	52502020
9881	Electricity	52502021
449	Gas	52502021
600	Paraffin	52502021
705	Wood	52502021
2080	Coal	52502021
19	Animal dung	52502021
18	Solar	52502021
0	Other	52502021
5	None	52502021
107	Unspecified	52502021
0	Not applicable	52502021
8656	Electricity	52502022
15	Gas	52502022
35	Paraffin	52502022
6	Wood	52502022
26	Coal	52502022
0	Animal dung	52502022
18	Solar	52502022
0	Other	52502022
3	None	52502022
18	Unspecified	52502022
0	Not applicable	52502022
9332	Electricity	52502023
13	Gas	52502023
56	Paraffin	52502023
25	Wood	52502023
243	Coal	52502023
0	Animal dung	52502023
17	Solar	52502023
0	Other	52502023
1	None	52502023
106	Unspecified	52502023
0	Not applicable	52502023
12267	Electricity	52502024
56	Gas	52502024
86	Paraffin	52502024
28	Wood	52502024
129	Coal	52502024
4	Animal dung	52502024
13	Solar	52502024
0	Other	52502024
1	None	52502024
132	Unspecified	52502024
0	Not applicable	52502024
9684	Electricity	52502025
504	Gas	52502025
1844	Paraffin	52502025
528	Wood	52502025
716	Coal	52502025
19	Animal dung	52502025
4	Solar	52502025
14	Other	52502025
5	None	52502025
49	Unspecified	52502025
102	Not applicable	52502025
6882	Electricity	52502026
151	Gas	52502026
73	Paraffin	52502026
14	Wood	52502026
37	Coal	52502026
0	Animal dung	52502026
0	Solar	52502026
0	Other	52502026
5	None	52502026
19	Unspecified	52502026
0	Not applicable	52502026
10649	Electricity	52502027
102	Gas	52502027
82	Paraffin	52502027
27	Wood	52502027
80	Coal	52502027
0	Animal dung	52502027
4	Solar	52502027
7	Other	52502027
4	None	52502027
76	Unspecified	52502027
0	Not applicable	52502027
7279	Electricity	52502028
52	Gas	52502028
27	Paraffin	52502028
0	Wood	52502028
7	Coal	52502028
0	Animal dung	52502028
2	Solar	52502028
0	Other	52502028
6	None	52502028
24	Unspecified	52502028
0	Not applicable	52502028
10482	Electricity	52502029
207	Gas	52502029
176	Paraffin	52502029
29	Wood	52502029
76	Coal	52502029
21	Animal dung	52502029
28	Solar	52502029
0	Other	52502029
0	None	52502029
45	Unspecified	52502029
0	Not applicable	52502029
10671	Electricity	52502030
135	Gas	52502030
981	Paraffin	52502030
126	Wood	52502030
495	Coal	52502030
0	Animal dung	52502030
31	Solar	52502030
0	Other	52502030
25	None	52502030
27	Unspecified	52502030
0	Not applicable	52502030
9691	Electricity	52502031
199	Gas	52502031
837	Paraffin	52502031
173	Wood	52502031
393	Coal	52502031
40	Animal dung	52502031
25	Solar	52502031
0	Other	52502031
8	None	52502031
13	Unspecified	52502031
0	Not applicable	52502031
438	Electricity	52503001
212	Gas	52503001
99	Paraffin	52503001
9911	Wood	52503001
126	Coal	52503001
0	Animal dung	52503001
0	Solar	52503001
0	Other	52503001
29	None	52503001
93	Unspecified	52503001
0	Not applicable	52503001
4652	Electricity	52503002
211	Gas	52503002
83	Paraffin	52503002
147	Wood	52503002
131	Coal	52503002
19	Animal dung	52503002
0	Solar	52503002
0	Other	52503002
0	None	52503002
44	Unspecified	52503002
4	Not applicable	52503002
3483	Electricity	52503003
188	Gas	52503003
255	Paraffin	52503003
4028	Wood	52503003
581	Coal	52503003
833	Animal dung	52503003
5	Solar	52503003
13	Other	52503003
39	None	52503003
19	Unspecified	52503003
0	Not applicable	52503003
1938	Electricity	52503004
152	Gas	52503004
90	Paraffin	52503004
5302	Wood	52503004
517	Coal	52503004
537	Animal dung	52503004
0	Solar	52503004
2	Other	52503004
2	None	52503004
262	Unspecified	52503004
0	Not applicable	52503004
6254	Electricity	52504001
207	Gas	52504001
187	Paraffin	52504001
2496	Wood	52504001
450	Coal	52504001
67	Animal dung	52504001
14	Solar	52504001
9	Other	52504001
13	None	52504001
51	Unspecified	52504001
0	Not applicable	52504001
5241	Electricity	52504002
373	Gas	52504002
285	Paraffin	52504002
742	Wood	52504002
1294	Coal	52504002
63	Animal dung	52504002
15	Solar	52504002
0	Other	52504002
31	None	52504002
49	Unspecified	52504002
0	Not applicable	52504002
2754	Electricity	52504003
73	Gas	52504003
322	Paraffin	52504003
462	Wood	52504003
5126	Coal	52504003
258	Animal dung	52504003
18	Solar	52504003
37	Other	52504003
11	None	52504003
41	Unspecified	52504003
0	Not applicable	52504003
2381	Electricity	52504004
73	Gas	52504004
206	Paraffin	52504004
385	Wood	52504004
5895	Coal	52504004
143	Animal dung	52504004
20	Solar	52504004
6	Other	52504004
13	None	52504004
92	Unspecified	52504004
0	Not applicable	52504004
2445	Electricity	52504005
98	Gas	52504005
120	Paraffin	52504005
358	Wood	52504005
4140	Coal	52504005
230	Animal dung	52504005
7	Solar	52504005
0	Other	52504005
0	None	52504005
25	Unspecified	52504005
0	Not applicable	52504005
3270	Electricity	52504006
134	Gas	52504006
392	Paraffin	52504006
566	Wood	52504006
4490	Coal	52504006
458	Animal dung	52504006
26	Solar	52504006
85	Other	52504006
12	None	52504006
106	Unspecified	52504006
0	Not applicable	52504006
3858	Electricity	52504007
81	Gas	52504007
99	Paraffin	52504007
625	Wood	52504007
3345	Coal	52504007
19	Animal dung	52504007
33	Solar	52504007
0	Other	52504007
12	None	52504007
23	Unspecified	52504007
0	Not applicable	52504007
4945	Electricity	52504008
198	Gas	52504008
503	Paraffin	52504008
846	Wood	52504008
2436	Coal	52504008
241	Animal dung	52504008
18	Solar	52504008
189	Other	52504008
14	None	52504008
55	Unspecified	52504008
0	Not applicable	52504008
6276	Electricity	52504009
209	Gas	52504009
1004	Paraffin	52504009
371	Wood	52504009
1432	Coal	52504009
443	Animal dung	52504009
3	Solar	52504009
10	Other	52504009
11	None	52504009
28	Unspecified	52504009
0	Not applicable	52504009
6600	Electricity	52504010
171	Gas	52504010
612	Paraffin	52504010
317	Wood	52504010
3186	Coal	52504010
429	Animal dung	52504010
74	Solar	52504010
12	Other	52504010
15	None	52504010
67	Unspecified	52504010
0	Not applicable	52504010
4226	Electricity	52504011
123	Gas	52504011
279	Paraffin	52504011
70	Wood	52504011
4681	Coal	52504011
224	Animal dung	52504011
32	Solar	52504011
491	Other	52504011
0	None	52504011
107	Unspecified	52504011
0	Not applicable	52504011
2475	Electricity	52603001
198	Gas	52603001
17	Paraffin	52603001
7171	Wood	52603001
16	Coal	52603001
14	Animal dung	52603001
13	Solar	52603001
10	Other	52603001
11	None	52603001
81	Unspecified	52603001
0	Not applicable	52603001
616	Electricity	52603002
212	Gas	52603002
66	Paraffin	52603002
7322	Wood	52603002
2	Coal	52603002
15	Animal dung	52603002
10	Solar	52603002
0	Other	52603002
34	None	52603002
190	Unspecified	52603002
55	Not applicable	52603002
236	Electricity	52603003
289	Gas	52603003
115	Paraffin	52603003
10363	Wood	52603003
34	Coal	52603003
0	Animal dung	52603003
0	Solar	52603003
0	Other	52603003
0	None	52603003
138	Unspecified	52603003
0	Not applicable	52603003
187	Electricity	52603004
125	Gas	52603004
62	Paraffin	52603004
6539	Wood	52603004
11	Coal	52603004
0	Animal dung	52603004
0	Solar	52603004
0	Other	52603004
37	None	52603004
16	Unspecified	52603004
0	Not applicable	52603004
1282	Electricity	52603005
199	Gas	52603005
105	Paraffin	52603005
7268	Wood	52603005
1683	Coal	52603005
0	Animal dung	52603005
7	Solar	52603005
5	Other	52603005
23	None	52603005
189	Unspecified	52603005
0	Not applicable	52603005
5233	Electricity	52603006
234	Gas	52603006
113	Paraffin	52603006
3679	Wood	52603006
981	Coal	52603006
0	Animal dung	52603006
11	Solar	52603006
1	Other	52603006
27	None	52603006
56	Unspecified	52603006
0	Not applicable	52603006
2242	Electricity	52603007
223	Gas	52603007
438	Paraffin	52603007
5293	Wood	52603007
2667	Coal	52603007
1	Animal dung	52603007
3	Solar	52603007
0	Other	52603007
24	None	52603007
34	Unspecified	52603007
23	Not applicable	52603007
4383	Electricity	52603008
417	Gas	52603008
2	Paraffin	52603008
8	Wood	52603008
1	Coal	52603008
0	Animal dung	52603008
5	Solar	52603008
3	Other	52603008
1	None	52603008
10	Unspecified	52603008
1	Not applicable	52603008
5881	Electricity	52603009
390	Gas	52603009
1	Paraffin	52603009
16	Wood	52603009
0	Coal	52603009
0	Animal dung	52603009
1	Solar	52603009
10	Other	52603009
6	None	52603009
41	Unspecified	52603009
7	Not applicable	52603009
2532	Electricity	52603010
104	Gas	52603010
41	Paraffin	52603010
19	Wood	52603010
0	Coal	52603010
0	Animal dung	52603010
5	Solar	52603010
0	Other	52603010
6	None	52603010
1	Unspecified	52603010
0	Not applicable	52603010
10183	Electricity	52603011
181	Gas	52603011
739	Paraffin	52603011
140	Wood	52603011
5	Coal	52603011
6	Animal dung	52603011
11	Solar	52603011
0	Other	52603011
21	None	52603011
72	Unspecified	52603011
0	Not applicable	52603011
5651	Electricity	52603012
377	Gas	52603012
1284	Paraffin	52603012
4709	Wood	52603012
41	Coal	52603012
463	Animal dung	52603012
28	Solar	52603012
19	Other	52603012
49	None	52603012
89	Unspecified	52603012
0	Not applicable	52603012
12210	Electricity	52603013
372	Gas	52603013
572	Paraffin	52603013
652	Wood	52603013
331	Coal	52603013
2	Animal dung	52603013
41	Solar	52603013
0	Other	52603013
16	None	52603013
59	Unspecified	52603013
0	Not applicable	52603013
6008	Electricity	52603014
181	Gas	52603014
527	Paraffin	52603014
1192	Wood	52603014
123	Coal	52603014
386	Animal dung	52603014
25	Solar	52603014
113	Other	52603014
4	None	52603014
46	Unspecified	52603014
0	Not applicable	52603014
5344	Electricity	52603015
49	Gas	52603015
225	Paraffin	52603015
1306	Wood	52603015
55	Coal	52603015
1023	Animal dung	52603015
12	Solar	52603015
58	Other	52603015
14	None	52603015
21	Unspecified	52603015
0	Not applicable	52603015
7810	Electricity	52603016
148	Gas	52603016
478	Paraffin	52603016
753	Wood	52603016
23	Coal	52603016
1	Animal dung	52603016
8	Solar	52603016
4	Other	52603016
146	None	52603016
45	Unspecified	52603016
0	Not applicable	52603016
8659	Electricity	52603017
186	Gas	52603017
792	Paraffin	52603017
1756	Wood	52603017
28	Coal	52603017
307	Animal dung	52603017
1	Solar	52603017
93	Other	52603017
11	None	52603017
51	Unspecified	52603017
0	Not applicable	52603017
7086	Electricity	52603018
116	Gas	52603018
358	Paraffin	52603018
280	Wood	52603018
69	Coal	52603018
8	Animal dung	52603018
55	Solar	52603018
0	Other	52603018
29	None	52603018
86	Unspecified	52603018
0	Not applicable	52603018
6019	Electricity	52603019
27	Gas	52603019
330	Paraffin	52603019
896	Wood	52603019
6	Coal	52603019
32	Animal dung	52603019
8	Solar	52603019
62	Other	52603019
5	None	52603019
56	Unspecified	52603019
0	Not applicable	52603019
9546	Electricity	52603020
286	Gas	52603020
427	Paraffin	52603020
718	Wood	52603020
45	Coal	52603020
2	Animal dung	52603020
8	Solar	52603020
0	Other	52603020
6	None	52603020
81	Unspecified	52603020
0	Not applicable	52603020
3955	Electricity	52603021
681	Gas	52603021
2996	Paraffin	52603021
4262	Wood	52603021
113	Coal	52603021
409	Animal dung	52603021
20	Solar	52603021
24	Other	52603021
18	None	52603021
129	Unspecified	52603021
0	Not applicable	52603021
7170	Electricity	52603022
388	Gas	52603022
539	Paraffin	52603022
4532	Wood	52603022
134	Coal	52603022
0	Animal dung	52603022
10	Solar	52603022
2	Other	52603022
12	None	52603022
68	Unspecified	52603022
0	Not applicable	52603022
810	Electricity	52601001
163	Gas	52601001
40	Paraffin	52601001
11498	Wood	52601001
83	Coal	52601001
0	Animal dung	52601001
4	Solar	52601001
2	Other	52601001
38	None	52601001
50	Unspecified	52601001
21	Not applicable	52601001
3273	Electricity	52601002
201	Gas	52601002
459	Paraffin	52601002
9961	Wood	52601002
28	Coal	52601002
79	Animal dung	52601002
14	Solar	52601002
6	Other	52601002
34	None	52601002
87	Unspecified	52601002
0	Not applicable	52601002
5277	Electricity	52601003
283	Gas	52601003
545	Paraffin	52601003
4576	Wood	52601003
36	Coal	52601003
11	Animal dung	52601003
45	Solar	52601003
1	Other	52601003
48	None	52601003
104	Unspecified	52601003
27	Not applicable	52601003
4714	Electricity	52601004
154	Gas	52601004
202	Paraffin	52601004
4990	Wood	52601004
0	Coal	52601004
11	Animal dung	52601004
11	Solar	52601004
15	Other	52601004
2	None	52601004
14	Unspecified	52601004
0	Not applicable	52601004
1816	Electricity	52601005
182	Gas	52601005
96	Paraffin	52601005
6282	Wood	52601005
8	Coal	52601005
22	Animal dung	52601005
0	Solar	52601005
15	Other	52601005
8	None	52601005
97	Unspecified	52601005
0	Not applicable	52601005
1655	Electricity	52601006
212	Gas	52601006
33	Paraffin	52601006
6130	Wood	52601006
14	Coal	52601006
43	Animal dung	52601006
8	Solar	52601006
0	Other	52601006
9	None	52601006
32	Unspecified	52601006
0	Not applicable	52601006
609	Electricity	52601007
216	Gas	52601007
72	Paraffin	52601007
7577	Wood	52601007
0	Coal	52601007
0	Animal dung	52601007
0	Solar	52601007
41	Other	52601007
44	None	52601007
37	Unspecified	52601007
12	Not applicable	52601007
1972	Electricity	52601008
98	Gas	52601008
112	Paraffin	52601008
6174	Wood	52601008
416	Coal	52601008
0	Animal dung	52601008
3	Solar	52601008
0	Other	52601008
25	None	52601008
67	Unspecified	52601008
0	Not applicable	52601008
840	Electricity	52602001
392	Gas	52602001
43	Paraffin	52602001
9984	Wood	52602001
12	Coal	52602001
63	Animal dung	52602001
2	Solar	52602001
1	Other	52602001
44	None	52602001
123	Unspecified	52602001
0	Not applicable	52602001
7499	Electricity	52602002
648	Gas	52602002
159	Paraffin	52602002
287	Wood	52602002
10	Coal	52602002
0	Animal dung	52602002
0	Solar	52602002
6	Other	52602002
15	None	52602002
38	Unspecified	52602002
0	Not applicable	52602002
2936	Electricity	52602003
80	Gas	52602003
83	Paraffin	52602003
4836	Wood	52602003
6	Coal	52602003
7	Animal dung	52602003
22	Solar	52602003
21	Other	52602003
42	None	52602003
31	Unspecified	52602003
0	Not applicable	52602003
4987	Electricity	52602004
880	Gas	52602004
196	Paraffin	52602004
4508	Wood	52602004
59	Coal	52602004
33	Animal dung	52602004
3	Solar	52602004
2	Other	52602004
12	None	52602004
56	Unspecified	52602004
0	Not applicable	52602004
3431	Electricity	52602005
559	Gas	52602005
311	Paraffin	52602005
3979	Wood	52602005
5	Coal	52602005
0	Animal dung	52602005
2	Solar	52602005
0	Other	52602005
0	None	52602005
32	Unspecified	52602005
0	Not applicable	52602005
927	Electricity	52602006
406	Gas	52602006
183	Paraffin	52602006
6128	Wood	52602006
8	Coal	52602006
19	Animal dung	52602006
6	Solar	52602006
0	Other	52602006
37	None	52602006
1	Unspecified	52602006
0	Not applicable	52602006
4151	Electricity	52602007
742	Gas	52602007
86	Paraffin	52602007
2152	Wood	52602007
28	Coal	52602007
10	Animal dung	52602007
22	Solar	52602007
6	Other	52602007
24	None	52602007
80	Unspecified	52602007
0	Not applicable	52602007
2976	Electricity	52602008
472	Gas	52602008
28	Paraffin	52602008
4252	Wood	52602008
16	Coal	52602008
0	Animal dung	52602008
0	Solar	52602008
17	Other	52602008
34	None	52602008
66	Unspecified	52602008
0	Not applicable	52602008
8050	Electricity	52602009
566	Gas	52602009
145	Paraffin	52602009
3020	Wood	52602009
11	Coal	52602009
20	Animal dung	52602009
10	Solar	52602009
32	Other	52602009
62	None	52602009
68	Unspecified	52602009
0	Not applicable	52602009
8730	Electricity	52602010
503	Gas	52602010
122	Paraffin	52602010
1411	Wood	52602010
6	Coal	52602010
0	Animal dung	52602010
37	Solar	52602010
0	Other	52602010
29	None	52602010
42	Unspecified	52602010
0	Not applicable	52602010
6575	Electricity	52602011
409	Gas	52602011
205	Paraffin	52602011
3575	Wood	52602011
8	Coal	52602011
10	Animal dung	52602011
7	Solar	52602011
19	Other	52602011
27	None	52602011
52	Unspecified	52602011
2	Not applicable	52602011
4120	Electricity	52602012
543	Gas	52602012
333	Paraffin	52602012
4242	Wood	52602012
0	Coal	52602012
27	Animal dung	52602012
13	Solar	52602012
0	Other	52602012
1	None	52602012
95	Unspecified	52602012
0	Not applicable	52602012
2084	Electricity	52602013
301	Gas	52602013
42	Paraffin	52602013
2594	Wood	52602013
0	Coal	52602013
0	Animal dung	52602013
14	Solar	52602013
0	Other	52602013
3	None	52602013
121	Unspecified	52602013
0	Not applicable	52602013
3911	Electricity	52602014
459	Gas	52602014
35	Paraffin	52602014
4261	Wood	52602014
33	Coal	52602014
0	Animal dung	52602014
2	Solar	52602014
6	Other	52602014
24	None	52602014
48	Unspecified	52602014
8	Not applicable	52602014
1268	Electricity	52605001
529	Gas	52605001
47	Paraffin	52605001
8637	Wood	52605001
32	Coal	52605001
16	Animal dung	52605001
9	Solar	52605001
0	Other	52605001
19	None	52605001
42	Unspecified	52605001
0	Not applicable	52605001
1653	Electricity	52605002
257	Gas	52605002
144	Paraffin	52605002
7874	Wood	52605002
561	Coal	52605002
0	Animal dung	52605002
1	Solar	52605002
0	Other	52605002
10	None	52605002
18	Unspecified	52605002
0	Not applicable	52605002
135	Electricity	52605003
1353	Gas	52605003
112	Paraffin	52605003
8962	Wood	52605003
21	Coal	52605003
12	Animal dung	52605003
0	Solar	52605003
125	Other	52605003
53	None	52605003
114	Unspecified	52605003
0	Not applicable	52605003
9423	Electricity	52605004
525	Gas	52605004
488	Paraffin	52605004
1191	Wood	52605004
419	Coal	52605004
56	Animal dung	52605004
34	Solar	52605004
12	Other	52605004
31	None	52605004
76	Unspecified	52605004
0	Not applicable	52605004
3652	Electricity	52605005
707	Gas	52605005
178	Paraffin	52605005
4125	Wood	52605005
639	Coal	52605005
8	Animal dung	52605005
12	Solar	52605005
0	Other	52605005
55	None	52605005
72	Unspecified	52605005
0	Not applicable	52605005
5170	Electricity	52605006
336	Gas	52605006
152	Paraffin	52605006
1125	Wood	52605006
728	Coal	52605006
13	Animal dung	52605006
16	Solar	52605006
18	Other	52605006
1	None	52605006
10	Unspecified	52605006
0	Not applicable	52605006
3290	Electricity	52605007
534	Gas	52605007
514	Paraffin	52605007
5292	Wood	52605007
199	Coal	52605007
44	Animal dung	52605007
23	Solar	52605007
16	Other	52605007
1	None	52605007
23	Unspecified	52605007
5	Not applicable	52605007
4884	Electricity	52605008
580	Gas	52605008
610	Paraffin	52605008
1539	Wood	52605008
572	Coal	52605008
35	Animal dung	52605008
10	Solar	52605008
11	Other	52605008
2	None	52605008
33	Unspecified	52605008
0	Not applicable	52605008
8570	Electricity	52605009
1342	Gas	52605009
1068	Paraffin	52605009
1831	Wood	52605009
74	Coal	52605009
14	Animal dung	52605009
42	Solar	52605009
26	Other	52605009
24	None	52605009
130	Unspecified	52605009
0	Not applicable	52605009
3996	Electricity	52605010
519	Gas	52605010
97	Paraffin	52605010
4203	Wood	52605010
24	Coal	52605010
13	Animal dung	52605010
0	Solar	52605010
19	Other	52605010
33	None	52605010
22	Unspecified	52605010
0	Not applicable	52605010
4264	Electricity	52605011
403	Gas	52605011
112	Paraffin	52605011
5078	Wood	52605011
32	Coal	52605011
22	Animal dung	52605011
5	Solar	52605011
31	Other	52605011
33	None	52605011
42	Unspecified	52605011
0	Not applicable	52605011
3819	Electricity	52605012
330	Gas	52605012
153	Paraffin	52605012
5747	Wood	52605012
14	Coal	52605012
8	Animal dung	52605012
11	Solar	52605012
26	Other	52605012
5	None	52605012
50	Unspecified	52605012
0	Not applicable	52605012
2872	Electricity	52605013
193	Gas	52605013
100	Paraffin	52605013
3287	Wood	52605013
16	Coal	52605013
15	Animal dung	52605013
0	Solar	52605013
10	Other	52605013
1	None	52605013
52	Unspecified	52605013
0	Not applicable	52605013
3737	Electricity	52605014
298	Gas	52605014
57	Paraffin	52605014
6996	Wood	52605014
6	Coal	52605014
6	Animal dung	52605014
29	Solar	52605014
10	Other	52605014
18	None	52605014
110	Unspecified	52605014
0	Not applicable	52605014
323	Electricity	52605015
2068	Gas	52605015
524	Paraffin	52605015
4447	Wood	52605015
4	Coal	52605015
58	Animal dung	52605015
0	Solar	52605015
20	Other	52605015
14	None	52605015
23	Unspecified	52605015
41	Not applicable	52605015
10878	Electricity	52605016
1146	Gas	52605016
973	Paraffin	52605016
2124	Wood	52605016
44	Coal	52605016
31	Animal dung	52605016
31	Solar	52605016
2	Other	52605016
30	None	52605016
74	Unspecified	52605016
6	Not applicable	52605016
4310	Electricity	52605017
371	Gas	52605017
229	Paraffin	52605017
3422	Wood	52605017
8	Coal	52605017
27	Animal dung	52605017
23	Solar	52605017
0	Other	52605017
2	None	52605017
60	Unspecified	52605017
1	Not applicable	52605017
2268	Electricity	52605018
2152	Gas	52605018
272	Paraffin	52605018
5517	Wood	52605018
59	Coal	52605018
23	Animal dung	52605018
7	Solar	52605018
0	Other	52605018
34	None	52605018
144	Unspecified	52605018
0	Not applicable	52605018
366	Electricity	52605019
9	Gas	52605019
4	Paraffin	52605019
1	Wood	52605019
1	Coal	52605019
0	Animal dung	52605019
0	Solar	52605019
18	Other	52605019
0	None	52605019
3	Unspecified	52605019
0	Not applicable	52605019
3967	Electricity	52605020
429	Gas	52605020
233	Paraffin	52605020
283	Wood	52605020
639	Coal	52605020
67	Animal dung	52605020
28	Solar	52605020
95	Other	52605020
13	None	52605020
53	Unspecified	52605020
0	Not applicable	52605020
2313	Electricity	52605021
846	Gas	52605021
79	Paraffin	52605021
3885	Wood	52605021
172	Coal	52605021
19	Animal dung	52605021
0	Solar	52605021
0	Other	52605021
23	None	52605021
32	Unspecified	52605021
0	Not applicable	52605021
234	Electricity	52606001
777	Gas	52606001
289	Paraffin	52606001
4933	Wood	52606001
0	Coal	52606001
151	Animal dung	52606001
5	Solar	52606001
0	Other	52606001
0	None	52606001
32	Unspecified	52606001
0	Not applicable	52606001
2822	Electricity	52606002
941	Gas	52606002
151	Paraffin	52606002
5493	Wood	52606002
5	Coal	52606002
49	Animal dung	52606002
31	Solar	52606002
0	Other	52606002
62	None	52606002
107	Unspecified	52606002
0	Not applicable	52606002
3577	Electricity	52606003
79	Gas	52606003
39	Paraffin	52606003
2880	Wood	52606003
2	Coal	52606003
0	Animal dung	52606003
14	Solar	52606003
32	Other	52606003
13	None	52606003
46	Unspecified	52606003
0	Not applicable	52606003
3097	Electricity	52606004
150	Gas	52606004
273	Paraffin	52606004
3811	Wood	52606004
0	Coal	52606004
27	Animal dung	52606004
12	Solar	52606004
10	Other	52606004
12	None	52606004
42	Unspecified	52606004
0	Not applicable	52606004
851	Electricity	52606005
1013	Gas	52606005
237	Paraffin	52606005
6780	Wood	52606005
60	Coal	52606005
37	Animal dung	52606005
4	Solar	52606005
5	Other	52606005
22	None	52606005
73	Unspecified	52606005
0	Not applicable	52606005
2486	Electricity	52606006
307	Gas	52606006
138	Paraffin	52606006
3542	Wood	52606006
0	Coal	52606006
34	Animal dung	52606006
27	Solar	52606006
0	Other	52606006
20	None	52606006
26	Unspecified	52606006
2	Not applicable	52606006
1506	Electricity	52606007
153	Gas	52606007
84	Paraffin	52606007
4866	Wood	52606007
44	Coal	52606007
18	Animal dung	52606007
8	Solar	52606007
0	Other	52606007
24	None	52606007
46	Unspecified	52606007
0	Not applicable	52606007
5025	Electricity	52606008
321	Gas	52606008
194	Paraffin	52606008
3771	Wood	52606008
10	Coal	52606008
14	Animal dung	52606008
20	Solar	52606008
19	Other	52606008
7	None	52606008
87	Unspecified	52606008
0	Not applicable	52606008
5991	Electricity	52606009
155	Gas	52606009
371	Paraffin	52606009
1596	Wood	52606009
0	Coal	52606009
0	Animal dung	52606009
25	Solar	52606009
0	Other	52606009
0	None	52606009
36	Unspecified	52606009
0	Not applicable	52606009
3923	Electricity	52606010
71	Gas	52606010
25	Paraffin	52606010
2018	Wood	52606010
27	Coal	52606010
10	Animal dung	52606010
5	Solar	52606010
12	Other	52606010
61	None	52606010
76	Unspecified	52606010
0	Not applicable	52606010
8343	Electricity	52606011
48	Gas	52606011
116	Paraffin	52606011
206	Wood	52606011
0	Coal	52606011
1	Animal dung	52606011
22	Solar	52606011
9	Other	52606011
1	None	52606011
38	Unspecified	52606011
0	Not applicable	52606011
6011	Electricity	52606012
45	Gas	52606012
78	Paraffin	52606012
50	Wood	52606012
0	Coal	52606012
0	Animal dung	52606012
27	Solar	52606012
1	Other	52606012
6	None	52606012
10	Unspecified	52606012
36	Not applicable	52606012
2633	Electricity	52606013
175	Gas	52606013
152	Paraffin	52606013
6072	Wood	52606013
71	Coal	52606013
57	Animal dung	52606013
42	Solar	52606013
44	Other	52606013
14	None	52606013
40	Unspecified	52606013
0	Not applicable	52606013
3465	Electricity	52606014
101	Gas	52606014
91	Paraffin	52606014
4201	Wood	52606014
1245	Coal	52606014
5	Animal dung	52606014
11	Solar	52606014
46	Other	52606014
50	None	52606014
34	Unspecified	52606014
0	Not applicable	52606014
3411	Electricity	52606015
28	Gas	52606015
29	Paraffin	52606015
5101	Wood	52606015
305	Coal	52606015
0	Animal dung	52606015
30	Solar	52606015
8	Other	52606015
30	None	52606015
32	Unspecified	52606015
0	Not applicable	52606015
3599	Electricity	52606016
131	Gas	52606016
149	Paraffin	52606016
4994	Wood	52606016
4	Coal	52606016
6	Animal dung	52606016
35	Solar	52606016
40	Other	52606016
24	None	52606016
90	Unspecified	52606016
0	Not applicable	52606016
4771	Electricity	52606017
210	Gas	52606017
248	Paraffin	52606017
3416	Wood	52606017
2	Coal	52606017
0	Animal dung	52606017
5	Solar	52606017
8	Other	52606017
8	None	52606017
26	Unspecified	52606017
0	Not applicable	52606017
8426	Electricity	52606018
63	Gas	52606018
127	Paraffin	52606018
385	Wood	52606018
0	Coal	52606018
0	Animal dung	52606018
18	Solar	52606018
0	Other	52606018
6	None	52606018
44	Unspecified	52606018
0	Not applicable	52606018
4381	Electricity	52606019
5	Gas	52606019
56	Paraffin	52606019
55	Wood	52606019
6	Coal	52606019
7	Animal dung	52606019
7	Solar	52606019
0	Other	52606019
6	None	52606019
9	Unspecified	52606019
0	Not applicable	52606019
5829	Electricity	52606020
148	Gas	52606020
177	Paraffin	52606020
1805	Wood	52606020
4	Coal	52606020
4	Animal dung	52606020
17	Solar	52606020
28	Other	52606020
22	None	52606020
74	Unspecified	52606020
9	Not applicable	52606020
6774	Electricity	52606021
123	Gas	52606021
314	Paraffin	52606021
1152	Wood	52606021
14	Coal	52606021
1	Animal dung	52606021
6	Solar	52606021
0	Other	52606021
1	None	52606021
69	Unspecified	52606021
0	Not applicable	52606021
7581	Electricity	52606022
59	Gas	52606022
146	Paraffin	52606022
28	Wood	52606022
10	Coal	52606022
0	Animal dung	52606022
32	Solar	52606022
36	Other	52606022
5	None	52606022
14	Unspecified	52606022
0	Not applicable	52606022
4593	Electricity	52606023
152	Gas	52606023
127	Paraffin	52606023
1728	Wood	52606023
0	Coal	52606023
0	Animal dung	52606023
21	Solar	52606023
0	Other	52606023
6	None	52606023
14	Unspecified	52606023
0	Not applicable	52606023
2125	Electricity	52606024
211	Gas	52606024
49	Paraffin	52606024
4272	Wood	52606024
8	Coal	52606024
0	Animal dung	52606024
15	Solar	52606024
15	Other	52606024
62	None	52606024
16	Unspecified	52606024
0	Not applicable	52606024
4754	Electricity	52904001
298	Gas	52904001
134	Paraffin	52904001
3204	Wood	52904001
56	Coal	52904001
5	Animal dung	52904001
13	Solar	52904001
0	Other	52904001
8	None	52904001
27	Unspecified	52904001
0	Not applicable	52904001
201	Electricity	52904002
170	Gas	52904002
52	Paraffin	52904002
9235	Wood	52904002
32	Coal	52904002
0	Animal dung	52904002
0	Solar	52904002
7	Other	52904002
30	None	52904002
78	Unspecified	52904002
0	Not applicable	52904002
975	Electricity	52904003
92	Gas	52904003
332	Paraffin	52904003
6810	Wood	52904003
107	Coal	52904003
7	Animal dung	52904003
9	Solar	52904003
5	Other	52904003
17	None	52904003
21	Unspecified	52904003
0	Not applicable	52904003
3399	Electricity	52904004
247	Gas	52904004
398	Paraffin	52904004
5999	Wood	52904004
35	Coal	52904004
2	Animal dung	52904004
17	Solar	52904004
7	Other	52904004
30	None	52904004
38	Unspecified	52904004
0	Not applicable	52904004
502	Electricity	52904005
704	Gas	52904005
626	Paraffin	52904005
8544	Wood	52904005
130	Coal	52904005
8	Animal dung	52904005
0	Solar	52904005
5	Other	52904005
44	None	52904005
23	Unspecified	52904005
0	Not applicable	52904005
876	Electricity	52904006
632	Gas	52904006
243	Paraffin	52904006
5663	Wood	52904006
29	Coal	52904006
20	Animal dung	52904006
24	Solar	52904006
0	Other	52904006
25	None	52904006
15	Unspecified	52904006
0	Not applicable	52904006
606	Electricity	52904007
552	Gas	52904007
277	Paraffin	52904007
6402	Wood	52904007
3	Coal	52904007
0	Animal dung	52904007
0	Solar	52904007
0	Other	52904007
35	None	52904007
101	Unspecified	52904007
0	Not applicable	52904007
1999	Electricity	52904008
346	Gas	52904008
188	Paraffin	52904008
6574	Wood	52904008
25	Coal	52904008
18	Animal dung	52904008
1	Solar	52904008
1	Other	52904008
16	None	52904008
63	Unspecified	52904008
0	Not applicable	52904008
2835	Electricity	52904009
394	Gas	52904009
171	Paraffin	52904009
4353	Wood	52904009
61	Coal	52904009
21	Animal dung	52904009
18	Solar	52904009
16	Other	52904009
10	None	52904009
54	Unspecified	52904009
0	Not applicable	52904009
4525	Electricity	52904010
225	Gas	52904010
511	Paraffin	52904010
4134	Wood	52904010
369	Coal	52904010
12	Animal dung	52904010
25	Solar	52904010
8	Other	52904010
2	None	52904010
3	Unspecified	52904010
0	Not applicable	52904010
728	Electricity	52904011
278	Gas	52904011
214	Paraffin	52904011
5465	Wood	52904011
47	Coal	52904011
4	Animal dung	52904011
0	Solar	52904011
34	Other	52904011
7	None	52904011
27	Unspecified	52904011
0	Not applicable	52904011
6693	Electricity	52901001
145	Gas	52901001
47	Paraffin	52901001
1191	Wood	52901001
0	Coal	52901001
12	Animal dung	52901001
47	Solar	52901001
0	Other	52901001
13	None	52901001
26	Unspecified	52901001
0	Not applicable	52901001
3166	Electricity	52901002
588	Gas	52901002
285	Paraffin	52901002
4209	Wood	52901002
21	Coal	52901002
29	Animal dung	52901002
10	Solar	52901002
5	Other	52901002
53	None	52901002
137	Unspecified	52901002
0	Not applicable	52901002
6106	Electricity	52901003
432	Gas	52901003
155	Paraffin	52901003
1396	Wood	52901003
1	Coal	52901003
7	Animal dung	52901003
14	Solar	52901003
0	Other	52901003
13	None	52901003
23	Unspecified	52901003
15	Not applicable	52901003
8375	Electricity	52901004
396	Gas	52901004
463	Paraffin	52901004
462	Wood	52901004
13	Coal	52901004
7	Animal dung	52901004
106	Solar	52901004
0	Other	52901004
17	None	52901004
13	Unspecified	52901004
0	Not applicable	52901004
4821	Electricity	52901005
165	Gas	52901005
504	Paraffin	52901005
1503	Wood	52901005
15	Coal	52901005
3	Animal dung	52901005
25	Solar	52901005
0	Other	52901005
13	None	52901005
5	Unspecified	52901005
0	Not applicable	52901005
1961	Electricity	52901006
548	Gas	52901006
207	Paraffin	52901006
4091	Wood	52901006
6	Coal	52901006
0	Animal dung	52901006
6	Solar	52901006
17	Other	52901006
3	None	52901006
20	Unspecified	52901006
0	Not applicable	52901006
8655	Electricity	52901007
154	Gas	52901007
326	Paraffin	52901007
276	Wood	52901007
21	Coal	52901007
0	Animal dung	52901007
26	Solar	52901007
0	Other	52901007
10	None	52901007
49	Unspecified	52901007
0	Not applicable	52901007
4283	Electricity	52901008
900	Gas	52901008
361	Paraffin	52901008
3634	Wood	52901008
62	Coal	52901008
1	Animal dung	52901008
10	Solar	52901008
2	Other	52901008
44	None	52901008
60	Unspecified	52901008
0	Not applicable	52901008
3208	Electricity	52901009
1200	Gas	52901009
624	Paraffin	52901009
4024	Wood	52901009
56	Coal	52901009
0	Animal dung	52901009
11	Solar	52901009
4	Other	52901009
30	None	52901009
64	Unspecified	52901009
0	Not applicable	52901009
6365	Electricity	52901010
290	Gas	52901010
818	Paraffin	52901010
677	Wood	52901010
2	Coal	52901010
2	Animal dung	52901010
19	Solar	52901010
7	Other	52901010
19	None	52901010
11	Unspecified	52901010
6	Not applicable	52901010
5250	Electricity	52901011
186	Gas	52901011
107	Paraffin	52901011
2335	Wood	52901011
6	Coal	52901011
0	Animal dung	52901011
6	Solar	52901011
0	Other	52901011
13	None	52901011
36	Unspecified	52901011
0	Not applicable	52901011
11262	Electricity	52901012
286	Gas	52901012
496	Paraffin	52901012
444	Wood	52901012
372	Coal	52901012
6	Animal dung	52901012
34	Solar	52901012
0	Other	52901012
9	None	52901012
48	Unspecified	52901012
0	Not applicable	52901012
3475	Electricity	52901013
22	Gas	52901013
2	Paraffin	52901013
4	Wood	52901013
0	Coal	52901013
0	Animal dung	52901013
20	Solar	52901013
7	Other	52901013
9	None	52901013
20	Unspecified	52901013
0	Not applicable	52901013
9618	Electricity	52901014
43	Gas	52901014
7	Paraffin	52901014
27	Wood	52901014
0	Coal	52901014
0	Animal dung	52901014
35	Solar	52901014
1	Other	52901014
0	None	52901014
42	Unspecified	52901014
0	Not applicable	52901014
3808	Electricity	52901015
142	Gas	52901015
52	Paraffin	52901015
9	Wood	52901015
0	Coal	52901015
0	Animal dung	52901015
1	Solar	52901015
0	Other	52901015
29	None	52901015
17	Unspecified	52901015
0	Not applicable	52901015
7227	Electricity	52901016
319	Gas	52901016
394	Paraffin	52901016
1120	Wood	52901016
20	Coal	52901016
5	Animal dung	52901016
61	Solar	52901016
1	Other	52901016
2	None	52901016
37	Unspecified	52901016
0	Not applicable	52901016
4884	Electricity	52901017
198	Gas	52901017
178	Paraffin	52901017
405	Wood	52901017
1	Coal	52901017
0	Animal dung	52901017
8	Solar	52901017
2	Other	52901017
4	None	52901017
9	Unspecified	52901017
0	Not applicable	52901017
4862	Electricity	52902001
185	Gas	52902001
506	Paraffin	52902001
1785	Wood	52902001
17	Coal	52902001
4	Animal dung	52902001
0	Solar	52902001
8	Other	52902001
44	None	52902001
34	Unspecified	52902001
0	Not applicable	52902001
8553	Electricity	52902002
309	Gas	52902002
315	Paraffin	52902002
68	Wood	52902002
0	Coal	52902002
0	Animal dung	52902002
18	Solar	52902002
0	Other	52902002
1	None	52902002
19	Unspecified	52902002
0	Not applicable	52902002
4162	Electricity	52902003
354	Gas	52902003
600	Paraffin	52902003
900	Wood	52902003
14	Coal	52902003
0	Animal dung	52902003
2	Solar	52902003
1	Other	52902003
28	None	52902003
22	Unspecified	52902003
45	Not applicable	52902003
8102	Electricity	52902004
75	Gas	52902004
456	Paraffin	52902004
27	Wood	52902004
0	Coal	52902004
0	Animal dung	52902004
4	Solar	52902004
0	Other	52902004
16	None	52902004
40	Unspecified	52902004
0	Not applicable	52902004
7221	Electricity	52902005
70	Gas	52902005
211	Paraffin	52902005
278	Wood	52902005
1	Coal	52902005
0	Animal dung	52902005
28	Solar	52902005
7	Other	52902005
14	None	52902005
37	Unspecified	52902005
0	Not applicable	52902005
6114	Electricity	52902006
984	Gas	52902006
7	Paraffin	52902006
134	Wood	52902006
0	Coal	52902006
2	Animal dung	52902006
11	Solar	52902006
205	Other	52902006
3	None	52902006
100	Unspecified	52902006
49	Not applicable	52902006
9990	Electricity	52902007
180	Gas	52902007
405	Paraffin	52902007
531	Wood	52902007
11	Coal	52902007
2	Animal dung	52902007
18	Solar	52902007
0	Other	52902007
7	None	52902007
13	Unspecified	52902007
0	Not applicable	52902007
7662	Electricity	52902008
34	Gas	52902008
117	Paraffin	52902008
54	Wood	52902008
1	Coal	52902008
0	Animal dung	52902008
15	Solar	52902008
0	Other	52902008
10	None	52902008
3	Unspecified	52902008
0	Not applicable	52902008
6875	Electricity	52902009
39	Gas	52902009
290	Paraffin	52902009
244	Wood	52902009
5	Coal	52902009
0	Animal dung	52902009
1	Solar	52902009
0	Other	52902009
10	None	52902009
7	Unspecified	52902009
0	Not applicable	52902009
9519	Electricity	52902010
142	Gas	52902010
337	Paraffin	52902010
168	Wood	52902010
10	Coal	52902010
0	Animal dung	52902010
15	Solar	52902010
0	Other	52902010
1	None	52902010
23	Unspecified	52902010
0	Not applicable	52902010
7571	Electricity	52902011
332	Gas	52902011
766	Paraffin	52902011
466	Wood	52902011
15	Coal	52902011
0	Animal dung	52902011
2	Solar	52902011
2	Other	52902011
5	None	52902011
28	Unspecified	52902011
10	Not applicable	52902011
9662	Electricity	52902012
911	Gas	52902012
703	Paraffin	52902012
82	Wood	52902012
1	Coal	52902012
0	Animal dung	52902012
25	Solar	52902012
4	Other	52902012
0	None	52902012
61	Unspecified	52902012
0	Not applicable	52902012
6871	Electricity	52902013
262	Gas	52902013
1049	Paraffin	52902013
272	Wood	52902013
7	Coal	52902013
4	Animal dung	52902013
31	Solar	52902013
8	Other	52902013
0	None	52902013
23	Unspecified	52902013
0	Not applicable	52902013
7937	Electricity	52902014
19	Gas	52902014
111	Paraffin	52902014
91	Wood	52902014
15	Coal	52902014
0	Animal dung	52902014
22	Solar	52902014
1	Other	52902014
3	None	52902014
12	Unspecified	52902014
0	Not applicable	52902014
10280	Electricity	52902015
283	Gas	52902015
825	Paraffin	52902015
211	Wood	52902015
10	Coal	52902015
1	Animal dung	52902015
5	Solar	52902015
3	Other	52902015
27	None	52902015
71	Unspecified	52902015
0	Not applicable	52902015
8021	Electricity	52902016
478	Gas	52902016
484	Paraffin	52902016
505	Wood	52902016
13	Coal	52902016
2	Animal dung	52902016
0	Solar	52902016
13	Other	52902016
15	None	52902016
38	Unspecified	52902016
0	Not applicable	52902016
6015	Electricity	52902017
444	Gas	52902017
40	Paraffin	52902017
261	Wood	52902017
1	Coal	52902017
0	Animal dung	52902017
4	Solar	52902017
15	Other	52902017
10	None	52902017
15	Unspecified	52902017
2	Not applicable	52902017
7711	Electricity	52902018
27	Gas	52902018
280	Paraffin	52902018
7	Wood	52902018
0	Coal	52902018
0	Animal dung	52902018
21	Solar	52902018
0	Other	52902018
4	None	52902018
30	Unspecified	52902018
1	Not applicable	52902018
7461	Electricity	52902019
196	Gas	52902019
133	Paraffin	52902019
36	Wood	52902019
8	Coal	52902019
7	Animal dung	52902019
32	Solar	52902019
67	Other	52902019
9	None	52902019
11	Unspecified	52902019
3	Not applicable	52902019
2999	Electricity	52902020
64	Gas	52902020
189	Paraffin	52902020
197	Wood	52902020
1	Coal	52902020
4	Animal dung	52902020
18	Solar	52902020
0	Other	52902020
22	None	52902020
11	Unspecified	52902020
0	Not applicable	52902020
4897	Electricity	52902021
217	Gas	52902021
642	Paraffin	52902021
1121	Wood	52902021
7	Coal	52902021
10	Animal dung	52902021
24	Solar	52902021
7	Other	52902021
26	None	52902021
41	Unspecified	52902021
0	Not applicable	52902021
9468	Electricity	52902022
1622	Gas	52902022
108	Paraffin	52902022
293	Wood	52902022
7	Coal	52902022
0	Animal dung	52902022
24	Solar	52902022
28	Other	52902022
2	None	52902022
106	Unspecified	52902022
32	Not applicable	52902022
10902	Electricity	52902023
25	Gas	52902023
90	Paraffin	52902023
69	Wood	52902023
0	Coal	52902023
3	Animal dung	52902023
50	Solar	52902023
1	Other	52902023
17	None	52902023
1	Unspecified	52902023
0	Not applicable	52902023
10161	Electricity	52902024
705	Gas	52902024
358	Paraffin	52902024
143	Wood	52902024
52	Coal	52902024
0	Animal dung	52902024
5	Solar	52902024
0	Other	52902024
27	None	52902024
52	Unspecified	52902024
0	Not applicable	52902024
5992	Electricity	52902025
221	Gas	52902025
305	Paraffin	52902025
1630	Wood	52902025
5	Coal	52902025
0	Animal dung	52902025
5	Solar	52902025
0	Other	52902025
14	None	52902025
39	Unspecified	52902025
0	Not applicable	52902025
5428	Electricity	52902026
41	Gas	52902026
462	Paraffin	52902026
173	Wood	52902026
10	Coal	52902026
0	Animal dung	52902026
9	Solar	52902026
0	Other	52902026
5	None	52902026
5	Unspecified	52902026
0	Not applicable	52902026
4666	Electricity	52902027
152	Gas	52902027
277	Paraffin	52902027
1529	Wood	52902027
13	Coal	52902027
0	Animal dung	52902027
9	Solar	52902027
0	Other	52902027
3	None	52902027
23	Unspecified	52902027
0	Not applicable	52902027
3795	Electricity	52903001
306	Gas	52903001
270	Paraffin	52903001
2049	Wood	52903001
29	Coal	52903001
14	Animal dung	52903001
0	Solar	52903001
11	Other	52903001
17	None	52903001
37	Unspecified	52903001
1	Not applicable	52903001
596	Electricity	52903002
201	Gas	52903002
233	Paraffin	52903002
4502	Wood	52903002
0	Coal	52903002
0	Animal dung	52903002
11	Solar	52903002
11	Other	52903002
13	None	52903002
4	Unspecified	52903002
0	Not applicable	52903002
2967	Electricity	52903003
308	Gas	52903003
955	Paraffin	52903003
4734	Wood	52903003
28	Coal	52903003
2	Animal dung	52903003
3	Solar	52903003
5	Other	52903003
10	None	52903003
31	Unspecified	52903003
0	Not applicable	52903003
331	Electricity	52903004
85	Gas	52903004
70	Paraffin	52903004
5910	Wood	52903004
1	Coal	52903004
0	Animal dung	52903004
0	Solar	52903004
1	Other	52903004
17	None	52903004
2	Unspecified	52903004
0	Not applicable	52903004
3012	Electricity	52903005
203	Gas	52903005
85	Paraffin	52903005
3031	Wood	52903005
27	Coal	52903005
0	Animal dung	52903005
5	Solar	52903005
10	Other	52903005
30	None	52903005
2	Unspecified	52903005
0	Not applicable	52903005
2360	Electricity	52903006
453	Gas	52903006
1459	Paraffin	52903006
4212	Wood	52903006
470	Coal	52903006
0	Animal dung	52903006
37	Solar	52903006
7	Other	52903006
29	None	52903006
2	Unspecified	52903006
0	Not applicable	52903006
230	Electricity	52903007
123	Gas	52903007
73	Paraffin	52903007
4538	Wood	52903007
13	Coal	52903007
0	Animal dung	52903007
0	Solar	52903007
0	Other	52903007
23	None	52903007
3	Unspecified	52903007
4	Not applicable	52903007
542	Electricity	52903008
699	Gas	52903008
533	Paraffin	52903008
5611	Wood	52903008
23	Coal	52903008
10	Animal dung	52903008
0	Solar	52903008
0	Other	52903008
20	None	52903008
11	Unspecified	52903008
0	Not applicable	52903008
2231	Electricity	52903009
139	Gas	52903009
205	Paraffin	52903009
2430	Wood	52903009
39	Coal	52903009
0	Animal dung	52903009
21	Solar	52903009
3	Other	52903009
1	None	52903009
14	Unspecified	52903009
0	Not applicable	52903009
424	Electricity	52903010
311	Gas	52903010
490	Paraffin	52903010
6893	Wood	52903010
30	Coal	52903010
21	Animal dung	52903010
9	Solar	52903010
8	Other	52903010
63	None	52903010
61	Unspecified	52903010
0	Not applicable	52903010
876	Electricity	52903011
340	Gas	52903011
525	Paraffin	52903011
5893	Wood	52903011
64	Coal	52903011
2	Animal dung	52903011
0	Solar	52903011
0	Other	52903011
24	None	52903011
23	Unspecified	52903011
0	Not applicable	52903011
7024	Electricity	52903012
341	Gas	52903012
1286	Paraffin	52903012
1966	Wood	52903012
140	Coal	52903012
0	Animal dung	52903012
21	Solar	52903012
0	Other	52903012
12	None	52903012
80	Unspecified	52903012
0	Not applicable	52903012
3802	Electricity	52903013
442	Gas	52903013
616	Paraffin	52903013
3880	Wood	52903013
5	Coal	52903013
0	Animal dung	52903013
35	Solar	52903013
17	Other	52903013
7	None	52903013
79	Unspecified	52903013
0	Not applicable	52903013
1691	Electricity	52903014
323	Gas	52903014
413	Paraffin	52903014
4065	Wood	52903014
23	Coal	52903014
16	Animal dung	52903014
25	Solar	52903014
0	Other	52903014
38	None	52903014
18	Unspecified	52903014
0	Not applicable	52903014
3361	Electricity	52903015
189	Gas	52903015
558	Paraffin	52903015
2532	Wood	52903015
17	Coal	52903015
8	Animal dung	52903015
6	Solar	52903015
13	Other	52903015
33	None	52903015
7	Unspecified	52903015
0	Not applicable	52903015
1007	Electricity	52903016
69	Gas	52903016
49	Paraffin	52903016
6578	Wood	52903016
0	Coal	52903016
5	Animal dung	52903016
8	Solar	52903016
0	Other	52903016
0	None	52903016
70	Unspecified	52903016
0	Not applicable	52903016
1085	Electricity	52903017
284	Gas	52903017
82	Paraffin	52903017
5734	Wood	52903017
39	Coal	52903017
1	Animal dung	52903017
0	Solar	52903017
0	Other	52903017
56	None	52903017
36	Unspecified	52903017
0	Not applicable	52903017
786	Electricity	52903018
382	Gas	52903018
176	Paraffin	52903018
5666	Wood	52903018
8	Coal	52903018
6	Animal dung	52903018
16	Solar	52903018
0	Other	52903018
16	None	52903018
21	Unspecified	52903018
0	Not applicable	52903018
497	Electricity	52903019
298	Gas	52903019
329	Paraffin	52903019
7719	Wood	52903019
0	Coal	52903019
9	Animal dung	52903019
36	Solar	52903019
1	Other	52903019
22	None	52903019
46	Unspecified	52903019
0	Not applicable	52903019
27761	Electricity	59500001
226	Gas	59500001
384	Paraffin	59500001
1892	Wood	59500001
75	Coal	59500001
4	Animal dung	59500001
124	Solar	59500001
42	Other	59500001
50	None	59500001
217	Unspecified	59500001
44	Not applicable	59500001
16087	Electricity	59500002
753	Gas	59500002
1951	Paraffin	59500002
11182	Wood	59500002
83	Coal	59500002
35	Animal dung	59500002
102	Solar	59500002
42	Other	59500002
61	None	59500002
140	Unspecified	59500002
0	Not applicable	59500002
29195	Electricity	59500003
769	Gas	59500003
3159	Paraffin	59500003
8504	Wood	59500003
77	Coal	59500003
13	Animal dung	59500003
148	Solar	59500003
21	Other	59500003
42	None	59500003
478	Unspecified	59500003
0	Not applicable	59500003
31149	Electricity	59500004
1089	Gas	59500004
2726	Paraffin	59500004
2447	Wood	59500004
40	Coal	59500004
33	Animal dung	59500004
101	Solar	59500004
0	Other	59500004
54	None	59500004
326	Unspecified	59500004
0	Not applicable	59500004
26959	Electricity	59500005
345	Gas	59500005
590	Paraffin	59500005
324	Wood	59500005
26	Coal	59500005
0	Animal dung	59500005
65	Solar	59500005
2	Other	59500005
18	None	59500005
238	Unspecified	59500005
36	Not applicable	59500005
25760	Electricity	59500006
796	Gas	59500006
708	Paraffin	59500006
99	Wood	59500006
17	Coal	59500006
3	Animal dung	59500006
79	Solar	59500006
8	Other	59500006
106	None	59500006
225	Unspecified	59500006
4	Not applicable	59500006
21556	Electricity	59500007
562	Gas	59500007
1622	Paraffin	59500007
5166	Wood	59500007
90	Coal	59500007
56	Animal dung	59500007
74	Solar	59500007
13	Other	59500007
104	None	59500007
398	Unspecified	59500007
8	Not applicable	59500007
25787	Electricity	59500008
3227	Gas	59500008
1555	Paraffin	59500008
4025	Wood	59500008
171	Coal	59500008
15	Animal dung	59500008
74	Solar	59500008
59	Other	59500008
42	None	59500008
570	Unspecified	59500008
15	Not applicable	59500008
26236	Electricity	59500009
2340	Gas	59500009
1627	Paraffin	59500009
1251	Wood	59500009
31	Coal	59500009
8	Animal dung	59500009
71	Solar	59500009
26	Other	59500009
52	None	59500009
281	Unspecified	59500009
0	Not applicable	59500009
16641	Electricity	59500010
4842	Gas	59500010
308	Paraffin	59500010
107	Wood	59500010
17	Coal	59500010
12	Animal dung	59500010
17	Solar	59500010
80	Other	59500010
15	None	59500010
198	Unspecified	59500010
12	Not applicable	59500010
46740	Electricity	59500011
479	Gas	59500011
767	Paraffin	59500011
92	Wood	59500011
19	Coal	59500011
7	Animal dung	59500011
170	Solar	59500011
141	Other	59500011
74	None	59500011
216	Unspecified	59500011
0	Not applicable	59500011
25239	Electricity	59500012
168	Gas	59500012
992	Paraffin	59500012
259	Wood	59500012
49	Coal	59500012
10	Animal dung	59500012
61	Solar	59500012
35	Other	59500012
68	None	59500012
173	Unspecified	59500012
0	Not applicable	59500012
33446	Electricity	59500013
386	Gas	59500013
1284	Paraffin	59500013
175	Wood	59500013
35	Coal	59500013
0	Animal dung	59500013
76	Solar	59500013
31	Other	59500013
41	None	59500013
234	Unspecified	59500013
0	Not applicable	59500013
23906	Electricity	59500014
237	Gas	59500014
1870	Paraffin	59500014
451	Wood	59500014
26	Coal	59500014
0	Animal dung	59500014
91	Solar	59500014
6	Other	59500014
54	None	59500014
188	Unspecified	59500014
0	Not applicable	59500014
35045	Electricity	59500015
445	Gas	59500015
2819	Paraffin	59500015
317	Wood	59500015
85	Coal	59500015
0	Animal dung	59500015
74	Solar	59500015
59	Other	59500015
127	None	59500015
319	Unspecified	59500015
54	Not applicable	59500015
32523	Electricity	59500016
1303	Gas	59500016
1839	Paraffin	59500016
149	Wood	59500016
13	Coal	59500016
32	Animal dung	59500016
83	Solar	59500016
65	Other	59500016
148	None	59500016
421	Unspecified	59500016
0	Not applicable	59500016
33921	Electricity	59500017
861	Gas	59500017
1394	Paraffin	59500017
253	Wood	59500017
24	Coal	59500017
12	Animal dung	59500017
73	Solar	59500017
13	Other	59500017
28	None	59500017
147	Unspecified	59500017
5	Not applicable	59500017
25057	Electricity	59500018
2718	Gas	59500018
70	Paraffin	59500018
11	Wood	59500018
19	Coal	59500018
8	Animal dung	59500018
50	Solar	59500018
176	Other	59500018
40	None	59500018
211	Unspecified	59500018
100	Not applicable	59500018
37778	Electricity	59500019
756	Gas	59500019
3980	Paraffin	59500019
584	Wood	59500019
32	Coal	59500019
13	Animal dung	59500019
120	Solar	59500019
32	Other	59500019
57	None	59500019
170	Unspecified	59500019
0	Not applicable	59500019
21300	Electricity	59500020
220	Gas	59500020
1574	Paraffin	59500020
21	Wood	59500020
16	Coal	59500020
0	Animal dung	59500020
38	Solar	59500020
132	Other	59500020
14	None	59500020
222	Unspecified	59500020
0	Not applicable	59500020
24877	Electricity	59500021
676	Gas	59500021
1090	Paraffin	59500021
17	Wood	59500021
4	Coal	59500021
4	Animal dung	59500021
87	Solar	59500021
131	Other	59500021
3	None	59500021
89	Unspecified	59500021
4	Not applicable	59500021
21681	Electricity	59500022
421	Gas	59500022
3102	Paraffin	59500022
68	Wood	59500022
19	Coal	59500022
13	Animal dung	59500022
66	Solar	59500022
63	Other	59500022
4	None	59500022
97	Unspecified	59500022
0	Not applicable	59500022
22064	Electricity	59500023
1358	Gas	59500023
6640	Paraffin	59500023
139	Wood	59500023
70	Coal	59500023
24	Animal dung	59500023
48	Solar	59500023
36	Other	59500023
25	None	59500023
186	Unspecified	59500023
0	Not applicable	59500023
30188	Electricity	59500024
1939	Gas	59500024
575	Paraffin	59500024
57	Wood	59500024
5	Coal	59500024
0	Animal dung	59500024
86	Solar	59500024
101	Other	59500024
43	None	59500024
460	Unspecified	59500024
3	Not applicable	59500024
26325	Electricity	59500025
1352	Gas	59500025
10331	Paraffin	59500025
54	Wood	59500025
53	Coal	59500025
27	Animal dung	59500025
71	Solar	59500025
316	Other	59500025
56	None	59500025
438	Unspecified	59500025
0	Not applicable	59500025
33330	Electricity	59500026
154	Gas	59500026
29	Paraffin	59500026
51	Wood	59500026
15	Coal	59500026
0	Animal dung	59500026
107	Solar	59500026
688	Other	59500026
38	None	59500026
89	Unspecified	59500026
99	Not applicable	59500026
20602	Electricity	59500027
1589	Gas	59500027
27	Paraffin	59500027
8	Wood	59500027
26	Coal	59500027
0	Animal dung	59500027
42	Solar	59500027
364	Other	59500027
16	None	59500027
166	Unspecified	59500027
133	Not applicable	59500027
21873	Electricity	59500028
237	Gas	59500028
108	Paraffin	59500028
33	Wood	59500028
13	Coal	59500028
1	Animal dung	59500028
50	Solar	59500028
641	Other	59500028
31	None	59500028
182	Unspecified	59500028
0	Not applicable	59500028
26769	Electricity	59500029
550	Gas	59500029
5894	Paraffin	59500029
46	Wood	59500029
48	Coal	59500029
37	Animal dung	59500029
73	Solar	59500029
29	Other	59500029
89	None	59500029
295	Unspecified	59500029
0	Not applicable	59500029
29613	Electricity	59500030
1058	Gas	59500030
6327	Paraffin	59500030
48	Wood	59500030
52	Coal	59500030
14	Animal dung	59500030
85	Solar	59500030
149	Other	59500030
26	None	59500030
172	Unspecified	59500030
0	Not applicable	59500030
29857	Electricity	59500031
1779	Gas	59500031
549	Paraffin	59500031
43	Wood	59500031
26	Coal	59500031
0	Animal dung	59500031
70	Solar	59500031
431	Other	59500031
27	None	59500031
240	Unspecified	59500031
89	Not applicable	59500031
20128	Electricity	59500032
304	Gas	59500032
975	Paraffin	59500032
61	Wood	59500032
13	Coal	59500032
1	Animal dung	59500032
55	Solar	59500032
410	Other	59500032
73	None	59500032
93	Unspecified	59500032
13	Not applicable	59500032
29415	Electricity	59500033
1574	Gas	59500033
44	Paraffin	59500033
36	Wood	59500033
5	Coal	59500033
7	Animal dung	59500033
41	Solar	59500033
345	Other	59500033
15	None	59500033
188	Unspecified	59500033
257	Not applicable	59500033
25499	Electricity	59500034
1464	Gas	59500034
9398	Paraffin	59500034
166	Wood	59500034
55	Coal	59500034
9	Animal dung	59500034
58	Solar	59500034
91	Other	59500034
238	None	59500034
234	Unspecified	59500034
0	Not applicable	59500034
27086	Electricity	59500035
2965	Gas	59500035
149	Paraffin	59500035
46	Wood	59500035
2	Coal	59500035
11	Animal dung	59500035
39	Solar	59500035
246	Other	59500035
26	None	59500035
501	Unspecified	59500035
15	Not applicable	59500035
26206	Electricity	59500036
4098	Gas	59500036
170	Paraffin	59500036
23	Wood	59500036
17	Coal	59500036
24	Animal dung	59500036
56	Solar	59500036
91	Other	59500036
45	None	59500036
402	Unspecified	59500036
27	Not applicable	59500036
38939	Electricity	59500037
540	Gas	59500037
724	Paraffin	59500037
87	Wood	59500037
31	Coal	59500037
54	Animal dung	59500037
141	Solar	59500037
0	Other	59500037
14	None	59500037
195	Unspecified	59500037
53	Not applicable	59500037
34170	Electricity	59500038
437	Gas	59500038
3589	Paraffin	59500038
221	Wood	59500038
44	Coal	59500038
37	Animal dung	59500038
130	Solar	59500038
19	Other	59500038
94	None	59500038
211	Unspecified	59500038
0	Not applicable	59500038
23867	Electricity	59500039
26	Gas	59500039
403	Paraffin	59500039
47	Wood	59500039
0	Coal	59500039
3	Animal dung	59500039
48	Solar	59500039
102	Other	59500039
78	None	59500039
40	Unspecified	59500039
1	Not applicable	59500039
28796	Electricity	59500040
61	Gas	59500040
762	Paraffin	59500040
15	Wood	59500040
1	Coal	59500040
27	Animal dung	59500040
108	Solar	59500040
32	Other	59500040
13	None	59500040
228	Unspecified	59500040
0	Not applicable	59500040
31173	Electricity	59500041
1521	Gas	59500041
2125	Paraffin	59500041
26	Wood	59500041
51	Coal	59500041
29	Animal dung	59500041
75	Solar	59500041
14	Other	59500041
49	None	59500041
269	Unspecified	59500041
0	Not applicable	59500041
36562	Electricity	59500042
166	Gas	59500042
1541	Paraffin	59500042
97	Wood	59500042
14	Coal	59500042
19	Animal dung	59500042
110	Solar	59500042
8	Other	59500042
60	None	59500042
267	Unspecified	59500042
0	Not applicable	59500042
30129	Electricity	59500043
285	Gas	59500043
2212	Paraffin	59500043
116	Wood	59500043
47	Coal	59500043
10	Animal dung	59500043
116	Solar	59500043
39	Other	59500043
25	None	59500043
234	Unspecified	59500043
0	Not applicable	59500043
38796	Electricity	59500044
439	Gas	59500044
1808	Paraffin	59500044
453	Wood	59500044
76	Coal	59500044
19	Animal dung	59500044
119	Solar	59500044
11	Other	59500044
52	None	59500044
206	Unspecified	59500044
0	Not applicable	59500044
35321	Electricity	59500045
287	Gas	59500045
2341	Paraffin	59500045
94	Wood	59500045
111	Coal	59500045
10	Animal dung	59500045
122	Solar	59500045
27	Other	59500045
49	None	59500045
215	Unspecified	59500045
116	Not applicable	59500045
28073	Electricity	59500046
129	Gas	59500046
841	Paraffin	59500046
81	Wood	59500046
13	Coal	59500046
11	Animal dung	59500046
104	Solar	59500046
30	Other	59500046
23	None	59500046
154	Unspecified	59500046
0	Not applicable	59500046
29309	Electricity	59500047
75	Gas	59500047
878	Paraffin	59500047
63	Wood	59500047
4	Coal	59500047
197	Animal dung	59500047
130	Solar	59500047
11	Other	59500047
11	None	59500047
245	Unspecified	59500047
0	Not applicable	59500047
29022	Electricity	59500048
292	Gas	59500048
105	Paraffin	59500048
113	Wood	59500048
10	Coal	59500048
23	Animal dung	59500048
102	Solar	59500048
257	Other	59500048
25	None	59500048
132	Unspecified	59500048
0	Not applicable	59500048
35130	Electricity	59500049
312	Gas	59500049
139	Paraffin	59500049
79	Wood	59500049
3	Coal	59500049
7	Animal dung	59500049
161	Solar	59500049
245	Other	59500049
8	None	59500049
80	Unspecified	59500049
3	Not applicable	59500049
27754	Electricity	59500050
298	Gas	59500050
30	Paraffin	59500050
36	Wood	59500050
2	Coal	59500050
10	Animal dung	59500050
62	Solar	59500050
253	Other	59500050
16	None	59500050
85	Unspecified	59500050
0	Not applicable	59500050
38836	Electricity	59500051
502	Gas	59500051
149	Paraffin	59500051
113	Wood	59500051
10	Coal	59500051
33	Animal dung	59500051
165	Solar	59500051
134	Other	59500051
32	None	59500051
242	Unspecified	59500051
0	Not applicable	59500051
34511	Electricity	59500052
307	Gas	59500052
97	Paraffin	59500052
63	Wood	59500052
17	Coal	59500052
7	Animal dung	59500052
54	Solar	59500052
84	Other	59500052
43	None	59500052
110	Unspecified	59500052
1	Not applicable	59500052
29508	Electricity	59500053
463	Gas	59500053
5105	Paraffin	59500053
318	Wood	59500053
86	Coal	59500053
41	Animal dung	59500053
92	Solar	59500053
20	Other	59500053
53	None	59500053
171	Unspecified	59500053
0	Not applicable	59500053
29553	Electricity	59500054
183	Gas	59500054
1141	Paraffin	59500054
97	Wood	59500054
7	Coal	59500054
1	Animal dung	59500054
52	Solar	59500054
8	Other	59500054
27	None	59500054
109	Unspecified	59500054
0	Not applicable	59500054
38890	Electricity	59500055
318	Gas	59500055
3115	Paraffin	59500055
144	Wood	59500055
62	Coal	59500055
4	Animal dung	59500055
128	Solar	59500055
34	Other	59500055
67	None	59500055
279	Unspecified	59500055
16	Not applicable	59500055
34408	Electricity	59500056
820	Gas	59500056
5440	Paraffin	59500056
835	Wood	59500056
102	Coal	59500056
52	Animal dung	59500056
139	Solar	59500056
154	Other	59500056
114	None	59500056
167	Unspecified	59500056
4	Not applicable	59500056
29143	Electricity	59500057
390	Gas	59500057
5438	Paraffin	59500057
226	Wood	59500057
74	Coal	59500057
14	Animal dung	59500057
112	Solar	59500057
1	Other	59500057
120	None	59500057
116	Unspecified	59500057
0	Not applicable	59500057
31362	Electricity	59500058
1645	Gas	59500058
3637	Paraffin	59500058
199	Wood	59500058
58	Coal	59500058
16	Animal dung	59500058
81	Solar	59500058
91	Other	59500058
55	None	59500058
370	Unspecified	59500058
152	Not applicable	59500058
38080	Electricity	59500059
386	Gas	59500059
3669	Paraffin	59500059
2565	Wood	59500059
77	Coal	59500059
5	Animal dung	59500059
134	Solar	59500059
14	Other	59500059
124	None	59500059
290	Unspecified	59500059
0	Not applicable	59500059
31816	Electricity	59500060
710	Gas	59500060
3251	Paraffin	59500060
693	Wood	59500060
54	Coal	59500060
34	Animal dung	59500060
178	Solar	59500060
125	Other	59500060
65	None	59500060
290	Unspecified	59500060
21	Not applicable	59500060
24580	Electricity	59500061
1020	Gas	59500061
6872	Paraffin	59500061
272	Wood	59500061
71	Coal	59500061
10	Animal dung	59500061
81	Solar	59500061
175	Other	59500061
19	None	59500061
124	Unspecified	59500061
46	Not applicable	59500061
23872	Electricity	59500062
739	Gas	59500062
5229	Paraffin	59500062
302	Wood	59500062
60	Coal	59500062
34	Animal dung	59500062
88	Solar	59500062
22	Other	59500062
27	None	59500062
226	Unspecified	59500062
0	Not applicable	59500062
30551	Electricity	59500063
2064	Gas	59500063
962	Paraffin	59500063
105	Wood	59500063
8	Coal	59500063
21	Animal dung	59500063
60	Solar	59500063
54	Other	59500063
14	None	59500063
182	Unspecified	59500063
0	Not applicable	59500063
33728	Electricity	59500064
1084	Gas	59500064
190	Paraffin	59500064
86	Wood	59500064
12	Coal	59500064
5	Animal dung	59500064
43	Solar	59500064
231	Other	59500064
60	None	59500064
296	Unspecified	59500064
1	Not applicable	59500064
39208	Electricity	59500065
1570	Gas	59500065
1265	Paraffin	59500065
138	Wood	59500065
49	Coal	59500065
8	Animal dung	59500065
155	Solar	59500065
145	Other	59500065
49	None	59500065
218	Unspecified	59500065
0	Not applicable	59500065
28076	Electricity	59500066
1979	Gas	59500066
104	Paraffin	59500066
45	Wood	59500066
0	Coal	59500066
0	Animal dung	59500066
31	Solar	59500066
134	Other	59500066
41	None	59500066
426	Unspecified	59500066
19	Not applicable	59500066
37457	Electricity	59500067
884	Gas	59500067
3103	Paraffin	59500067
2780	Wood	59500067
69	Coal	59500067
7	Animal dung	59500067
102	Solar	59500067
15	Other	59500067
148	None	59500067
310	Unspecified	59500067
0	Not applicable	59500067
37716	Electricity	59500068
436	Gas	59500068
243	Paraffin	59500068
416	Wood	59500068
13	Coal	59500068
44	Animal dung	59500068
94	Solar	59500068
192	Other	59500068
21	None	59500068
169	Unspecified	59500068
11	Not applicable	59500068
30642	Electricity	59500069
317	Gas	59500069
1161	Paraffin	59500069
29	Wood	59500069
17	Coal	59500069
5	Animal dung	59500069
80	Solar	59500069
103	Other	59500069
45	None	59500069
194	Unspecified	59500069
0	Not applicable	59500069
29050	Electricity	59500070
449	Gas	59500070
96	Paraffin	59500070
91	Wood	59500070
5	Coal	59500070
0	Animal dung	59500070
54	Solar	59500070
44	Other	59500070
19	None	59500070
172	Unspecified	59500070
0	Not applicable	59500070
31431	Electricity	59500071
447	Gas	59500071
3949	Paraffin	59500071
60	Wood	59500071
50	Coal	59500071
26	Animal dung	59500071
68	Solar	59500071
54	Other	59500071
71	None	59500071
236	Unspecified	59500071
3	Not applicable	59500071
34474	Electricity	59500072
336	Gas	59500072
3614	Paraffin	59500072
363	Wood	59500072
115	Coal	59500072
14	Animal dung	59500072
79	Solar	59500072
38	Other	59500072
50	None	59500072
242	Unspecified	59500072
0	Not applicable	59500072
30422	Electricity	59500073
320	Gas	59500073
53	Paraffin	59500073
122	Wood	59500073
6	Coal	59500073
0	Animal dung	59500073
101	Solar	59500073
9	Other	59500073
11	None	59500073
410	Unspecified	59500073
0	Not applicable	59500073
21274	Electricity	59500074
239	Gas	59500074
954	Paraffin	59500074
70	Wood	59500074
5	Coal	59500074
5	Animal dung	59500074
34	Solar	59500074
41	Other	59500074
18	None	59500074
239	Unspecified	59500074
0	Not applicable	59500074
20278	Electricity	59500075
189	Gas	59500075
847	Paraffin	59500075
20	Wood	59500075
13	Coal	59500075
3	Animal dung	59500075
28	Solar	59500075
166	Other	59500075
11	None	59500075
92	Unspecified	59500075
23	Not applicable	59500075
15342	Electricity	59500076
200	Gas	59500076
3188	Paraffin	59500076
52	Wood	59500076
31	Coal	59500076
10	Animal dung	59500076
62	Solar	59500076
127	Other	59500076
7	None	59500076
370	Unspecified	59500076
0	Not applicable	59500076
40310	Electricity	59500077
529	Gas	59500077
4441	Paraffin	59500077
327	Wood	59500077
81	Coal	59500077
33	Animal dung	59500077
126	Solar	59500077
21	Other	59500077
59	None	59500077
121	Unspecified	59500077
0	Not applicable	59500077
26670	Electricity	59500078
214	Gas	59500078
1117	Paraffin	59500078
87	Wood	59500078
53	Coal	59500078
3	Animal dung	59500078
98	Solar	59500078
8	Other	59500078
29	None	59500078
107	Unspecified	59500078
0	Not applicable	59500078
35483	Electricity	59500079
308	Gas	59500079
2731	Paraffin	59500079
139	Wood	59500079
15	Coal	59500079
27	Animal dung	59500079
86	Solar	59500079
15	Other	59500079
54	None	59500079
125	Unspecified	59500079
0	Not applicable	59500079
28972	Electricity	59500080
224	Gas	59500080
1135	Paraffin	59500080
75	Wood	59500080
17	Coal	59500080
23	Animal dung	59500080
57	Solar	59500080
27	Other	59500080
16	None	59500080
133	Unspecified	59500080
0	Not applicable	59500080
23180	Electricity	59500081
246	Gas	59500081
815	Paraffin	59500081
84	Wood	59500081
35	Coal	59500081
14	Animal dung	59500081
138	Solar	59500081
4	Other	59500081
48	None	59500081
118	Unspecified	59500081
0	Not applicable	59500081
27691	Electricity	59500082
146	Gas	59500082
1097	Paraffin	59500082
84	Wood	59500082
22	Coal	59500082
7	Animal dung	59500082
61	Solar	59500082
3	Other	59500082
39	None	59500082
74	Unspecified	59500082
0	Not applicable	59500082
34293	Electricity	59500083
215	Gas	59500083
1208	Paraffin	59500083
106	Wood	59500083
27	Coal	59500083
15	Animal dung	59500083
138	Solar	59500083
9	Other	59500083
44	None	59500083
196	Unspecified	59500083
0	Not applicable	59500083
34331	Electricity	59500084
432	Gas	59500084
2245	Paraffin	59500084
1751	Wood	59500084
26	Coal	59500084
10	Animal dung	59500084
71	Solar	59500084
32	Other	59500084
49	None	59500084
229	Unspecified	59500084
0	Not applicable	59500084
30663	Electricity	59500085
259	Gas	59500085
840	Paraffin	59500085
64	Wood	59500085
5	Coal	59500085
0	Animal dung	59500085
83	Solar	59500085
18	Other	59500085
21	None	59500085
159	Unspecified	59500085
0	Not applicable	59500085
32153	Electricity	59500086
300	Gas	59500086
1064	Paraffin	59500086
131	Wood	59500086
19	Coal	59500086
3	Animal dung	59500086
79	Solar	59500086
4	Other	59500086
16	None	59500086
265	Unspecified	59500086
0	Not applicable	59500086
24696	Electricity	59500087
102	Gas	59500087
1363	Paraffin	59500087
53	Wood	59500087
19	Coal	59500087
13	Animal dung	59500087
73	Solar	59500087
1	Other	59500087
141	None	59500087
160	Unspecified	59500087
0	Not applicable	59500087
32868	Electricity	59500088
265	Gas	59500088
1927	Paraffin	59500088
45	Wood	59500088
67	Coal	59500088
8	Animal dung	59500088
28	Solar	59500088
4	Other	59500088
30	None	59500088
308	Unspecified	59500088
0	Not applicable	59500088
22787	Electricity	59500089
709	Gas	59500089
7759	Paraffin	59500089
109	Wood	59500089
92	Coal	59500089
27	Animal dung	59500089
35	Solar	59500089
30	Other	59500089
115	None	59500089
97	Unspecified	59500089
0	Not applicable	59500089
21473	Electricity	59500090
878	Gas	59500090
3437	Paraffin	59500090
41	Wood	59500090
66	Coal	59500090
4	Animal dung	59500090
60	Solar	59500090
108	Other	59500090
29	None	59500090
177	Unspecified	59500090
22	Not applicable	59500090
29934	Electricity	59500091
1168	Gas	59500091
3452	Paraffin	59500091
219	Wood	59500091
41	Coal	59500091
33	Animal dung	59500091
90	Solar	59500091
12	Other	59500091
45	None	59500091
264	Unspecified	59500091
0	Not applicable	59500091
23987	Electricity	59500092
927	Gas	59500092
2320	Paraffin	59500092
60	Wood	59500092
17	Coal	59500092
7	Animal dung	59500092
82	Solar	59500092
40	Other	59500092
34	None	59500092
166	Unspecified	59500092
0	Not applicable	59500092
31713	Electricity	59500093
1156	Gas	59500093
1959	Paraffin	59500093
774	Wood	59500093
45	Coal	59500093
24	Animal dung	59500093
52	Solar	59500093
37	Other	59500093
101	None	59500093
158	Unspecified	59500093
7	Not applicable	59500093
27016	Electricity	59500094
297	Gas	59500094
1483	Paraffin	59500094
747	Wood	59500094
24	Coal	59500094
71	Animal dung	59500094
51	Solar	59500094
13	Other	59500094
89	None	59500094
179	Unspecified	59500094
0	Not applicable	59500094
33139	Electricity	59500095
920	Gas	59500095
3282	Paraffin	59500095
799	Wood	59500095
90	Coal	59500095
13	Animal dung	59500095
77	Solar	59500095
6	Other	59500095
42	None	59500095
177	Unspecified	59500095
0	Not applicable	59500095
27186	Electricity	59500096
870	Gas	59500096
2497	Paraffin	59500096
3254	Wood	59500096
67	Coal	59500096
17	Animal dung	59500096
141	Solar	59500096
16	Other	59500096
34	None	59500096
271	Unspecified	59500096
0	Not applicable	59500096
21895	Electricity	59500097
2376	Gas	59500097
74	Paraffin	59500097
85	Wood	59500097
28	Coal	59500097
10	Animal dung	59500097
64	Solar	59500097
179	Other	59500097
29	None	59500097
220	Unspecified	59500097
111	Not applicable	59500097
39250	Electricity	59500098
1541	Gas	59500098
3716	Paraffin	59500098
1340	Wood	59500098
74	Coal	59500098
29	Animal dung	59500098
84	Solar	59500098
14	Other	59500098
121	None	59500098
321	Unspecified	59500098
21	Not applicable	59500098
28412	Electricity	59500099
1692	Gas	59500099
3878	Paraffin	59500099
3173	Wood	59500099
117	Coal	59500099
8	Animal dung	59500099
30	Solar	59500099
11	Other	59500099
86	None	59500099
121	Unspecified	59500099
43	Not applicable	59500099
15926	Electricity	59500100
669	Gas	59500100
2474	Paraffin	59500100
12383	Wood	59500100
103	Coal	59500100
53	Animal dung	59500100
70	Solar	59500100
8	Other	59500100
141	None	59500100
502	Unspecified	59500100
0	Not applicable	59500100
14554	Electricity	59500101
1481	Gas	59500101
8972	Paraffin	59500101
49	Wood	59500101
97	Coal	59500101
27	Animal dung	59500101
48	Solar	59500101
116	Other	59500101
57	None	59500101
59	Unspecified	59500101
0	Not applicable	59500101
36991	Electricity	59500102
1567	Gas	59500102
2346	Paraffin	59500102
83	Wood	59500102
15	Coal	59500102
4	Animal dung	59500102
112	Solar	59500102
66	Other	59500102
14	None	59500102
135	Unspecified	59500102
0	Not applicable	59500102
21859	Electricity	59500103
1651	Gas	59500103
1930	Paraffin	59500103
1814	Wood	59500103
51	Coal	59500103
16	Animal dung	59500103
115	Solar	59500103
67	Other	59500103
36	None	59500103
241	Unspecified	59500103
1	Not applicable	59500103
703	Electricity	93301001
21	Gas	93301001
2	Paraffin	93301001
6557	Wood	93301001
0	Coal	93301001
3	Animal dung	93301001
3	Solar	93301001
0	Other	93301001
1	None	93301001
1	Unspecified	93301001
0	Not applicable	93301001
453	Electricity	93301002
0	Gas	93301002
1	Paraffin	93301002
4892	Wood	93301002
0	Coal	93301002
0	Animal dung	93301002
2	Solar	93301002
0	Other	93301002
5	None	93301002
0	Unspecified	93301002
0	Not applicable	93301002
1760	Electricity	93301003
33	Gas	93301003
12	Paraffin	93301003
6783	Wood	93301003
0	Coal	93301003
9	Animal dung	93301003
2	Solar	93301003
0	Other	93301003
18	None	93301003
15	Unspecified	93301003
6	Not applicable	93301003
780	Electricity	93301004
10	Gas	93301004
10	Paraffin	93301004
7427	Wood	93301004
9	Coal	93301004
5	Animal dung	93301004
3	Solar	93301004
0	Other	93301004
11	None	93301004
18	Unspecified	93301004
0	Not applicable	93301004
345	Electricity	93301005
16	Gas	93301005
1	Paraffin	93301005
8314	Wood	93301005
0	Coal	93301005
0	Animal dung	93301005
0	Solar	93301005
0	Other	93301005
16	None	93301005
35	Unspecified	93301005
0	Not applicable	93301005
1049	Electricity	93301006
16	Gas	93301006
4	Paraffin	93301006
6862	Wood	93301006
0	Coal	93301006
0	Animal dung	93301006
1	Solar	93301006
0	Other	93301006
3	None	93301006
0	Unspecified	93301006
0	Not applicable	93301006
1732	Electricity	93301007
48	Gas	93301007
13	Paraffin	93301007
9929	Wood	93301007
0	Coal	93301007
0	Animal dung	93301007
6	Solar	93301007
0	Other	93301007
25	None	93301007
3	Unspecified	93301007
0	Not applicable	93301007
858	Electricity	93301008
27	Gas	93301008
22	Paraffin	93301008
6616	Wood	93301008
11	Coal	93301008
1	Animal dung	93301008
0	Solar	93301008
1	Other	93301008
12	None	93301008
23	Unspecified	93301008
0	Not applicable	93301008
400	Electricity	93301009
8	Gas	93301009
0	Paraffin	93301009
5658	Wood	93301009
5	Coal	93301009
2	Animal dung	93301009
3	Solar	93301009
0	Other	93301009
4	None	93301009
6	Unspecified	93301009
0	Not applicable	93301009
673	Electricity	93301010
18	Gas	93301010
3	Paraffin	93301010
6796	Wood	93301010
5	Coal	93301010
0	Animal dung	93301010
7	Solar	93301010
0	Other	93301010
0	None	93301010
12	Unspecified	93301010
0	Not applicable	93301010
7285	Electricity	93301011
77	Gas	93301011
26	Paraffin	93301011
170	Wood	93301011
5	Coal	93301011
9	Animal dung	93301011
23	Solar	93301011
2	Other	93301011
0	None	93301011
10	Unspecified	93301011
32	Not applicable	93301011
5999	Electricity	93301012
17	Gas	93301012
113	Paraffin	93301012
6366	Wood	93301012
13	Coal	93301012
0	Animal dung	93301012
3	Solar	93301012
1	Other	93301012
10	None	93301012
5	Unspecified	93301012
2	Not applicable	93301012
10520	Electricity	93301013
22	Gas	93301013
47	Paraffin	93301013
1059	Wood	93301013
3	Coal	93301013
0	Animal dung	93301013
34	Solar	93301013
6	Other	93301013
19	None	93301013
21	Unspecified	93301013
1	Not applicable	93301013
777	Electricity	93301014
43	Gas	93301014
55	Paraffin	93301014
9323	Wood	93301014
10	Coal	93301014
0	Animal dung	93301014
2	Solar	93301014
0	Other	93301014
9	None	93301014
4	Unspecified	93301014
0	Not applicable	93301014
450	Electricity	93301015
1	Gas	93301015
15	Paraffin	93301015
6047	Wood	93301015
0	Coal	93301015
7	Animal dung	93301015
0	Solar	93301015
0	Other	93301015
1	None	93301015
15	Unspecified	93301015
0	Not applicable	93301015
149	Electricity	93301016
0	Gas	93301016
0	Paraffin	93301016
5905	Wood	93301016
0	Coal	93301016
0	Animal dung	93301016
0	Solar	93301016
0	Other	93301016
0	None	93301016
8	Unspecified	93301016
0	Not applicable	93301016
791	Electricity	93301017
35	Gas	93301017
4	Paraffin	93301017
5770	Wood	93301017
0	Coal	93301017
0	Animal dung	93301017
0	Solar	93301017
0	Other	93301017
17	None	93301017
6	Unspecified	93301017
0	Not applicable	93301017
313	Electricity	93301018
26	Gas	93301018
14	Paraffin	93301018
7367	Wood	93301018
0	Coal	93301018
0	Animal dung	93301018
0	Solar	93301018
0	Other	93301018
5	None	93301018
4	Unspecified	93301018
0	Not applicable	93301018
499	Electricity	93301019
45	Gas	93301019
1	Paraffin	93301019
8885	Wood	93301019
8	Coal	93301019
3	Animal dung	93301019
1	Solar	93301019
0	Other	93301019
9	None	93301019
10	Unspecified	93301019
63	Not applicable	93301019
744	Electricity	93301020
15	Gas	93301020
10	Paraffin	93301020
6500	Wood	93301020
9	Coal	93301020
0	Animal dung	93301020
1	Solar	93301020
0	Other	93301020
14	None	93301020
19	Unspecified	93301020
0	Not applicable	93301020
2196	Electricity	93301021
130	Gas	93301021
9	Paraffin	93301021
5996	Wood	93301021
0	Coal	93301021
0	Animal dung	93301021
9	Solar	93301021
0	Other	93301021
14	None	93301021
28	Unspecified	93301021
6	Not applicable	93301021
645	Electricity	93301022
34	Gas	93301022
15	Paraffin	93301022
6039	Wood	93301022
8	Coal	93301022
0	Animal dung	93301022
0	Solar	93301022
0	Other	93301022
2	None	93301022
10	Unspecified	93301022
0	Not applicable	93301022
364	Electricity	93301023
21	Gas	93301023
6	Paraffin	93301023
6411	Wood	93301023
8	Coal	93301023
0	Animal dung	93301023
0	Solar	93301023
0	Other	93301023
1	None	93301023
6	Unspecified	93301023
0	Not applicable	93301023
474	Electricity	93301024
34	Gas	93301024
12	Paraffin	93301024
7908	Wood	93301024
5	Coal	93301024
0	Animal dung	93301024
0	Solar	93301024
0	Other	93301024
1	None	93301024
4	Unspecified	93301024
0	Not applicable	93301024
1849	Electricity	93301025
16	Gas	93301025
2	Paraffin	93301025
9785	Wood	93301025
4	Coal	93301025
0	Animal dung	93301025
9	Solar	93301025
0	Other	93301025
12	None	93301025
15	Unspecified	93301025
1	Not applicable	93301025
529	Electricity	93301026
20	Gas	93301026
1	Paraffin	93301026
7231	Wood	93301026
0	Coal	93301026
2	Animal dung	93301026
0	Solar	93301026
3	Other	93301026
2	None	93301026
9	Unspecified	93301026
0	Not applicable	93301026
490	Electricity	93301027
232	Gas	93301027
3	Paraffin	93301027
5927	Wood	93301027
0	Coal	93301027
0	Animal dung	93301027
14	Solar	93301027
0	Other	93301027
30	None	93301027
5	Unspecified	93301027
0	Not applicable	93301027
992	Electricity	93301028
38	Gas	93301028
1	Paraffin	93301028
7503	Wood	93301028
3	Coal	93301028
1	Animal dung	93301028
0	Solar	93301028
2	Other	93301028
19	None	93301028
17	Unspecified	93301028
0	Not applicable	93301028
290	Electricity	93301029
4	Gas	93301029
1	Paraffin	93301029
7795	Wood	93301029
0	Coal	93301029
0	Animal dung	93301029
0	Solar	93301029
6	Other	93301029
8	None	93301029
88	Unspecified	93301029
0	Not applicable	93301029
229	Electricity	93301030
36	Gas	93301030
43	Paraffin	93301030
5493	Wood	93301030
0	Coal	93301030
0	Animal dung	93301030
0	Solar	93301030
0	Other	93301030
3	None	93301030
1	Unspecified	93301030
0	Not applicable	93301030
2135	Electricity	93302001
26	Gas	93302001
1	Paraffin	93302001
5276	Wood	93302001
13	Coal	93302001
0	Animal dung	93302001
1	Solar	93302001
0	Other	93302001
9	None	93302001
3	Unspecified	93302001
0	Not applicable	93302001
1346	Electricity	93302002
22	Gas	93302002
4	Paraffin	93302002
3651	Wood	93302002
1	Coal	93302002
0	Animal dung	93302002
1	Solar	93302002
0	Other	93302002
15	None	93302002
9	Unspecified	93302002
0	Not applicable	93302002
3773	Electricity	93302003
0	Gas	93302003
28	Paraffin	93302003
1792	Wood	93302003
1	Coal	93302003
10	Animal dung	93302003
0	Solar	93302003
0	Other	93302003
16	None	93302003
12	Unspecified	93302003
0	Not applicable	93302003
5942	Electricity	93302004
29	Gas	93302004
424	Paraffin	93302004
2091	Wood	93302004
15	Coal	93302004
0	Animal dung	93302004
9	Solar	93302004
0	Other	93302004
3	None	93302004
15	Unspecified	93302004
0	Not applicable	93302004
1929	Electricity	93302005
4	Gas	93302005
23	Paraffin	93302005
4997	Wood	93302005
7	Coal	93302005
0	Animal dung	93302005
0	Solar	93302005
0	Other	93302005
3	None	93302005
5	Unspecified	93302005
0	Not applicable	93302005
1831	Electricity	93302006
24	Gas	93302006
23	Paraffin	93302006
5985	Wood	93302006
3	Coal	93302006
0	Animal dung	93302006
2	Solar	93302006
0	Other	93302006
13	None	93302006
7	Unspecified	93302006
0	Not applicable	93302006
1926	Electricity	93302007
3	Gas	93302007
11	Paraffin	93302007
4496	Wood	93302007
8	Coal	93302007
0	Animal dung	93302007
12	Solar	93302007
0	Other	93302007
14	None	93302007
4	Unspecified	93302007
0	Not applicable	93302007
3003	Electricity	93302008
33	Gas	93302008
67	Paraffin	93302008
4222	Wood	93302008
15	Coal	93302008
0	Animal dung	93302008
5	Solar	93302008
0	Other	93302008
18	None	93302008
0	Unspecified	93302008
0	Not applicable	93302008
3069	Electricity	93302009
19	Gas	93302009
30	Paraffin	93302009
5137	Wood	93302009
24	Coal	93302009
0	Animal dung	93302009
5	Solar	93302009
1	Other	93302009
1	None	93302009
0	Unspecified	93302009
0	Not applicable	93302009
2457	Electricity	93302010
43	Gas	93302010
20	Paraffin	93302010
6277	Wood	93302010
0	Coal	93302010
0	Animal dung	93302010
0	Solar	93302010
0	Other	93302010
11	None	93302010
0	Unspecified	93302010
0	Not applicable	93302010
1205	Electricity	93302011
16	Gas	93302011
32	Paraffin	93302011
6549	Wood	93302011
0	Coal	93302011
0	Animal dung	93302011
0	Solar	93302011
0	Other	93302011
9	None	93302011
1	Unspecified	93302011
0	Not applicable	93302011
761	Electricity	93302012
25	Gas	93302012
6	Paraffin	93302012
6003	Wood	93302012
5	Coal	93302012
3	Animal dung	93302012
0	Solar	93302012
0	Other	93302012
12	None	93302012
7	Unspecified	93302012
0	Not applicable	93302012
2195	Electricity	93302013
37	Gas	93302013
5	Paraffin	93302013
5668	Wood	93302013
2	Coal	93302013
0	Animal dung	93302013
0	Solar	93302013
0	Other	93302013
5	None	93302013
8	Unspecified	93302013
0	Not applicable	93302013
2938	Electricity	93302014
226	Gas	93302014
73	Paraffin	93302014
4342	Wood	93302014
0	Coal	93302014
4	Animal dung	93302014
2	Solar	93302014
0	Other	93302014
31	None	93302014
30	Unspecified	93302014
0	Not applicable	93302014
1300	Electricity	93302015
70	Gas	93302015
19	Paraffin	93302015
6385	Wood	93302015
0	Coal	93302015
0	Animal dung	93302015
1	Solar	93302015
0	Other	93302015
2	None	93302015
1	Unspecified	93302015
0	Not applicable	93302015
823	Electricity	93302016
23	Gas	93302016
18	Paraffin	93302016
6579	Wood	93302016
0	Coal	93302016
0	Animal dung	93302016
0	Solar	93302016
0	Other	93302016
0	None	93302016
6	Unspecified	93302016
0	Not applicable	93302016
936	Electricity	93302017
29	Gas	93302017
21	Paraffin	93302017
6517	Wood	93302017
0	Coal	93302017
0	Animal dung	93302017
0	Solar	93302017
0	Other	93302017
0	None	93302017
1	Unspecified	93302017
0	Not applicable	93302017
1354	Electricity	93302018
46	Gas	93302018
14	Paraffin	93302018
6178	Wood	93302018
0	Coal	93302018
0	Animal dung	93302018
0	Solar	93302018
0	Other	93302018
11	None	93302018
1	Unspecified	93302018
0	Not applicable	93302018
1143	Electricity	93302019
11	Gas	93302019
21	Paraffin	93302019
6449	Wood	93302019
11	Coal	93302019
0	Animal dung	93302019
0	Solar	93302019
0	Other	93302019
7	None	93302019
2	Unspecified	93302019
0	Not applicable	93302019
1300	Electricity	93302020
14	Gas	93302020
28	Paraffin	93302020
6351	Wood	93302020
11	Coal	93302020
0	Animal dung	93302020
6	Solar	93302020
0	Other	93302020
2	None	93302020
22	Unspecified	93302020
3	Not applicable	93302020
1022	Electricity	93302021
18	Gas	93302021
20	Paraffin	93302021
6734	Wood	93302021
5	Coal	93302021
0	Animal dung	93302021
0	Solar	93302021
0	Other	93302021
2	None	93302021
0	Unspecified	93302021
0	Not applicable	93302021
1217	Electricity	93302022
25	Gas	93302022
36	Paraffin	93302022
7419	Wood	93302022
0	Coal	93302022
5	Animal dung	93302022
8	Solar	93302022
0	Other	93302022
12	None	93302022
10	Unspecified	93302022
0	Not applicable	93302022
997	Electricity	93302023
42	Gas	93302023
62	Paraffin	93302023
6328	Wood	93302023
8	Coal	93302023
0	Animal dung	93302023
0	Solar	93302023
0	Other	93302023
2	None	93302023
9	Unspecified	93302023
0	Not applicable	93302023
259	Electricity	93302024
27	Gas	93302024
1	Paraffin	93302024
4186	Wood	93302024
10	Coal	93302024
0	Animal dung	93302024
5	Solar	93302024
0	Other	93302024
10	None	93302024
0	Unspecified	93302024
0	Not applicable	93302024
382	Electricity	93302025
13	Gas	93302025
7	Paraffin	93302025
6642	Wood	93302025
5	Coal	93302025
1	Animal dung	93302025
0	Solar	93302025
0	Other	93302025
2	None	93302025
0	Unspecified	93302025
0	Not applicable	93302025
293	Electricity	93302026
38	Gas	93302026
2	Paraffin	93302026
6680	Wood	93302026
0	Coal	93302026
0	Animal dung	93302026
1	Solar	93302026
0	Other	93302026
4	None	93302026
1	Unspecified	93302026
0	Not applicable	93302026
387	Electricity	93302027
18	Gas	93302027
4	Paraffin	93302027
5011	Wood	93302027
4	Coal	93302027
0	Animal dung	93302027
0	Solar	93302027
0	Other	93302027
12	None	93302027
0	Unspecified	93302027
0	Not applicable	93302027
545	Electricity	93302028
11	Gas	93302028
10	Paraffin	93302028
4104	Wood	93302028
10	Coal	93302028
0	Animal dung	93302028
0	Solar	93302028
0	Other	93302028
5	None	93302028
2	Unspecified	93302028
0	Not applicable	93302028
6509	Electricity	93302029
411	Gas	93302029
84	Paraffin	93302029
4520	Wood	93302029
12	Coal	93302029
2	Animal dung	93302029
3	Solar	93302029
1	Other	93302029
24	None	93302029
74	Unspecified	93302029
0	Not applicable	93302029
2818	Electricity	93303001
41	Gas	93303001
66	Paraffin	93303001
8469	Wood	93303001
0	Coal	93303001
1	Animal dung	93303001
3	Solar	93303001
0	Other	93303001
46	None	93303001
14	Unspecified	93303001
2	Not applicable	93303001
746	Electricity	93303002
48	Gas	93303002
13	Paraffin	93303002
9598	Wood	93303002
8	Coal	93303002
8	Animal dung	93303002
3	Solar	93303002
0	Other	93303002
10	None	93303002
22	Unspecified	93303002
0	Not applicable	93303002
1514	Electricity	93303003
71	Gas	93303003
23	Paraffin	93303003
9682	Wood	93303003
11	Coal	93303003
0	Animal dung	93303003
0	Solar	93303003
0	Other	93303003
14	None	93303003
21	Unspecified	93303003
0	Not applicable	93303003
3383	Electricity	93303004
54	Gas	93303004
27	Paraffin	93303004
7837	Wood	93303004
16	Coal	93303004
2	Animal dung	93303004
0	Solar	93303004
0	Other	93303004
27	None	93303004
17	Unspecified	93303004
0	Not applicable	93303004
2791	Electricity	93303005
110	Gas	93303005
24	Paraffin	93303005
10544	Wood	93303005
0	Coal	93303005
0	Animal dung	93303005
0	Solar	93303005
0	Other	93303005
37	None	93303005
20	Unspecified	93303005
0	Not applicable	93303005
2910	Electricity	93303006
23	Gas	93303006
27	Paraffin	93303006
7265	Wood	93303006
0	Coal	93303006
0	Animal dung	93303006
1	Solar	93303006
0	Other	93303006
15	None	93303006
12	Unspecified	93303006
0	Not applicable	93303006
2856	Electricity	93303007
50	Gas	93303007
1	Paraffin	93303007
7825	Wood	93303007
8	Coal	93303007
0	Animal dung	93303007
1	Solar	93303007
0	Other	93303007
38	None	93303007
1	Unspecified	93303007
0	Not applicable	93303007
2320	Electricity	93303008
10	Gas	93303008
7	Paraffin	93303008
6713	Wood	93303008
0	Coal	93303008
0	Animal dung	93303008
0	Solar	93303008
0	Other	93303008
0	None	93303008
13	Unspecified	93303008
0	Not applicable	93303008
7118	Electricity	93303009
125	Gas	93303009
21	Paraffin	93303009
10493	Wood	93303009
0	Coal	93303009
9	Animal dung	93303009
13	Solar	93303009
0	Other	93303009
135	None	93303009
16	Unspecified	93303009
0	Not applicable	93303009
2255	Electricity	93303010
56	Gas	93303010
2	Paraffin	93303010
3914	Wood	93303010
0	Coal	93303010
0	Animal dung	93303010
5	Solar	93303010
0	Other	93303010
12	None	93303010
0	Unspecified	93303010
0	Not applicable	93303010
1621	Electricity	93303011
28	Gas	93303011
8	Paraffin	93303011
6022	Wood	93303011
5	Coal	93303011
0	Animal dung	93303011
10	Solar	93303011
0	Other	93303011
22	None	93303011
3	Unspecified	93303011
0	Not applicable	93303011
2391	Electricity	93303012
122	Gas	93303012
42	Paraffin	93303012
8617	Wood	93303012
15	Coal	93303012
0	Animal dung	93303012
4	Solar	93303012
0	Other	93303012
5	None	93303012
26	Unspecified	93303012
6	Not applicable	93303012
4491	Electricity	93303013
388	Gas	93303013
50	Paraffin	93303013
8221	Wood	93303013
9	Coal	93303013
0	Animal dung	93303013
6	Solar	93303013
0	Other	93303013
12	None	93303013
5	Unspecified	93303013
57	Not applicable	93303013
9906	Electricity	93303014
716	Gas	93303014
54	Paraffin	93303014
2898	Wood	93303014
13	Coal	93303014
2	Animal dung	93303014
10	Solar	93303014
19	Other	93303014
18	None	93303014
166	Unspecified	93303014
29	Not applicable	93303014
5218	Electricity	93303015
337	Gas	93303015
100	Paraffin	93303015
212	Wood	93303015
13	Coal	93303015
0	Animal dung	93303015
6	Solar	93303015
8	Other	93303015
5	None	93303015
47	Unspecified	93303015
107	Not applicable	93303015
7722	Electricity	93303016
432	Gas	93303016
158	Paraffin	93303016
9174	Wood	93303016
5	Coal	93303016
15	Animal dung	93303016
16	Solar	93303016
0	Other	93303016
15	None	93303016
66	Unspecified	93303016
6	Not applicable	93303016
5831	Electricity	93303017
199	Gas	93303017
727	Paraffin	93303017
6116	Wood	93303017
3	Coal	93303017
0	Animal dung	93303017
19	Solar	93303017
0	Other	93303017
9	None	93303017
29	Unspecified	93303017
2	Not applicable	93303017
6452	Electricity	93303018
65	Gas	93303018
149	Paraffin	93303018
5999	Wood	93303018
4	Coal	93303018
0	Animal dung	93303018
13	Solar	93303018
1	Other	93303018
34	None	93303018
47	Unspecified	93303018
0	Not applicable	93303018
8091	Electricity	93303019
15	Gas	93303019
11	Paraffin	93303019
168	Wood	93303019
0	Coal	93303019
0	Animal dung	93303019
0	Solar	93303019
0	Other	93303019
9	None	93303019
11	Unspecified	93303019
14	Not applicable	93303019
7329	Electricity	93303020
4	Gas	93303020
69	Paraffin	93303020
4596	Wood	93303020
1	Coal	93303020
0	Animal dung	93303020
16	Solar	93303020
0	Other	93303020
17	None	93303020
17	Unspecified	93303020
0	Not applicable	93303020
11437	Electricity	93303021
95	Gas	93303021
944	Paraffin	93303021
1826	Wood	93303021
16	Coal	93303021
0	Animal dung	93303021
20	Solar	93303021
0	Other	93303021
2	None	93303021
17	Unspecified	93303021
0	Not applicable	93303021
3942	Electricity	93303022
52	Gas	93303022
26	Paraffin	93303022
5057	Wood	93303022
9	Coal	93303022
21	Animal dung	93303022
0	Solar	93303022
0	Other	93303022
11	None	93303022
5	Unspecified	93303022
0	Not applicable	93303022
4364	Electricity	93303023
104	Gas	93303023
57	Paraffin	93303023
4606	Wood	93303023
10	Coal	93303023
5	Animal dung	93303023
7	Solar	93303023
0	Other	93303023
7	None	93303023
15	Unspecified	93303023
0	Not applicable	93303023
6091	Electricity	93303024
9	Gas	93303024
22	Paraffin	93303024
4218	Wood	93303024
3	Coal	93303024
0	Animal dung	93303024
4	Solar	93303024
0	Other	93303024
3	None	93303024
17	Unspecified	93303024
0	Not applicable	93303024
4390	Electricity	93303025
61	Gas	93303025
14	Paraffin	93303025
7068	Wood	93303025
0	Coal	93303025
9	Animal dung	93303025
2	Solar	93303025
0	Other	93303025
10	None	93303025
19	Unspecified	93303025
0	Not applicable	93303025
2089	Electricity	93303026
55	Gas	93303026
15	Paraffin	93303026
7232	Wood	93303026
0	Coal	93303026
0	Animal dung	93303026
0	Solar	93303026
0	Other	93303026
39	None	93303026
10	Unspecified	93303026
0	Not applicable	93303026
4493	Electricity	93303027
23	Gas	93303027
157	Paraffin	93303027
6820	Wood	93303027
42	Coal	93303027
0	Animal dung	93303027
2	Solar	93303027
0	Other	93303027
18	None	93303027
8	Unspecified	93303027
0	Not applicable	93303027
4828	Electricity	93303028
13	Gas	93303028
36	Paraffin	93303028
6347	Wood	93303028
0	Coal	93303028
3	Animal dung	93303028
15	Solar	93303028
0	Other	93303028
11	None	93303028
0	Unspecified	93303028
0	Not applicable	93303028
7519	Electricity	93303029
41	Gas	93303029
85	Paraffin	93303029
7900	Wood	93303029
11	Coal	93303029
4	Animal dung	93303029
2	Solar	93303029
0	Other	93303029
10	None	93303029
14	Unspecified	93303029
0	Not applicable	93303029
3596	Electricity	93303030
26	Gas	93303030
13	Paraffin	93303030
3464	Wood	93303030
0	Coal	93303030
1	Animal dung	93303030
1	Solar	93303030
0	Other	93303030
1	None	93303030
22	Unspecified	93303030
0	Not applicable	93303030
10995	Electricity	93303031
33	Gas	93303031
83	Paraffin	93303031
927	Wood	93303031
0	Coal	93303031
0	Animal dung	93303031
18	Solar	93303031
0	Other	93303031
22	None	93303031
1	Unspecified	93303031
0	Not applicable	93303031
6021	Electricity	93303032
47	Gas	93303032
39	Paraffin	93303032
5994	Wood	93303032
3	Coal	93303032
0	Animal dung	93303032
6	Solar	93303032
0	Other	93303032
17	None	93303032
36	Unspecified	93303032
0	Not applicable	93303032
6594	Electricity	93303033
66	Gas	93303033
56	Paraffin	93303033
9270	Wood	93303033
10	Coal	93303033
0	Animal dung	93303033
0	Solar	93303033
0	Other	93303033
13	None	93303033
38	Unspecified	93303033
0	Not applicable	93303033
3328	Electricity	93303034
51	Gas	93303034
36	Paraffin	93303034
8592	Wood	93303034
19	Coal	93303034
0	Animal dung	93303034
5	Solar	93303034
0	Other	93303034
15	None	93303034
28	Unspecified	93303034
3	Not applicable	93303034
10777	Electricity	93304001
58	Gas	93304001
153	Paraffin	93304001
1598	Wood	93304001
0	Coal	93304001
0	Animal dung	93304001
32	Solar	93304001
0	Other	93304001
11	None	93304001
7	Unspecified	93304001
0	Not applicable	93304001
3211	Electricity	93304002
62	Gas	93304002
177	Paraffin	93304002
3102	Wood	93304002
0	Coal	93304002
0	Animal dung	93304002
0	Solar	93304002
0	Other	93304002
1	None	93304002
13	Unspecified	93304002
43	Not applicable	93304002
3729	Electricity	93304003
58	Gas	93304003
60	Paraffin	93304003
2521	Wood	93304003
0	Coal	93304003
0	Animal dung	93304003
12	Solar	93304003
0	Other	93304003
16	None	93304003
1	Unspecified	93304003
39	Not applicable	93304003
6449	Electricity	93304004
76	Gas	93304004
355	Paraffin	93304004
112	Wood	93304004
1	Coal	93304004
1	Animal dung	93304004
12	Solar	93304004
0	Other	93304004
4	None	93304004
9	Unspecified	93304004
0	Not applicable	93304004
5956	Electricity	93304005
47	Gas	93304005
108	Paraffin	93304005
149	Wood	93304005
0	Coal	93304005
0	Animal dung	93304005
6	Solar	93304005
0	Other	93304005
2	None	93304005
4	Unspecified	93304005
0	Not applicable	93304005
6279	Electricity	93304006
2	Gas	93304006
16	Paraffin	93304006
194	Wood	93304006
1	Coal	93304006
0	Animal dung	93304006
3	Solar	93304006
0	Other	93304006
0	None	93304006
19	Unspecified	93304006
0	Not applicable	93304006
5926	Electricity	93304007
8	Gas	93304007
10	Paraffin	93304007
32	Wood	93304007
0	Coal	93304007
0	Animal dung	93304007
1	Solar	93304007
0	Other	93304007
0	None	93304007
25	Unspecified	93304007
0	Not applicable	93304007
3377	Electricity	93304008
22	Gas	93304008
53	Paraffin	93304008
4355	Wood	93304008
15	Coal	93304008
0	Animal dung	93304008
4	Solar	93304008
0	Other	93304008
27	None	93304008
10	Unspecified	93304008
11	Not applicable	93304008
2664	Electricity	93304009
47	Gas	93304009
84	Paraffin	93304009
4147	Wood	93304009
4	Coal	93304009
7	Animal dung	93304009
13	Solar	93304009
4	Other	93304009
12	None	93304009
18	Unspecified	93304009
0	Not applicable	93304009
3611	Electricity	93304010
98	Gas	93304010
5	Paraffin	93304010
4093	Wood	93304010
5	Coal	93304010
0	Animal dung	93304010
10	Solar	93304010
0	Other	93304010
4	None	93304010
1	Unspecified	93304010
2	Not applicable	93304010
5025	Electricity	93304011
457	Gas	93304011
4	Paraffin	93304011
18	Wood	93304011
0	Coal	93304011
0	Animal dung	93304011
10	Solar	93304011
17	Other	93304011
0	None	93304011
44	Unspecified	93304011
125	Not applicable	93304011
7067	Electricity	93304012
758	Gas	93304012
0	Paraffin	93304012
35	Wood	93304012
0	Coal	93304012
0	Animal dung	93304012
1	Solar	93304012
18	Other	93304012
9	None	93304012
65	Unspecified	93304012
323	Not applicable	93304012
5644	Electricity	93304013
28	Gas	93304013
57	Paraffin	93304013
2994	Wood	93304013
0	Coal	93304013
0	Animal dung	93304013
10	Solar	93304013
0	Other	93304013
11	None	93304013
25	Unspecified	93304013
0	Not applicable	93304013
2764	Electricity	93304014
0	Gas	93304014
18	Paraffin	93304014
339	Wood	93304014
0	Coal	93304014
0	Animal dung	93304014
21	Solar	93304014
0	Other	93304014
0	None	93304014
32	Unspecified	93304014
0	Not applicable	93304014
6411	Electricity	93304015
63	Gas	93304015
11	Paraffin	93304015
2422	Wood	93304015
7	Coal	93304015
0	Animal dung	93304015
32	Solar	93304015
0	Other	93304015
9	None	93304015
17	Unspecified	93304015
3	Not applicable	93304015
3698	Electricity	93304016
19	Gas	93304016
97	Paraffin	93304016
9118	Wood	93304016
7	Coal	93304016
2	Animal dung	93304016
35	Solar	93304016
0	Other	93304016
9	None	93304016
67	Unspecified	93304016
0	Not applicable	93304016
6905	Electricity	93304017
50	Gas	93304017
147	Paraffin	93304017
9016	Wood	93304017
7	Coal	93304017
8	Animal dung	93304017
0	Solar	93304017
0	Other	93304017
11	None	93304017
32	Unspecified	93304017
0	Not applicable	93304017
4390	Electricity	93304018
119	Gas	93304018
10	Paraffin	93304018
7661	Wood	93304018
2	Coal	93304018
10	Animal dung	93304018
12	Solar	93304018
0	Other	93304018
14	None	93304018
12	Unspecified	93304018
98	Not applicable	93304018
4352	Electricity	93305001
418	Gas	93305001
36	Paraffin	93305001
610	Wood	93305001
3	Coal	93305001
0	Animal dung	93305001
5	Solar	93305001
2	Other	93305001
3	None	93305001
40	Unspecified	93305001
152	Not applicable	93305001
3229	Electricity	93305002
258	Gas	93305002
8	Paraffin	93305002
4674	Wood	93305002
6	Coal	93305002
2	Animal dung	93305002
6	Solar	93305002
0	Other	93305002
20	None	93305002
16	Unspecified	93305002
36	Not applicable	93305002
841	Electricity	93305003
44	Gas	93305003
3	Paraffin	93305003
5966	Wood	93305003
0	Coal	93305003
0	Animal dung	93305003
0	Solar	93305003
0	Other	93305003
7	None	93305003
0	Unspecified	93305003
0	Not applicable	93305003
484	Electricity	93305004
8	Gas	93305004
3	Paraffin	93305004
5755	Wood	93305004
5	Coal	93305004
0	Animal dung	93305004
0	Solar	93305004
0	Other	93305004
23	None	93305004
20	Unspecified	93305004
0	Not applicable	93305004
381	Electricity	93305005
13	Gas	93305005
3	Paraffin	93305005
5502	Wood	93305005
7	Coal	93305005
0	Animal dung	93305005
0	Solar	93305005
0	Other	93305005
19	None	93305005
2	Unspecified	93305005
0	Not applicable	93305005
1359	Electricity	93305006
105	Gas	93305006
7	Paraffin	93305006
5647	Wood	93305006
16	Coal	93305006
9	Animal dung	93305006
1	Solar	93305006
0	Other	93305006
12	None	93305006
32	Unspecified	93305006
47	Not applicable	93305006
504	Electricity	93305007
35	Gas	93305007
3	Paraffin	93305007
5607	Wood	93305007
10	Coal	93305007
8	Animal dung	93305007
1	Solar	93305007
0	Other	93305007
16	None	93305007
0	Unspecified	93305007
0	Not applicable	93305007
596	Electricity	93305008
37	Gas	93305008
11	Paraffin	93305008
7008	Wood	93305008
1	Coal	93305008
5	Animal dung	93305008
0	Solar	93305008
0	Other	93305008
10	None	93305008
1	Unspecified	93305008
0	Not applicable	93305008
2532	Electricity	93305009
45	Gas	93305009
24	Paraffin	93305009
3749	Wood	93305009
11	Coal	93305009
0	Animal dung	93305009
0	Solar	93305009
0	Other	93305009
2	None	93305009
3	Unspecified	93305009
0	Not applicable	93305009
1203	Electricity	93305010
28	Gas	93305010
15	Paraffin	93305010
5379	Wood	93305010
9	Coal	93305010
0	Animal dung	93305010
11	Solar	93305010
0	Other	93305010
2	None	93305010
0	Unspecified	93305010
0	Not applicable	93305010
1700	Electricity	93305011
12	Gas	93305011
16	Paraffin	93305011
7043	Wood	93305011
6	Coal	93305011
0	Animal dung	93305011
0	Solar	93305011
0	Other	93305011
5	None	93305011
10	Unspecified	93305011
0	Not applicable	93305011
2215	Electricity	93305012
30	Gas	93305012
7	Paraffin	93305012
5970	Wood	93305012
4	Coal	93305012
0	Animal dung	93305012
1	Solar	93305012
0	Other	93305012
11	None	93305012
20	Unspecified	93305012
0	Not applicable	93305012
814	Electricity	93305013
89	Gas	93305013
3	Paraffin	93305013
5155	Wood	93305013
1	Coal	93305013
4	Animal dung	93305013
0	Solar	93305013
0	Other	93305013
7	None	93305013
11	Unspecified	93305013
0	Not applicable	93305013
1070	Electricity	93305014
13	Gas	93305014
0	Paraffin	93305014
3565	Wood	93305014
0	Coal	93305014
0	Animal dung	93305014
0	Solar	93305014
0	Other	93305014
0	None	93305014
11	Unspecified	93305014
0	Not applicable	93305014
734	Electricity	93402001
61	Gas	93402001
10	Paraffin	93402001
5712	Wood	93402001
8	Coal	93402001
1	Animal dung	93402001
0	Solar	93402001
0	Other	93402001
2	None	93402001
8	Unspecified	93402001
0	Not applicable	93402001
609	Electricity	93402002
40	Gas	93402002
15	Paraffin	93402002
6310	Wood	93402002
10	Coal	93402002
0	Animal dung	93402002
0	Solar	93402002
0	Other	93402002
3	None	93402002
5	Unspecified	93402002
1	Not applicable	93402002
1153	Electricity	93402003
30	Gas	93402003
12	Paraffin	93402003
6161	Wood	93402003
0	Coal	93402003
0	Animal dung	93402003
0	Solar	93402003
0	Other	93402003
4	None	93402003
19	Unspecified	93402003
0	Not applicable	93402003
1669	Electricity	93402004
75	Gas	93402004
1	Paraffin	93402004
4654	Wood	93402004
7	Coal	93402004
0	Animal dung	93402004
9	Solar	93402004
0	Other	93402004
10	None	93402004
17	Unspecified	93402004
0	Not applicable	93402004
3729	Electricity	93402005
373	Gas	93402005
0	Paraffin	93402005
5091	Wood	93402005
0	Coal	93402005
4	Animal dung	93402005
14	Solar	93402005
0	Other	93402005
0	None	93402005
6	Unspecified	93402005
0	Not applicable	93402005
419	Electricity	93402006
17	Gas	93402006
6	Paraffin	93402006
5755	Wood	93402006
0	Coal	93402006
0	Animal dung	93402006
3	Solar	93402006
0	Other	93402006
0	None	93402006
4	Unspecified	93402006
0	Not applicable	93402006
587	Electricity	93402007
21	Gas	93402007
6	Paraffin	93402007
5764	Wood	93402007
0	Coal	93402007
3	Animal dung	93402007
0	Solar	93402007
0	Other	93402007
1	None	93402007
18	Unspecified	93402007
4	Not applicable	93402007
179	Electricity	93402008
11	Gas	93402008
4	Paraffin	93402008
5144	Wood	93402008
0	Coal	93402008
0	Animal dung	93402008
0	Solar	93402008
0	Other	93402008
8	None	93402008
13	Unspecified	93402008
0	Not applicable	93402008
1140	Electricity	93402009
26	Gas	93402009
8	Paraffin	93402009
6907	Wood	93402009
46	Coal	93402009
0	Animal dung	93402009
0	Solar	93402009
0	Other	93402009
3	None	93402009
3	Unspecified	93402009
0	Not applicable	93402009
158	Electricity	93402010
19	Gas	93402010
1	Paraffin	93402010
5877	Wood	93402010
0	Coal	93402010
0	Animal dung	93402010
0	Solar	93402010
0	Other	93402010
4	None	93402010
0	Unspecified	93402010
5	Not applicable	93402010
1120	Electricity	93402011
95	Gas	93402011
10	Paraffin	93402011
7179	Wood	93402011
0	Coal	93402011
0	Animal dung	93402011
4	Solar	93402011
0	Other	93402011
7	None	93402011
15	Unspecified	93402011
0	Not applicable	93402011
565	Electricity	93402012
154	Gas	93402012
0	Paraffin	93402012
7492	Wood	93402012
7	Coal	93402012
11	Animal dung	93402012
1	Solar	93402012
0	Other	93402012
10	None	93402012
16	Unspecified	93402012
56	Not applicable	93402012
859	Electricity	93402013
11	Gas	93402013
5	Paraffin	93402013
5461	Wood	93402013
0	Coal	93402013
0	Animal dung	93402013
7	Solar	93402013
0	Other	93402013
20	None	93402013
4	Unspecified	93402013
29	Not applicable	93402013
2691	Electricity	93403001
64	Gas	93403001
79	Paraffin	93403001
14508	Wood	93403001
2	Coal	93403001
2	Animal dung	93403001
12	Solar	93403001
0	Other	93403001
23	None	93403001
34	Unspecified	93403001
1	Not applicable	93403001
732	Electricity	93403002
65	Gas	93403002
0	Paraffin	93403002
11086	Wood	93403002
27	Coal	93403002
0	Animal dung	93403002
0	Solar	93403002
0	Other	93403002
11	None	93403002
4	Unspecified	93403002
8	Not applicable	93403002
2317	Electricity	93403003
100	Gas	93403003
23	Paraffin	93403003
12165	Wood	93403003
0	Coal	93403003
2	Animal dung	93403003
11	Solar	93403003
0	Other	93403003
33	None	93403003
22	Unspecified	93403003
0	Not applicable	93403003
1437	Electricity	93403004
71	Gas	93403004
13	Paraffin	93403004
13634	Wood	93403004
5	Coal	93403004
11	Animal dung	93403004
0	Solar	93403004
0	Other	93403004
14	None	93403004
27	Unspecified	93403004
0	Not applicable	93403004
5408	Electricity	93403005
161	Gas	93403005
68	Paraffin	93403005
11045	Wood	93403005
14	Coal	93403005
0	Animal dung	93403005
0	Solar	93403005
0	Other	93403005
22	None	93403005
26	Unspecified	93403005
0	Not applicable	93403005
1389	Electricity	93403006
61	Gas	93403006
0	Paraffin	93403006
13919	Wood	93403006
12	Coal	93403006
0	Animal dung	93403006
0	Solar	93403006
0	Other	93403006
14	None	93403006
19	Unspecified	93403006
0	Not applicable	93403006
3149	Electricity	93403007
55	Gas	93403007
54	Paraffin	93403007
14922	Wood	93403007
5	Coal	93403007
0	Animal dung	93403007
6	Solar	93403007
0	Other	93403007
21	None	93403007
32	Unspecified	93403007
2	Not applicable	93403007
977	Electricity	93403008
119	Gas	93403008
8	Paraffin	93403008
12888	Wood	93403008
21	Coal	93403008
3	Animal dung	93403008
0	Solar	93403008
0	Other	93403008
28	None	93403008
8	Unspecified	93403008
12	Not applicable	93403008
618	Electricity	93403009
40	Gas	93403009
1	Paraffin	93403009
13397	Wood	93403009
8	Coal	93403009
0	Animal dung	93403009
0	Solar	93403009
0	Other	93403009
4	None	93403009
30	Unspecified	93403009
0	Not applicable	93403009
1101	Electricity	93403010
35	Gas	93403010
16	Paraffin	93403010
13219	Wood	93403010
6	Coal	93403010
0	Animal dung	93403010
2	Solar	93403010
0	Other	93403010
6	None	93403010
28	Unspecified	93403010
0	Not applicable	93403010
1511	Electricity	93403011
79	Gas	93403011
29	Paraffin	93403011
15296	Wood	93403011
8	Coal	93403011
3	Animal dung	93403011
9	Solar	93403011
0	Other	93403011
39	None	93403011
18	Unspecified	93403011
30	Not applicable	93403011
1440	Electricity	93403012
104	Gas	93403012
38	Paraffin	93403012
12821	Wood	93403012
3	Coal	93403012
0	Animal dung	93403012
3	Solar	93403012
0	Other	93403012
21	None	93403012
35	Unspecified	93403012
0	Not applicable	93403012
12064	Electricity	93403013
88	Gas	93403013
94	Paraffin	93403013
5319	Wood	93403013
2	Coal	93403013
0	Animal dung	93403013
12	Solar	93403013
10	Other	93403013
8	None	93403013
69	Unspecified	93403013
0	Not applicable	93403013
2301	Electricity	93403014
78	Gas	93403014
33	Paraffin	93403014
12610	Wood	93403014
3	Coal	93403014
4	Animal dung	93403014
5	Solar	93403014
2	Other	93403014
20	None	93403014
46	Unspecified	93403014
0	Not applicable	93403014
1742	Electricity	93403015
43	Gas	93403015
161	Paraffin	93403015
15924	Wood	93403015
0	Coal	93403015
0	Animal dung	93403015
3	Solar	93403015
0	Other	93403015
17	None	93403015
1	Unspecified	93403015
6	Not applicable	93403015
1476	Electricity	93403016
70	Gas	93403016
40	Paraffin	93403016
11024	Wood	93403016
5	Coal	93403016
0	Animal dung	93403016
2	Solar	93403016
0	Other	93403016
8	None	93403016
0	Unspecified	93403016
0	Not applicable	93403016
779	Electricity	93403017
45	Gas	93403017
13	Paraffin	93403017
11920	Wood	93403017
0	Coal	93403017
0	Animal dung	93403017
0	Solar	93403017
0	Other	93403017
0	None	93403017
0	Unspecified	93403017
0	Not applicable	93403017
1361	Electricity	93403018
74	Gas	93403018
55	Paraffin	93403018
14693	Wood	93403018
8	Coal	93403018
3	Animal dung	93403018
0	Solar	93403018
0	Other	93403018
13	None	93403018
4	Unspecified	93403018
0	Not applicable	93403018
4577	Electricity	93403019
240	Gas	93403019
137	Paraffin	93403019
11038	Wood	93403019
10	Coal	93403019
0	Animal dung	93403019
2	Solar	93403019
2	Other	93403019
17	None	93403019
39	Unspecified	93403019
0	Not applicable	93403019
10952	Electricity	93403020
427	Gas	93403020
35	Paraffin	93403020
5538	Wood	93403020
11	Coal	93403020
0	Animal dung	93403020
11	Solar	93403020
0	Other	93403020
31	None	93403020
70	Unspecified	93403020
1	Not applicable	93403020
13609	Electricity	93403021
1321	Gas	93403021
136	Paraffin	93403021
4053	Wood	93403021
22	Coal	93403021
0	Animal dung	93403021
31	Solar	93403021
0	Other	93403021
12	None	93403021
26	Unspecified	93403021
27	Not applicable	93403021
9573	Electricity	93403022
569	Gas	93403022
220	Paraffin	93403022
5900	Wood	93403022
6	Coal	93403022
3	Animal dung	93403022
33	Solar	93403022
0	Other	93403022
28	None	93403022
36	Unspecified	93403022
17	Not applicable	93403022
10682	Electricity	93403023
624	Gas	93403023
291	Paraffin	93403023
4893	Wood	93403023
0	Coal	93403023
1	Animal dung	93403023
15	Solar	93403023
1	Other	93403023
10	None	93403023
31	Unspecified	93403023
3	Not applicable	93403023
8741	Electricity	93403024
199	Gas	93403024
51	Paraffin	93403024
9669	Wood	93403024
24	Coal	93403024
0	Animal dung	93403024
5	Solar	93403024
0	Other	93403024
2	None	93403024
23	Unspecified	93403024
0	Not applicable	93403024
5472	Electricity	93403025
241	Gas	93403025
60	Paraffin	93403025
9467	Wood	93403025
14	Coal	93403025
4	Animal dung	93403025
21	Solar	93403025
0	Other	93403025
12	None	93403025
34	Unspecified	93403025
0	Not applicable	93403025
3309	Electricity	93403026
85	Gas	93403026
21	Paraffin	93403026
11068	Wood	93403026
14	Coal	93403026
4	Animal dung	93403026
8	Solar	93403026
0	Other	93403026
18	None	93403026
12	Unspecified	93403026
0	Not applicable	93403026
3797	Electricity	93403027
99	Gas	93403027
50	Paraffin	93403027
13091	Wood	93403027
20	Coal	93403027
0	Animal dung	93403027
4	Solar	93403027
1	Other	93403027
18	None	93403027
27	Unspecified	93403027
0	Not applicable	93403027
2642	Electricity	93403028
78	Gas	93403028
1	Paraffin	93403028
10646	Wood	93403028
9	Coal	93403028
8	Animal dung	93403028
3	Solar	93403028
0	Other	93403028
28	None	93403028
22	Unspecified	93403028
0	Not applicable	93403028
3180	Electricity	93403029
155	Gas	93403029
34	Paraffin	93403029
13430	Wood	93403029
14	Coal	93403029
0	Animal dung	93403029
10	Solar	93403029
0	Other	93403029
21	None	93403029
9	Unspecified	93403029
2	Not applicable	93403029
1927	Electricity	93403030
134	Gas	93403030
39	Paraffin	93403030
10846	Wood	93403030
2	Coal	93403030
3	Animal dung	93403030
8	Solar	93403030
0	Other	93403030
11	None	93403030
24	Unspecified	93403030
0	Not applicable	93403030
2583	Electricity	93403031
232	Gas	93403031
129	Paraffin	93403031
9897	Wood	93403031
5	Coal	93403031
0	Animal dung	93403031
0	Solar	93403031
0	Other	93403031
26	None	93403031
3	Unspecified	93403031
0	Not applicable	93403031
4821	Electricity	93403032
257	Gas	93403032
121	Paraffin	93403032
9204	Wood	93403032
6	Coal	93403032
3	Animal dung	93403032
15	Solar	93403032
0	Other	93403032
37	None	93403032
28	Unspecified	93403032
0	Not applicable	93403032
4952	Electricity	93403033
556	Gas	93403033
123	Paraffin	93403033
11279	Wood	93403033
25	Coal	93403033
0	Animal dung	93403033
1	Solar	93403033
7	Other	93403033
14	None	93403033
22	Unspecified	93403033
11	Not applicable	93403033
3341	Electricity	93403034
163	Gas	93403034
37	Paraffin	93403034
11467	Wood	93403034
13	Coal	93403034
5	Animal dung	93403034
11	Solar	93403034
0	Other	93403034
3	None	93403034
24	Unspecified	93403034
0	Not applicable	93403034
5808	Electricity	93403035
114	Gas	93403035
33	Paraffin	93403035
11693	Wood	93403035
14	Coal	93403035
3	Animal dung	93403035
13	Solar	93403035
1	Other	93403035
2	None	93403035
12	Unspecified	93403035
0	Not applicable	93403035
11091	Electricity	93403036
443	Gas	93403036
147	Paraffin	93403036
4945	Wood	93403036
0	Coal	93403036
2	Animal dung	93403036
3	Solar	93403036
0	Other	93403036
11	None	93403036
16	Unspecified	93403036
6	Not applicable	93403036
7696	Electricity	93403037
114	Gas	93403037
38	Paraffin	93403037
6427	Wood	93403037
0	Coal	93403037
0	Animal dung	93403037
25	Solar	93403037
0	Other	93403037
4	None	93403037
18	Unspecified	93403037
3	Not applicable	93403037
8418	Electricity	93403038
278	Gas	93403038
101	Paraffin	93403038
5821	Wood	93403038
0	Coal	93403038
19	Animal dung	93403038
13	Solar	93403038
0	Other	93403038
4	None	93403038
19	Unspecified	93403038
0	Not applicable	93403038
856	Electricity	93403039
160	Gas	93403039
14	Paraffin	93403039
12313	Wood	93403039
0	Coal	93403039
9	Animal dung	93403039
0	Solar	93403039
0	Other	93403039
19	None	93403039
9	Unspecified	93403039
0	Not applicable	93403039
869	Electricity	93403040
30	Gas	93403040
3	Paraffin	93403040
11141	Wood	93403040
1	Coal	93403040
0	Animal dung	93403040
6	Solar	93403040
0	Other	93403040
5	None	93403040
8	Unspecified	93403040
0	Not applicable	93403040
1279	Electricity	93401001
100	Gas	93401001
46	Paraffin	93401001
11848	Wood	93401001
8	Coal	93401001
6	Animal dung	93401001
0	Solar	93401001
0	Other	93401001
5	None	93401001
22	Unspecified	93401001
50	Not applicable	93401001
9421	Electricity	93401002
657	Gas	93401002
219	Paraffin	93401002
5249	Wood	93401002
21	Coal	93401002
11	Animal dung	93401002
16	Solar	93401002
2	Other	93401002
60	None	93401002
81	Unspecified	93401002
1011	Not applicable	93401002
11865	Electricity	93401003
47	Gas	93401003
343	Paraffin	93401003
438	Wood	93401003
0	Coal	93401003
0	Animal dung	93401003
20	Solar	93401003
3	Other	93401003
21	None	93401003
23	Unspecified	93401003
0	Not applicable	93401003
4492	Electricity	93401004
53	Gas	93401004
159	Paraffin	93401004
154	Wood	93401004
0	Coal	93401004
0	Animal dung	93401004
3	Solar	93401004
31	Other	93401004
9	None	93401004
30	Unspecified	93401004
168	Not applicable	93401004
8542	Electricity	93401005
45	Gas	93401005
255	Paraffin	93401005
1310	Wood	93401005
0	Coal	93401005
3	Animal dung	93401005
15	Solar	93401005
9	Other	93401005
35	None	93401005
45	Unspecified	93401005
202	Not applicable	93401005
8392	Electricity	93401006
449	Gas	93401006
67	Paraffin	93401006
899	Wood	93401006
1	Coal	93401006
0	Animal dung	93401006
4	Solar	93401006
0	Other	93401006
5	None	93401006
34	Unspecified	93401006
77	Not applicable	93401006
1619	Electricity	93404001
89	Gas	93404001
26	Paraffin	93404001
10241	Wood	93404001
11	Coal	93404001
0	Animal dung	93404001
1	Solar	93404001
0	Other	93404001
6	None	93404001
1	Unspecified	93404001
0	Not applicable	93404001
850	Electricity	93404002
21	Gas	93404002
8	Paraffin	93404002
10641	Wood	93404002
35	Coal	93404002
0	Animal dung	93404002
1	Solar	93404002
0	Other	93404002
7	None	93404002
4	Unspecified	93404002
0	Not applicable	93404002
3693	Electricity	93404003
247	Gas	93404003
59	Paraffin	93404003
10395	Wood	93404003
15	Coal	93404003
5	Animal dung	93404003
17	Solar	93404003
0	Other	93404003
22	None	93404003
30	Unspecified	93404003
0	Not applicable	93404003
5425	Electricity	93404004
245	Gas	93404004
155	Paraffin	93404004
11618	Wood	93404004
13	Coal	93404004
14	Animal dung	93404004
2	Solar	93404004
0	Other	93404004
21	None	93404004
1	Unspecified	93404004
0	Not applicable	93404004
2308	Electricity	93404005
117	Gas	93404005
41	Paraffin	93404005
10039	Wood	93404005
13	Coal	93404005
0	Animal dung	93404005
22	Solar	93404005
0	Other	93404005
2	None	93404005
0	Unspecified	93404005
0	Not applicable	93404005
1567	Electricity	93404006
62	Gas	93404006
25	Paraffin	93404006
10514	Wood	93404006
25	Coal	93404006
0	Animal dung	93404006
2	Solar	93404006
3	Other	93404006
11	None	93404006
17	Unspecified	93404006
0	Not applicable	93404006
2121	Electricity	93404007
89	Gas	93404007
11	Paraffin	93404007
9669	Wood	93404007
10	Coal	93404007
0	Animal dung	93404007
3	Solar	93404007
0	Other	93404007
18	None	93404007
0	Unspecified	93404007
0	Not applicable	93404007
4172	Electricity	93404008
165	Gas	93404008
207	Paraffin	93404008
8794	Wood	93404008
6	Coal	93404008
4	Animal dung	93404008
16	Solar	93404008
0	Other	93404008
10	None	93404008
43	Unspecified	93404008
3	Not applicable	93404008
1897	Electricity	93404009
100	Gas	93404009
31	Paraffin	93404009
10848	Wood	93404009
4	Coal	93404009
0	Animal dung	93404009
1	Solar	93404009
0	Other	93404009
31	None	93404009
13	Unspecified	93404009
0	Not applicable	93404009
2029	Electricity	93404010
95	Gas	93404010
44	Paraffin	93404010
7471	Wood	93404010
28	Coal	93404010
2	Animal dung	93404010
4	Solar	93404010
0	Other	93404010
10	None	93404010
19	Unspecified	93404010
0	Not applicable	93404010
1800	Electricity	93404011
51	Gas	93404011
13	Paraffin	93404011
8803	Wood	93404011
9	Coal	93404011
0	Animal dung	93404011
8	Solar	93404011
0	Other	93404011
5	None	93404011
28	Unspecified	93404011
0	Not applicable	93404011
792	Electricity	93404012
51	Gas	93404012
10	Paraffin	93404012
9489	Wood	93404012
3	Coal	93404012
20	Animal dung	93404012
11	Solar	93404012
0	Other	93404012
8	None	93404012
7	Unspecified	93404012
0	Not applicable	93404012
2581	Electricity	93404013
114	Gas	93404013
73	Paraffin	93404013
11113	Wood	93404013
2	Coal	93404013
14	Animal dung	93404013
23	Solar	93404013
0	Other	93404013
16	None	93404013
18	Unspecified	93404013
0	Not applicable	93404013
1907	Electricity	93404014
108	Gas	93404014
85	Paraffin	93404014
11468	Wood	93404014
17	Coal	93404014
0	Animal dung	93404014
24	Solar	93404014
0	Other	93404014
15	None	93404014
35	Unspecified	93404014
0	Not applicable	93404014
4309	Electricity	93404015
175	Gas	93404015
120	Paraffin	93404015
12899	Wood	93404015
28	Coal	93404015
5	Animal dung	93404015
14	Solar	93404015
4	Other	93404015
20	None	93404015
33	Unspecified	93404015
57	Not applicable	93404015
8179	Electricity	93404016
231	Gas	93404016
126	Paraffin	93404016
5178	Wood	93404016
10	Coal	93404016
11	Animal dung	93404016
42	Solar	93404016
0	Other	93404016
18	None	93404016
23	Unspecified	93404016
0	Not applicable	93404016
4995	Electricity	93404017
88	Gas	93404017
69	Paraffin	93404017
7694	Wood	93404017
8	Coal	93404017
2	Animal dung	93404017
14	Solar	93404017
0	Other	93404017
21	None	93404017
30	Unspecified	93404017
0	Not applicable	93404017
1519	Electricity	93404018
62	Gas	93404018
20	Paraffin	93404018
9814	Wood	93404018
3	Coal	93404018
0	Animal dung	93404018
5	Solar	93404018
0	Other	93404018
8	None	93404018
26	Unspecified	93404018
0	Not applicable	93404018
2125	Electricity	93404019
143	Gas	93404019
41	Paraffin	93404019
9558	Wood	93404019
140	Coal	93404019
0	Animal dung	93404019
0	Solar	93404019
0	Other	93404019
8	None	93404019
5	Unspecified	93404019
0	Not applicable	93404019
15351	Electricity	93404020
2011	Gas	93404020
214	Paraffin	93404020
2747	Wood	93404020
9	Coal	93404020
0	Animal dung	93404020
31	Solar	93404020
27	Other	93404020
13	None	93404020
30	Unspecified	93404020
74	Not applicable	93404020
14268	Electricity	93404021
1375	Gas	93404021
1327	Paraffin	93404021
3773	Wood	93404021
17	Coal	93404021
13	Animal dung	93404021
58	Solar	93404021
6	Other	93404021
37	None	93404021
54	Unspecified	93404021
110	Not applicable	93404021
5925	Electricity	93404022
183	Gas	93404022
112	Paraffin	93404022
8599	Wood	93404022
17	Coal	93404022
5	Animal dung	93404022
24	Solar	93404022
5	Other	93404022
3	None	93404022
39	Unspecified	93404022
0	Not applicable	93404022
3710	Electricity	93404023
203	Gas	93404023
46	Paraffin	93404023
7404	Wood	93404023
11	Coal	93404023
0	Animal dung	93404023
3	Solar	93404023
0	Other	93404023
10	None	93404023
13	Unspecified	93404023
0	Not applicable	93404023
5455	Electricity	93404024
400	Gas	93404024
345	Paraffin	93404024
10516	Wood	93404024
3	Coal	93404024
0	Animal dung	93404024
26	Solar	93404024
0	Other	93404024
35	None	93404024
10	Unspecified	93404024
0	Not applicable	93404024
3253	Electricity	93404025
357	Gas	93404025
292	Paraffin	93404025
11083	Wood	93404025
2	Coal	93404025
3	Animal dung	93404025
16	Solar	93404025
0	Other	93404025
36	None	93404025
9	Unspecified	93404025
0	Not applicable	93404025
4252	Electricity	93404026
322	Gas	93404026
160	Paraffin	93404026
9659	Wood	93404026
0	Coal	93404026
0	Animal dung	93404026
2	Solar	93404026
0	Other	93404026
14	None	93404026
18	Unspecified	93404026
4	Not applicable	93404026
3558	Electricity	93404027
98	Gas	93404027
21	Paraffin	93404027
6665	Wood	93404027
23	Coal	93404027
23	Animal dung	93404027
12	Solar	93404027
0	Other	93404027
44	None	93404027
34	Unspecified	93404027
0	Not applicable	93404027
4345	Electricity	93404028
223	Gas	93404028
17	Paraffin	93404028
11185	Wood	93404028
2	Coal	93404028
0	Animal dung	93404028
5	Solar	93404028
0	Other	93404028
19	None	93404028
32	Unspecified	93404028
24	Not applicable	93404028
2890	Electricity	93404029
138	Gas	93404029
1	Paraffin	93404029
8594	Wood	93404029
4	Coal	93404029
0	Animal dung	93404029
3	Solar	93404029
0	Other	93404029
8	None	93404029
11	Unspecified	93404029
0	Not applicable	93404029
2334	Electricity	93404030
166	Gas	93404030
30	Paraffin	93404030
8689	Wood	93404030
16	Coal	93404030
0	Animal dung	93404030
7	Solar	93404030
0	Other	93404030
20	None	93404030
53	Unspecified	93404030
0	Not applicable	93404030
2753	Electricity	93404031
126	Gas	93404031
14	Paraffin	93404031
9784	Wood	93404031
10	Coal	93404031
0	Animal dung	93404031
2	Solar	93404031
0	Other	93404031
1	None	93404031
41	Unspecified	93404031
0	Not applicable	93404031
6704	Electricity	93404032
76	Gas	93404032
55	Paraffin	93404032
7941	Wood	93404032
37	Coal	93404032
0	Animal dung	93404032
26	Solar	93404032
0	Other	93404032
3	None	93404032
4	Unspecified	93404032
0	Not applicable	93404032
6104	Electricity	93404033
119	Gas	93404033
89	Paraffin	93404033
7931	Wood	93404033
2	Coal	93404033
0	Animal dung	93404033
9	Solar	93404033
0	Other	93404033
8	None	93404033
12	Unspecified	93404033
0	Not applicable	93404033
8311	Electricity	93404034
36	Gas	93404034
125	Paraffin	93404034
5556	Wood	93404034
6	Coal	93404034
0	Animal dung	93404034
10	Solar	93404034
0	Other	93404034
3	None	93404034
28	Unspecified	93404034
0	Not applicable	93404034
6544	Electricity	93404035
249	Gas	93404035
54	Paraffin	93404035
6732	Wood	93404035
0	Coal	93404035
2	Animal dung	93404035
14	Solar	93404035
13	Other	93404035
16	None	93404035
18	Unspecified	93404035
1	Not applicable	93404035
4343	Electricity	93404036
215	Gas	93404036
54	Paraffin	93404036
11154	Wood	93404036
0	Coal	93404036
0	Animal dung	93404036
0	Solar	93404036
0	Other	93404036
1	None	93404036
21	Unspecified	93404036
1	Not applicable	93404036
1473	Electricity	93404037
84	Gas	93404037
15	Paraffin	93404037
9417	Wood	93404037
4	Coal	93404037
0	Animal dung	93404037
2	Solar	93404037
0	Other	93404037
1	None	93404037
4	Unspecified	93404037
0	Not applicable	93404037
3784	Electricity	93404038
80	Gas	93404038
89	Paraffin	93404038
7371	Wood	93404038
23	Coal	93404038
0	Animal dung	93404038
2	Solar	93404038
0	Other	93404038
7	None	93404038
11	Unspecified	93404038
0	Not applicable	93404038
680	Electricity	93501001
168	Gas	93501001
19	Paraffin	93501001
5106	Wood	93501001
2	Coal	93501001
1	Animal dung	93501001
6	Solar	93501001
0	Other	93501001
1	None	93501001
3	Unspecified	93501001
0	Not applicable	93501001
1598	Electricity	93501002
119	Gas	93501002
34	Paraffin	93501002
5727	Wood	93501002
0	Coal	93501002
28	Animal dung	93501002
2	Solar	93501002
0	Other	93501002
6	None	93501002
6	Unspecified	93501002
0	Not applicable	93501002
445	Electricity	93501003
124	Gas	93501003
41	Paraffin	93501003
6418	Wood	93501003
2	Coal	93501003
71	Animal dung	93501003
0	Solar	93501003
0	Other	93501003
6	None	93501003
8	Unspecified	93501003
0	Not applicable	93501003
336	Electricity	93501004
71	Gas	93501004
10	Paraffin	93501004
5820	Wood	93501004
2	Coal	93501004
0	Animal dung	93501004
1	Solar	93501004
0	Other	93501004
0	None	93501004
13	Unspecified	93501004
0	Not applicable	93501004
640	Electricity	93501005
69	Gas	93501005
38	Paraffin	93501005
6369	Wood	93501005
4	Coal	93501005
0	Animal dung	93501005
3	Solar	93501005
0	Other	93501005
0	None	93501005
21	Unspecified	93501005
9	Not applicable	93501005
536	Electricity	93501006
50	Gas	93501006
11	Paraffin	93501006
6397	Wood	93501006
0	Coal	93501006
0	Animal dung	93501006
0	Solar	93501006
0	Other	93501006
0	None	93501006
5	Unspecified	93501006
0	Not applicable	93501006
927	Electricity	93501007
55	Gas	93501007
19	Paraffin	93501007
7502	Wood	93501007
17	Coal	93501007
0	Animal dung	93501007
1	Solar	93501007
0	Other	93501007
13	None	93501007
3	Unspecified	93501007
0	Not applicable	93501007
1576	Electricity	93501008
48	Gas	93501008
28	Paraffin	93501008
3647	Wood	93501008
0	Coal	93501008
14	Animal dung	93501008
3	Solar	93501008
0	Other	93501008
1	None	93501008
0	Unspecified	93501008
0	Not applicable	93501008
2285	Electricity	93501009
195	Gas	93501009
90	Paraffin	93501009
6910	Wood	93501009
26	Coal	93501009
4	Animal dung	93501009
0	Solar	93501009
0	Other	93501009
3	None	93501009
20	Unspecified	93501009
0	Not applicable	93501009
4202	Electricity	93501010
65	Gas	93501010
65	Paraffin	93501010
4520	Wood	93501010
15	Coal	93501010
16	Animal dung	93501010
1	Solar	93501010
0	Other	93501010
0	None	93501010
32	Unspecified	93501010
0	Not applicable	93501010
1614	Electricity	93501011
92	Gas	93501011
14	Paraffin	93501011
5891	Wood	93501011
2	Coal	93501011
1	Animal dung	93501011
0	Solar	93501011
0	Other	93501011
8	None	93501011
11	Unspecified	93501011
3	Not applicable	93501011
2907	Electricity	93501012
124	Gas	93501012
84	Paraffin	93501012
4303	Wood	93501012
0	Coal	93501012
13	Animal dung	93501012
2	Solar	93501012
3	Other	93501012
1	None	93501012
23	Unspecified	93501012
37	Not applicable	93501012
947	Electricity	93501013
23	Gas	93501013
13	Paraffin	93501013
5301	Wood	93501013
0	Coal	93501013
0	Animal dung	93501013
0	Solar	93501013
0	Other	93501013
0	None	93501013
21	Unspecified	93501013
0	Not applicable	93501013
813	Electricity	93501014
66	Gas	93501014
26	Paraffin	93501014
6508	Wood	93501014
0	Coal	93501014
8	Animal dung	93501014
0	Solar	93501014
0	Other	93501014
16	None	93501014
0	Unspecified	93501014
0	Not applicable	93501014
3333	Electricity	93501015
43	Gas	93501015
31	Paraffin	93501015
3453	Wood	93501015
0	Coal	93501015
0	Animal dung	93501015
11	Solar	93501015
0	Other	93501015
3	None	93501015
0	Unspecified	93501015
0	Not applicable	93501015
1424	Electricity	93501016
38	Gas	93501016
11	Paraffin	93501016
4966	Wood	93501016
9	Coal	93501016
6	Animal dung	93501016
0	Solar	93501016
0	Other	93501016
9	None	93501016
14	Unspecified	93501016
0	Not applicable	93501016
1781	Electricity	93501017
51	Gas	93501017
14	Paraffin	93501017
5472	Wood	93501017
0	Coal	93501017
0	Animal dung	93501017
7	Solar	93501017
0	Other	93501017
0	None	93501017
10	Unspecified	93501017
0	Not applicable	93501017
4863	Electricity	93501018
110	Gas	93501018
21	Paraffin	93501018
3795	Wood	93501018
2	Coal	93501018
0	Animal dung	93501018
6	Solar	93501018
0	Other	93501018
13	None	93501018
38	Unspecified	93501018
0	Not applicable	93501018
8155	Electricity	93501019
403	Gas	93501019
982	Paraffin	93501019
5610	Wood	93501019
8	Coal	93501019
0	Animal dung	93501019
9	Solar	93501019
0	Other	93501019
2	None	93501019
14	Unspecified	93501019
6	Not applicable	93501019
1245	Electricity	93501020
13	Gas	93501020
10	Paraffin	93501020
5501	Wood	93501020
9	Coal	93501020
0	Animal dung	93501020
0	Solar	93501020
0	Other	93501020
1	None	93501020
5	Unspecified	93501020
0	Not applicable	93501020
1816	Electricity	93501021
74	Gas	93501021
30	Paraffin	93501021
6878	Wood	93501021
5	Coal	93501021
6	Animal dung	93501021
3	Solar	93501021
0	Other	93501021
35	None	93501021
51	Unspecified	93501021
10	Not applicable	93501021
2092	Electricity	93502001
261	Gas	93502001
37	Paraffin	93502001
3385	Wood	93502001
0	Coal	93502001
23	Animal dung	93502001
6	Solar	93502001
0	Other	93502001
8	None	93502001
31	Unspecified	93502001
0	Not applicable	93502001
2796	Electricity	93502002
149	Gas	93502002
20	Paraffin	93502002
3843	Wood	93502002
10	Coal	93502002
10	Animal dung	93502002
1	Solar	93502002
4	Other	93502002
4	None	93502002
5	Unspecified	93502002
0	Not applicable	93502002
3709	Electricity	93502003
358	Gas	93502003
119	Paraffin	93502003
3150	Wood	93502003
18	Coal	93502003
162	Animal dung	93502003
9	Solar	93502003
0	Other	93502003
28	None	93502003
14	Unspecified	93502003
0	Not applicable	93502003
2871	Electricity	93502004
72	Gas	93502004
21	Paraffin	93502004
3650	Wood	93502004
0	Coal	93502004
0	Animal dung	93502004
0	Solar	93502004
0	Other	93502004
1	None	93502004
16	Unspecified	93502004
0	Not applicable	93502004
3631	Electricity	93502005
56	Gas	93502005
62	Paraffin	93502005
2620	Wood	93502005
16	Coal	93502005
78	Animal dung	93502005
9	Solar	93502005
0	Other	93502005
0	None	93502005
10	Unspecified	93502005
0	Not applicable	93502005
2904	Electricity	93502006
124	Gas	93502006
24	Paraffin	93502006
2846	Wood	93502006
21	Coal	93502006
35	Animal dung	93502006
1	Solar	93502006
0	Other	93502006
1	None	93502006
5	Unspecified	93502006
0	Not applicable	93502006
4034	Electricity	93502007
126	Gas	93502007
82	Paraffin	93502007
4175	Wood	93502007
0	Coal	93502007
1	Animal dung	93502007
11	Solar	93502007
0	Other	93502007
15	None	93502007
13	Unspecified	93502007
0	Not applicable	93502007
3858	Electricity	93502008
60	Gas	93502008
141	Paraffin	93502008
2954	Wood	93502008
3	Coal	93502008
28	Animal dung	93502008
13	Solar	93502008
0	Other	93502008
2	None	93502008
3	Unspecified	93502008
0	Not applicable	93502008
5331	Electricity	93502009
87	Gas	93502009
48	Paraffin	93502009
1742	Wood	93502009
0	Coal	93502009
8	Animal dung	93502009
0	Solar	93502009
0	Other	93502009
5	None	93502009
15	Unspecified	93502009
0	Not applicable	93502009
3010	Electricity	93502010
214	Gas	93502010
54	Paraffin	93502010
3875	Wood	93502010
3	Coal	93502010
0	Animal dung	93502010
7	Solar	93502010
0	Other	93502010
1	None	93502010
7	Unspecified	93502010
0	Not applicable	93502010
3629	Electricity	93502011
132	Gas	93502011
276	Paraffin	93502011
2416	Wood	93502011
1	Coal	93502011
0	Animal dung	93502011
7	Solar	93502011
0	Other	93502011
4	None	93502011
13	Unspecified	93502011
0	Not applicable	93502011
2529	Electricity	93502012
105	Gas	93502012
88	Paraffin	93502012
3170	Wood	93502012
0	Coal	93502012
41	Animal dung	93502012
7	Solar	93502012
0	Other	93502012
0	None	93502012
1	Unspecified	93502012
0	Not applicable	93502012
3388	Electricity	93502013
113	Gas	93502013
484	Paraffin	93502013
2270	Wood	93502013
14	Coal	93502013
18	Animal dung	93502013
5	Solar	93502013
0	Other	93502013
3	None	93502013
27	Unspecified	93502013
0	Not applicable	93502013
3585	Electricity	93502014
191	Gas	93502014
484	Paraffin	93502014
3202	Wood	93502014
5	Coal	93502014
26	Animal dung	93502014
10	Solar	93502014
0	Other	93502014
3	None	93502014
5	Unspecified	93502014
0	Not applicable	93502014
2660	Electricity	93502015
135	Gas	93502015
176	Paraffin	93502015
4228	Wood	93502015
8	Coal	93502015
19	Animal dung	93502015
9	Solar	93502015
1	Other	93502015
1	None	93502015
20	Unspecified	93502015
0	Not applicable	93502015
3625	Electricity	93502016
70	Gas	93502016
60	Paraffin	93502016
3979	Wood	93502016
4	Coal	93502016
9	Animal dung	93502016
2	Solar	93502016
0	Other	93502016
6	None	93502016
2	Unspecified	93502016
0	Not applicable	93502016
2119	Electricity	93502017
97	Gas	93502017
42	Paraffin	93502017
4092	Wood	93502017
0	Coal	93502017
2	Animal dung	93502017
0	Solar	93502017
0	Other	93502017
5	None	93502017
15	Unspecified	93502017
0	Not applicable	93502017
3199	Electricity	93502018
98	Gas	93502018
72	Paraffin	93502018
3658	Wood	93502018
1	Coal	93502018
9	Animal dung	93502018
11	Solar	93502018
0	Other	93502018
9	None	93502018
5	Unspecified	93502018
0	Not applicable	93502018
4807	Electricity	93502019
229	Gas	93502019
38	Paraffin	93502019
2110	Wood	93502019
1	Coal	93502019
0	Animal dung	93502019
6	Solar	93502019
0	Other	93502019
3	None	93502019
10	Unspecified	93502019
0	Not applicable	93502019
6302	Electricity	93503001
225	Gas	93503001
110	Paraffin	93503001
3723	Wood	93503001
5	Coal	93503001
2	Animal dung	93503001
14	Solar	93503001
0	Other	93503001
57	None	93503001
24	Unspecified	93503001
2	Not applicable	93503001
4490	Electricity	93503002
66	Gas	93503002
135	Paraffin	93503002
4166	Wood	93503002
0	Coal	93503002
8	Animal dung	93503002
12	Solar	93503002
0	Other	93503002
8	None	93503002
24	Unspecified	93503002
0	Not applicable	93503002
4078	Electricity	93503003
27	Gas	93503003
68	Paraffin	93503003
1715	Wood	93503003
8	Coal	93503003
0	Animal dung	93503003
4	Solar	93503003
7	Other	93503003
0	None	93503003
6	Unspecified	93503003
0	Not applicable	93503003
4063	Electricity	93503004
46	Gas	93503004
28	Paraffin	93503004
2983	Wood	93503004
35	Coal	93503004
0	Animal dung	93503004
8	Solar	93503004
0	Other	93503004
2	None	93503004
5	Unspecified	93503004
0	Not applicable	93503004
3055	Electricity	93503005
21	Gas	93503005
20	Paraffin	93503005
1811	Wood	93503005
3	Coal	93503005
0	Animal dung	93503005
12	Solar	93503005
0	Other	93503005
1	None	93503005
6	Unspecified	93503005
0	Not applicable	93503005
6550	Electricity	93503006
40	Gas	93503006
72	Paraffin	93503006
1813	Wood	93503006
0	Coal	93503006
1	Animal dung	93503006
2	Solar	93503006
2	Other	93503006
1	None	93503006
18	Unspecified	93503006
0	Not applicable	93503006
8289	Electricity	93503007
50	Gas	93503007
93	Paraffin	93503007
1663	Wood	93503007
0	Coal	93503007
0	Animal dung	93503007
16	Solar	93503007
0	Other	93503007
1	None	93503007
4	Unspecified	93503007
0	Not applicable	93503007
6909	Electricity	93503008
41	Gas	93503008
75	Paraffin	93503008
2685	Wood	93503008
17	Coal	93503008
7	Animal dung	93503008
22	Solar	93503008
0	Other	93503008
0	None	93503008
10	Unspecified	93503008
0	Not applicable	93503008
6169	Electricity	93503009
49	Gas	93503009
31	Paraffin	93503009
1780	Wood	93503009
0	Coal	93503009
0	Animal dung	93503009
5	Solar	93503009
0	Other	93503009
1	None	93503009
6	Unspecified	93503009
2	Not applicable	93503009
5540	Electricity	93503010
144	Gas	93503010
191	Paraffin	93503010
1964	Wood	93503010
3	Coal	93503010
2	Animal dung	93503010
11	Solar	93503010
0	Other	93503010
1	None	93503010
26	Unspecified	93503010
0	Not applicable	93503010
3868	Electricity	93503011
49	Gas	93503011
104	Paraffin	93503011
1010	Wood	93503011
10	Coal	93503011
0	Animal dung	93503011
0	Solar	93503011
0	Other	93503011
0	None	93503011
20	Unspecified	93503011
0	Not applicable	93503011
6122	Electricity	93503012
67	Gas	93503012
194	Paraffin	93503012
1963	Wood	93503012
0	Coal	93503012
8	Animal dung	93503012
13	Solar	93503012
0	Other	93503012
12	None	93503012
1	Unspecified	93503012
0	Not applicable	93503012
4795	Electricity	93503013
58	Gas	93503013
66	Paraffin	93503013
2154	Wood	93503013
2	Coal	93503013
17	Animal dung	93503013
0	Solar	93503013
0	Other	93503013
0	None	93503013
1	Unspecified	93503013
0	Not applicable	93503013
2605	Electricity	93503014
63	Gas	93503014
9	Paraffin	93503014
3409	Wood	93503014
0	Coal	93503014
0	Animal dung	93503014
4	Solar	93503014
0	Other	93503014
2	None	93503014
0	Unspecified	93503014
0	Not applicable	93503014
11260	Electricity	93504001
918	Gas	93504001
375	Paraffin	93504001
7791	Wood	93504001
16	Coal	93504001
10	Animal dung	93504001
8	Solar	93504001
0	Other	93504001
35	None	93504001
22	Unspecified	93504001
97	Not applicable	93504001
5776	Electricity	93504002
123	Gas	93504002
314	Paraffin	93504002
9461	Wood	93504002
0	Coal	93504002
21	Animal dung	93504002
7	Solar	93504002
0	Other	93504002
1	None	93504002
36	Unspecified	93504002
3	Not applicable	93504002
4466	Electricity	93504003
116	Gas	93504003
114	Paraffin	93504003
6673	Wood	93504003
12	Coal	93504003
13	Animal dung	93504003
6	Solar	93504003
0	Other	93504003
13	None	93504003
23	Unspecified	93504003
0	Not applicable	93504003
6982	Electricity	93504004
203	Gas	93504004
500	Paraffin	93504004
8694	Wood	93504004
17	Coal	93504004
42	Animal dung	93504004
10	Solar	93504004
0	Other	93504004
36	None	93504004
23	Unspecified	93504004
0	Not applicable	93504004
7458	Electricity	93504005
638	Gas	93504005
1814	Paraffin	93504005
7172	Wood	93504005
30	Coal	93504005
28	Animal dung	93504005
10	Solar	93504005
0	Other	93504005
7	None	93504005
26	Unspecified	93504005
1	Not applicable	93504005
13782	Electricity	93504006
1567	Gas	93504006
2424	Paraffin	93504006
1748	Wood	93504006
29	Coal	93504006
20	Animal dung	93504006
31	Solar	93504006
15	Other	93504006
10	None	93504006
64	Unspecified	93504006
56	Not applicable	93504006
8623	Electricity	93504007
62	Gas	93504007
326	Paraffin	93504007
5225	Wood	93504007
15	Coal	93504007
10	Animal dung	93504007
3	Solar	93504007
0	Other	93504007
13	None	93504007
14	Unspecified	93504007
0	Not applicable	93504007
23876	Electricity	93504008
805	Gas	93504008
13700	Paraffin	93504008
913	Wood	93504008
34	Coal	93504008
3	Animal dung	93504008
58	Solar	93504008
5	Other	93504008
19	None	93504008
79	Unspecified	93504008
7	Not applicable	93504008
10912	Electricity	93504009
290	Gas	93504009
458	Paraffin	93504009
1834	Wood	93504009
8	Coal	93504009
13	Animal dung	93504009
5	Solar	93504009
0	Other	93504009
3	None	93504009
8	Unspecified	93504009
0	Not applicable	93504009
11805	Electricity	93504010
650	Gas	93504010
2004	Paraffin	93504010
779	Wood	93504010
40	Coal	93504010
13	Animal dung	93504010
11	Solar	93504010
4	Other	93504010
6	None	93504010
48	Unspecified	93504010
0	Not applicable	93504010
17397	Electricity	93504011
194	Gas	93504011
543	Paraffin	93504011
107	Wood	93504011
6	Coal	93504011
0	Animal dung	93504011
21	Solar	93504011
0	Other	93504011
28	None	93504011
38	Unspecified	93504011
0	Not applicable	93504011
8500	Electricity	93504012
116	Gas	93504012
116	Paraffin	93504012
31	Wood	93504012
0	Coal	93504012
6	Animal dung	93504012
24	Solar	93504012
2	Other	93504012
16	None	93504012
36	Unspecified	93504012
2	Not applicable	93504012
12004	Electricity	93504013
183	Gas	93504013
494	Paraffin	93504013
33	Wood	93504013
0	Coal	93504013
6	Animal dung	93504013
15	Solar	93504013
0	Other	93504013
10	None	93504013
114	Unspecified	93504013
2	Not applicable	93504013
16909	Electricity	93504014
183	Gas	93504014
572	Paraffin	93504014
48	Wood	93504014
0	Coal	93504014
11	Animal dung	93504014
3	Solar	93504014
6	Other	93504014
0	None	93504014
46	Unspecified	93504014
0	Not applicable	93504014
7793	Electricity	93504015
105	Gas	93504015
594	Paraffin	93504015
3859	Wood	93504015
9	Coal	93504015
136	Animal dung	93504015
0	Solar	93504015
0	Other	93504015
2	None	93504015
25	Unspecified	93504015
0	Not applicable	93504015
16804	Electricity	93504016
504	Gas	93504016
2887	Paraffin	93504016
1345	Wood	93504016
9	Coal	93504016
53	Animal dung	93504016
20	Solar	93504016
0	Other	93504016
9	None	93504016
28	Unspecified	93504016
0	Not applicable	93504016
14132	Electricity	93504017
261	Gas	93504017
1548	Paraffin	93504017
72	Wood	93504017
4	Coal	93504017
0	Animal dung	93504017
34	Solar	93504017
0	Other	93504017
8	None	93504017
33	Unspecified	93504017
0	Not applicable	93504017
10780	Electricity	93504018
919	Gas	93504018
1730	Paraffin	93504018
2353	Wood	93504018
21	Coal	93504018
69	Animal dung	93504018
52	Solar	93504018
0	Other	93504018
13	None	93504018
27	Unspecified	93504018
0	Not applicable	93504018
15750	Electricity	93504019
1402	Gas	93504019
945	Paraffin	93504019
57	Wood	93504019
0	Coal	93504019
0	Animal dung	93504019
20	Solar	93504019
2	Other	93504019
18	None	93504019
60	Unspecified	93504019
4	Not applicable	93504019
26367	Electricity	93504020
1172	Gas	93504020
48	Paraffin	93504020
154	Wood	93504020
0	Coal	93504020
0	Animal dung	93504020
45	Solar	93504020
142	Other	93504020
8	None	93504020
142	Unspecified	93504020
71	Not applicable	93504020
5765	Electricity	93504021
651	Gas	93504021
1	Paraffin	93504021
15	Wood	93504021
0	Coal	93504021
4	Animal dung	93504021
15	Solar	93504021
12	Other	93504021
5	None	93504021
94	Unspecified	93504021
0	Not applicable	93504021
16242	Electricity	93504022
763	Gas	93504022
185	Paraffin	93504022
111	Wood	93504022
8	Coal	93504022
0	Animal dung	93504022
6	Solar	93504022
14	Other	93504022
8	None	93504022
85	Unspecified	93504022
18	Not applicable	93504022
16656	Electricity	93504023
1007	Gas	93504023
195	Paraffin	93504023
403	Wood	93504023
4	Coal	93504023
0	Animal dung	93504023
15	Solar	93504023
504	Other	93504023
10	None	93504023
160	Unspecified	93504023
15	Not applicable	93504023
11031	Electricity	93504024
260	Gas	93504024
1300	Paraffin	93504024
2997	Wood	93504024
27	Coal	93504024
65	Animal dung	93504024
6	Solar	93504024
3	Other	93504024
10	None	93504024
25	Unspecified	93504024
0	Not applicable	93504024
18660	Electricity	93504025
1644	Gas	93504025
4683	Paraffin	93504025
802	Wood	93504025
9	Coal	93504025
0	Animal dung	93504025
12	Solar	93504025
2	Other	93504025
17	None	93504025
40	Unspecified	93504025
0	Not applicable	93504025
6973	Electricity	93504026
61	Gas	93504026
31	Paraffin	93504026
1	Wood	93504026
0	Coal	93504026
0	Animal dung	93504026
9	Solar	93504026
7	Other	93504026
0	None	93504026
13	Unspecified	93504026
0	Not applicable	93504026
15978	Electricity	93504027
580	Gas	93504027
2660	Paraffin	93504027
2797	Wood	93504027
20	Coal	93504027
8	Animal dung	93504027
38	Solar	93504027
0	Other	93504027
2	None	93504027
32	Unspecified	93504027
0	Not applicable	93504027
9481	Electricity	93504028
53	Gas	93504028
242	Paraffin	93504028
3955	Wood	93504028
20	Coal	93504028
0	Animal dung	93504028
1	Solar	93504028
14	Other	93504028
4	None	93504028
12	Unspecified	93504028
0	Not applicable	93504028
4830	Electricity	93504029
104	Gas	93504029
395	Paraffin	93504029
4793	Wood	93504029
34	Coal	93504029
110	Animal dung	93504029
8	Solar	93504029
0	Other	93504029
2	None	93504029
2	Unspecified	93504029
0	Not applicable	93504029
3878	Electricity	93504030
148	Gas	93504030
647	Paraffin	93504030
7018	Wood	93504030
39	Coal	93504030
34	Animal dung	93504030
6	Solar	93504030
0	Other	93504030
3	None	93504030
35	Unspecified	93504030
0	Not applicable	93504030
12899	Electricity	93504031
245	Gas	93504031
1407	Paraffin	93504031
4053	Wood	93504031
39	Coal	93504031
18	Animal dung	93504031
36	Solar	93504031
3	Other	93504031
11	None	93504031
37	Unspecified	93504031
0	Not applicable	93504031
10953	Electricity	93504032
105	Gas	93504032
2908	Paraffin	93504032
2003	Wood	93504032
24	Coal	93504032
11	Animal dung	93504032
1	Solar	93504032
0	Other	93504032
4	None	93504032
35	Unspecified	93504032
0	Not applicable	93504032
8814	Electricity	93504033
97	Gas	93504033
538	Paraffin	93504033
6522	Wood	93504033
51	Coal	93504033
176	Animal dung	93504033
13	Solar	93504033
0	Other	93504033
10	None	93504033
44	Unspecified	93504033
0	Not applicable	93504033
7970	Electricity	93504034
181	Gas	93504034
1088	Paraffin	93504034
6100	Wood	93504034
52	Coal	93504034
19	Animal dung	93504034
1	Solar	93504034
6	Other	93504034
7	None	93504034
12	Unspecified	93504034
0	Not applicable	93504034
6949	Electricity	93504035
124	Gas	93504035
215	Paraffin	93504035
5345	Wood	93504035
0	Coal	93504035
62	Animal dung	93504035
7	Solar	93504035
0	Other	93504035
1	None	93504035
29	Unspecified	93504035
0	Not applicable	93504035
11087	Electricity	93504036
474	Gas	93504036
988	Paraffin	93504036
3154	Wood	93504036
11	Coal	93504036
51	Animal dung	93504036
10	Solar	93504036
0	Other	93504036
21	None	93504036
17	Unspecified	93504036
0	Not applicable	93504036
12712	Electricity	93504037
240	Gas	93504037
2475	Paraffin	93504037
503	Wood	93504037
16	Coal	93504037
9	Animal dung	93504037
39	Solar	93504037
0	Other	93504037
15	None	93504037
36	Unspecified	93504037
0	Not applicable	93504037
8276	Electricity	93504038
253	Gas	93504038
2365	Paraffin	93504038
2831	Wood	93504038
16	Coal	93504038
197	Animal dung	93504038
0	Solar	93504038
1	Other	93504038
3	None	93504038
34	Unspecified	93504038
0	Not applicable	93504038
2607	Electricity	93505001
39	Gas	93505001
57	Paraffin	93505001
5298	Wood	93505001
0	Coal	93505001
13	Animal dung	93505001
0	Solar	93505001
0	Other	93505001
1	None	93505001
6	Unspecified	93505001
0	Not applicable	93505001
2327	Electricity	93505002
54	Gas	93505002
23	Paraffin	93505002
6236	Wood	93505002
5	Coal	93505002
23	Animal dung	93505002
6	Solar	93505002
0	Other	93505002
5	None	93505002
17	Unspecified	93505002
0	Not applicable	93505002
2084	Electricity	93505003
15	Gas	93505003
47	Paraffin	93505003
5373	Wood	93505003
0	Coal	93505003
2	Animal dung	93505003
0	Solar	93505003
0	Other	93505003
8	None	93505003
34	Unspecified	93505003
0	Not applicable	93505003
2355	Electricity	93505004
79	Gas	93505004
82	Paraffin	93505004
4230	Wood	93505004
0	Coal	93505004
9	Animal dung	93505004
0	Solar	93505004
0	Other	93505004
1	None	93505004
2	Unspecified	93505004
0	Not applicable	93505004
3229	Electricity	93505005
39	Gas	93505005
50	Paraffin	93505005
3736	Wood	93505005
0	Coal	93505005
1	Animal dung	93505005
0	Solar	93505005
0	Other	93505005
2	None	93505005
9	Unspecified	93505005
0	Not applicable	93505005
3769	Electricity	93505006
85	Gas	93505006
61	Paraffin	93505006
4000	Wood	93505006
0	Coal	93505006
0	Animal dung	93505006
8	Solar	93505006
0	Other	93505006
3	None	93505006
13	Unspecified	93505006
0	Not applicable	93505006
4290	Electricity	93505007
33	Gas	93505007
132	Paraffin	93505007
3640	Wood	93505007
9	Coal	93505007
6	Animal dung	93505007
0	Solar	93505007
0	Other	93505007
2	None	93505007
9	Unspecified	93505007
0	Not applicable	93505007
7830	Electricity	93505008
126	Gas	93505008
379	Paraffin	93505008
1263	Wood	93505008
5	Coal	93505008
0	Animal dung	93505008
17	Solar	93505008
0	Other	93505008
6	None	93505008
29	Unspecified	93505008
0	Not applicable	93505008
5713	Electricity	93505009
71	Gas	93505009
158	Paraffin	93505009
2101	Wood	93505009
2	Coal	93505009
9	Animal dung	93505009
5	Solar	93505009
1	Other	93505009
3	None	93505009
30	Unspecified	93505009
0	Not applicable	93505009
4030	Electricity	93505010
30	Gas	93505010
134	Paraffin	93505010
1541	Wood	93505010
10	Coal	93505010
0	Animal dung	93505010
1	Solar	93505010
0	Other	93505010
0	None	93505010
17	Unspecified	93505010
0	Not applicable	93505010
4412	Electricity	93505011
57	Gas	93505011
206	Paraffin	93505011
2344	Wood	93505011
1	Coal	93505011
8	Animal dung	93505011
1	Solar	93505011
0	Other	93505011
1	None	93505011
1	Unspecified	93505011
0	Not applicable	93505011
5014	Electricity	93505012
47	Gas	93505012
107	Paraffin	93505012
1089	Wood	93505012
1	Coal	93505012
3	Animal dung	93505012
9	Solar	93505012
0	Other	93505012
4	None	93505012
5	Unspecified	93505012
0	Not applicable	93505012
2985	Electricity	93505013
198	Gas	93505013
312	Paraffin	93505013
3772	Wood	93505013
15	Coal	93505013
2	Animal dung	93505013
6	Solar	93505013
0	Other	93505013
13	None	93505013
9	Unspecified	93505013
0	Not applicable	93505013
5626	Electricity	93505014
65	Gas	93505014
159	Paraffin	93505014
2114	Wood	93505014
5	Coal	93505014
0	Animal dung	93505014
8	Solar	93505014
0	Other	93505014
27	None	93505014
7	Unspecified	93505014
0	Not applicable	93505014
8841	Electricity	93505015
437	Gas	93505015
1116	Paraffin	93505015
507	Wood	93505015
0	Coal	93505015
0	Animal dung	93505015
7	Solar	93505015
0	Other	93505015
7	None	93505015
13	Unspecified	93505015
11	Not applicable	93505015
8531	Electricity	93505016
38	Gas	93505016
58	Paraffin	93505016
166	Wood	93505016
1	Coal	93505016
0	Animal dung	93505016
22	Solar	93505016
1	Other	93505016
0	None	93505016
0	Unspecified	93505016
0	Not applicable	93505016
9393	Electricity	93505017
29	Gas	93505017
104	Paraffin	93505017
159	Wood	93505017
1	Coal	93505017
0	Animal dung	93505017
5	Solar	93505017
0	Other	93505017
0	None	93505017
18	Unspecified	93505017
0	Not applicable	93505017
5572	Electricity	93505018
21	Gas	93505018
40	Paraffin	93505018
429	Wood	93505018
0	Coal	93505018
0	Animal dung	93505018
18	Solar	93505018
0	Other	93505018
0	None	93505018
0	Unspecified	93505018
0	Not applicable	93505018
3505	Electricity	93505019
30	Gas	93505019
25	Paraffin	93505019
6252	Wood	93505019
0	Coal	93505019
8	Animal dung	93505019
0	Solar	93505019
0	Other	93505019
5	None	93505019
17	Unspecified	93505019
0	Not applicable	93505019
2845	Electricity	93505020
61	Gas	93505020
80	Paraffin	93505020
4709	Wood	93505020
1	Coal	93505020
4	Animal dung	93505020
0	Solar	93505020
0	Other	93505020
1	None	93505020
6	Unspecified	93505020
0	Not applicable	93505020
3910	Electricity	93505021
22	Gas	93505021
45	Paraffin	93505021
3265	Wood	93505021
0	Coal	93505021
15	Animal dung	93505021
0	Solar	93505021
0	Other	93505021
3	None	93505021
12	Unspecified	93505021
0	Not applicable	93505021
7306	Electricity	93505022
46	Gas	93505022
63	Paraffin	93505022
2948	Wood	93505022
0	Coal	93505022
12	Animal dung	93505022
0	Solar	93505022
0	Other	93505022
15	None	93505022
26	Unspecified	93505022
0	Not applicable	93505022
4668	Electricity	93505023
84	Gas	93505023
186	Paraffin	93505023
2635	Wood	93505023
0	Coal	93505023
7	Animal dung	93505023
7	Solar	93505023
0	Other	93505023
10	None	93505023
9	Unspecified	93505023
0	Not applicable	93505023
2060	Electricity	93505024
7	Gas	93505024
18	Paraffin	93505024
3601	Wood	93505024
0	Coal	93505024
11	Animal dung	93505024
0	Solar	93505024
0	Other	93505024
0	None	93505024
8	Unspecified	93505024
0	Not applicable	93505024
3510	Electricity	93505025
34	Gas	93505025
10	Paraffin	93505025
4508	Wood	93505025
0	Coal	93505025
0	Animal dung	93505025
0	Solar	93505025
0	Other	93505025
8	None	93505025
9	Unspecified	93505025
0	Not applicable	93505025
5163	Electricity	93505026
34	Gas	93505026
101	Paraffin	93505026
5971	Wood	93505026
1	Coal	93505026
0	Animal dung	93505026
10	Solar	93505026
0	Other	93505026
1	None	93505026
22	Unspecified	93505026
0	Not applicable	93505026
2143	Electricity	93505027
91	Gas	93505027
41	Paraffin	93505027
5458	Wood	93505027
2	Coal	93505027
0	Animal dung	93505027
0	Solar	93505027
0	Other	93505027
1	None	93505027
14	Unspecified	93505027
0	Not applicable	93505027
797	Electricity	93505028
47	Gas	93505028
44	Paraffin	93505028
5856	Wood	93505028
9	Coal	93505028
2	Animal dung	93505028
1	Solar	93505028
0	Other	93505028
24	None	93505028
14	Unspecified	93505028
0	Not applicable	93505028
555	Electricity	93505029
5	Gas	93505029
3	Paraffin	93505029
5414	Wood	93505029
2	Coal	93505029
0	Animal dung	93505029
9	Solar	93505029
0	Other	93505029
25	None	93505029
9	Unspecified	93505029
0	Not applicable	93505029
4085	Electricity	93601001
315	Gas	93601001
67	Paraffin	93601001
3056	Wood	93601001
0	Coal	93601001
0	Animal dung	93601001
7	Solar	93601001
0	Other	93601001
6	None	93601001
115	Unspecified	93601001
23	Not applicable	93601001
8290	Electricity	93601002
395	Gas	93601002
18	Paraffin	93601002
1050	Wood	93601002
1	Coal	93601002
1	Animal dung	93601002
38	Solar	93601002
10	Other	93601002
13	None	93601002
87	Unspecified	93601002
0	Not applicable	93601002
468	Electricity	93601003
220	Gas	93601003
9663	Paraffin	93601003
760	Wood	93601003
65	Coal	93601003
4	Animal dung	93601003
19	Solar	93601003
1	Other	93601003
13	None	93601003
28	Unspecified	93601003
0	Not applicable	93601003
2673	Electricity	93601004
194	Gas	93601004
221	Paraffin	93601004
1480	Wood	93601004
18	Coal	93601004
1	Animal dung	93601004
3	Solar	93601004
0	Other	93601004
4	None	93601004
34	Unspecified	93601004
0	Not applicable	93601004
3542	Electricity	93601005
13	Gas	93601005
4	Paraffin	93601005
367	Wood	93601005
0	Coal	93601005
0	Animal dung	93601005
3	Solar	93601005
0	Other	93601005
6	None	93601005
31	Unspecified	93601005
0	Not applicable	93601005
4363	Electricity	93601006
0	Gas	93601006
11	Paraffin	93601006
2	Wood	93601006
0	Coal	93601006
0	Animal dung	93601006
1	Solar	93601006
0	Other	93601006
0	None	93601006
28	Unspecified	93601006
2	Not applicable	93601006
10942	Electricity	93601007
188	Gas	93601007
148	Paraffin	93601007
474	Wood	93601007
9	Coal	93601007
0	Animal dung	93601007
23	Solar	93601007
0	Other	93601007
4	None	93601007
66	Unspecified	93601007
11	Not applicable	93601007
3681	Electricity	93601008
53	Gas	93601008
474	Paraffin	93601008
1508	Wood	93601008
0	Coal	93601008
5	Animal dung	93601008
2	Solar	93601008
11	Other	93601008
15	None	93601008
53	Unspecified	93601008
24	Not applicable	93601008
13267	Electricity	93601009
64	Gas	93601009
264	Paraffin	93601009
869	Wood	93601009
5	Coal	93601009
6	Animal dung	93601009
33	Solar	93601009
5	Other	93601009
29	None	93601009
50	Unspecified	93601009
5	Not applicable	93601009
4037	Electricity	93601010
12	Gas	93601010
38	Paraffin	93601010
56	Wood	93601010
0	Coal	93601010
0	Animal dung	93601010
0	Solar	93601010
0	Other	93601010
0	None	93601010
0	Unspecified	93601010
0	Not applicable	93601010
0	Electricity	93601011
3027	Gas	93601011
0	Paraffin	93601011
840	Wood	93601011
0	Coal	93601011
0	Animal dung	93601011
0	Solar	93601011
0	Other	93601011
0	None	93601011
0	Unspecified	93601011
0	Not applicable	93601011
3065	Electricity	93601012
10	Gas	93601012
0	Paraffin	93601012
9	Wood	93601012
0	Coal	93601012
1	Animal dung	93601012
20	Solar	93601012
0	Other	93601012
0	None	93601012
0	Unspecified	93601012
10	Not applicable	93601012
13857	Electricity	93602001
285	Gas	93602001
2559	Paraffin	93602001
620	Wood	93602001
6	Coal	93602001
20	Animal dung	93602001
14	Solar	93602001
4	Other	93602001
4	None	93602001
44	Unspecified	93602001
0	Not applicable	93602001
11554	Electricity	93602002
82	Gas	93602002
1427	Paraffin	93602002
335	Wood	93602002
2	Coal	93602002
0	Animal dung	93602002
0	Solar	93602002
4	Other	93602002
22	None	93602002
15	Unspecified	93602002
0	Not applicable	93602002
4368	Electricity	93602003
583	Gas	93602003
275	Paraffin	93602003
5730	Wood	93602003
18	Coal	93602003
11	Animal dung	93602003
0	Solar	93602003
0	Other	93602003
19	None	93602003
83	Unspecified	93602003
52	Not applicable	93602003
7502	Electricity	93602004
557	Gas	93602004
3	Paraffin	93602004
87	Wood	93602004
0	Coal	93602004
5	Animal dung	93602004
12	Solar	93602004
21	Other	93602004
15	None	93602004
154	Unspecified	93602004
3	Not applicable	93602004
5477	Electricity	93602005
877	Gas	93602005
884	Paraffin	93602005
487	Wood	93602005
3	Coal	93602005
0	Animal dung	93602005
3	Solar	93602005
13	Other	93602005
7	None	93602005
91	Unspecified	93602005
16	Not applicable	93602005
3286	Electricity	93602006
54	Gas	93602006
41	Paraffin	93602006
2914	Wood	93602006
0	Coal	93602006
3	Animal dung	93602006
0	Solar	93602006
0	Other	93602006
1	None	93602006
10	Unspecified	93602006
3	Not applicable	93602006
2043	Electricity	93602007
30	Gas	93602007
36	Paraffin	93602007
5208	Wood	93602007
0	Coal	93602007
0	Animal dung	93602007
0	Solar	93602007
0	Other	93602007
14	None	93602007
15	Unspecified	93602007
0	Not applicable	93602007
2378	Electricity	93602008
111	Gas	93602008
24	Paraffin	93602008
6307	Wood	93602008
4	Coal	93602008
3	Animal dung	93602008
2	Solar	93602008
0	Other	93602008
0	None	93602008
10	Unspecified	93602008
0	Not applicable	93602008
3146	Electricity	93602009
72	Gas	93602009
32	Paraffin	93602009
5609	Wood	93602009
4	Coal	93602009
0	Animal dung	93602009
7	Solar	93602009
0	Other	93602009
26	None	93602009
41	Unspecified	93602009
4	Not applicable	93602009
2947	Electricity	93602010
90	Gas	93602010
14	Paraffin	93602010
5720	Wood	93602010
7	Coal	93602010
0	Animal dung	93602010
4	Solar	93602010
0	Other	93602010
0	None	93602010
8	Unspecified	93602010
0	Not applicable	93602010
4581	Electricity	93602011
67	Gas	93602011
62	Paraffin	93602011
4460	Wood	93602011
0	Coal	93602011
0	Animal dung	93602011
3	Solar	93602011
2	Other	93602011
4	None	93602011
35	Unspecified	93602011
41	Not applicable	93602011
5129	Electricity	93602012
31	Gas	93602012
7	Paraffin	93602012
2866	Wood	93602012
7	Coal	93602012
0	Animal dung	93602012
10	Solar	93602012
0	Other	93602012
8	None	93602012
13	Unspecified	93602012
0	Not applicable	93602012
9833	Electricity	93604001
260	Gas	93604001
482	Paraffin	93604001
2340	Wood	93604001
10	Coal	93604001
0	Animal dung	93604001
18	Solar	93604001
0	Other	93604001
15	None	93604001
89	Unspecified	93604001
0	Not applicable	93604001
5650	Electricity	93604002
135	Gas	93604002
94	Paraffin	93604002
134	Wood	93604002
0	Coal	93604002
0	Animal dung	93604002
2	Solar	93604002
0	Other	93604002
3	None	93604002
19	Unspecified	93604002
0	Not applicable	93604002
3159	Electricity	93604003
135	Gas	93604003
194	Paraffin	93604003
2008	Wood	93604003
6	Coal	93604003
8	Animal dung	93604003
0	Solar	93604003
0	Other	93604003
0	None	93604003
17	Unspecified	93604003
28	Not applicable	93604003
3350	Electricity	93604004
224	Gas	93604004
96	Paraffin	93604004
71	Wood	93604004
0	Coal	93604004
0	Animal dung	93604004
11	Solar	93604004
11	Other	93604004
1	None	93604004
64	Unspecified	93604004
0	Not applicable	93604004
4933	Electricity	93604005
82	Gas	93604005
220	Paraffin	93604005
1889	Wood	93604005
6	Coal	93604005
14	Animal dung	93604005
0	Solar	93604005
0	Other	93604005
10	None	93604005
13	Unspecified	93604005
5	Not applicable	93604005
6410	Electricity	93605001
151	Gas	93605001
690	Paraffin	93605001
2732	Wood	93605001
1	Coal	93605001
0	Animal dung	93605001
17	Solar	93605001
0	Other	93605001
1	None	93605001
18	Unspecified	93605001
8	Not applicable	93605001
2736	Electricity	93605002
259	Gas	93605002
92	Paraffin	93605002
3331	Wood	93605002
36	Coal	93605002
0	Animal dung	93605002
5	Solar	93605002
0	Other	93605002
2	None	93605002
29	Unspecified	93605002
24	Not applicable	93605002
5389	Electricity	93605003
61	Gas	93605003
165	Paraffin	93605003
1236	Wood	93605003
0	Coal	93605003
0	Animal dung	93605003
23	Solar	93605003
0	Other	93605003
1	None	93605003
22	Unspecified	93605003
0	Not applicable	93605003
2550	Electricity	93605004
575	Gas	93605004
834	Paraffin	93605004
538	Wood	93605004
8	Coal	93605004
0	Animal dung	93605004
6	Solar	93605004
0	Other	93605004
0	None	93605004
22	Unspecified	93605004
17	Not applicable	93605004
8483	Electricity	93605005
413	Gas	93605005
1156	Paraffin	93605005
2059	Wood	93605005
4	Coal	93605005
0	Animal dung	93605005
17	Solar	93605005
0	Other	93605005
38	None	93605005
43	Unspecified	93605005
0	Not applicable	93605005
7148	Electricity	93605006
252	Gas	93605006
763	Paraffin	93605006
1372	Wood	93605006
14	Coal	93605006
0	Animal dung	93605006
13	Solar	93605006
0	Other	93605006
4	None	93605006
11	Unspecified	93605006
0	Not applicable	93605006
6781	Electricity	93605007
321	Gas	93605007
51	Paraffin	93605007
722	Wood	93605007
8	Coal	93605007
0	Animal dung	93605007
23	Solar	93605007
0	Other	93605007
7	None	93605007
4	Unspecified	93605007
40	Not applicable	93605007
4954	Electricity	93605008
433	Gas	93605008
54	Paraffin	93605008
546	Wood	93605008
18	Coal	93605008
0	Animal dung	93605008
8	Solar	93605008
13	Other	93605008
2	None	93605008
64	Unspecified	93605008
14	Not applicable	93605008
4243	Electricity	93605009
37	Gas	93605009
23	Paraffin	93605009
337	Wood	93605009
1	Coal	93605009
0	Animal dung	93605009
16	Solar	93605009
0	Other	93605009
1	None	93605009
12	Unspecified	93605009
3	Not applicable	93605009
8488	Electricity	93606001
1188	Gas	93606001
325	Paraffin	93606001
1913	Wood	93606001
19	Coal	93606001
13	Animal dung	93606001
25	Solar	93606001
10	Other	93606001
13	None	93606001
129	Unspecified	93606001
74	Not applicable	93606001
6518	Electricity	93606002
68	Gas	93606002
885	Paraffin	93606002
375	Wood	93606002
2	Coal	93606002
0	Animal dung	93606002
11	Solar	93606002
0	Other	93606002
1	None	93606002
34	Unspecified	93606002
0	Not applicable	93606002
5115	Electricity	93606003
107	Gas	93606003
373	Paraffin	93606003
224	Wood	93606003
0	Coal	93606003
0	Animal dung	93606003
0	Solar	93606003
0	Other	93606003
3	None	93606003
12	Unspecified	93606003
0	Not applicable	93606003
9170	Electricity	93606004
284	Gas	93606004
1628	Paraffin	93606004
2065	Wood	93606004
19	Coal	93606004
0	Animal dung	93606004
5	Solar	93606004
3	Other	93606004
15	None	93606004
31	Unspecified	93606004
8	Not applicable	93606004
4154	Electricity	93606005
178	Gas	93606005
177	Paraffin	93606005
47	Wood	93606005
24	Coal	93606005
0	Animal dung	93606005
0	Solar	93606005
0	Other	93606005
0	None	93606005
1	Unspecified	93606005
0	Not applicable	93606005
3955	Electricity	93606006
140	Gas	93606006
1100	Paraffin	93606006
482	Wood	93606006
20	Coal	93606006
0	Animal dung	93606006
18	Solar	93606006
0	Other	93606006
13	None	93606006
25	Unspecified	93606006
37	Not applicable	93606006
7572	Electricity	93606007
302	Gas	93606007
336	Paraffin	93606007
459	Wood	93606007
1	Coal	93606007
17	Animal dung	93606007
0	Solar	93606007
0	Other	93606007
7	None	93606007
11	Unspecified	93606007
70	Not applicable	93606007
3832	Electricity	93606008
115	Gas	93606008
104	Paraffin	93606008
1833	Wood	93606008
9	Coal	93606008
0	Animal dung	93606008
10	Solar	93606008
0	Other	93606008
17	None	93606008
47	Unspecified	93606008
78	Not applicable	93606008
1657	Electricity	93606009
149	Gas	93606009
21	Paraffin	93606009
305	Wood	93606009
0	Coal	93606009
0	Animal dung	93606009
0	Solar	93606009
0	Other	93606009
8	None	93606009
12	Unspecified	93606009
1	Not applicable	93606009
1681	Electricity	93607001
106	Gas	93607001
25	Paraffin	93607001
7799	Wood	93607001
20	Coal	93607001
0	Animal dung	93607001
3	Solar	93607001
0	Other	93607001
15	None	93607001
26	Unspecified	93607001
18	Not applicable	93607001
1990	Electricity	93607002
85	Gas	93607002
13	Paraffin	93607002
6469	Wood	93607002
9	Coal	93607002
1	Animal dung	93607002
1	Solar	93607002
0	Other	93607002
0	None	93607002
19	Unspecified	93607002
0	Not applicable	93607002
4082	Electricity	93607003
118	Gas	93607003
166	Paraffin	93607003
5419	Wood	93607003
6	Coal	93607003
6	Animal dung	93607003
8	Solar	93607003
0	Other	93607003
9	None	93607003
8	Unspecified	93607003
0	Not applicable	93607003
2402	Electricity	93607004
108	Gas	93607004
90	Paraffin	93607004
6538	Wood	93607004
0	Coal	93607004
10	Animal dung	93607004
3	Solar	93607004
0	Other	93607004
11	None	93607004
14	Unspecified	93607004
0	Not applicable	93607004
977	Electricity	93607005
34	Gas	93607005
22	Paraffin	93607005
6179	Wood	93607005
3	Coal	93607005
1	Animal dung	93607005
2	Solar	93607005
0	Other	93607005
2	None	93607005
4	Unspecified	93607005
0	Not applicable	93607005
1545	Electricity	93607006
39	Gas	93607006
37	Paraffin	93607006
7833	Wood	93607006
0	Coal	93607006
10	Animal dung	93607006
0	Solar	93607006
0	Other	93607006
17	None	93607006
36	Unspecified	93607006
0	Not applicable	93607006
2530	Electricity	93607007
128	Gas	93607007
41	Paraffin	93607007
7528	Wood	93607007
10	Coal	93607007
0	Animal dung	93607007
4	Solar	93607007
0	Other	93607007
0	None	93607007
34	Unspecified	93607007
0	Not applicable	93607007
1159	Electricity	93607008
50	Gas	93607008
5	Paraffin	93607008
6529	Wood	93607008
3	Coal	93607008
0	Animal dung	93607008
0	Solar	93607008
0	Other	93607008
4	None	93607008
4	Unspecified	93607008
0	Not applicable	93607008
1694	Electricity	93607009
39	Gas	93607009
3	Paraffin	93607009
6838	Wood	93607009
4	Coal	93607009
10	Animal dung	93607009
12	Solar	93607009
0	Other	93607009
0	None	93607009
16	Unspecified	93607009
0	Not applicable	93607009
2521	Electricity	93607010
64	Gas	93607010
26	Paraffin	93607010
5103	Wood	93607010
0	Coal	93607010
3	Animal dung	93607010
0	Solar	93607010
0	Other	93607010
4	None	93607010
9	Unspecified	93607010
0	Not applicable	93607010
5868	Electricity	93607011
104	Gas	93607011
119	Paraffin	93607011
3593	Wood	93607011
10	Coal	93607011
0	Animal dung	93607011
16	Solar	93607011
1	Other	93607011
5	None	93607011
9	Unspecified	93607011
0	Not applicable	93607011
8330	Electricity	93607012
421	Gas	93607012
583	Paraffin	93607012
1227	Wood	93607012
11	Coal	93607012
1	Animal dung	93607012
12	Solar	93607012
0	Other	93607012
30	None	93607012
29	Unspecified	93607012
2	Not applicable	93607012
4159	Electricity	93607013
71	Gas	93607013
199	Paraffin	93607013
5994	Wood	93607013
19	Coal	93607013
32	Animal dung	93607013
12	Solar	93607013
0	Other	93607013
3	None	93607013
26	Unspecified	93607013
0	Not applicable	93607013
5416	Electricity	93607014
186	Gas	93607014
163	Paraffin	93607014
2641	Wood	93607014
3	Coal	93607014
0	Animal dung	93607014
0	Solar	93607014
0	Other	93607014
3	None	93607014
8	Unspecified	93607014
1	Not applicable	93607014
1839	Electricity	93607015
122	Gas	93607015
48	Paraffin	93607015
5645	Wood	93607015
14	Coal	93607015
0	Animal dung	93607015
0	Solar	93607015
0	Other	93607015
18	None	93607015
15	Unspecified	93607015
0	Not applicable	93607015
4343	Electricity	93607016
158	Gas	93607016
135	Paraffin	93607016
4482	Wood	93607016
0	Coal	93607016
0	Animal dung	93607016
19	Solar	93607016
2	Other	93607016
6	None	93607016
23	Unspecified	93607016
0	Not applicable	93607016
4128	Electricity	93607017
147	Gas	93607017
88	Paraffin	93607017
4414	Wood	93607017
5	Coal	93607017
2	Animal dung	93607017
0	Solar	93607017
0	Other	93607017
2	None	93607017
14	Unspecified	93607017
0	Not applicable	93607017
6182	Electricity	93607018
150	Gas	93607018
146	Paraffin	93607018
5157	Wood	93607018
0	Coal	93607018
0	Animal dung	93607018
13	Solar	93607018
0	Other	93607018
0	None	93607018
19	Unspecified	93607018
0	Not applicable	93607018
4717	Electricity	93607019
90	Gas	93607019
83	Paraffin	93607019
3619	Wood	93607019
23	Coal	93607019
0	Animal dung	93607019
8	Solar	93607019
0	Other	93607019
0	None	93607019
16	Unspecified	93607019
0	Not applicable	93607019
6004	Electricity	93607020
63	Gas	93607020
144	Paraffin	93607020
3987	Wood	93607020
0	Coal	93607020
0	Animal dung	93607020
10	Solar	93607020
0	Other	93607020
8	None	93607020
23	Unspecified	93607020
0	Not applicable	93607020
3773	Electricity	93607021
32	Gas	93607021
160	Paraffin	93607021
2152	Wood	93607021
0	Coal	93607021
0	Animal dung	93607021
5	Solar	93607021
0	Other	93607021
7	None	93607021
14	Unspecified	93607021
0	Not applicable	93607021
6370	Electricity	93607022
293	Gas	93607022
505	Paraffin	93607022
2216	Wood	93607022
0	Coal	93607022
0	Animal dung	93607022
3	Solar	93607022
0	Other	93607022
0	None	93607022
34	Unspecified	93607022
0	Not applicable	93607022
6555	Electricity	93607023
214	Gas	93607023
285	Paraffin	93607023
1082	Wood	93607023
7	Coal	93607023
0	Animal dung	93607023
10	Solar	93607023
0	Other	93607023
0	None	93607023
11	Unspecified	93607023
0	Not applicable	93607023
9537	Electricity	93607024
223	Gas	93607024
386	Paraffin	93607024
1962	Wood	93607024
4	Coal	93607024
0	Animal dung	93607024
12	Solar	93607024
0	Other	93607024
1	None	93607024
30	Unspecified	93607024
0	Not applicable	93607024
8630	Electricity	93607025
113	Gas	93607025
169	Paraffin	93607025
1986	Wood	93607025
14	Coal	93607025
15	Animal dung	93607025
44	Solar	93607025
0	Other	93607025
0	None	93607025
10	Unspecified	93607025
0	Not applicable	93607025
5540	Electricity	93607026
78	Gas	93607026
73	Paraffin	93607026
238	Wood	93607026
0	Coal	93607026
0	Animal dung	93607026
10	Solar	93607026
0	Other	93607026
9	None	93607026
8	Unspecified	93607026
0	Not applicable	93607026
9197	Electricity	93607027
63	Gas	93607027
93	Paraffin	93607027
87	Wood	93607027
0	Coal	93607027
4	Animal dung	93607027
7	Solar	93607027
0	Other	93607027
3	None	93607027
4	Unspecified	93607027
0	Not applicable	93607027
11954	Electricity	93607028
157	Gas	93607028
160	Paraffin	93607028
280	Wood	93607028
0	Coal	93607028
2	Animal dung	93607028
22	Solar	93607028
1	Other	93607028
7	None	93607028
11	Unspecified	93607028
0	Not applicable	93607028
9441	Electricity	93607029
190	Gas	93607029
403	Paraffin	93607029
1347	Wood	93607029
10	Coal	93607029
5	Animal dung	93607029
16	Solar	93607029
0	Other	93607029
15	None	93607029
12	Unspecified	93607029
1	Not applicable	93607029
5305	Electricity	93607030
82	Gas	93607030
316	Paraffin	93607030
2670	Wood	93607030
13	Coal	93607030
0	Animal dung	93607030
0	Solar	93607030
0	Other	93607030
0	None	93607030
37	Unspecified	93607030
0	Not applicable	93607030
13775	Electricity	93607031
1070	Gas	93607031
4690	Paraffin	93607031
938	Wood	93607031
11	Coal	93607031
6	Animal dung	93607031
23	Solar	93607031
12	Other	93607031
29	None	93607031
133	Unspecified	93607031
82	Not applicable	93607031
7350	Electricity	93607032
740	Gas	93607032
18	Paraffin	93607032
29	Wood	93607032
0	Coal	93607032
0	Animal dung	93607032
13	Solar	93607032
13	Other	93607032
0	None	93607032
92	Unspecified	93607032
88	Not applicable	93607032
1691	Electricity	94701001
72	Gas	94701001
110	Paraffin	94701001
4444	Wood	94701001
9	Coal	94701001
62	Animal dung	94701001
0	Solar	94701001
0	Other	94701001
21	None	94701001
38	Unspecified	94701001
0	Not applicable	94701001
2045	Electricity	94701002
71	Gas	94701002
76	Paraffin	94701002
3673	Wood	94701002
18	Coal	94701002
56	Animal dung	94701002
0	Solar	94701002
0	Other	94701002
26	None	94701002
6	Unspecified	94701002
0	Not applicable	94701002
2320	Electricity	94701003
196	Gas	94701003
103	Paraffin	94701003
6890	Wood	94701003
4	Coal	94701003
14	Animal dung	94701003
9	Solar	94701003
0	Other	94701003
25	None	94701003
40	Unspecified	94701003
0	Not applicable	94701003
2618	Electricity	94701004
65	Gas	94701004
121	Paraffin	94701004
4108	Wood	94701004
14	Coal	94701004
56	Animal dung	94701004
4	Solar	94701004
0	Other	94701004
5	None	94701004
4	Unspecified	94701004
0	Not applicable	94701004
5620	Electricity	94701005
101	Gas	94701005
443	Paraffin	94701005
3737	Wood	94701005
16	Coal	94701005
3	Animal dung	94701005
13	Solar	94701005
0	Other	94701005
24	None	94701005
64	Unspecified	94701005
0	Not applicable	94701005
1847	Electricity	94701006
132	Gas	94701006
49	Paraffin	94701006
5788	Wood	94701006
48	Coal	94701006
10	Animal dung	94701006
0	Solar	94701006
0	Other	94701006
13	None	94701006
17	Unspecified	94701006
0	Not applicable	94701006
3713	Electricity	94701007
289	Gas	94701007
153	Paraffin	94701007
821	Wood	94701007
9	Coal	94701007
0	Animal dung	94701007
12	Solar	94701007
5	Other	94701007
7	None	94701007
38	Unspecified	94701007
30	Not applicable	94701007
6546	Electricity	94701008
57	Gas	94701008
940	Paraffin	94701008
607	Wood	94701008
9	Coal	94701008
3	Animal dung	94701008
43	Solar	94701008
0	Other	94701008
32	None	94701008
0	Unspecified	94701008
0	Not applicable	94701008
5448	Electricity	94701009
50	Gas	94701009
178	Paraffin	94701009
3025	Wood	94701009
4	Coal	94701009
8	Animal dung	94701009
4	Solar	94701009
0	Other	94701009
3	None	94701009
14	Unspecified	94701009
0	Not applicable	94701009
2272	Electricity	94701010
29	Gas	94701010
43	Paraffin	94701010
5641	Wood	94701010
7	Coal	94701010
0	Animal dung	94701010
0	Solar	94701010
0	Other	94701010
10	None	94701010
32	Unspecified	94701010
0	Not applicable	94701010
1478	Electricity	94701011
42	Gas	94701011
136	Paraffin	94701011
4907	Wood	94701011
41	Coal	94701011
9	Animal dung	94701011
9	Solar	94701011
0	Other	94701011
7	None	94701011
10	Unspecified	94701011
0	Not applicable	94701011
2618	Electricity	94701012
83	Gas	94701012
122	Paraffin	94701012
5629	Wood	94701012
56	Coal	94701012
6	Animal dung	94701012
2	Solar	94701012
0	Other	94701012
9	None	94701012
40	Unspecified	94701012
0	Not applicable	94701012
1103	Electricity	94701013
49	Gas	94701013
58	Paraffin	94701013
5612	Wood	94701013
74	Coal	94701013
0	Animal dung	94701013
4	Solar	94701013
0	Other	94701013
9	None	94701013
9	Unspecified	94701013
0	Not applicable	94701013
2788	Electricity	94701014
75	Gas	94701014
61	Paraffin	94701014
2962	Wood	94701014
9	Coal	94701014
1	Animal dung	94701014
1	Solar	94701014
0	Other	94701014
18	None	94701014
10	Unspecified	94701014
0	Not applicable	94701014
4192	Electricity	94701015
37	Gas	94701015
73	Paraffin	94701015
5311	Wood	94701015
10	Coal	94701015
6	Animal dung	94701015
0	Solar	94701015
0	Other	94701015
18	None	94701015
21	Unspecified	94701015
0	Not applicable	94701015
2924	Electricity	94701016
91	Gas	94701016
90	Paraffin	94701016
5759	Wood	94701016
34	Coal	94701016
0	Animal dung	94701016
2	Solar	94701016
0	Other	94701016
2	None	94701016
11	Unspecified	94701016
0	Not applicable	94701016
7842	Electricity	94702001
131	Gas	94702001
994	Paraffin	94702001
2429	Wood	94702001
46	Coal	94702001
9	Animal dung	94702001
26	Solar	94702001
4	Other	94702001
7	None	94702001
22	Unspecified	94702001
0	Not applicable	94702001
4141	Electricity	94702002
69	Gas	94702002
218	Paraffin	94702002
1063	Wood	94702002
72	Coal	94702002
0	Animal dung	94702002
0	Solar	94702002
0	Other	94702002
0	None	94702002
28	Unspecified	94702002
0	Not applicable	94702002
3032	Electricity	94702003
36	Gas	94702003
145	Paraffin	94702003
3664	Wood	94702003
1	Coal	94702003
2	Animal dung	94702003
11	Solar	94702003
0	Other	94702003
3	None	94702003
25	Unspecified	94702003
0	Not applicable	94702003
1924	Electricity	94702004
4	Gas	94702004
201	Paraffin	94702004
3154	Wood	94702004
7	Coal	94702004
0	Animal dung	94702004
5	Solar	94702004
0	Other	94702004
0	None	94702004
0	Unspecified	94702004
0	Not applicable	94702004
4335	Electricity	94702005
62	Gas	94702005
223	Paraffin	94702005
3880	Wood	94702005
87	Coal	94702005
14	Animal dung	94702005
33	Solar	94702005
1	Other	94702005
15	None	94702005
36	Unspecified	94702005
0	Not applicable	94702005
5305	Electricity	94702006
52	Gas	94702006
390	Paraffin	94702006
443	Wood	94702006
232	Coal	94702006
14	Animal dung	94702006
24	Solar	94702006
0	Other	94702006
8	None	94702006
1	Unspecified	94702006
0	Not applicable	94702006
8580	Electricity	94702007
172	Gas	94702007
808	Paraffin	94702007
1541	Wood	94702007
307	Coal	94702007
3	Animal dung	94702007
16	Solar	94702007
0	Other	94702007
11	None	94702007
28	Unspecified	94702007
0	Not applicable	94702007
1990	Electricity	94702008
29	Gas	94702008
85	Paraffin	94702008
4112	Wood	94702008
45	Coal	94702008
0	Animal dung	94702008
9	Solar	94702008
2	Other	94702008
14	None	94702008
15	Unspecified	94702008
6	Not applicable	94702008
9026	Electricity	94702009
72	Gas	94702009
363	Paraffin	94702009
1482	Wood	94702009
191	Coal	94702009
21	Animal dung	94702009
14	Solar	94702009
0	Other	94702009
9	None	94702009
29	Unspecified	94702009
0	Not applicable	94702009
3261	Electricity	94702010
118	Gas	94702010
317	Paraffin	94702010
5776	Wood	94702010
65	Coal	94702010
41	Animal dung	94702010
13	Solar	94702010
8	Other	94702010
10	None	94702010
22	Unspecified	94702010
0	Not applicable	94702010
4440	Electricity	94702011
24	Gas	94702011
40	Paraffin	94702011
173	Wood	94702011
25	Coal	94702011
2	Animal dung	94702011
18	Solar	94702011
0	Other	94702011
1	None	94702011
1	Unspecified	94702011
0	Not applicable	94702011
3766	Electricity	94702012
99	Gas	94702012
307	Paraffin	94702012
5067	Wood	94702012
396	Coal	94702012
0	Animal dung	94702012
0	Solar	94702012
0	Other	94702012
11	None	94702012
57	Unspecified	94702012
0	Not applicable	94702012
3791	Electricity	94702013
201	Gas	94702013
51	Paraffin	94702013
27	Wood	94702013
1	Coal	94702013
0	Animal dung	94702013
9	Solar	94702013
2	Other	94702013
0	None	94702013
46	Unspecified	94702013
0	Not applicable	94702013
5266	Electricity	94702014
291	Gas	94702014
1195	Paraffin	94702014
6136	Wood	94702014
5	Coal	94702014
6	Animal dung	94702014
6	Solar	94702014
2	Other	94702014
12	None	94702014
24	Unspecified	94702014
0	Not applicable	94702014
1908	Electricity	94702015
74	Gas	94702015
113	Paraffin	94702015
2059	Wood	94702015
4176	Coal	94702015
89	Animal dung	94702015
7	Solar	94702015
0	Other	94702015
24	None	94702015
29	Unspecified	94702015
0	Not applicable	94702015
3161	Electricity	94702016
65	Gas	94702016
246	Paraffin	94702016
2217	Wood	94702016
3003	Coal	94702016
29	Animal dung	94702016
15	Solar	94702016
0	Other	94702016
12	None	94702016
2	Unspecified	94702016
0	Not applicable	94702016
4150	Electricity	94702017
154	Gas	94702017
414	Paraffin	94702017
1193	Wood	94702017
514	Coal	94702017
96	Animal dung	94702017
5	Solar	94702017
0	Other	94702017
14	None	94702017
17	Unspecified	94702017
0	Not applicable	94702017
2439	Electricity	94702018
41	Gas	94702018
68	Paraffin	94702018
2429	Wood	94702018
2043	Coal	94702018
7	Animal dung	94702018
9	Solar	94702018
8	Other	94702018
7	None	94702018
5	Unspecified	94702018
0	Not applicable	94702018
2711	Electricity	94702019
61	Gas	94702019
371	Paraffin	94702019
417	Wood	94702019
4239	Coal	94702019
14	Animal dung	94702019
4	Solar	94702019
0	Other	94702019
46	None	94702019
5	Unspecified	94702019
0	Not applicable	94702019
8011	Electricity	94702020
90	Gas	94702020
1142	Paraffin	94702020
268	Wood	94702020
797	Coal	94702020
33	Animal dung	94702020
1	Solar	94702020
0	Other	94702020
18	None	94702020
40	Unspecified	94702020
1	Not applicable	94702020
6375	Electricity	94702021
78	Gas	94702021
598	Paraffin	94702021
2029	Wood	94702021
1105	Coal	94702021
115	Animal dung	94702021
21	Solar	94702021
0	Other	94702021
0	None	94702021
28	Unspecified	94702021
0	Not applicable	94702021
3899	Electricity	94702022
26	Gas	94702022
310	Paraffin	94702022
774	Wood	94702022
333	Coal	94702022
20	Animal dung	94702022
23	Solar	94702022
0	Other	94702022
0	None	94702022
0	Unspecified	94702022
0	Not applicable	94702022
3499	Electricity	94702023
31	Gas	94702023
168	Paraffin	94702023
852	Wood	94702023
2297	Coal	94702023
77	Animal dung	94702023
12	Solar	94702023
0	Other	94702023
68	None	94702023
0	Unspecified	94702023
0	Not applicable	94702023
7047	Electricity	94702024
107	Gas	94702024
421	Paraffin	94702024
1449	Wood	94702024
1195	Coal	94702024
333	Animal dung	94702024
8	Solar	94702024
6	Other	94702024
22	None	94702024
15	Unspecified	94702024
0	Not applicable	94702024
3685	Electricity	94702025
87	Gas	94702025
307	Paraffin	94702025
2877	Wood	94702025
771	Coal	94702025
84	Animal dung	94702025
8	Solar	94702025
0	Other	94702025
5	None	94702025
51	Unspecified	94702025
0	Not applicable	94702025
4641	Electricity	94702026
27	Gas	94702026
97	Paraffin	94702026
741	Wood	94702026
80	Coal	94702026
10	Animal dung	94702026
1	Solar	94702026
15	Other	94702026
11	None	94702026
19	Unspecified	94702026
0	Not applicable	94702026
8018	Electricity	94702027
116	Gas	94702027
457	Paraffin	94702027
2520	Wood	94702027
169	Coal	94702027
11	Animal dung	94702027
19	Solar	94702027
0	Other	94702027
0	None	94702027
7	Unspecified	94702027
0	Not applicable	94702027
7167	Electricity	94702028
78	Gas	94702028
557	Paraffin	94702028
1009	Wood	94702028
506	Coal	94702028
41	Animal dung	94702028
11	Solar	94702028
0	Other	94702028
14	None	94702028
15	Unspecified	94702028
0	Not applicable	94702028
9023	Electricity	94702029
77	Gas	94702029
195	Paraffin	94702029
553	Wood	94702029
11	Coal	94702029
6	Animal dung	94702029
14	Solar	94702029
0	Other	94702029
5	None	94702029
8	Unspecified	94702029
0	Not applicable	94702029
3922	Electricity	94702030
150	Gas	94702030
182	Paraffin	94702030
3836	Wood	94702030
36	Coal	94702030
5	Animal dung	94702030
14	Solar	94702030
3	Other	94702030
41	None	94702030
14	Unspecified	94702030
0	Not applicable	94702030
3105	Electricity	94703001
282	Gas	94703001
2786	Paraffin	94703001
3163	Wood	94703001
437	Coal	94703001
222	Animal dung	94703001
11	Solar	94703001
0	Other	94703001
14	None	94703001
35	Unspecified	94703001
0	Not applicable	94703001
2568	Electricity	94703002
33	Gas	94703002
130	Paraffin	94703002
4198	Wood	94703002
414	Coal	94703002
79	Animal dung	94703002
0	Solar	94703002
0	Other	94703002
1	None	94703002
0	Unspecified	94703002
0	Not applicable	94703002
6507	Electricity	94703003
125	Gas	94703003
356	Paraffin	94703003
2643	Wood	94703003
677	Coal	94703003
14	Animal dung	94703003
0	Solar	94703003
0	Other	94703003
11	None	94703003
12	Unspecified	94703003
0	Not applicable	94703003
5086	Electricity	94703004
82	Gas	94703004
559	Paraffin	94703004
2202	Wood	94703004
244	Coal	94703004
30	Animal dung	94703004
18	Solar	94703004
0	Other	94703004
16	None	94703004
8	Unspecified	94703004
0	Not applicable	94703004
4310	Electricity	94703005
57	Gas	94703005
357	Paraffin	94703005
3022	Wood	94703005
391	Coal	94703005
451	Animal dung	94703005
4	Solar	94703005
16	Other	94703005
15	None	94703005
19	Unspecified	94703005
0	Not applicable	94703005
2784	Electricity	94703006
35	Gas	94703006
126	Paraffin	94703006
3541	Wood	94703006
843	Coal	94703006
713	Animal dung	94703006
0	Solar	94703006
8	Other	94703006
17	None	94703006
13	Unspecified	94703006
0	Not applicable	94703006
1806	Electricity	94703007
14	Gas	94703007
273	Paraffin	94703007
3028	Wood	94703007
373	Coal	94703007
652	Animal dung	94703007
35	Solar	94703007
0	Other	94703007
11	None	94703007
9	Unspecified	94703007
0	Not applicable	94703007
10118	Electricity	94703008
68	Gas	94703008
1251	Paraffin	94703008
2496	Wood	94703008
258	Coal	94703008
94	Animal dung	94703008
13	Solar	94703008
1	Other	94703008
12	None	94703008
4	Unspecified	94703008
0	Not applicable	94703008
9029	Electricity	94703009
45	Gas	94703009
629	Paraffin	94703009
532	Wood	94703009
32	Coal	94703009
89	Animal dung	94703009
22	Solar	94703009
0	Other	94703009
1	None	94703009
36	Unspecified	94703009
0	Not applicable	94703009
4255	Electricity	94703010
41	Gas	94703010
323	Paraffin	94703010
2166	Wood	94703010
9	Coal	94703010
105	Animal dung	94703010
11	Solar	94703010
0	Other	94703010
6	None	94703010
3	Unspecified	94703010
0	Not applicable	94703010
3951	Electricity	94703011
58	Gas	94703011
396	Paraffin	94703011
1771	Wood	94703011
25	Coal	94703011
28	Animal dung	94703011
10	Solar	94703011
0	Other	94703011
5	None	94703011
6	Unspecified	94703011
0	Not applicable	94703011
4272	Electricity	94703012
65	Gas	94703012
407	Paraffin	94703012
4042	Wood	94703012
32	Coal	94703012
142	Animal dung	94703012
15	Solar	94703012
1	Other	94703012
7	None	94703012
25	Unspecified	94703012
0	Not applicable	94703012
6915	Electricity	94703013
47	Gas	94703013
405	Paraffin	94703013
3846	Wood	94703013
4	Coal	94703013
126	Animal dung	94703013
6	Solar	94703013
1	Other	94703013
20	None	94703013
19	Unspecified	94703013
0	Not applicable	94703013
2101	Electricity	94703014
94	Gas	94703014
82	Paraffin	94703014
4118	Wood	94703014
11	Coal	94703014
25	Animal dung	94703014
11	Solar	94703014
6	Other	94703014
18	None	94703014
0	Unspecified	94703014
0	Not applicable	94703014
1045	Electricity	94703015
38	Gas	94703015
99	Paraffin	94703015
5881	Wood	94703015
35	Coal	94703015
17	Animal dung	94703015
0	Solar	94703015
0	Other	94703015
4	None	94703015
3	Unspecified	94703015
0	Not applicable	94703015
3495	Electricity	94703016
62	Gas	94703016
200	Paraffin	94703016
3197	Wood	94703016
9	Coal	94703016
240	Animal dung	94703016
12	Solar	94703016
0	Other	94703016
15	None	94703016
14	Unspecified	94703016
0	Not applicable	94703016
3242	Electricity	94703017
75	Gas	94703017
267	Paraffin	94703017
5501	Wood	94703017
14	Coal	94703017
202	Animal dung	94703017
29	Solar	94703017
0	Other	94703017
4	None	94703017
7	Unspecified	94703017
0	Not applicable	94703017
8482	Electricity	94703018
46	Gas	94703018
283	Paraffin	94703018
1358	Wood	94703018
44	Coal	94703018
41	Animal dung	94703018
13	Solar	94703018
0	Other	94703018
3	None	94703018
20	Unspecified	94703018
0	Not applicable	94703018
4896	Electricity	94703019
56	Gas	94703019
135	Paraffin	94703019
4673	Wood	94703019
29	Coal	94703019
19	Animal dung	94703019
19	Solar	94703019
0	Other	94703019
15	None	94703019
18	Unspecified	94703019
0	Not applicable	94703019
4262	Electricity	94703020
49	Gas	94703020
143	Paraffin	94703020
4670	Wood	94703020
17	Coal	94703020
52	Animal dung	94703020
1	Solar	94703020
0	Other	94703020
8	None	94703020
12	Unspecified	94703020
0	Not applicable	94703020
5947	Electricity	94703021
102	Gas	94703021
1236	Paraffin	94703021
2801	Wood	94703021
15	Coal	94703021
221	Animal dung	94703021
28	Solar	94703021
0	Other	94703021
4	None	94703021
26	Unspecified	94703021
0	Not applicable	94703021
2694	Electricity	94703022
45	Gas	94703022
215	Paraffin	94703022
4799	Wood	94703022
13	Coal	94703022
5	Animal dung	94703022
9	Solar	94703022
0	Other	94703022
25	None	94703022
12	Unspecified	94703022
0	Not applicable	94703022
4706	Electricity	94703023
46	Gas	94703023
143	Paraffin	94703023
5617	Wood	94703023
10	Coal	94703023
345	Animal dung	94703023
9	Solar	94703023
0	Other	94703023
19	None	94703023
35	Unspecified	94703023
0	Not applicable	94703023
2785	Electricity	94703024
41	Gas	94703024
119	Paraffin	94703024
4884	Wood	94703024
11	Coal	94703024
3	Animal dung	94703024
0	Solar	94703024
2	Other	94703024
0	None	94703024
29	Unspecified	94703024
0	Not applicable	94703024
2634	Electricity	94703025
93	Gas	94703025
106	Paraffin	94703025
7186	Wood	94703025
37	Coal	94703025
30	Animal dung	94703025
8	Solar	94703025
0	Other	94703025
0	None	94703025
13	Unspecified	94703025
0	Not applicable	94703025
4427	Electricity	94703026
51	Gas	94703026
125	Paraffin	94703026
4492	Wood	94703026
24	Coal	94703026
11	Animal dung	94703026
21	Solar	94703026
0	Other	94703026
9	None	94703026
12	Unspecified	94703026
0	Not applicable	94703026
3026	Electricity	94703027
65	Gas	94703027
7	Paraffin	94703027
4922	Wood	94703027
18	Coal	94703027
8	Animal dung	94703027
35	Solar	94703027
0	Other	94703027
27	None	94703027
7	Unspecified	94703027
0	Not applicable	94703027
3340	Electricity	94703028
71	Gas	94703028
121	Paraffin	94703028
7613	Wood	94703028
13	Coal	94703028
7	Animal dung	94703028
9	Solar	94703028
0	Other	94703028
17	None	94703028
17	Unspecified	94703028
0	Not applicable	94703028
1104	Electricity	94703029
80	Gas	94703029
28	Paraffin	94703029
5279	Wood	94703029
9	Coal	94703029
12	Animal dung	94703029
0	Solar	94703029
0	Other	94703029
2	None	94703029
3	Unspecified	94703029
0	Not applicable	94703029
811	Electricity	94703030
91	Gas	94703030
44	Paraffin	94703030
7572	Wood	94703030
18	Coal	94703030
10	Animal dung	94703030
0	Solar	94703030
0	Other	94703030
7	None	94703030
6	Unspecified	94703030
3	Not applicable	94703030
954	Electricity	94703031
95	Gas	94703031
8	Paraffin	94703031
5755	Wood	94703031
5	Coal	94703031
15	Animal dung	94703031
13	Solar	94703031
0	Other	94703031
2	None	94703031
6	Unspecified	94703031
0	Not applicable	94703031
2001	Electricity	94704001
7	Gas	94704001
27	Paraffin	94704001
4024	Wood	94704001
6	Coal	94704001
4	Animal dung	94704001
1	Solar	94704001
0	Other	94704001
10	None	94704001
7	Unspecified	94704001
0	Not applicable	94704001
1935	Electricity	94704002
159	Gas	94704002
136	Paraffin	94704002
5704	Wood	94704002
31	Coal	94704002
12	Animal dung	94704002
23	Solar	94704002
0	Other	94704002
19	None	94704002
4	Unspecified	94704002
0	Not applicable	94704002
4788	Electricity	94704003
36	Gas	94704003
74	Paraffin	94704003
2483	Wood	94704003
3	Coal	94704003
26	Animal dung	94704003
15	Solar	94704003
0	Other	94704003
3	None	94704003
3	Unspecified	94704003
0	Not applicable	94704003
1698	Electricity	94704004
50	Gas	94704004
96	Paraffin	94704004
4110	Wood	94704004
2	Coal	94704004
24	Animal dung	94704004
0	Solar	94704004
0	Other	94704004
12	None	94704004
2	Unspecified	94704004
0	Not applicable	94704004
4133	Electricity	94704005
20	Gas	94704005
55	Paraffin	94704005
1718	Wood	94704005
44	Coal	94704005
0	Animal dung	94704005
12	Solar	94704005
0	Other	94704005
0	None	94704005
1	Unspecified	94704005
0	Not applicable	94704005
6504	Electricity	94704006
19	Gas	94704006
192	Paraffin	94704006
1810	Wood	94704006
0	Coal	94704006
0	Animal dung	94704006
16	Solar	94704006
0	Other	94704006
0	None	94704006
24	Unspecified	94704006
0	Not applicable	94704006
5195	Electricity	94704007
54	Gas	94704007
72	Paraffin	94704007
2927	Wood	94704007
12	Coal	94704007
0	Animal dung	94704007
3	Solar	94704007
0	Other	94704007
3	None	94704007
16	Unspecified	94704007
0	Not applicable	94704007
5507	Electricity	94704008
36	Gas	94704008
173	Paraffin	94704008
1148	Wood	94704008
4	Coal	94704008
0	Animal dung	94704008
5	Solar	94704008
1	Other	94704008
8	None	94704008
49	Unspecified	94704008
0	Not applicable	94704008
2228	Electricity	94704009
147	Gas	94704009
96	Paraffin	94704009
3928	Wood	94704009
4	Coal	94704009
9	Animal dung	94704009
8	Solar	94704009
3	Other	94704009
3	None	94704009
18	Unspecified	94704009
0	Not applicable	94704009
3019	Electricity	94704010
50	Gas	94704010
120	Paraffin	94704010
2122	Wood	94704010
5	Coal	94704010
0	Animal dung	94704010
0	Solar	94704010
0	Other	94704010
28	None	94704010
16	Unspecified	94704010
0	Not applicable	94704010
4802	Electricity	94704011
53	Gas	94704011
67	Paraffin	94704011
4485	Wood	94704011
10	Coal	94704011
0	Animal dung	94704011
5	Solar	94704011
0	Other	94704011
3	None	94704011
23	Unspecified	94704011
0	Not applicable	94704011
5328	Electricity	94704012
15	Gas	94704012
145	Paraffin	94704012
2450	Wood	94704012
5	Coal	94704012
0	Animal dung	94704012
22	Solar	94704012
0	Other	94704012
3	None	94704012
37	Unspecified	94704012
0	Not applicable	94704012
2643	Electricity	94704013
51	Gas	94704013
82	Paraffin	94704013
4381	Wood	94704013
37	Coal	94704013
9	Animal dung	94704013
0	Solar	94704013
0	Other	94704013
25	None	94704013
10	Unspecified	94704013
0	Not applicable	94704013
1642	Electricity	94705001
215	Gas	94705001
371	Paraffin	94705001
6098	Wood	94705001
3	Coal	94705001
28	Animal dung	94705001
0	Solar	94705001
0	Other	94705001
1	None	94705001
45	Unspecified	94705001
0	Not applicable	94705001
11265	Electricity	94705002
78	Gas	94705002
1109	Paraffin	94705002
2399	Wood	94705002
5	Coal	94705002
26	Animal dung	94705002
44	Solar	94705002
3	Other	94705002
5	None	94705002
54	Unspecified	94705002
0	Not applicable	94705002
5730	Electricity	94705003
45	Gas	94705003
154	Paraffin	94705003
3698	Wood	94705003
8	Coal	94705003
23	Animal dung	94705003
20	Solar	94705003
0	Other	94705003
5	None	94705003
11	Unspecified	94705003
0	Not applicable	94705003
3251	Electricity	94705004
279	Gas	94705004
94	Paraffin	94705004
1383	Wood	94705004
13	Coal	94705004
7	Animal dung	94705004
11	Solar	94705004
0	Other	94705004
0	None	94705004
43	Unspecified	94705004
0	Not applicable	94705004
8652	Electricity	94705005
103	Gas	94705005
1516	Paraffin	94705005
3686	Wood	94705005
6	Coal	94705005
23	Animal dung	94705005
0	Solar	94705005
0	Other	94705005
16	None	94705005
38	Unspecified	94705005
0	Not applicable	94705005
5826	Electricity	94705006
25	Gas	94705006
110	Paraffin	94705006
2933	Wood	94705006
18	Coal	94705006
47	Animal dung	94705006
29	Solar	94705006
4	Other	94705006
10	None	94705006
29	Unspecified	94705006
0	Not applicable	94705006
7148	Electricity	94705007
162	Gas	94705007
1264	Paraffin	94705007
3444	Wood	94705007
41	Coal	94705007
0	Animal dung	94705007
4	Solar	94705007
0	Other	94705007
5	None	94705007
14	Unspecified	94705007
0	Not applicable	94705007
4490	Electricity	94705008
147	Gas	94705008
249	Paraffin	94705008
6325	Wood	94705008
16	Coal	94705008
3	Animal dung	94705008
2	Solar	94705008
0	Other	94705008
21	None	94705008
41	Unspecified	94705008
0	Not applicable	94705008
4801	Electricity	94705009
134	Gas	94705009
219	Paraffin	94705009
6377	Wood	94705009
27	Coal	94705009
21	Animal dung	94705009
1	Solar	94705009
0	Other	94705009
17	None	94705009
11	Unspecified	94705009
0	Not applicable	94705009
7456	Electricity	94705010
157	Gas	94705010
1370	Paraffin	94705010
3526	Wood	94705010
16	Coal	94705010
8	Animal dung	94705010
10	Solar	94705010
1	Other	94705010
14	None	94705010
20	Unspecified	94705010
0	Not applicable	94705010
3941	Electricity	94705011
28	Gas	94705011
287	Paraffin	94705011
3116	Wood	94705011
5	Coal	94705011
32	Animal dung	94705011
1	Solar	94705011
0	Other	94705011
0	None	94705011
3	Unspecified	94705011
0	Not applicable	94705011
2785	Electricity	94705012
69	Gas	94705012
204	Paraffin	94705012
5701	Wood	94705012
0	Coal	94705012
19	Animal dung	94705012
3	Solar	94705012
0	Other	94705012
0	None	94705012
16	Unspecified	94705012
0	Not applicable	94705012
12854	Electricity	94705013
157	Gas	94705013
2243	Paraffin	94705013
1669	Wood	94705013
16	Coal	94705013
14	Animal dung	94705013
43	Solar	94705013
0	Other	94705013
0	None	94705013
11	Unspecified	94705013
0	Not applicable	94705013
5765	Electricity	94705014
125	Gas	94705014
469	Paraffin	94705014
6168	Wood	94705014
0	Coal	94705014
9	Animal dung	94705014
37	Solar	94705014
0	Other	94705014
9	None	94705014
24	Unspecified	94705014
0	Not applicable	94705014
1210	Electricity	94705015
36	Gas	94705015
107	Paraffin	94705015
6871	Wood	94705015
0	Coal	94705015
11	Animal dung	94705015
5	Solar	94705015
8	Other	94705015
18	None	94705015
21	Unspecified	94705015
0	Not applicable	94705015
1235	Electricity	94705016
46	Gas	94705016
148	Paraffin	94705016
6687	Wood	94705016
0	Coal	94705016
1	Animal dung	94705016
0	Solar	94705016
0	Other	94705016
14	None	94705016
10	Unspecified	94705016
0	Not applicable	94705016
5321	Electricity	94705017
94	Gas	94705017
876	Paraffin	94705017
5178	Wood	94705017
7	Coal	94705017
13	Animal dung	94705017
8	Solar	94705017
0	Other	94705017
1	None	94705017
35	Unspecified	94705017
0	Not applicable	94705017
7010	Electricity	94705018
218	Gas	94705018
2568	Paraffin	94705018
2024	Wood	94705018
7	Coal	94705018
5	Animal dung	94705018
6	Solar	94705018
9	Other	94705018
18	None	94705018
85	Unspecified	94705018
0	Not applicable	94705018
4951	Electricity	94705019
75	Gas	94705019
767	Paraffin	94705019
4791	Wood	94705019
158	Coal	94705019
9	Animal dung	94705019
12	Solar	94705019
0	Other	94705019
12	None	94705019
24	Unspecified	94705019
0	Not applicable	94705019
6879	Electricity	94705020
129	Gas	94705020
2135	Paraffin	94705020
2973	Wood	94705020
17	Coal	94705020
7	Animal dung	94705020
10	Solar	94705020
12	Other	94705020
17	None	94705020
31	Unspecified	94705020
0	Not applicable	94705020
1758	Electricity	94705021
103	Gas	94705021
251	Paraffin	94705021
4282	Wood	94705021
34	Coal	94705021
11	Animal dung	94705021
13	Solar	94705021
0	Other	94705021
36	None	94705021
2	Unspecified	94705021
0	Not applicable	94705021
3614	Electricity	94705022
43	Gas	94705022
232	Paraffin	94705022
4657	Wood	94705022
0	Coal	94705022
0	Animal dung	94705022
12	Solar	94705022
0	Other	94705022
42	None	94705022
34	Unspecified	94705022
0	Not applicable	94705022
4109	Electricity	94705023
74	Gas	94705023
266	Paraffin	94705023
5133	Wood	94705023
9	Coal	94705023
1	Animal dung	94705023
15	Solar	94705023
0	Other	94705023
10	None	94705023
2	Unspecified	94705023
0	Not applicable	94705023
4212	Electricity	94705024
62	Gas	94705024
83	Paraffin	94705024
4542	Wood	94705024
8	Coal	94705024
13	Animal dung	94705024
5	Solar	94705024
0	Other	94705024
3	None	94705024
24	Unspecified	94705024
0	Not applicable	94705024
8847	Electricity	94705025
70	Gas	94705025
875	Paraffin	94705025
4126	Wood	94705025
23	Coal	94705025
0	Animal dung	94705025
29	Solar	94705025
6	Other	94705025
4	None	94705025
79	Unspecified	94705025
0	Not applicable	94705025
2225	Electricity	94705026
14	Gas	94705026
84	Paraffin	94705026
5302	Wood	94705026
18	Coal	94705026
19	Animal dung	94705026
9	Solar	94705026
0	Other	94705026
28	None	94705026
9	Unspecified	94705026
0	Not applicable	94705026
5505	Electricity	94705027
133	Gas	94705027
823	Paraffin	94705027
5870	Wood	94705027
44	Coal	94705027
32	Animal dung	94705027
14	Solar	94705027
0	Other	94705027
6	None	94705027
37	Unspecified	94705027
0	Not applicable	94705027
6760	Electricity	94705028
41	Gas	94705028
509	Paraffin	94705028
4288	Wood	94705028
46	Coal	94705028
25	Animal dung	94705028
38	Solar	94705028
0	Other	94705028
1	None	94705028
33	Unspecified	94705028
0	Not applicable	94705028
3216	Electricity	94705029
35	Gas	94705029
199	Paraffin	94705029
7912	Wood	94705029
14	Coal	94705029
86	Animal dung	94705029
9	Solar	94705029
9	Other	94705029
17	None	94705029
23	Unspecified	94705029
0	Not applicable	94705029
8890	Electricity	94705030
76	Gas	94705030
958	Paraffin	94705030
3804	Wood	94705030
3	Coal	94705030
4	Animal dung	94705030
21	Solar	94705030
0	Other	94705030
7	None	94705030
32	Unspecified	94705030
0	Not applicable	94705030
7517	Electricity	94705031
237	Gas	94705031
273	Paraffin	94705031
4983	Wood	94705031
0	Coal	94705031
10	Animal dung	94705031
13	Solar	94705031
0	Other	94705031
50	None	94705031
43	Unspecified	94705031
25	Not applicable	94705031
413	Electricity	83001001
46	Gas	83001001
26	Paraffin	83001001
8154	Wood	83001001
9	Coal	83001001
17	Animal dung	83001001
11	Solar	83001001
0	Other	83001001
0	None	83001001
14	Unspecified	83001001
0	Not applicable	83001001
855	Electricity	83001002
38	Gas	83001002
10	Paraffin	83001002
6679	Wood	83001002
13	Coal	83001002
8	Animal dung	83001002
0	Solar	83001002
0	Other	83001002
8	None	83001002
12	Unspecified	83001002
0	Not applicable	83001002
1021	Electricity	83001003
55	Gas	83001003
21	Paraffin	83001003
6849	Wood	83001003
10	Coal	83001003
6	Animal dung	83001003
1	Solar	83001003
0	Other	83001003
17	None	83001003
24	Unspecified	83001003
0	Not applicable	83001003
4164	Electricity	83001004
33	Gas	83001004
16	Paraffin	83001004
3836	Wood	83001004
72	Coal	83001004
2	Animal dung	83001004
5	Solar	83001004
0	Other	83001004
1	None	83001004
9	Unspecified	83001004
0	Not applicable	83001004
651	Electricity	83001005
175	Gas	83001005
28	Paraffin	83001005
5369	Wood	83001005
63	Coal	83001005
6	Animal dung	83001005
0	Solar	83001005
0	Other	83001005
5	None	83001005
1	Unspecified	83001005
0	Not applicable	83001005
502	Electricity	83001006
37	Gas	83001006
4	Paraffin	83001006
7209	Wood	83001006
62	Coal	83001006
9	Animal dung	83001006
0	Solar	83001006
0	Other	83001006
1	None	83001006
8	Unspecified	83001006
0	Not applicable	83001006
32	Electricity	83001007
5	Gas	83001007
0	Paraffin	83001007
2364	Wood	83001007
0	Coal	83001007
0	Animal dung	83001007
0	Solar	83001007
0	Other	83001007
0	None	83001007
0	Unspecified	83001007
0	Not applicable	83001007
325	Electricity	83001008
34	Gas	83001008
13	Paraffin	83001008
3341	Wood	83001008
52	Coal	83001008
0	Animal dung	83001008
8	Solar	83001008
0	Other	83001008
16	None	83001008
13	Unspecified	83001008
8	Not applicable	83001008
3904	Electricity	83001009
43	Gas	83001009
40	Paraffin	83001009
8501	Wood	83001009
288	Coal	83001009
0	Animal dung	83001009
3	Solar	83001009
0	Other	83001009
13	None	83001009
19	Unspecified	83001009
0	Not applicable	83001009
5708	Electricity	83001010
64	Gas	83001010
176	Paraffin	83001010
723	Wood	83001010
22	Coal	83001010
0	Animal dung	83001010
3	Solar	83001010
0	Other	83001010
3	None	83001010
8	Unspecified	83001010
0	Not applicable	83001010
895	Electricity	83001011
31	Gas	83001011
13	Paraffin	83001011
6213	Wood	83001011
190	Coal	83001011
3	Animal dung	83001011
6	Solar	83001011
0	Other	83001011
6	None	83001011
27	Unspecified	83001011
0	Not applicable	83001011
5307	Electricity	83001012
40	Gas	83001012
74	Paraffin	83001012
1761	Wood	83001012
24	Coal	83001012
0	Animal dung	83001012
20	Solar	83001012
0	Other	83001012
2	None	83001012
10	Unspecified	83001012
0	Not applicable	83001012
3887	Electricity	83001013
33	Gas	83001013
136	Paraffin	83001013
689	Wood	83001013
79	Coal	83001013
0	Animal dung	83001013
0	Solar	83001013
0	Other	83001013
3	None	83001013
20	Unspecified	83001013
0	Not applicable	83001013
8326	Electricity	83001014
26	Gas	83001014
82	Paraffin	83001014
622	Wood	83001014
66	Coal	83001014
0	Animal dung	83001014
19	Solar	83001014
0	Other	83001014
0	None	83001014
33	Unspecified	83001014
0	Not applicable	83001014
5395	Electricity	83001015
314	Gas	83001015
157	Paraffin	83001015
1863	Wood	83001015
3506	Coal	83001015
0	Animal dung	83001015
9	Solar	83001015
0	Other	83001015
26	None	83001015
33	Unspecified	83001015
69	Not applicable	83001015
2068	Electricity	83001016
500	Gas	83001016
15	Paraffin	83001016
6273	Wood	83001016
412	Coal	83001016
17	Animal dung	83001016
0	Solar	83001016
1	Other	83001016
20	None	83001016
37	Unspecified	83001016
0	Not applicable	83001016
3133	Electricity	83001017
72	Gas	83001017
9	Paraffin	83001017
578	Wood	83001017
61	Coal	83001017
0	Animal dung	83001017
13	Solar	83001017
0	Other	83001017
0	None	83001017
1	Unspecified	83001017
0	Not applicable	83001017
6408	Electricity	83001018
53	Gas	83001018
74	Paraffin	83001018
3349	Wood	83001018
89	Coal	83001018
10	Animal dung	83001018
16	Solar	83001018
0	Other	83001018
13	None	83001018
9	Unspecified	83001018
0	Not applicable	83001018
3222	Electricity	83001019
353	Gas	83001019
64	Paraffin	83001019
2795	Wood	83001019
19	Coal	83001019
1	Animal dung	83001019
10	Solar	83001019
0	Other	83001019
18	None	83001019
10	Unspecified	83001019
0	Not applicable	83001019
4637	Electricity	83001020
24	Gas	83001020
35	Paraffin	83001020
434	Wood	83001020
87	Coal	83001020
5	Animal dung	83001020
9	Solar	83001020
0	Other	83001020
0	None	83001020
0	Unspecified	83001020
16	Not applicable	83001020
3049	Electricity	83001021
299	Gas	83001021
65	Paraffin	83001021
5429	Wood	83001021
977	Coal	83001021
20	Animal dung	83001021
6	Solar	83001021
0	Other	83001021
27	None	83001021
43	Unspecified	83001021
2	Not applicable	83001021
528	Electricity	83001022
0	Gas	83001022
13	Paraffin	83001022
451	Wood	83001022
811	Coal	83001022
0	Animal dung	83001022
0	Solar	83001022
0	Other	83001022
0	None	83001022
0	Unspecified	83001022
0	Not applicable	83001022
3669	Electricity	83001023
374	Gas	83001023
107	Paraffin	83001023
4959	Wood	83001023
93	Coal	83001023
45	Animal dung	83001023
16	Solar	83001023
0	Other	83001023
55	None	83001023
11	Unspecified	83001023
76	Not applicable	83001023
8593	Electricity	83001024
65	Gas	83001024
165	Paraffin	83001024
1742	Wood	83001024
133	Coal	83001024
8	Animal dung	83001024
25	Solar	83001024
0	Other	83001024
20	None	83001024
5	Unspecified	83001024
0	Not applicable	83001024
4955	Electricity	83001025
21	Gas	83001025
56	Paraffin	83001025
924	Wood	83001025
850	Coal	83001025
9	Animal dung	83001025
0	Solar	83001025
0	Other	83001025
11	None	83001025
7	Unspecified	83001025
0	Not applicable	83001025
3515	Electricity	83002001
50	Gas	83002001
69	Paraffin	83002001
54	Wood	83002001
2403	Coal	83002001
0	Animal dung	83002001
5	Solar	83002001
0	Other	83002001
4	None	83002001
0	Unspecified	83002001
0	Not applicable	83002001
3154	Electricity	83002002
77	Gas	83002002
173	Paraffin	83002002
375	Wood	83002002
5097	Coal	83002002
0	Animal dung	83002002
6	Solar	83002002
0	Other	83002002
1	None	83002002
8	Unspecified	83002002
1	Not applicable	83002002
5429	Electricity	83002003
227	Gas	83002003
372	Paraffin	83002003
150	Wood	83002003
3094	Coal	83002003
0	Animal dung	83002003
15	Solar	83002003
3	Other	83002003
24	None	83002003
16	Unspecified	83002003
17	Not applicable	83002003
3577	Electricity	83002004
9	Gas	83002004
37	Paraffin	83002004
25	Wood	83002004
1358	Coal	83002004
0	Animal dung	83002004
13	Solar	83002004
1	Other	83002004
6	None	83002004
13	Unspecified	83002004
0	Not applicable	83002004
1732	Electricity	83002005
29	Gas	83002005
104	Paraffin	83002005
131	Wood	83002005
1423	Coal	83002005
0	Animal dung	83002005
0	Solar	83002005
0	Other	83002005
0	None	83002005
11	Unspecified	83002005
0	Not applicable	83002005
2756	Electricity	83002006
104	Gas	83002006
450	Paraffin	83002006
90	Wood	83002006
1861	Coal	83002006
2	Animal dung	83002006
7	Solar	83002006
0	Other	83002006
4	None	83002006
23	Unspecified	83002006
7	Not applicable	83002006
5040	Electricity	83002007
373	Gas	83002007
12	Paraffin	83002007
0	Wood	83002007
1	Coal	83002007
20	Animal dung	83002007
3	Solar	83002007
17	Other	83002007
2	None	83002007
43	Unspecified	83002007
101	Not applicable	83002007
9130	Electricity	83002008
759	Gas	83002008
87	Paraffin	83002008
1657	Wood	83002008
1602	Coal	83002008
185	Animal dung	83002008
8	Solar	83002008
13	Other	83002008
8	None	83002008
111	Unspecified	83002008
38	Not applicable	83002008
3128	Electricity	83002009
171	Gas	83002009
318	Paraffin	83002009
916	Wood	83002009
5145	Coal	83002009
57	Animal dung	83002009
6	Solar	83002009
8	Other	83002009
11	None	83002009
31	Unspecified	83002009
0	Not applicable	83002009
3340	Electricity	83002010
85	Gas	83002010
41	Paraffin	83002010
1103	Wood	83002010
3729	Coal	83002010
145	Animal dung	83002010
13	Solar	83002010
0	Other	83002010
9	None	83002010
17	Unspecified	83002010
0	Not applicable	83002010
1452	Electricity	83002011
50	Gas	83002011
10	Paraffin	83002011
5420	Wood	83002011
84	Coal	83002011
225	Animal dung	83002011
0	Solar	83002011
0	Other	83002011
0	None	83002011
46	Unspecified	83002011
1	Not applicable	83002011
300	Electricity	83002012
53	Gas	83002012
0	Paraffin	83002012
2914	Wood	83002012
3	Coal	83002012
0	Animal dung	83002012
0	Solar	83002012
0	Other	83002012
0	None	83002012
4	Unspecified	83002012
0	Not applicable	83002012
3461	Electricity	83002013
192	Gas	83002013
116	Paraffin	83002013
462	Wood	83002013
4671	Coal	83002013
6	Animal dung	83002013
6	Solar	83002013
0	Other	83002013
10	None	83002013
23	Unspecified	83002013
7	Not applicable	83002013
1665	Electricity	83002014
77	Gas	83002014
45	Paraffin	83002014
705	Wood	83002014
3843	Coal	83002014
15	Animal dung	83002014
0	Solar	83002014
0	Other	83002014
15	None	83002014
6	Unspecified	83002014
0	Not applicable	83002014
735	Electricity	83002015
226	Gas	83002015
10	Paraffin	83002015
9020	Wood	83002015
67	Coal	83002015
2	Animal dung	83002015
7	Solar	83002015
0	Other	83002015
15	None	83002015
19	Unspecified	83002015
0	Not applicable	83002015
6264	Electricity	83002016
583	Gas	83002016
859	Paraffin	83002016
2205	Wood	83002016
5689	Coal	83002016
21	Animal dung	83002016
2	Solar	83002016
0	Other	83002016
12	None	83002016
43	Unspecified	83002016
43	Not applicable	83002016
5055	Electricity	83002017
36	Gas	83002017
96	Paraffin	83002017
152	Wood	83002017
1792	Coal	83002017
0	Animal dung	83002017
18	Solar	83002017
0	Other	83002017
2	None	83002017
2	Unspecified	83002017
0	Not applicable	83002017
605	Electricity	83002018
64	Gas	83002018
3	Paraffin	83002018
5713	Wood	83002018
44	Coal	83002018
9	Animal dung	83002018
0	Solar	83002018
0	Other	83002018
0	None	83002018
17	Unspecified	83002018
0	Not applicable	83002018
1832	Electricity	83002019
133	Gas	83002019
27	Paraffin	83002019
6214	Wood	83002019
186	Coal	83002019
1	Animal dung	83002019
13	Solar	83002019
0	Other	83002019
28	None	83002019
24	Unspecified	83002019
4	Not applicable	83002019
2402	Electricity	83003001
13	Gas	83003001
46	Paraffin	83003001
6954	Wood	83003001
602	Coal	83003001
96	Animal dung	83003001
0	Solar	83003001
0	Other	83003001
6	None	83003001
14	Unspecified	83003001
1	Not applicable	83003001
1431	Electricity	83003002
28	Gas	83003002
17	Paraffin	83003002
14659	Wood	83003002
96	Coal	83003002
30	Animal dung	83003002
0	Solar	83003002
0	Other	83003002
41	None	83003002
143	Unspecified	83003002
0	Not applicable	83003002
1217	Electricity	83003003
66	Gas	83003003
39	Paraffin	83003003
11517	Wood	83003003
12	Coal	83003003
52	Animal dung	83003003
0	Solar	83003003
0	Other	83003003
27	None	83003003
76	Unspecified	83003003
0	Not applicable	83003003
745	Electricity	83003004
73	Gas	83003004
7	Paraffin	83003004
4903	Wood	83003004
25	Coal	83003004
1	Animal dung	83003004
0	Solar	83003004
3	Other	83003004
16	None	83003004
91	Unspecified	83003004
0	Not applicable	83003004
3632	Electricity	83003005
427	Gas	83003005
104	Paraffin	83003005
7825	Wood	83003005
37	Coal	83003005
0	Animal dung	83003005
11	Solar	83003005
0	Other	83003005
55	None	83003005
97	Unspecified	83003005
0	Not applicable	83003005
344	Electricity	83003006
71	Gas	83003006
19	Paraffin	83003006
7768	Wood	83003006
6	Coal	83003006
9	Animal dung	83003006
0	Solar	83003006
0	Other	83003006
11	None	83003006
49	Unspecified	83003006
0	Not applicable	83003006
5390	Electricity	83003007
422	Gas	83003007
0	Paraffin	83003007
19	Wood	83003007
0	Coal	83003007
3	Animal dung	83003007
10	Solar	83003007
11	Other	83003007
1	None	83003007
69	Unspecified	83003007
156	Not applicable	83003007
566	Electricity	83003008
127	Gas	83003008
42	Paraffin	83003008
8244	Wood	83003008
0	Coal	83003008
5	Animal dung	83003008
0	Solar	83003008
0	Other	83003008
13	None	83003008
93	Unspecified	83003008
6	Not applicable	83003008
1312	Electricity	83003009
264	Gas	83003009
121	Paraffin	83003009
12254	Wood	83003009
6	Coal	83003009
0	Animal dung	83003009
0	Solar	83003009
8	Other	83003009
47	None	83003009
16	Unspecified	83003009
2	Not applicable	83003009
4810	Electricity	83003010
250	Gas	83003010
275	Paraffin	83003010
1384	Wood	83003010
9	Coal	83003010
0	Animal dung	83003010
3	Solar	83003010
5	Other	83003010
1	None	83003010
15	Unspecified	83003010
0	Not applicable	83003010
7018	Electricity	83003011
539	Gas	83003011
382	Paraffin	83003011
4241	Wood	83003011
44	Coal	83003011
12	Animal dung	83003011
20	Solar	83003011
0	Other	83003011
29	None	83003011
34	Unspecified	83003011
2	Not applicable	83003011
5196	Electricity	83003012
90	Gas	83003012
35	Paraffin	83003012
1009	Wood	83003012
0	Coal	83003012
2	Animal dung	83003012
29	Solar	83003012
0	Other	83003012
14	None	83003012
9	Unspecified	83003012
0	Not applicable	83003012
4547	Electricity	83003013
107	Gas	83003013
340	Paraffin	83003013
2390	Wood	83003013
39	Coal	83003013
0	Animal dung	83003013
11	Solar	83003013
0	Other	83003013
4	None	83003013
14	Unspecified	83003013
0	Not applicable	83003013
6107	Electricity	83003014
425	Gas	83003014
399	Paraffin	83003014
2363	Wood	83003014
11	Coal	83003014
1	Animal dung	83003014
21	Solar	83003014
11	Other	83003014
4	None	83003014
54	Unspecified	83003014
0	Not applicable	83003014
351	Electricity	83003015
30	Gas	83003015
35	Paraffin	83003015
7985	Wood	83003015
17	Coal	83003015
0	Animal dung	83003015
0	Solar	83003015
0	Other	83003015
0	None	83003015
36	Unspecified	83003015
0	Not applicable	83003015
4784	Electricity	83003016
44	Gas	83003016
260	Paraffin	83003016
586	Wood	83003016
0	Coal	83003016
0	Animal dung	83003016
7	Solar	83003016
5	Other	83003016
0	None	83003016
15	Unspecified	83003016
0	Not applicable	83003016
766	Electricity	83003017
170	Gas	83003017
340	Paraffin	83003017
5505	Wood	83003017
21	Coal	83003017
3	Animal dung	83003017
20	Solar	83003017
0	Other	83003017
39	None	83003017
19	Unspecified	83003017
0	Not applicable	83003017
448	Electricity	83003018
13	Gas	83003018
19	Paraffin	83003018
2871	Wood	83003018
55	Coal	83003018
0	Animal dung	83003018
0	Solar	83003018
0	Other	83003018
0	None	83003018
0	Unspecified	83003018
0	Not applicable	83003018
1747	Electricity	83003019
376	Gas	83003019
21	Paraffin	83003019
7772	Wood	83003019
17	Coal	83003019
8	Animal dung	83003019
0	Solar	83003019
0	Other	83003019
67	None	83003019
107	Unspecified	83003019
4	Not applicable	83003019
3657	Electricity	83004001
70	Gas	83004001
179	Paraffin	83004001
538	Wood	83004001
2996	Coal	83004001
58	Animal dung	83004001
9	Solar	83004001
2	Other	83004001
9	None	83004001
36	Unspecified	83004001
0	Not applicable	83004001
1738	Electricity	83004002
23	Gas	83004002
37	Paraffin	83004002
5	Wood	83004002
1596	Coal	83004002
0	Animal dung	83004002
14	Solar	83004002
0	Other	83004002
0	None	83004002
0	Unspecified	83004002
0	Not applicable	83004002
5244	Electricity	83004003
230	Gas	83004003
92	Paraffin	83004003
149	Wood	83004003
2087	Coal	83004003
8	Animal dung	83004003
25	Solar	83004003
4	Other	83004003
9	None	83004003
19	Unspecified	83004003
0	Not applicable	83004003
5207	Electricity	83004004
309	Gas	83004004
7	Paraffin	83004004
825	Wood	83004004
80	Coal	83004004
294	Animal dung	83004004
0	Solar	83004004
8	Other	83004004
8	None	83004004
25	Unspecified	83004004
0	Not applicable	83004004
1738	Electricity	83004005
191	Gas	83004005
46	Paraffin	83004005
1956	Wood	83004005
2601	Coal	83004005
100	Animal dung	83004005
26	Solar	83004005
1	Other	83004005
6	None	83004005
20	Unspecified	83004005
166	Not applicable	83004005
3410	Electricity	83004006
119	Gas	83004006
48	Paraffin	83004006
2268	Wood	83004006
2264	Coal	83004006
874	Animal dung	83004006
11	Solar	83004006
1	Other	83004006
27	None	83004006
49	Unspecified	83004006
0	Not applicable	83004006
4659	Electricity	83004007
64	Gas	83004007
155	Paraffin	83004007
160	Wood	83004007
1708	Coal	83004007
168	Animal dung	83004007
1	Solar	83004007
2	Other	83004007
18	None	83004007
5	Unspecified	83004007
7	Not applicable	83004007
3285	Electricity	83004008
65	Gas	83004008
77	Paraffin	83004008
1012	Wood	83004008
2561	Coal	83004008
814	Animal dung	83004008
0	Solar	83004008
0	Other	83004008
14	None	83004008
33	Unspecified	83004008
0	Not applicable	83004008
783	Electricity	83004009
28	Gas	83004009
72	Paraffin	83004009
245	Wood	83004009
3917	Coal	83004009
377	Animal dung	83004009
0	Solar	83004009
0	Other	83004009
15	None	83004009
18	Unspecified	83004009
0	Not applicable	83004009
2493	Electricity	83004010
73	Gas	83004010
91	Paraffin	83004010
6206	Wood	83004010
2625	Coal	83004010
1024	Animal dung	83004010
0	Solar	83004010
9	Other	83004010
40	None	83004010
52	Unspecified	83004010
0	Not applicable	83004010
1268	Electricity	83004011
17	Gas	83004011
33	Paraffin	83004011
259	Wood	83004011
6981	Coal	83004011
258	Animal dung	83004011
0	Solar	83004011
6	Other	83004011
10	None	83004011
6	Unspecified	83004011
0	Not applicable	83004011
4861	Electricity	83005001
12	Gas	83005001
172	Paraffin	83005001
153	Wood	83005001
975	Coal	83005001
0	Animal dung	83005001
13	Solar	83005001
0	Other	83005001
5	None	83005001
4	Unspecified	83005001
0	Not applicable	83005001
4002	Electricity	83005002
10	Gas	83005002
39	Paraffin	83005002
1	Wood	83005002
191	Coal	83005002
8	Animal dung	83005002
14	Solar	83005002
0	Other	83005002
9	None	83005002
9	Unspecified	83005002
1	Not applicable	83005002
6379	Electricity	83005003
55	Gas	83005003
360	Paraffin	83005003
42	Wood	83005003
860	Coal	83005003
0	Animal dung	83005003
0	Solar	83005003
5	Other	83005003
0	None	83005003
2	Unspecified	83005003
0	Not applicable	83005003
5328	Electricity	83005004
192	Gas	83005004
75	Paraffin	83005004
11	Wood	83005004
148	Coal	83005004
7	Animal dung	83005004
19	Solar	83005004
5	Other	83005004
1	None	83005004
61	Unspecified	83005004
0	Not applicable	83005004
6907	Electricity	83005005
28	Gas	83005005
396	Paraffin	83005005
11	Wood	83005005
626	Coal	83005005
2	Animal dung	83005005
1	Solar	83005005
0	Other	83005005
2	None	83005005
0	Unspecified	83005005
0	Not applicable	83005005
4533	Electricity	83005006
12	Gas	83005006
57	Paraffin	83005006
17	Wood	83005006
499	Coal	83005006
0	Animal dung	83005006
1	Solar	83005006
0	Other	83005006
1	None	83005006
0	Unspecified	83005006
0	Not applicable	83005006
5767	Electricity	83005007
7	Gas	83005007
42	Paraffin	83005007
10	Wood	83005007
339	Coal	83005007
0	Animal dung	83005007
15	Solar	83005007
0	Other	83005007
2	None	83005007
7	Unspecified	83005007
0	Not applicable	83005007
8979	Electricity	83005008
188	Gas	83005008
39	Paraffin	83005008
23	Wood	83005008
22	Coal	83005008
0	Animal dung	83005008
9	Solar	83005008
15	Other	83005008
0	None	83005008
73	Unspecified	83005008
79	Not applicable	83005008
2500	Electricity	83005009
63	Gas	83005009
46	Paraffin	83005009
3301	Wood	83005009
740	Coal	83005009
471	Animal dung	83005009
0	Solar	83005009
0	Other	83005009
0	None	83005009
39	Unspecified	83005009
3	Not applicable	83005009
5212	Electricity	83005010
143	Gas	83005010
11	Paraffin	83005010
18	Wood	83005010
0	Coal	83005010
0	Animal dung	83005010
28	Solar	83005010
15	Other	83005010
21	None	83005010
50	Unspecified	83005010
186	Not applicable	83005010
11553	Electricity	83005011
23	Gas	83005011
394	Paraffin	83005011
114	Wood	83005011
1010	Coal	83005011
6	Animal dung	83005011
7	Solar	83005011
0	Other	83005011
13	None	83005011
6	Unspecified	83005011
0	Not applicable	83005011
4667	Electricity	83005012
266	Gas	83005012
327	Paraffin	83005012
2883	Wood	83005012
741	Coal	83005012
1071	Animal dung	83005012
18	Solar	83005012
7	Other	83005012
19	None	83005012
61	Unspecified	83005012
2	Not applicable	83005012
1843	Electricity	83005013
90	Gas	83005013
102	Paraffin	83005013
2669	Wood	83005013
1037	Coal	83005013
949	Animal dung	83005013
19	Solar	83005013
13	Other	83005013
6	None	83005013
31	Unspecified	83005013
0	Not applicable	83005013
4839	Electricity	83005014
141	Gas	83005014
7	Paraffin	83005014
118	Wood	83005014
2300	Coal	83005014
22	Animal dung	83005014
21	Solar	83005014
0	Other	83005014
22	None	83005014
9	Unspecified	83005014
168	Not applicable	83005014
10792	Electricity	83005015
54	Gas	83005015
492	Paraffin	83005015
67	Wood	83005015
1038	Coal	83005015
7	Animal dung	83005015
1	Solar	83005015
0	Other	83005015
8	None	83005015
23	Unspecified	83005015
0	Not applicable	83005015
5969	Electricity	83006001
42	Gas	83006001
244	Paraffin	83006001
152	Wood	83006001
1190	Coal	83006001
6	Animal dung	83006001
22	Solar	83006001
0	Other	83006001
10	None	83006001
4	Unspecified	83006001
0	Not applicable	83006001
5922	Electricity	83006002
79	Gas	83006002
279	Paraffin	83006002
241	Wood	83006002
812	Coal	83006002
15	Animal dung	83006002
25	Solar	83006002
0	Other	83006002
8	None	83006002
33	Unspecified	83006002
0	Not applicable	83006002
3638	Electricity	83006003
491	Gas	83006003
38	Paraffin	83006003
615	Wood	83006003
286	Coal	83006003
8	Animal dung	83006003
0	Solar	83006003
0	Other	83006003
0	None	83006003
30	Unspecified	83006003
0	Not applicable	83006003
5210	Electricity	83006004
127	Gas	83006004
572	Paraffin	83006004
429	Wood	83006004
1800	Coal	83006004
0	Animal dung	83006004
12	Solar	83006004
10	Other	83006004
10	None	83006004
9	Unspecified	83006004
0	Not applicable	83006004
5163	Electricity	83006005
144	Gas	83006005
169	Paraffin	83006005
840	Wood	83006005
462	Coal	83006005
59	Animal dung	83006005
6	Solar	83006005
8	Other	83006005
18	None	83006005
45	Unspecified	83006005
75	Not applicable	83006005
4028	Electricity	83006006
22	Gas	83006006
465	Paraffin	83006006
1648	Wood	83006006
843	Coal	83006006
40	Animal dung	83006006
0	Solar	83006006
0	Other	83006006
0	None	83006006
19	Unspecified	83006006
0	Not applicable	83006006
10055	Electricity	83007001
378	Gas	83007001
132	Paraffin	83007001
429	Wood	83007001
2188	Coal	83007001
42	Animal dung	83007001
15	Solar	83007001
6	Other	83007001
11	None	83007001
62	Unspecified	83007001
18	Not applicable	83007001
8650	Electricity	83007002
8	Gas	83007002
111	Paraffin	83007002
28	Wood	83007002
1273	Coal	83007002
0	Animal dung	83007002
5	Solar	83007002
9	Other	83007002
7	None	83007002
26	Unspecified	83007002
0	Not applicable	83007002
6626	Electricity	83007003
23	Gas	83007003
64	Paraffin	83007003
11	Wood	83007003
2486	Coal	83007003
5	Animal dung	83007003
1	Solar	83007003
0	Other	83007003
6	None	83007003
12	Unspecified	83007003
0	Not applicable	83007003
5843	Electricity	83007004
13	Gas	83007004
214	Paraffin	83007004
1	Wood	83007004
325	Coal	83007004
13	Animal dung	83007004
0	Solar	83007004
0	Other	83007004
10	None	83007004
9	Unspecified	83007004
0	Not applicable	83007004
8082	Electricity	83007005
650	Gas	83007005
14	Paraffin	83007005
172	Wood	83007005
58	Coal	83007005
104	Animal dung	83007005
5	Solar	83007005
4	Other	83007005
5	None	83007005
109	Unspecified	83007005
16	Not applicable	83007005
3725	Electricity	83007006
77	Gas	83007006
59	Paraffin	83007006
59	Wood	83007006
1022	Coal	83007006
3	Animal dung	83007006
0	Solar	83007006
0	Other	83007006
20	None	83007006
5	Unspecified	83007006
0	Not applicable	83007006
6815	Electricity	83007007
33	Gas	83007007
25	Paraffin	83007007
0	Wood	83007007
6	Coal	83007007
0	Animal dung	83007007
23	Solar	83007007
0	Other	83007007
0	None	83007007
18	Unspecified	83007007
0	Not applicable	83007007
6292	Electricity	83007008
19	Gas	83007008
302	Paraffin	83007008
9	Wood	83007008
192	Coal	83007008
0	Animal dung	83007008
58	Solar	83007008
0	Other	83007008
15	None	83007008
9	Unspecified	83007008
0	Not applicable	83007008
5853	Electricity	83007009
11	Gas	83007009
156	Paraffin	83007009
4	Wood	83007009
297	Coal	83007009
0	Animal dung	83007009
14	Solar	83007009
23	Other	83007009
16	None	83007009
14	Unspecified	83007009
0	Not applicable	83007009
8249	Electricity	83007010
101	Gas	83007010
569	Paraffin	83007010
300	Wood	83007010
930	Coal	83007010
172	Animal dung	83007010
52	Solar	83007010
9	Other	83007010
5	None	83007010
27	Unspecified	83007010
0	Not applicable	83007010
7223	Electricity	83007011
74	Gas	83007011
279	Paraffin	83007011
12	Wood	83007011
458	Coal	83007011
1	Animal dung	83007011
15	Solar	83007011
10	Other	83007011
11	None	83007011
8	Unspecified	83007011
3	Not applicable	83007011
8737	Electricity	83007012
51	Gas	83007012
945	Paraffin	83007012
29	Wood	83007012
856	Coal	83007012
8	Animal dung	83007012
36	Solar	83007012
0	Other	83007012
4	None	83007012
54	Unspecified	83007012
0	Not applicable	83007012
6051	Electricity	83007013
43	Gas	83007013
537	Paraffin	83007013
29	Wood	83007013
428	Coal	83007013
4	Animal dung	83007013
32	Solar	83007013
0	Other	83007013
1	None	83007013
8	Unspecified	83007013
0	Not applicable	83007013
3599	Electricity	83007014
39	Gas	83007014
479	Paraffin	83007014
14	Wood	83007014
703	Coal	83007014
0	Animal dung	83007014
20	Solar	83007014
0	Other	83007014
8	None	83007014
0	Unspecified	83007014
0	Not applicable	83007014
5961	Electricity	83007015
524	Gas	83007015
698	Paraffin	83007015
1281	Wood	83007015
3515	Coal	83007015
537	Animal dung	83007015
41	Solar	83007015
12	Other	83007015
42	None	83007015
42	Unspecified	83007015
307	Not applicable	83007015
12241	Electricity	83007016
166	Gas	83007016
601	Paraffin	83007016
35	Wood	83007016
224	Coal	83007016
0	Animal dung	83007016
24	Solar	83007016
10	Other	83007016
20	None	83007016
50	Unspecified	83007016
1	Not applicable	83007016
4978	Electricity	83007017
128	Gas	83007017
122	Paraffin	83007017
20	Wood	83007017
1	Coal	83007017
5	Animal dung	83007017
2	Solar	83007017
1	Other	83007017
7	None	83007017
109	Unspecified	83007017
0	Not applicable	83007017
8933	Electricity	83007018
481	Gas	83007018
912	Paraffin	83007018
63	Wood	83007018
126	Coal	83007018
4	Animal dung	83007018
18	Solar	83007018
17	Other	83007018
16	None	83007018
239	Unspecified	83007018
14	Not applicable	83007018
11473	Electricity	83007019
321	Gas	83007019
3388	Paraffin	83007019
617	Wood	83007019
2170	Coal	83007019
104	Animal dung	83007019
19	Solar	83007019
6	Other	83007019
10	None	83007019
39	Unspecified	83007019
0	Not applicable	83007019
10699	Electricity	83007020
94	Gas	83007020
876	Paraffin	83007020
41	Wood	83007020
186	Coal	83007020
5	Animal dung	83007020
19	Solar	83007020
20	Other	83007020
77	None	83007020
66	Unspecified	83007020
0	Not applicable	83007020
7459	Electricity	83007021
291	Gas	83007021
0	Paraffin	83007021
10	Wood	83007021
0	Coal	83007021
0	Animal dung	83007021
22	Solar	83007021
10	Other	83007021
0	None	83007021
175	Unspecified	83007021
23	Not applicable	83007021
6100	Electricity	83007022
66	Gas	83007022
101	Paraffin	83007022
13	Wood	83007022
4129	Coal	83007022
23	Animal dung	83007022
25	Solar	83007022
0	Other	83007022
23	None	83007022
15	Unspecified	83007022
0	Not applicable	83007022
3088	Electricity	83007023
66	Gas	83007023
50	Paraffin	83007023
7	Wood	83007023
2204	Coal	83007023
2	Animal dung	83007023
0	Solar	83007023
0	Other	83007023
7	None	83007023
7	Unspecified	83007023
0	Not applicable	83007023
4205	Electricity	83007024
31	Gas	83007024
119	Paraffin	83007024
27	Wood	83007024
3324	Coal	83007024
0	Animal dung	83007024
13	Solar	83007024
0	Other	83007024
8	None	83007024
13	Unspecified	83007024
0	Not applicable	83007024
10312	Electricity	83007025
464	Gas	83007025
30	Paraffin	83007025
8	Wood	83007025
10	Coal	83007025
0	Animal dung	83007025
13	Solar	83007025
54	Other	83007025
40	None	83007025
197	Unspecified	83007025
0	Not applicable	83007025
6043	Electricity	83007026
204	Gas	83007026
353	Paraffin	83007026
53	Wood	83007026
4812	Coal	83007026
22	Animal dung	83007026
44	Solar	83007026
5	Other	83007026
33	None	83007026
19	Unspecified	83007026
0	Not applicable	83007026
3608	Electricity	83007027
113	Gas	83007027
110	Paraffin	83007027
23	Wood	83007027
1614	Coal	83007027
0	Animal dung	83007027
11	Solar	83007027
3	Other	83007027
19	None	83007027
4	Unspecified	83007027
0	Not applicable	83007027
11588	Electricity	83007028
798	Gas	83007028
40	Paraffin	83007028
49	Wood	83007028
546	Coal	83007028
5	Animal dung	83007028
24	Solar	83007028
18	Other	83007028
3	None	83007028
114	Unspecified	83007028
0	Not applicable	83007028
4826	Electricity	83007029
23	Gas	83007029
70	Paraffin	83007029
15	Wood	83007029
28	Coal	83007029
6	Animal dung	83007029
15	Solar	83007029
0	Other	83007029
16	None	83007029
12	Unspecified	83007029
0	Not applicable	83007029
8734	Electricity	83007030
759	Gas	83007030
11	Paraffin	83007030
13	Wood	83007030
0	Coal	83007030
8	Animal dung	83007030
25	Solar	83007030
7	Other	83007030
0	None	83007030
220	Unspecified	83007030
0	Not applicable	83007030
9229	Electricity	83007031
33	Gas	83007031
489	Paraffin	83007031
9	Wood	83007031
1226	Coal	83007031
0	Animal dung	83007031
24	Solar	83007031
0	Other	83007031
15	None	83007031
33	Unspecified	83007031
0	Not applicable	83007031
7688	Electricity	83007032
63	Gas	83007032
127	Paraffin	83007032
36	Wood	83007032
146	Coal	83007032
2	Animal dung	83007032
51	Solar	83007032
0	Other	83007032
6	None	83007032
24	Unspecified	83007032
0	Not applicable	83007032
3359	Electricity	83101001
140	Gas	83101001
92	Paraffin	83101001
15	Wood	83101001
2944	Coal	83101001
13	Animal dung	83101001
13	Solar	83101001
5	Other	83101001
6	None	83101001
21	Unspecified	83101001
0	Not applicable	83101001
1869	Electricity	83101002
37	Gas	83101002
618	Paraffin	83101002
62	Wood	83101002
2620	Coal	83101002
1	Animal dung	83101002
17	Solar	83101002
0	Other	83101002
11	None	83101002
2	Unspecified	83101002
13	Not applicable	83101002
9361	Electricity	83101003
163	Gas	83101003
1360	Paraffin	83101003
137	Wood	83101003
2971	Coal	83101003
4	Animal dung	83101003
17	Solar	83101003
0	Other	83101003
17	None	83101003
2	Unspecified	83101003
0	Not applicable	83101003
3983	Electricity	83101004
83	Gas	83101004
78	Paraffin	83101004
70	Wood	83101004
1728	Coal	83101004
0	Animal dung	83101004
8	Solar	83101004
0	Other	83101004
25	None	83101004
47	Unspecified	83101004
0	Not applicable	83101004
5221	Electricity	83101005
10	Gas	83101005
60	Paraffin	83101005
46	Wood	83101005
2090	Coal	83101005
0	Animal dung	83101005
17	Solar	83101005
0	Other	83101005
2	None	83101005
23	Unspecified	83101005
0	Not applicable	83101005
3252	Electricity	83101006
271	Gas	83101006
183	Paraffin	83101006
85	Wood	83101006
2719	Coal	83101006
0	Animal dung	83101006
7	Solar	83101006
7	Other	83101006
19	None	83101006
40	Unspecified	83101006
61	Not applicable	83101006
5818	Electricity	83101007
738	Gas	83101007
619	Paraffin	83101007
1560	Wood	83101007
2233	Coal	83101007
35	Animal dung	83101007
21	Solar	83101007
0	Other	83101007
37	None	83101007
247	Unspecified	83101007
14	Not applicable	83101007
4465	Electricity	83101008
642	Gas	83101008
379	Paraffin	83101008
287	Wood	83101008
177	Coal	83101008
3	Animal dung	83101008
17	Solar	83101008
0	Other	83101008
9	None	83101008
102	Unspecified	83101008
0	Not applicable	83101008
6508	Electricity	83101009
514	Gas	83101009
366	Paraffin	83101009
2792	Wood	83101009
1654	Coal	83101009
5	Animal dung	83101009
5	Solar	83101009
3	Other	83101009
6	None	83101009
94	Unspecified	83101009
77	Not applicable	83101009
15147	Electricity	83102001
23	Gas	83102001
270	Paraffin	83102001
47	Wood	83102001
46	Coal	83102001
2	Animal dung	83102001
11	Solar	83102001
13	Other	83102001
4	None	83102001
39	Unspecified	83102001
0	Not applicable	83102001
7895	Electricity	83102002
60	Gas	83102002
1044	Paraffin	83102002
69	Wood	83102002
248	Coal	83102002
0	Animal dung	83102002
28	Solar	83102002
0	Other	83102002
5	None	83102002
0	Unspecified	83102002
0	Not applicable	83102002
3624	Electricity	83102003
56	Gas	83102003
415	Paraffin	83102003
7	Wood	83102003
64	Coal	83102003
0	Animal dung	83102003
2	Solar	83102003
0	Other	83102003
0	None	83102003
6	Unspecified	83102003
0	Not applicable	83102003
8891	Electricity	83102004
15	Gas	83102004
930	Paraffin	83102004
42	Wood	83102004
217	Coal	83102004
0	Animal dung	83102004
6	Solar	83102004
0	Other	83102004
6	None	83102004
6	Unspecified	83102004
0	Not applicable	83102004
10271	Electricity	83102005
25	Gas	83102005
48	Paraffin	83102005
0	Wood	83102005
13	Coal	83102005
0	Animal dung	83102005
0	Solar	83102005
0	Other	83102005
0	None	83102005
7	Unspecified	83102005
0	Not applicable	83102005
13734	Electricity	83102006
43	Gas	83102006
465	Paraffin	83102006
105	Wood	83102006
68	Coal	83102006
0	Animal dung	83102006
6	Solar	83102006
0	Other	83102006
6	None	83102006
30	Unspecified	83102006
0	Not applicable	83102006
7145	Electricity	83102007
272	Gas	83102007
630	Paraffin	83102007
36	Wood	83102007
175	Coal	83102007
0	Animal dung	83102007
9	Solar	83102007
0	Other	83102007
7	None	83102007
14	Unspecified	83102007
0	Not applicable	83102007
10702	Electricity	83102008
54	Gas	83102008
1667	Paraffin	83102008
256	Wood	83102008
242	Coal	83102008
6	Animal dung	83102008
5	Solar	83102008
0	Other	83102008
9	None	83102008
14	Unspecified	83102008
0	Not applicable	83102008
9059	Electricity	83102009
239	Gas	83102009
679	Paraffin	83102009
161	Wood	83102009
352	Coal	83102009
2	Animal dung	83102009
29	Solar	83102009
0	Other	83102009
1	None	83102009
24	Unspecified	83102009
0	Not applicable	83102009
4783	Electricity	83102010
71	Gas	83102010
2080	Paraffin	83102010
20	Wood	83102010
419	Coal	83102010
0	Animal dung	83102010
16	Solar	83102010
0	Other	83102010
4	None	83102010
41	Unspecified	83102010
0	Not applicable	83102010
6768	Electricity	83102011
45	Gas	83102011
154	Paraffin	83102011
155	Wood	83102011
101	Coal	83102011
0	Animal dung	83102011
3	Solar	83102011
0	Other	83102011
5	None	83102011
22	Unspecified	83102011
65	Not applicable	83102011
10296	Electricity	83102012
364	Gas	83102012
3565	Paraffin	83102012
632	Wood	83102012
206	Coal	83102012
11	Animal dung	83102012
35	Solar	83102012
24	Other	83102012
20	None	83102012
30	Unspecified	83102012
70	Not applicable	83102012
5603	Electricity	83102013
49	Gas	83102013
542	Paraffin	83102013
0	Wood	83102013
87	Coal	83102013
0	Animal dung	83102013
5	Solar	83102013
0	Other	83102013
8	None	83102013
1	Unspecified	83102013
0	Not applicable	83102013
3117	Electricity	83102014
151	Gas	83102014
8078	Paraffin	83102014
246	Wood	83102014
1191	Coal	83102014
0	Animal dung	83102014
37	Solar	83102014
8	Other	83102014
25	None	83102014
67	Unspecified	83102014
0	Not applicable	83102014
8959	Electricity	83102015
199	Gas	83102015
6230	Paraffin	83102015
527	Wood	83102015
726	Coal	83102015
4	Animal dung	83102015
21	Solar	83102015
8	Other	83102015
19	None	83102015
52	Unspecified	83102015
0	Not applicable	83102015
8174	Electricity	83102016
29	Gas	83102016
34	Paraffin	83102016
13	Wood	83102016
90	Coal	83102016
0	Animal dung	83102016
9	Solar	83102016
0	Other	83102016
2	None	83102016
12	Unspecified	83102016
0	Not applicable	83102016
9790	Electricity	83102017
49	Gas	83102017
85	Paraffin	83102017
19	Wood	83102017
149	Coal	83102017
5	Animal dung	83102017
9	Solar	83102017
9	Other	83102017
8	None	83102017
58	Unspecified	83102017
74	Not applicable	83102017
11870	Electricity	83102018
457	Gas	83102018
76	Paraffin	83102018
11	Wood	83102018
25	Coal	83102018
0	Animal dung	83102018
19	Solar	83102018
40	Other	83102018
2	None	83102018
64	Unspecified	83102018
17	Not applicable	83102018
7050	Electricity	83102019
565	Gas	83102019
2881	Paraffin	83102019
471	Wood	83102019
1052	Coal	83102019
1	Animal dung	83102019
17	Solar	83102019
23	Other	83102019
26	None	83102019
62	Unspecified	83102019
3	Not applicable	83102019
9136	Electricity	83102020
771	Gas	83102020
44	Paraffin	83102020
40	Wood	83102020
17	Coal	83102020
0	Animal dung	83102020
11	Solar	83102020
33	Other	83102020
9	None	83102020
170	Unspecified	83102020
10	Not applicable	83102020
16700	Electricity	83102021
375	Gas	83102021
1662	Paraffin	83102021
121	Wood	83102021
144	Coal	83102021
10	Animal dung	83102021
33	Solar	83102021
63	Other	83102021
18	None	83102021
50	Unspecified	83102021
28	Not applicable	83102021
5093	Electricity	83102022
247	Gas	83102022
10	Paraffin	83102022
2	Wood	83102022
2	Coal	83102022
4	Animal dung	83102022
8	Solar	83102022
43	Other	83102022
8	None	83102022
88	Unspecified	83102022
17	Not applicable	83102022
6930	Electricity	83102023
349	Gas	83102023
4269	Paraffin	83102023
134	Wood	83102023
769	Coal	83102023
0	Animal dung	83102023
7	Solar	83102023
0	Other	83102023
2	None	83102023
24	Unspecified	83102023
0	Not applicable	83102023
9564	Electricity	83102024
858	Gas	83102024
7	Paraffin	83102024
16	Wood	83102024
0	Coal	83102024
6	Animal dung	83102024
19	Solar	83102024
9	Other	83102024
0	None	83102024
106	Unspecified	83102024
182	Not applicable	83102024
11365	Electricity	83102025
208	Gas	83102025
817	Paraffin	83102025
269	Wood	83102025
2184	Coal	83102025
5	Animal dung	83102025
47	Solar	83102025
1	Other	83102025
4	None	83102025
40	Unspecified	83102025
0	Not applicable	83102025
8832	Electricity	83102026
131	Gas	83102026
19	Paraffin	83102026
24	Wood	83102026
74	Coal	83102026
0	Animal dung	83102026
9	Solar	83102026
7	Other	83102026
4	None	83102026
49	Unspecified	83102026
38	Not applicable	83102026
7760	Electricity	83102027
269	Gas	83102027
159	Paraffin	83102027
198	Wood	83102027
367	Coal	83102027
20	Animal dung	83102027
11	Solar	83102027
6	Other	83102027
10	None	83102027
112	Unspecified	83102027
12	Not applicable	83102027
10177	Electricity	83102028
144	Gas	83102028
2059	Paraffin	83102028
283	Wood	83102028
2869	Coal	83102028
4	Animal dung	83102028
15	Solar	83102028
1	Other	83102028
25	None	83102028
32	Unspecified	83102028
48	Not applicable	83102028
2890	Electricity	83102029
1099	Gas	83102029
11911	Paraffin	83102029
842	Wood	83102029
2822	Coal	83102029
1	Animal dung	83102029
36	Solar	83102029
0	Other	83102029
12	None	83102029
57	Unspecified	83102029
108	Not applicable	83102029
5318	Electricity	83102030
158	Gas	83102030
2049	Paraffin	83102030
1221	Wood	83102030
2024	Coal	83102030
2	Animal dung	83102030
9	Solar	83102030
0	Other	83102030
18	None	83102030
19	Unspecified	83102030
32	Not applicable	83102030
9152	Electricity	83102031
52	Gas	83102031
268	Paraffin	83102031
84	Wood	83102031
899	Coal	83102031
4	Animal dung	83102031
20	Solar	83102031
0	Other	83102031
10	None	83102031
7	Unspecified	83102031
0	Not applicable	83102031
7424	Electricity	83102032
231	Gas	83102032
2131	Paraffin	83102032
504	Wood	83102032
1155	Coal	83102032
5	Animal dung	83102032
15	Solar	83102032
0	Other	83102032
20	None	83102032
7	Unspecified	83102032
78	Not applicable	83102032
13243	Electricity	83102033
557	Gas	83102033
17	Paraffin	83102033
14	Wood	83102033
8	Coal	83102033
25	Animal dung	83102033
44	Solar	83102033
30	Other	83102033
4	None	83102033
235	Unspecified	83102033
63	Not applicable	83102033
12003	Electricity	83102034
1206	Gas	83102034
2441	Paraffin	83102034
392	Wood	83102034
112	Coal	83102034
2	Animal dung	83102034
20	Solar	83102034
73	Other	83102034
33	None	83102034
140	Unspecified	83102034
28	Not applicable	83102034
2718	Electricity	83103001
10	Gas	83103001
23	Paraffin	83103001
16	Wood	83103001
1264	Coal	83103001
1	Animal dung	83103001
7	Solar	83103001
0	Other	83103001
1	None	83103001
1	Unspecified	83103001
0	Not applicable	83103001
5826	Electricity	83103002
158	Gas	83103002
230	Paraffin	83103002
166	Wood	83103002
6109	Coal	83103002
8	Animal dung	83103002
13	Solar	83103002
5	Other	83103002
21	None	83103002
38	Unspecified	83103002
0	Not applicable	83103002
4655	Electricity	83103003
229	Gas	83103003
73	Paraffin	83103003
711	Wood	83103003
1905	Coal	83103003
39	Animal dung	83103003
18	Solar	83103003
5	Other	83103003
12	None	83103003
39	Unspecified	83103003
117	Not applicable	83103003
2698	Electricity	83103004
47	Gas	83103004
998	Paraffin	83103004
132	Wood	83103004
969	Coal	83103004
1	Animal dung	83103004
13	Solar	83103004
0	Other	83103004
1	None	83103004
56	Unspecified	83103004
94	Not applicable	83103004
3516	Electricity	83103005
42	Gas	83103005
125	Paraffin	83103005
50	Wood	83103005
132	Coal	83103005
0	Animal dung	83103005
25	Solar	83103005
0	Other	83103005
1	None	83103005
51	Unspecified	83103005
8	Not applicable	83103005
5660	Electricity	83103006
49	Gas	83103006
180	Paraffin	83103006
268	Wood	83103006
559	Coal	83103006
3	Animal dung	83103006
0	Solar	83103006
0	Other	83103006
10	None	83103006
38	Unspecified	83103006
32	Not applicable	83103006
3871	Electricity	83103007
17	Gas	83103007
39	Paraffin	83103007
972	Wood	83103007
682	Coal	83103007
3	Animal dung	83103007
9	Solar	83103007
0	Other	83103007
0	None	83103007
19	Unspecified	83103007
210	Not applicable	83103007
7325	Electricity	83103008
104	Gas	83103008
1362	Paraffin	83103008
424	Wood	83103008
1521	Coal	83103008
5	Animal dung	83103008
31	Solar	83103008
0	Other	83103008
88	None	83103008
15	Unspecified	83103008
0	Not applicable	83103008
1585	Electricity	83103009
123	Gas	83103009
174	Paraffin	83103009
3816	Wood	83103009
879	Coal	83103009
9	Animal dung	83103009
16	Solar	83103009
0	Other	83103009
2	None	83103009
25	Unspecified	83103009
0	Not applicable	83103009
14208	Electricity	83103010
886	Gas	83103010
457	Paraffin	83103010
86	Wood	83103010
81	Coal	83103010
0	Animal dung	83103010
62	Solar	83103010
0	Other	83103010
3	None	83103010
199	Unspecified	83103010
2	Not applicable	83103010
10957	Electricity	83103011
383	Gas	83103011
40	Paraffin	83103011
27	Wood	83103011
12	Coal	83103011
3	Animal dung	83103011
30	Solar	83103011
108	Other	83103011
9	None	83103011
37	Unspecified	83103011
17	Not applicable	83103011
14038	Electricity	83103012
848	Gas	83103012
28	Paraffin	83103012
38	Wood	83103012
4	Coal	83103012
8	Animal dung	83103012
51	Solar	83103012
55	Other	83103012
14	None	83103012
244	Unspecified	83103012
102	Not applicable	83103012
5457	Electricity	83103013
300	Gas	83103013
19	Paraffin	83103013
30	Wood	83103013
9	Coal	83103013
0	Animal dung	83103013
27	Solar	83103013
40	Other	83103013
15	None	83103013
127	Unspecified	83103013
55	Not applicable	83103013
5725	Electricity	83103014
819	Gas	83103014
8	Paraffin	83103014
11	Wood	83103014
7	Coal	83103014
3	Animal dung	83103014
13	Solar	83103014
10	Other	83103014
26	None	83103014
72	Unspecified	83103014
69	Not applicable	83103014
7398	Electricity	83103015
654	Gas	83103015
2	Paraffin	83103015
27	Wood	83103015
0	Coal	83103015
0	Animal dung	83103015
16	Solar	83103015
13	Other	83103015
13	None	83103015
277	Unspecified	83103015
15	Not applicable	83103015
5698	Electricity	83103016
438	Gas	83103016
122	Paraffin	83103016
1128	Wood	83103016
257	Coal	83103016
0	Animal dung	83103016
0	Solar	83103016
8	Other	83103016
14	None	83103016
130	Unspecified	83103016
8	Not applicable	83103016
5756	Electricity	83103017
50	Gas	83103017
344	Paraffin	83103017
46	Wood	83103017
722	Coal	83103017
18	Animal dung	83103017
8	Solar	83103017
0	Other	83103017
2	None	83103017
32	Unspecified	83103017
0	Not applicable	83103017
3745	Electricity	83103018
8	Gas	83103018
116	Paraffin	83103018
11	Wood	83103018
708	Coal	83103018
0	Animal dung	83103018
23	Solar	83103018
0	Other	83103018
4	None	83103018
5	Unspecified	83103018
0	Not applicable	83103018
4640	Electricity	83103019
22	Gas	83103019
309	Paraffin	83103019
9	Wood	83103019
537	Coal	83103019
0	Animal dung	83103019
4	Solar	83103019
5	Other	83103019
10	None	83103019
22	Unspecified	83103019
0	Not applicable	83103019
4196	Electricity	83103020
9	Gas	83103020
33	Paraffin	83103020
12	Wood	83103020
186	Coal	83103020
0	Animal dung	83103020
7	Solar	83103020
0	Other	83103020
11	None	83103020
37	Unspecified	83103020
0	Not applicable	83103020
5520	Electricity	83103021
26	Gas	83103021
94	Paraffin	83103021
14	Wood	83103021
424	Coal	83103021
0	Animal dung	83103021
24	Solar	83103021
0	Other	83103021
26	None	83103021
22	Unspecified	83103021
0	Not applicable	83103021
2401	Electricity	83103022
72	Gas	83103022
62	Paraffin	83103022
5	Wood	83103022
907	Coal	83103022
5	Animal dung	83103022
6	Solar	83103022
0	Other	83103022
0	None	83103022
15	Unspecified	83103022
0	Not applicable	83103022
11311	Electricity	83103023
110	Gas	83103023
112	Paraffin	83103023
104	Wood	83103023
890	Coal	83103023
7	Animal dung	83103023
19	Solar	83103023
0	Other	83103023
20	None	83103023
13	Unspecified	83103023
0	Not applicable	83103023
1761	Electricity	83103024
10	Gas	83103024
16	Paraffin	83103024
6	Wood	83103024
217	Coal	83103024
0	Animal dung	83103024
6	Solar	83103024
0	Other	83103024
1	None	83103024
2	Unspecified	83103024
0	Not applicable	83103024
11402	Electricity	83103025
45	Gas	83103025
228	Paraffin	83103025
86	Wood	83103025
1485	Coal	83103025
0	Animal dung	83103025
5	Solar	83103025
8	Other	83103025
23	None	83103025
36	Unspecified	83103025
0	Not applicable	83103025
2082	Electricity	83103026
7	Gas	83103026
13	Paraffin	83103026
0	Wood	83103026
133	Coal	83103026
0	Animal dung	83103026
0	Solar	83103026
0	Other	83103026
2	None	83103026
2	Unspecified	83103026
0	Not applicable	83103026
5279	Electricity	83103027
10	Gas	83103027
417	Paraffin	83103027
102	Wood	83103027
507	Coal	83103027
0	Animal dung	83103027
10	Solar	83103027
0	Other	83103027
14	None	83103027
10	Unspecified	83103027
0	Not applicable	83103027
16980	Electricity	83103028
118	Gas	83103028
516	Paraffin	83103028
65	Wood	83103028
2049	Coal	83103028
11	Animal dung	83103028
25	Solar	83103028
1	Other	83103028
29	None	83103028
51	Unspecified	83103028
0	Not applicable	83103028
1790	Electricity	83103029
332	Gas	83103029
748	Paraffin	83103029
2976	Wood	83103029
681	Coal	83103029
2	Animal dung	83103029
22	Solar	83103029
7	Other	83103029
1	None	83103029
50	Unspecified	83103029
0	Not applicable	83103029
1101	Electricity	83104001
49	Gas	83104001
43	Paraffin	83104001
1241	Wood	83104001
3395	Coal	83104001
0	Animal dung	83104001
7	Solar	83104001
0	Other	83104001
6	None	83104001
9	Unspecified	83104001
0	Not applicable	83104001
922	Electricity	83104002
59	Gas	83104002
22	Paraffin	83104002
2845	Wood	83104002
1207	Coal	83104002
0	Animal dung	83104002
0	Solar	83104002
0	Other	83104002
4	None	83104002
57	Unspecified	83104002
0	Not applicable	83104002
2019	Electricity	83104003
47	Gas	83104003
44	Paraffin	83104003
503	Wood	83104003
3906	Coal	83104003
1	Animal dung	83104003
12	Solar	83104003
0	Other	83104003
2	None	83104003
2	Unspecified	83104003
0	Not applicable	83104003
1161	Electricity	83104004
209	Gas	83104004
52	Paraffin	83104004
3005	Wood	83104004
1562	Coal	83104004
1	Animal dung	83104004
5	Solar	83104004
5	Other	83104004
13	None	83104004
37	Unspecified	83104004
0	Not applicable	83104004
2589	Electricity	83104005
130	Gas	83104005
168	Paraffin	83104005
922	Wood	83104005
577	Coal	83104005
1	Animal dung	83104005
2	Solar	83104005
6	Other	83104005
2	None	83104005
29	Unspecified	83104005
8	Not applicable	83104005
3967	Electricity	83104006
133	Gas	83104006
245	Paraffin	83104006
1486	Wood	83104006
1619	Coal	83104006
0	Animal dung	83104006
13	Solar	83104006
0	Other	83104006
12	None	83104006
36	Unspecified	83104006
2	Not applicable	83104006
4366	Electricity	83104007
240	Gas	83104007
49	Paraffin	83104007
589	Wood	83104007
805	Coal	83104007
0	Animal dung	83104007
13	Solar	83104007
0	Other	83104007
20	None	83104007
3	Unspecified	83104007
3	Not applicable	83104007
3055	Electricity	83104008
440	Gas	83104008
52	Paraffin	83104008
1178	Wood	83104008
844	Coal	83104008
1	Animal dung	83104008
13	Solar	83104008
1	Other	83104008
10	None	83104008
28	Unspecified	83104008
1	Not applicable	83104008
9442	Electricity	83105001
50	Gas	83105001
347	Paraffin	83105001
340	Wood	83105001
28	Coal	83105001
0	Animal dung	83105001
17	Solar	83105001
0	Other	83105001
2	None	83105001
50	Unspecified	83105001
0	Not applicable	83105001
9405	Electricity	83105002
101	Gas	83105002
1106	Paraffin	83105002
492	Wood	83105002
45	Coal	83105002
9	Animal dung	83105002
22	Solar	83105002
0	Other	83105002
8	None	83105002
17	Unspecified	83105002
3	Not applicable	83105002
5509	Electricity	83105003
137	Gas	83105003
1497	Paraffin	83105003
684	Wood	83105003
29	Coal	83105003
10	Animal dung	83105003
2	Solar	83105003
0	Other	83105003
0	None	83105003
1	Unspecified	83105003
0	Not applicable	83105003
12848	Electricity	83105004
201	Gas	83105004
1717	Paraffin	83105004
817	Wood	83105004
123	Coal	83105004
1	Animal dung	83105004
18	Solar	83105004
1	Other	83105004
12	None	83105004
26	Unspecified	83105004
3	Not applicable	83105004
6346	Electricity	83105005
17	Gas	83105005
198	Paraffin	83105005
223	Wood	83105005
259	Coal	83105005
10	Animal dung	83105005
8	Solar	83105005
0	Other	83105005
4	None	83105005
4	Unspecified	83105005
0	Not applicable	83105005
9605	Electricity	83105006
151	Gas	83105006
487	Paraffin	83105006
295	Wood	83105006
330	Coal	83105006
12	Animal dung	83105006
7	Solar	83105006
0	Other	83105006
11	None	83105006
8	Unspecified	83105006
0	Not applicable	83105006
7526	Electricity	83105007
99	Gas	83105007
287	Paraffin	83105007
1037	Wood	83105007
720	Coal	83105007
17	Animal dung	83105007
0	Solar	83105007
0	Other	83105007
2	None	83105007
1	Unspecified	83105007
0	Not applicable	83105007
6252	Electricity	83105008
137	Gas	83105008
413	Paraffin	83105008
2385	Wood	83105008
2981	Coal	83105008
29	Animal dung	83105008
3	Solar	83105008
0	Other	83105008
6	None	83105008
11	Unspecified	83105008
0	Not applicable	83105008
8092	Electricity	83105009
70	Gas	83105009
397	Paraffin	83105009
341	Wood	83105009
1010	Coal	83105009
36	Animal dung	83105009
5	Solar	83105009
0	Other	83105009
24	None	83105009
23	Unspecified	83105009
0	Not applicable	83105009
3914	Electricity	83105010
21	Gas	83105010
96	Paraffin	83105010
797	Wood	83105010
2718	Coal	83105010
8	Animal dung	83105010
0	Solar	83105010
0	Other	83105010
9	None	83105010
24	Unspecified	83105010
0	Not applicable	83105010
8241	Electricity	83105011
95	Gas	83105011
257	Paraffin	83105011
966	Wood	83105011
1933	Coal	83105011
19	Animal dung	83105011
8	Solar	83105011
0	Other	83105011
4	None	83105011
10	Unspecified	83105011
0	Not applicable	83105011
5109	Electricity	83105012
116	Gas	83105012
227	Paraffin	83105012
298	Wood	83105012
847	Coal	83105012
15	Animal dung	83105012
1	Solar	83105012
0	Other	83105012
11	None	83105012
0	Unspecified	83105012
0	Not applicable	83105012
6301	Electricity	83105013
179	Gas	83105013
205	Paraffin	83105013
141	Wood	83105013
958	Coal	83105013
6	Animal dung	83105013
22	Solar	83105013
0	Other	83105013
6	None	83105013
6	Unspecified	83105013
0	Not applicable	83105013
11769	Electricity	83105014
295	Gas	83105014
1410	Paraffin	83105014
440	Wood	83105014
107	Coal	83105014
7	Animal dung	83105014
19	Solar	83105014
0	Other	83105014
3	None	83105014
17	Unspecified	83105014
0	Not applicable	83105014
7358	Electricity	83105015
150	Gas	83105015
150	Paraffin	83105015
417	Wood	83105015
1770	Coal	83105015
27	Animal dung	83105015
0	Solar	83105015
0	Other	83105015
4	None	83105015
28	Unspecified	83105015
0	Not applicable	83105015
8029	Electricity	83105016
22	Gas	83105016
235	Paraffin	83105016
271	Wood	83105016
866	Coal	83105016
38	Animal dung	83105016
2	Solar	83105016
0	Other	83105016
14	None	83105016
6	Unspecified	83105016
0	Not applicable	83105016
7563	Electricity	83105017
278	Gas	83105017
198	Paraffin	83105017
176	Wood	83105017
413	Coal	83105017
19	Animal dung	83105017
12	Solar	83105017
1	Other	83105017
7	None	83105017
44	Unspecified	83105017
0	Not applicable	83105017
8915	Electricity	83105018
73	Gas	83105018
275	Paraffin	83105018
307	Wood	83105018
351	Coal	83105018
11	Animal dung	83105018
31	Solar	83105018
6	Other	83105018
0	None	83105018
19	Unspecified	83105018
0	Not applicable	83105018
9335	Electricity	83105019
153	Gas	83105019
637	Paraffin	83105019
995	Wood	83105019
172	Coal	83105019
4	Animal dung	83105019
17	Solar	83105019
0	Other	83105019
24	None	83105019
55	Unspecified	83105019
0	Not applicable	83105019
12158	Electricity	83105020
197	Gas	83105020
909	Paraffin	83105020
303	Wood	83105020
610	Coal	83105020
23	Animal dung	83105020
13	Solar	83105020
0	Other	83105020
2	None	83105020
24	Unspecified	83105020
2	Not applicable	83105020
8040	Electricity	83105021
97	Gas	83105021
295	Paraffin	83105021
323	Wood	83105021
652	Coal	83105021
16	Animal dung	83105021
5	Solar	83105021
1	Other	83105021
4	None	83105021
14	Unspecified	83105021
0	Not applicable	83105021
8571	Electricity	83105022
155	Gas	83105022
1255	Paraffin	83105022
677	Wood	83105022
79	Coal	83105022
46	Animal dung	83105022
20	Solar	83105022
7	Other	83105022
9	None	83105022
10	Unspecified	83105022
0	Not applicable	83105022
7031	Electricity	83105023
234	Gas	83105023
250	Paraffin	83105023
218	Wood	83105023
1242	Coal	83105023
10	Animal dung	83105023
7	Solar	83105023
6	Other	83105023
7	None	83105023
4	Unspecified	83105023
0	Not applicable	83105023
6488	Electricity	83105024
71	Gas	83105024
321	Paraffin	83105024
2408	Wood	83105024
757	Coal	83105024
44	Animal dung	83105024
8	Solar	83105024
0	Other	83105024
9	None	83105024
10	Unspecified	83105024
19	Not applicable	83105024
7300	Electricity	83105025
71	Gas	83105025
107	Paraffin	83105025
204	Wood	83105025
513	Coal	83105025
1	Animal dung	83105025
5	Solar	83105025
0	Other	83105025
29	None	83105025
6	Unspecified	83105025
1	Not applicable	83105025
6762	Electricity	83105026
42	Gas	83105026
171	Paraffin	83105026
237	Wood	83105026
511	Coal	83105026
0	Animal dung	83105026
0	Solar	83105026
0	Other	83105026
0	None	83105026
14	Unspecified	83105026
0	Not applicable	83105026
6783	Electricity	83105027
23	Gas	83105027
129	Paraffin	83105027
526	Wood	83105027
968	Coal	83105027
6	Animal dung	83105027
2	Solar	83105027
0	Other	83105027
5	None	83105027
16	Unspecified	83105027
0	Not applicable	83105027
6545	Electricity	83105028
20	Gas	83105028
81	Paraffin	83105028
97	Wood	83105028
450	Coal	83105028
15	Animal dung	83105028
3	Solar	83105028
0	Other	83105028
10	None	83105028
7	Unspecified	83105028
1	Not applicable	83105028
5461	Electricity	83105029
14	Gas	83105029
43	Paraffin	83105029
133	Wood	83105029
240	Coal	83105029
3	Animal dung	83105029
0	Solar	83105029
0	Other	83105029
14	None	83105029
21	Unspecified	83105029
0	Not applicable	83105029
9855	Electricity	83105030
265	Gas	83105030
190	Paraffin	83105030
189	Wood	83105030
670	Coal	83105030
3	Animal dung	83105030
11	Solar	83105030
0	Other	83105030
2	None	83105030
27	Unspecified	83105030
0	Not applicable	83105030
7101	Electricity	83105031
357	Gas	83105031
151	Paraffin	83105031
471	Wood	83105031
1241	Coal	83105031
0	Animal dung	83105031
3	Solar	83105031
0	Other	83105031
17	None	83105031
23	Unspecified	83105031
0	Not applicable	83105031
4289	Electricity	83105032
62	Gas	83105032
233	Paraffin	83105032
1754	Wood	83105032
143	Coal	83105032
0	Animal dung	83105032
10	Solar	83105032
0	Other	83105032
0	None	83105032
18	Unspecified	83105032
1	Not applicable	83105032
6403	Electricity	83106001
60	Gas	83106001
151	Paraffin	83106001
1230	Wood	83106001
216	Coal	83106001
0	Animal dung	83106001
11	Solar	83106001
0	Other	83106001
2	None	83106001
2	Unspecified	83106001
0	Not applicable	83106001
6504	Electricity	83106002
84	Gas	83106002
265	Paraffin	83106002
2275	Wood	83106002
2	Coal	83106002
6	Animal dung	83106002
11	Solar	83106002
0	Other	83106002
0	None	83106002
10	Unspecified	83106002
4	Not applicable	83106002
7117	Electricity	83106003
24	Gas	83106003
49	Paraffin	83106003
45	Wood	83106003
3	Coal	83106003
2	Animal dung	83106003
9	Solar	83106003
0	Other	83106003
1	None	83106003
9	Unspecified	83106003
0	Not applicable	83106003
7164	Electricity	83106004
16	Gas	83106004
131	Paraffin	83106004
537	Wood	83106004
217	Coal	83106004
0	Animal dung	83106004
6	Solar	83106004
0	Other	83106004
4	None	83106004
11	Unspecified	83106004
0	Not applicable	83106004
7984	Electricity	83106005
61	Gas	83106005
75	Paraffin	83106005
90	Wood	83106005
7	Coal	83106005
0	Animal dung	83106005
0	Solar	83106005
0	Other	83106005
1	None	83106005
18	Unspecified	83106005
0	Not applicable	83106005
8184	Electricity	83106006
72	Gas	83106006
165	Paraffin	83106006
1132	Wood	83106006
64	Coal	83106006
21	Animal dung	83106006
17	Solar	83106006
0	Other	83106006
6	None	83106006
15	Unspecified	83106006
0	Not applicable	83106006
3868	Electricity	83106007
137	Gas	83106007
27	Paraffin	83106007
3083	Wood	83106007
45	Coal	83106007
0	Animal dung	83106007
7	Solar	83106007
0	Other	83106007
21	None	83106007
63	Unspecified	83106007
0	Not applicable	83106007
3986	Electricity	83106008
63	Gas	83106008
226	Paraffin	83106008
2958	Wood	83106008
124	Coal	83106008
4	Animal dung	83106008
0	Solar	83106008
0	Other	83106008
0	None	83106008
19	Unspecified	83106008
0	Not applicable	83106008
4396	Electricity	83106009
24	Gas	83106009
109	Paraffin	83106009
711	Wood	83106009
173	Coal	83106009
3	Animal dung	83106009
10	Solar	83106009
0	Other	83106009
1	None	83106009
18	Unspecified	83106009
0	Not applicable	83106009
5240	Electricity	83106010
78	Gas	83106010
180	Paraffin	83106010
2117	Wood	83106010
152	Coal	83106010
18	Animal dung	83106010
2	Solar	83106010
0	Other	83106010
1	None	83106010
20	Unspecified	83106010
1	Not applicable	83106010
4851	Electricity	83106011
106	Gas	83106011
288	Paraffin	83106011
2795	Wood	83106011
403	Coal	83106011
23	Animal dung	83106011
1	Solar	83106011
0	Other	83106011
2	None	83106011
7	Unspecified	83106011
0	Not applicable	83106011
5558	Electricity	83106012
71	Gas	83106012
160	Paraffin	83106012
2931	Wood	83106012
480	Coal	83106012
2	Animal dung	83106012
1	Solar	83106012
0	Other	83106012
3	None	83106012
1	Unspecified	83106012
0	Not applicable	83106012
3704	Electricity	83106013
65	Gas	83106013
159	Paraffin	83106013
3651	Wood	83106013
122	Coal	83106013
0	Animal dung	83106013
0	Solar	83106013
0	Other	83106013
1	None	83106013
7	Unspecified	83106013
0	Not applicable	83106013
4261	Electricity	83106014
81	Gas	83106014
234	Paraffin	83106014
2775	Wood	83106014
30	Coal	83106014
4	Animal dung	83106014
5	Solar	83106014
0	Other	83106014
3	None	83106014
32	Unspecified	83106014
0	Not applicable	83106014
6079	Electricity	83106015
96	Gas	83106015
197	Paraffin	83106015
2732	Wood	83106015
24	Coal	83106015
0	Animal dung	83106015
0	Solar	83106015
0	Other	83106015
1	None	83106015
28	Unspecified	83106015
0	Not applicable	83106015
3662	Electricity	83106016
24	Gas	83106016
90	Paraffin	83106016
941	Wood	83106016
0	Coal	83106016
0	Animal dung	83106016
0	Solar	83106016
0	Other	83106016
0	None	83106016
0	Unspecified	83106016
0	Not applicable	83106016
7727	Electricity	83106017
95	Gas	83106017
295	Paraffin	83106017
2479	Wood	83106017
8	Coal	83106017
0	Animal dung	83106017
0	Solar	83106017
0	Other	83106017
2	None	83106017
23	Unspecified	83106017
0	Not applicable	83106017
6632	Electricity	83106018
96	Gas	83106018
205	Paraffin	83106018
860	Wood	83106018
13	Coal	83106018
0	Animal dung	83106018
16	Solar	83106018
0	Other	83106018
1	None	83106018
8	Unspecified	83106018
0	Not applicable	83106018
5780	Electricity	83106019
111	Gas	83106019
220	Paraffin	83106019
3527	Wood	83106019
14	Coal	83106019
0	Animal dung	83106019
12	Solar	83106019
0	Other	83106019
1	None	83106019
22	Unspecified	83106019
0	Not applicable	83106019
2654	Electricity	83106020
48	Gas	83106020
176	Paraffin	83106020
3879	Wood	83106020
0	Coal	83106020
10	Animal dung	83106020
5	Solar	83106020
1	Other	83106020
1	None	83106020
8	Unspecified	83106020
0	Not applicable	83106020
3731	Electricity	83106021
61	Gas	83106021
110	Paraffin	83106021
4992	Wood	83106021
0	Coal	83106021
0	Animal dung	83106021
19	Solar	83106021
0	Other	83106021
5	None	83106021
37	Unspecified	83106021
0	Not applicable	83106021
2857	Electricity	83106022
81	Gas	83106022
39	Paraffin	83106022
6527	Wood	83106022
0	Coal	83106022
17	Animal dung	83106022
0	Solar	83106022
1	Other	83106022
5	None	83106022
17	Unspecified	83106022
0	Not applicable	83106022
3378	Electricity	83106023
82	Gas	83106023
56	Paraffin	83106023
1707	Wood	83106023
14	Coal	83106023
10	Animal dung	83106023
0	Solar	83106023
0	Other	83106023
4	None	83106023
31	Unspecified	83106023
0	Not applicable	83106023
7013	Electricity	83106024
100	Gas	83106024
99	Paraffin	83106024
2900	Wood	83106024
2	Coal	83106024
35	Animal dung	83106024
9	Solar	83106024
0	Other	83106024
6	None	83106024
40	Unspecified	83106024
0	Not applicable	83106024
4670	Electricity	83106025
39	Gas	83106025
144	Paraffin	83106025
2547	Wood	83106025
21	Coal	83106025
1	Animal dung	83106025
16	Solar	83106025
0	Other	83106025
16	None	83106025
42	Unspecified	83106025
0	Not applicable	83106025
4397	Electricity	83106026
97	Gas	83106026
153	Paraffin	83106026
4235	Wood	83106026
22	Coal	83106026
0	Animal dung	83106026
1	Solar	83106026
0	Other	83106026
1	None	83106026
7	Unspecified	83106026
0	Not applicable	83106026
5252	Electricity	83106027
103	Gas	83106027
165	Paraffin	83106027
2383	Wood	83106027
8	Coal	83106027
59	Animal dung	83106027
0	Solar	83106027
0	Other	83106027
1	None	83106027
22	Unspecified	83106027
0	Not applicable	83106027
4678	Electricity	83106028
51	Gas	83106028
83	Paraffin	83106028
1706	Wood	83106028
4	Coal	83106028
0	Animal dung	83106028
4	Solar	83106028
0	Other	83106028
3	None	83106028
35	Unspecified	83106028
0	Not applicable	83106028
5707	Electricity	83106029
162	Gas	83106029
98	Paraffin	83106029
1950	Wood	83106029
6	Coal	83106029
0	Animal dung	83106029
0	Solar	83106029
0	Other	83106029
1	None	83106029
32	Unspecified	83106029
0	Not applicable	83106029
4354	Electricity	83106030
76	Gas	83106030
163	Paraffin	83106030
3673	Wood	83106030
0	Coal	83106030
4	Animal dung	83106030
3	Solar	83106030
0	Other	83106030
3	None	83106030
22	Unspecified	83106030
0	Not applicable	83106030
5844	Electricity	83106031
103	Gas	83106031
276	Paraffin	83106031
2219	Wood	83106031
0	Coal	83106031
32	Animal dung	83106031
0	Solar	83106031
0	Other	83106031
10	None	83106031
11	Unspecified	83106031
0	Not applicable	83106031
2947	Electricity	83201001
22	Gas	83201001
143	Paraffin	83201001
101	Wood	83201001
30	Coal	83201001
0	Animal dung	83201001
3	Solar	83201001
0	Other	83201001
2	None	83201001
8	Unspecified	83201001
0	Not applicable	83201001
6719	Electricity	83201002
50	Gas	83201002
1000	Paraffin	83201002
232	Wood	83201002
173	Coal	83201002
1	Animal dung	83201002
16	Solar	83201002
2	Other	83201002
15	None	83201002
8	Unspecified	83201002
0	Not applicable	83201002
8677	Electricity	83201003
59	Gas	83201003
686	Paraffin	83201003
243	Wood	83201003
181	Coal	83201003
20	Animal dung	83201003
23	Solar	83201003
0	Other	83201003
20	None	83201003
10	Unspecified	83201003
0	Not applicable	83201003
3879	Electricity	83201004
327	Gas	83201004
72	Paraffin	83201004
3236	Wood	83201004
164	Coal	83201004
0	Animal dung	83201004
2	Solar	83201004
6	Other	83201004
2	None	83201004
62	Unspecified	83201004
71	Not applicable	83201004
4588	Electricity	83201005
128	Gas	83201005
527	Paraffin	83201005
4566	Wood	83201005
129	Coal	83201005
0	Animal dung	83201005
10	Solar	83201005
1	Other	83201005
25	None	83201005
97	Unspecified	83201005
23	Not applicable	83201005
4093	Electricity	83201006
58	Gas	83201006
189	Paraffin	83201006
692	Wood	83201006
20	Coal	83201006
0	Animal dung	83201006
21	Solar	83201006
3	Other	83201006
11	None	83201006
0	Unspecified	83201006
105	Not applicable	83201006
7139	Electricity	83201007
541	Gas	83201007
363	Paraffin	83201007
1181	Wood	83201007
13	Coal	83201007
9	Animal dung	83201007
23	Solar	83201007
0	Other	83201007
8	None	83201007
58	Unspecified	83201007
99	Not applicable	83201007
2857	Electricity	83201008
62	Gas	83201008
44	Paraffin	83201008
4260	Wood	83201008
97	Coal	83201008
2	Animal dung	83201008
8	Solar	83201008
0	Other	83201008
0	None	83201008
1	Unspecified	83201008
36	Not applicable	83201008
3540	Electricity	83201009
88	Gas	83201009
40	Paraffin	83201009
4781	Wood	83201009
0	Coal	83201009
0	Animal dung	83201009
28	Solar	83201009
0	Other	83201009
27	None	83201009
8	Unspecified	83201009
14	Not applicable	83201009
3616	Electricity	83201010
249	Gas	83201010
259	Paraffin	83201010
1016	Wood	83201010
13	Coal	83201010
0	Animal dung	83201010
0	Solar	83201010
0	Other	83201010
27	None	83201010
15	Unspecified	83201010
180	Not applicable	83201010
3568	Electricity	83201011
170	Gas	83201011
155	Paraffin	83201011
1645	Wood	83201011
9	Coal	83201011
2	Animal dung	83201011
4	Solar	83201011
0	Other	83201011
8	None	83201011
58	Unspecified	83201011
19	Not applicable	83201011
3718	Electricity	83201012
326	Gas	83201012
4	Paraffin	83201012
33	Wood	83201012
144	Coal	83201012
0	Animal dung	83201012
130	Solar	83201012
0	Other	83201012
0	None	83201012
114	Unspecified	83201012
15	Not applicable	83201012
1829	Electricity	83201013
48	Gas	83201013
72	Paraffin	83201013
618	Wood	83201013
0	Coal	83201013
0	Animal dung	83201013
0	Solar	83201013
0	Other	83201013
7	None	83201013
3	Unspecified	83201013
8	Not applicable	83201013
9220	Electricity	83201014
593	Gas	83201014
219	Paraffin	83201014
235	Wood	83201014
6	Coal	83201014
2	Animal dung	83201014
11	Solar	83201014
8	Other	83201014
10	None	83201014
174	Unspecified	83201014
5	Not applicable	83201014
13646	Electricity	83202001
770	Gas	83202001
2383	Paraffin	83202001
5263	Wood	83202001
6	Coal	83202001
6	Animal dung	83202001
17	Solar	83202001
2	Other	83202001
28	None	83202001
30	Unspecified	83202001
1	Not applicable	83202001
20134	Electricity	83202002
79	Gas	83202002
622	Paraffin	83202002
1092	Wood	83202002
24	Coal	83202002
0	Animal dung	83202002
70	Solar	83202002
0	Other	83202002
8	None	83202002
39	Unspecified	83202002
0	Not applicable	83202002
12137	Electricity	83202003
280	Gas	83202003
588	Paraffin	83202003
3037	Wood	83202003
10	Coal	83202003
6	Animal dung	83202003
24	Solar	83202003
6	Other	83202003
2	None	83202003
40	Unspecified	83202003
12	Not applicable	83202003
8869	Electricity	83202004
40	Gas	83202004
129	Paraffin	83202004
508	Wood	83202004
31	Coal	83202004
0	Animal dung	83202004
49	Solar	83202004
3	Other	83202004
4	None	83202004
33	Unspecified	83202004
0	Not applicable	83202004
13787	Electricity	83202005
71	Gas	83202005
1015	Paraffin	83202005
1976	Wood	83202005
8	Coal	83202005
13	Animal dung	83202005
10	Solar	83202005
6	Other	83202005
9	None	83202005
18	Unspecified	83202005
0	Not applicable	83202005
12807	Electricity	83202006
300	Gas	83202006
1617	Paraffin	83202006
549	Wood	83202006
19	Coal	83202006
9	Animal dung	83202006
80	Solar	83202006
1	Other	83202006
26	None	83202006
19	Unspecified	83202006
0	Not applicable	83202006
12150	Electricity	83202007
57	Gas	83202007
252	Paraffin	83202007
792	Wood	83202007
12	Coal	83202007
11	Animal dung	83202007
3	Solar	83202007
0	Other	83202007
8	None	83202007
16	Unspecified	83202007
0	Not applicable	83202007
13345	Electricity	83202008
816	Gas	83202008
213	Paraffin	83202008
1899	Wood	83202008
3	Coal	83202008
7	Animal dung	83202008
29	Solar	83202008
2	Other	83202008
19	None	83202008
68	Unspecified	83202008
4	Not applicable	83202008
11852	Electricity	83202009
75	Gas	83202009
299	Paraffin	83202009
2028	Wood	83202009
11	Coal	83202009
15	Animal dung	83202009
13	Solar	83202009
0	Other	83202009
13	None	83202009
26	Unspecified	83202009
0	Not applicable	83202009
10875	Electricity	83202010
190	Gas	83202010
528	Paraffin	83202010
2559	Wood	83202010
7	Coal	83202010
0	Animal dung	83202010
11	Solar	83202010
0	Other	83202010
13	None	83202010
30	Unspecified	83202010
0	Not applicable	83202010
14288	Electricity	83202011
121	Gas	83202011
240	Paraffin	83202011
905	Wood	83202011
25	Coal	83202011
0	Animal dung	83202011
15	Solar	83202011
0	Other	83202011
14	None	83202011
19	Unspecified	83202011
0	Not applicable	83202011
9925	Electricity	83202012
459	Gas	83202012
633	Paraffin	83202012
2049	Wood	83202012
58	Coal	83202012
2	Animal dung	83202012
13	Solar	83202012
24	Other	83202012
26	None	83202012
61	Unspecified	83202012
2	Not applicable	83202012
10783	Electricity	83202013
84	Gas	83202013
87	Paraffin	83202013
193	Wood	83202013
0	Coal	83202013
0	Animal dung	83202013
30	Solar	83202013
0	Other	83202013
2	None	83202013
55	Unspecified	83202013
0	Not applicable	83202013
12440	Electricity	83202014
1168	Gas	83202014
1696	Paraffin	83202014
3024	Wood	83202014
28	Coal	83202014
0	Animal dung	83202014
37	Solar	83202014
75	Other	83202014
29	None	83202014
80	Unspecified	83202014
64	Not applicable	83202014
13577	Electricity	83202015
1390	Gas	83202015
28	Paraffin	83202015
72	Wood	83202015
5	Coal	83202015
7	Animal dung	83202015
22	Solar	83202015
104	Other	83202015
19	None	83202015
128	Unspecified	83202015
52	Not applicable	83202015
8782	Electricity	83202016
1748	Gas	83202016
88	Paraffin	83202016
591	Wood	83202016
0	Coal	83202016
15	Animal dung	83202016
12	Solar	83202016
15	Other	83202016
19	None	83202016
126	Unspecified	83202016
83	Not applicable	83202016
13176	Electricity	83202017
2030	Gas	83202017
3	Paraffin	83202017
11	Wood	83202017
0	Coal	83202017
16	Animal dung	83202017
7	Solar	83202017
57	Other	83202017
3	None	83202017
83	Unspecified	83202017
41	Not applicable	83202017
11921	Electricity	83202018
1502	Gas	83202018
317	Paraffin	83202018
495	Wood	83202018
10	Coal	83202018
0	Animal dung	83202018
19	Solar	83202018
0	Other	83202018
19	None	83202018
71	Unspecified	83202018
143	Not applicable	83202018
14264	Electricity	83202019
52	Gas	83202019
104	Paraffin	83202019
94	Wood	83202019
0	Coal	83202019
0	Animal dung	83202019
21	Solar	83202019
4	Other	83202019
5	None	83202019
6	Unspecified	83202019
6	Not applicable	83202019
12925	Electricity	83202020
60	Gas	83202020
217	Paraffin	83202020
169	Wood	83202020
9	Coal	83202020
0	Animal dung	83202020
27	Solar	83202020
5	Other	83202020
8	None	83202020
27	Unspecified	83202020
0	Not applicable	83202020
16314	Electricity	83202021
90	Gas	83202021
113	Paraffin	83202021
182	Wood	83202021
2	Coal	83202021
0	Animal dung	83202021
23	Solar	83202021
18	Other	83202021
4	None	83202021
54	Unspecified	83202021
0	Not applicable	83202021
13414	Electricity	83202022
68	Gas	83202022
72	Paraffin	83202022
191	Wood	83202022
5	Coal	83202022
0	Animal dung	83202022
36	Solar	83202022
0	Other	83202022
17	None	83202022
18	Unspecified	83202022
0	Not applicable	83202022
10150	Electricity	83202023
35	Gas	83202023
57	Paraffin	83202023
81	Wood	83202023
3	Coal	83202023
0	Animal dung	83202023
66	Solar	83202023
0	Other	83202023
4	None	83202023
3	Unspecified	83202023
0	Not applicable	83202023
11231	Electricity	83202024
45	Gas	83202024
77	Paraffin	83202024
740	Wood	83202024
11	Coal	83202024
0	Animal dung	83202024
18	Solar	83202024
0	Other	83202024
4	None	83202024
27	Unspecified	83202024
14	Not applicable	83202024
9307	Electricity	83202025
292	Gas	83202025
1851	Paraffin	83202025
3401	Wood	83202025
8	Coal	83202025
14	Animal dung	83202025
35	Solar	83202025
0	Other	83202025
16	None	83202025
22	Unspecified	83202025
0	Not applicable	83202025
17043	Electricity	83202026
51	Gas	83202026
99	Paraffin	83202026
207	Wood	83202026
5	Coal	83202026
0	Animal dung	83202026
28	Solar	83202026
0	Other	83202026
11	None	83202026
64	Unspecified	83202026
0	Not applicable	83202026
15508	Electricity	83202027
320	Gas	83202027
640	Paraffin	83202027
1816	Wood	83202027
17	Coal	83202027
4	Animal dung	83202027
48	Solar	83202027
9	Other	83202027
18	None	83202027
37	Unspecified	83202027
0	Not applicable	83202027
15098	Electricity	83202028
101	Gas	83202028
184	Paraffin	83202028
231	Wood	83202028
8	Coal	83202028
15	Animal dung	83202028
26	Solar	83202028
0	Other	83202028
23	None	83202028
41	Unspecified	83202028
0	Not applicable	83202028
15361	Electricity	83202029
49	Gas	83202029
347	Paraffin	83202029
173	Wood	83202029
1	Coal	83202029
0	Animal dung	83202029
50	Solar	83202029
1	Other	83202029
25	None	83202029
36	Unspecified	83202029
0	Not applicable	83202029
9633	Electricity	83202030
1555	Gas	83202030
198	Paraffin	83202030
178	Wood	83202030
1	Coal	83202030
3	Animal dung	83202030
14	Solar	83202030
33	Other	83202030
6	None	83202030
66	Unspecified	83202030
1	Not applicable	83202030
10389	Electricity	83202031
58	Gas	83202031
155	Paraffin	83202031
402	Wood	83202031
18	Coal	83202031
0	Animal dung	83202031
9	Solar	83202031
0	Other	83202031
50	None	83202031
15	Unspecified	83202031
0	Not applicable	83202031
15817	Electricity	83202032
108	Gas	83202032
577	Paraffin	83202032
1327	Wood	83202032
12	Coal	83202032
3	Animal dung	83202032
54	Solar	83202032
14	Other	83202032
46	None	83202032
23	Unspecified	83202032
1	Not applicable	83202032
12714	Electricity	83202033
36	Gas	83202033
78	Paraffin	83202033
134	Wood	83202033
6	Coal	83202033
0	Animal dung	83202033
9	Solar	83202033
0	Other	83202033
6	None	83202033
2	Unspecified	83202033
7	Not applicable	83202033
9603	Electricity	83202034
55	Gas	83202034
581	Paraffin	83202034
2043	Wood	83202034
3	Coal	83202034
0	Animal dung	83202034
23	Solar	83202034
0	Other	83202034
13	None	83202034
16	Unspecified	83202034
0	Not applicable	83202034
12875	Electricity	83202035
67	Gas	83202035
818	Paraffin	83202035
1212	Wood	83202035
16	Coal	83202035
6	Animal dung	83202035
26	Solar	83202035
0	Other	83202035
58	None	83202035
31	Unspecified	83202035
2	Not applicable	83202035
12064	Electricity	83202036
75	Gas	83202036
195	Paraffin	83202036
466	Wood	83202036
7	Coal	83202036
0	Animal dung	83202036
35	Solar	83202036
5	Other	83202036
10	None	83202036
53	Unspecified	83202036
0	Not applicable	83202036
12385	Electricity	83202037
82	Gas	83202037
458	Paraffin	83202037
1355	Wood	83202037
9	Coal	83202037
10	Animal dung	83202037
11	Solar	83202037
0	Other	83202037
25	None	83202037
60	Unspecified	83202037
0	Not applicable	83202037
20708	Electricity	83202038
2167	Gas	83202038
334	Paraffin	83202038
1789	Wood	83202038
8	Coal	83202038
0	Animal dung	83202038
52	Solar	83202038
2	Other	83202038
17	None	83202038
126	Unspecified	83202038
52	Not applicable	83202038
11696	Electricity	83202039
374	Gas	83202039
313	Paraffin	83202039
2305	Wood	83202039
21	Coal	83202039
5	Animal dung	83202039
20	Solar	83202039
0	Other	83202039
28	None	83202039
34	Unspecified	83202039
217	Not applicable	83202039
1870	Electricity	83203001
256	Gas	83203001
139	Paraffin	83203001
2747	Wood	83203001
7	Coal	83203001
0	Animal dung	83203001
10	Solar	83203001
0	Other	83203001
0	None	83203001
12	Unspecified	83203001
0	Not applicable	83203001
4477	Electricity	83203002
215	Gas	83203002
131	Paraffin	83203002
3273	Wood	83203002
12	Coal	83203002
0	Animal dung	83203002
11	Solar	83203002
2	Other	83203002
12	None	83203002
7	Unspecified	83203002
0	Not applicable	83203002
8409	Electricity	83203003
387	Gas	83203003
1470	Paraffin	83203003
2705	Wood	83203003
16	Coal	83203003
5	Animal dung	83203003
33	Solar	83203003
16	Other	83203003
36	None	83203003
44	Unspecified	83203003
52	Not applicable	83203003
6482	Electricity	83203004
212	Gas	83203004
409	Paraffin	83203004
1286	Wood	83203004
0	Coal	83203004
0	Animal dung	83203004
48	Solar	83203004
0	Other	83203004
12	None	83203004
6	Unspecified	83203004
0	Not applicable	83203004
5215	Electricity	83203005
147	Gas	83203005
83	Paraffin	83203005
190	Wood	83203005
11	Coal	83203005
0	Animal dung	83203005
25	Solar	83203005
0	Other	83203005
1	None	83203005
7	Unspecified	83203005
0	Not applicable	83203005
5916	Electricity	83203006
222	Gas	83203006
170	Paraffin	83203006
374	Wood	83203006
63	Coal	83203006
0	Animal dung	83203006
12	Solar	83203006
0	Other	83203006
11	None	83203006
15	Unspecified	83203006
0	Not applicable	83203006
3281	Electricity	83203007
31	Gas	83203007
33	Paraffin	83203007
14	Wood	83203007
0	Coal	83203007
0	Animal dung	83203007
2	Solar	83203007
0	Other	83203007
18	None	83203007
10	Unspecified	83203007
3	Not applicable	83203007
4676	Electricity	83203008
943	Gas	83203008
496	Paraffin	83203008
3315	Wood	83203008
3	Coal	83203008
6	Animal dung	83203008
0	Solar	83203008
4	Other	83203008
14	None	83203008
48	Unspecified	83203008
0	Not applicable	83203008
6030	Electricity	83203009
783	Gas	83203009
16	Paraffin	83203009
63	Wood	83203009
1	Coal	83203009
0	Animal dung	83203009
3	Solar	83203009
12	Other	83203009
1	None	83203009
60	Unspecified	83203009
16	Not applicable	83203009
11074	Electricity	83204001
88	Gas	83204001
105	Paraffin	83204001
2682	Wood	83204001
298	Coal	83204001
0	Animal dung	83204001
19	Solar	83204001
0	Other	83204001
10	None	83204001
38	Unspecified	83204001
1	Not applicable	83204001
11057	Electricity	83204002
211	Gas	83204002
468	Paraffin	83204002
5758	Wood	83204002
4002	Coal	83204002
34	Animal dung	83204002
35	Solar	83204002
0	Other	83204002
95	None	83204002
63	Unspecified	83204002
0	Not applicable	83204002
8982	Electricity	83204003
569	Gas	83204003
957	Paraffin	83204003
5563	Wood	83204003
621	Coal	83204003
6	Animal dung	83204003
17	Solar	83204003
9	Other	83204003
60	None	83204003
17	Unspecified	83204003
0	Not applicable	83204003
7639	Electricity	83204004
49	Gas	83204004
154	Paraffin	83204004
958	Wood	83204004
50	Coal	83204004
1	Animal dung	83204004
32	Solar	83204004
0	Other	83204004
5	None	83204004
43	Unspecified	83204004
0	Not applicable	83204004
7524	Electricity	83204005
96	Gas	83204005
165	Paraffin	83204005
2348	Wood	83204005
2689	Coal	83204005
9	Animal dung	83204005
34	Solar	83204005
2	Other	83204005
20	None	83204005
27	Unspecified	83204005
0	Not applicable	83204005
8157	Electricity	83204006
461	Gas	83204006
361	Paraffin	83204006
5710	Wood	83204006
162	Coal	83204006
17	Animal dung	83204006
14	Solar	83204006
10	Other	83204006
34	None	83204006
125	Unspecified	83204006
276	Not applicable	83204006
8625	Electricity	83204007
667	Gas	83204007
229	Paraffin	83204007
6754	Wood	83204007
881	Coal	83204007
5	Animal dung	83204007
2	Solar	83204007
5	Other	83204007
35	None	83204007
77	Unspecified	83204007
262	Not applicable	83204007
9012	Electricity	83204008
79	Gas	83204008
63	Paraffin	83204008
4547	Wood	83204008
115	Coal	83204008
9	Animal dung	83204008
23	Solar	83204008
0	Other	83204008
25	None	83204008
29	Unspecified	83204008
0	Not applicable	83204008
9716	Electricity	83204009
289	Gas	83204009
401	Paraffin	83204009
2186	Wood	83204009
1037	Coal	83204009
2	Animal dung	83204009
0	Solar	83204009
0	Other	83204009
9	None	83204009
36	Unspecified	83204009
0	Not applicable	83204009
7840	Electricity	83204010
249	Gas	83204010
721	Paraffin	83204010
3745	Wood	83204010
505	Coal	83204010
0	Animal dung	83204010
31	Solar	83204010
0	Other	83204010
18	None	83204010
66	Unspecified	83204010
0	Not applicable	83204010
7937	Electricity	83204011
80	Gas	83204011
116	Paraffin	83204011
4123	Wood	83204011
564	Coal	83204011
1	Animal dung	83204011
24	Solar	83204011
12	Other	83204011
16	None	83204011
35	Unspecified	83204011
0	Not applicable	83204011
4017	Electricity	83204012
106	Gas	83204012
36	Paraffin	83204012
6281	Wood	83204012
68	Coal	83204012
0	Animal dung	83204012
5	Solar	83204012
42	Other	83204012
6	None	83204012
39	Unspecified	83204012
0	Not applicable	83204012
6376	Electricity	83204013
55	Gas	83204013
21	Paraffin	83204013
3415	Wood	83204013
22	Coal	83204013
15	Animal dung	83204013
10	Solar	83204013
19	Other	83204013
4	None	83204013
52	Unspecified	83204013
0	Not applicable	83204013
7166	Electricity	83204014
94	Gas	83204014
122	Paraffin	83204014
3166	Wood	83204014
92	Coal	83204014
1	Animal dung	83204014
7	Solar	83204014
0	Other	83204014
24	None	83204014
53	Unspecified	83204014
7	Not applicable	83204014
6284	Electricity	83204015
55	Gas	83204015
18	Paraffin	83204015
6157	Wood	83204015
8	Coal	83204015
3	Animal dung	83204015
16	Solar	83204015
0	Other	83204015
34	None	83204015
23	Unspecified	83204015
0	Not applicable	83204015
4422	Electricity	83204016
94	Gas	83204016
79	Paraffin	83204016
5166	Wood	83204016
38	Coal	83204016
7	Animal dung	83204016
15	Solar	83204016
0	Other	83204016
21	None	83204016
25	Unspecified	83204016
0	Not applicable	83204016
5473	Electricity	83204017
140	Gas	83204017
60	Paraffin	83204017
707	Wood	83204017
954	Coal	83204017
2	Animal dung	83204017
19	Solar	83204017
0	Other	83204017
13	None	83204017
0	Unspecified	83204017
0	Not applicable	83204017
3484	Electricity	83204018
77	Gas	83204018
17	Paraffin	83204018
6482	Wood	83204018
11	Coal	83204018
2	Animal dung	83204018
6	Solar	83204018
1	Other	83204018
15	None	83204018
58	Unspecified	83204018
0	Not applicable	83204018
4571	Electricity	83204019
109	Gas	83204019
80	Paraffin	83204019
4018	Wood	83204019
6	Coal	83204019
1	Animal dung	83204019
0	Solar	83204019
0	Other	83204019
5	None	83204019
42	Unspecified	83204019
2	Not applicable	83204019
11753	Electricity	83204020
174	Gas	83204020
144	Paraffin	83204020
3434	Wood	83204020
19	Coal	83204020
0	Animal dung	83204020
16	Solar	83204020
0	Other	83204020
29	None	83204020
2	Unspecified	83204020
23	Not applicable	83204020
12042	Electricity	83204021
100	Gas	83204021
1146	Paraffin	83204021
1783	Wood	83204021
23	Coal	83204021
25	Animal dung	83204021
59	Solar	83204021
7	Other	83204021
9	None	83204021
32	Unspecified	83204021
0	Not applicable	83204021
9690	Electricity	83204022
126	Gas	83204022
48	Paraffin	83204022
1876	Wood	83204022
0	Coal	83204022
0	Animal dung	83204022
23	Solar	83204022
0	Other	83204022
21	None	83204022
41	Unspecified	83204022
0	Not applicable	83204022
5159	Electricity	83204023
33	Gas	83204023
20	Paraffin	83204023
2493	Wood	83204023
9	Coal	83204023
0	Animal dung	83204023
35	Solar	83204023
2	Other	83204023
27	None	83204023
33	Unspecified	83204023
0	Not applicable	83204023
8520	Electricity	83204024
96	Gas	83204024
98	Paraffin	83204024
3052	Wood	83204024
4	Coal	83204024
8	Animal dung	83204024
33	Solar	83204024
0	Other	83204024
17	None	83204024
58	Unspecified	83204024
0	Not applicable	83204024
5792	Electricity	83204025
63	Gas	83204025
54	Paraffin	83204025
2553	Wood	83204025
0	Coal	83204025
0	Animal dung	83204025
5	Solar	83204025
0	Other	83204025
17	None	83204025
78	Unspecified	83204025
2	Not applicable	83204025
5608	Electricity	83204026
17	Gas	83204026
39	Paraffin	83204026
634	Wood	83204026
0	Coal	83204026
0	Animal dung	83204026
3	Solar	83204026
0	Other	83204026
2	None	83204026
68	Unspecified	83204026
0	Not applicable	83204026
7684	Electricity	83204027
148	Gas	83204027
209	Paraffin	83204027
3342	Wood	83204027
5	Coal	83204027
9	Animal dung	83204027
32	Solar	83204027
0	Other	83204027
16	None	83204027
43	Unspecified	83204027
0	Not applicable	83204027
5011	Electricity	83204028
25	Gas	83204028
52	Paraffin	83204028
966	Wood	83204028
31	Coal	83204028
0	Animal dung	83204028
16	Solar	83204028
0	Other	83204028
8	None	83204028
54	Unspecified	83204028
0	Not applicable	83204028
7500	Electricity	83204029
213	Gas	83204029
94	Paraffin	83204029
2666	Wood	83204029
0	Coal	83204029
0	Animal dung	83204029
26	Solar	83204029
0	Other	83204029
18	None	83204029
129	Unspecified	83204029
1	Not applicable	83204029
9396	Electricity	83204030
600	Gas	83204030
102	Paraffin	83204030
4814	Wood	83204030
100	Coal	83204030
0	Animal dung	83204030
48	Solar	83204030
0	Other	83204030
25	None	83204030
60	Unspecified	83204030
8	Not applicable	83204030
4571	Electricity	83204031
57	Gas	83204031
51	Paraffin	83204031
2979	Wood	83204031
13	Coal	83204031
0	Animal dung	83204031
10	Solar	83204031
0	Other	83204031
13	None	83204031
46	Unspecified	83204031
0	Not applicable	83204031
5124	Electricity	83204032
1093	Gas	83204032
209	Paraffin	83204032
3556	Wood	83204032
6	Coal	83204032
6	Animal dung	83204032
0	Solar	83204032
0	Other	83204032
18	None	83204032
100	Unspecified	83204032
0	Not applicable	83204032
10315	Electricity	83204033
125	Gas	83204033
158	Paraffin	83204033
2327	Wood	83204033
76	Coal	83204033
0	Animal dung	83204033
36	Solar	83204033
0	Other	83204033
20	None	83204033
49	Unspecified	83204033
0	Not applicable	83204033
15530	Electricity	83205001
71	Gas	83205001
457	Paraffin	83205001
4619	Wood	83205001
22	Coal	83205001
1	Animal dung	83205001
10	Solar	83205001
0	Other	83205001
7	None	83205001
61	Unspecified	83205001
0	Not applicable	83205001
6693	Electricity	83205002
31	Gas	83205002
28	Paraffin	83205002
4365	Wood	83205002
6	Coal	83205002
0	Animal dung	83205002
3	Solar	83205002
0	Other	83205002
1	None	83205002
26	Unspecified	83205002
0	Not applicable	83205002
10152	Electricity	83205003
44	Gas	83205003
70	Paraffin	83205003
5388	Wood	83205003
1	Coal	83205003
0	Animal dung	83205003
0	Solar	83205003
0	Other	83205003
15	None	83205003
40	Unspecified	83205003
0	Not applicable	83205003
8250	Electricity	83205004
27	Gas	83205004
116	Paraffin	83205004
2616	Wood	83205004
6	Coal	83205004
1	Animal dung	83205004
20	Solar	83205004
0	Other	83205004
9	None	83205004
33	Unspecified	83205004
0	Not applicable	83205004
6117	Electricity	83205005
38	Gas	83205005
36	Paraffin	83205005
4441	Wood	83205005
0	Coal	83205005
8	Animal dung	83205005
10	Solar	83205005
0	Other	83205005
9	None	83205005
18	Unspecified	83205005
3	Not applicable	83205005
11415	Electricity	83205006
42	Gas	83205006
55	Paraffin	83205006
6551	Wood	83205006
0	Coal	83205006
0	Animal dung	83205006
16	Solar	83205006
14	Other	83205006
23	None	83205006
41	Unspecified	83205006
0	Not applicable	83205006
11501	Electricity	83205007
37	Gas	83205007
191	Paraffin	83205007
3209	Wood	83205007
7	Coal	83205007
16	Animal dung	83205007
21	Solar	83205007
0	Other	83205007
43	None	83205007
16	Unspecified	83205007
1	Not applicable	83205007
10266	Electricity	83205008
28	Gas	83205008
23	Paraffin	83205008
2670	Wood	83205008
6	Coal	83205008
12	Animal dung	83205008
31	Solar	83205008
0	Other	83205008
1	None	83205008
7	Unspecified	83205008
0	Not applicable	83205008
15363	Electricity	83205009
83	Gas	83205009
211	Paraffin	83205009
2709	Wood	83205009
9	Coal	83205009
0	Animal dung	83205009
18	Solar	83205009
1	Other	83205009
24	None	83205009
8	Unspecified	83205009
5	Not applicable	83205009
7582	Electricity	83205010
60	Gas	83205010
17	Paraffin	83205010
7118	Wood	83205010
24	Coal	83205010
0	Animal dung	83205010
14	Solar	83205010
13	Other	83205010
13	None	83205010
17	Unspecified	83205010
0	Not applicable	83205010
10075	Electricity	83205011
8	Gas	83205011
123	Paraffin	83205011
3795	Wood	83205011
55	Coal	83205011
7	Animal dung	83205011
8	Solar	83205011
0	Other	83205011
9	None	83205011
7	Unspecified	83205011
0	Not applicable	83205011
5006	Electricity	83205012
301	Gas	83205012
69	Paraffin	83205012
7342	Wood	83205012
11	Coal	83205012
0	Animal dung	83205012
10	Solar	83205012
0	Other	83205012
7	None	83205012
13	Unspecified	83205012
1	Not applicable	83205012
7577	Electricity	83205013
7	Gas	83205013
67	Paraffin	83205013
4178	Wood	83205013
4	Coal	83205013
0	Animal dung	83205013
8	Solar	83205013
0	Other	83205013
9	None	83205013
26	Unspecified	83205013
0	Not applicable	83205013
7224	Electricity	83205014
32	Gas	83205014
58	Paraffin	83205014
5460	Wood	83205014
11	Coal	83205014
0	Animal dung	83205014
15	Solar	83205014
0	Other	83205014
10	None	83205014
17	Unspecified	83205014
0	Not applicable	83205014
4934	Electricity	83205015
50	Gas	83205015
100	Paraffin	83205015
10231	Wood	83205015
1	Coal	83205015
15	Animal dung	83205015
0	Solar	83205015
0	Other	83205015
11	None	83205015
12	Unspecified	83205015
0	Not applicable	83205015
5348	Electricity	83205016
48	Gas	83205016
102	Paraffin	83205016
5913	Wood	83205016
4	Coal	83205016
0	Animal dung	83205016
6	Solar	83205016
0	Other	83205016
8	None	83205016
7	Unspecified	83205016
0	Not applicable	83205016
8826	Electricity	83205017
83	Gas	83205017
631	Paraffin	83205017
5414	Wood	83205017
0	Coal	83205017
0	Animal dung	83205017
9	Solar	83205017
0	Other	83205017
9	None	83205017
20	Unspecified	83205017
6	Not applicable	83205017
13813	Electricity	83205018
130	Gas	83205018
537	Paraffin	83205018
4691	Wood	83205018
28	Coal	83205018
3	Animal dung	83205018
63	Solar	83205018
0	Other	83205018
27	None	83205018
19	Unspecified	83205018
0	Not applicable	83205018
10035	Electricity	83205019
50	Gas	83205019
76	Paraffin	83205019
6476	Wood	83205019
6	Coal	83205019
0	Animal dung	83205019
32	Solar	83205019
0	Other	83205019
25	None	83205019
14	Unspecified	83205019
0	Not applicable	83205019
5703	Electricity	83205020
73	Gas	83205020
26	Paraffin	83205020
6272	Wood	83205020
1	Coal	83205020
20	Animal dung	83205020
43	Solar	83205020
3	Other	83205020
5	None	83205020
8	Unspecified	83205020
0	Not applicable	83205020
5376	Electricity	83205021
102	Gas	83205021
40	Paraffin	83205021
8687	Wood	83205021
8	Coal	83205021
0	Animal dung	83205021
16	Solar	83205021
0	Other	83205021
0	None	83205021
9	Unspecified	83205021
0	Not applicable	83205021
5319	Electricity	83205022
31	Gas	83205022
60	Paraffin	83205022
7782	Wood	83205022
15	Coal	83205022
4	Animal dung	83205022
6	Solar	83205022
0	Other	83205022
10	None	83205022
0	Unspecified	83205022
0	Not applicable	83205022
6042	Electricity	83205023
66	Gas	83205023
54	Paraffin	83205023
8645	Wood	83205023
11	Coal	83205023
10	Animal dung	83205023
24	Solar	83205023
0	Other	83205023
29	None	83205023
36	Unspecified	83205023
77	Not applicable	83205023
7019	Electricity	83205024
25	Gas	83205024
152	Paraffin	83205024
8247	Wood	83205024
2	Coal	83205024
8	Animal dung	83205024
15	Solar	83205024
0	Other	83205024
37	None	83205024
7	Unspecified	83205024
0	Not applicable	83205024
7582	Electricity	83205025
141	Gas	83205025
59	Paraffin	83205025
8621	Wood	83205025
8	Coal	83205025
0	Animal dung	83205025
29	Solar	83205025
0	Other	83205025
33	None	83205025
47	Unspecified	83205025
8	Not applicable	83205025
6273	Electricity	83205026
190	Gas	83205026
56	Paraffin	83205026
6534	Wood	83205026
3	Coal	83205026
6	Animal dung	83205026
19	Solar	83205026
0	Other	83205026
23	None	83205026
18	Unspecified	83205026
0	Not applicable	83205026
5965	Electricity	83205027
45	Gas	83205027
30	Paraffin	83205027
8423	Wood	83205027
7	Coal	83205027
0	Animal dung	83205027
7	Solar	83205027
0	Other	83205027
6	None	83205027
18	Unspecified	83205027
0	Not applicable	83205027
3497	Electricity	83205028
13	Gas	83205028
7	Paraffin	83205028
6368	Wood	83205028
9	Coal	83205028
0	Animal dung	83205028
0	Solar	83205028
0	Other	83205028
15	None	83205028
0	Unspecified	83205028
0	Not applicable	83205028
6301	Electricity	83205029
25	Gas	83205029
19	Paraffin	83205029
5390	Wood	83205029
0	Coal	83205029
0	Animal dung	83205029
7	Solar	83205029
0	Other	83205029
25	None	83205029
14	Unspecified	83205029
0	Not applicable	83205029
4822	Electricity	83205030
61	Gas	83205030
20	Paraffin	83205030
10576	Wood	83205030
3	Coal	83205030
10	Animal dung	83205030
2	Solar	83205030
0	Other	83205030
15	None	83205030
2	Unspecified	83205030
0	Not applicable	83205030
14806	Electricity	83205031
69	Gas	83205031
392	Paraffin	83205031
5081	Wood	83205031
0	Coal	83205031
0	Animal dung	83205031
42	Solar	83205031
0	Other	83205031
12	None	83205031
2	Unspecified	83205031
0	Not applicable	83205031
4545	Electricity	83205032
18	Gas	83205032
34	Paraffin	83205032
8524	Wood	83205032
5	Coal	83205032
1	Animal dung	83205032
8	Solar	83205032
0	Other	83205032
1	None	83205032
18	Unspecified	83205032
0	Not applicable	83205032
3728	Electricity	83205033
156	Gas	83205033
16	Paraffin	83205033
13620	Wood	83205033
14	Coal	83205033
0	Animal dung	83205033
3	Solar	83205033
0	Other	83205033
33	None	83205033
44	Unspecified	83205033
3	Not applicable	83205033
4107	Electricity	83205034
558	Gas	83205034
59	Paraffin	83205034
13856	Wood	83205034
12	Coal	83205034
1	Animal dung	83205034
3	Solar	83205034
1	Other	83205034
50	None	83205034
17	Unspecified	83205034
248	Not applicable	83205034
5824	Electricity	83205035
77	Gas	83205035
13	Paraffin	83205035
9883	Wood	83205035
63	Coal	83205035
1	Animal dung	83205035
18	Solar	83205035
0	Other	83205035
56	None	83205035
18	Unspecified	83205035
0	Not applicable	83205035
5970	Electricity	83205036
38	Gas	83205036
15	Paraffin	83205036
7506	Wood	83205036
0	Coal	83205036
11	Animal dung	83205036
11	Solar	83205036
0	Other	83205036
29	None	83205036
7	Unspecified	83205036
0	Not applicable	83205036
7698	Electricity	83205037
99	Gas	83205037
127	Paraffin	83205037
3805	Wood	83205037
6	Coal	83205037
0	Animal dung	83205037
4	Solar	83205037
6	Other	83205037
74	None	83205037
32	Unspecified	83205037
0	Not applicable	83205037
3187	Electricity	63701001
86	Gas	63701001
55	Paraffin	63701001
4253	Wood	63701001
29	Coal	63701001
1	Animal dung	63701001
0	Solar	63701001
0	Other	63701001
5	None	63701001
37	Unspecified	63701001
0	Not applicable	63701001
3027	Electricity	63701002
50	Gas	63701002
37	Paraffin	63701002
4920	Wood	63701002
0	Coal	63701002
0	Animal dung	63701002
0	Solar	63701002
0	Other	63701002
9	None	63701002
8	Unspecified	63701002
0	Not applicable	63701002
6316	Electricity	63701003
32	Gas	63701003
65	Paraffin	63701003
2408	Wood	63701003
1	Coal	63701003
0	Animal dung	63701003
10	Solar	63701003
0	Other	63701003
8	None	63701003
2	Unspecified	63701003
0	Not applicable	63701003
4944	Electricity	63701004
67	Gas	63701004
209	Paraffin	63701004
1356	Wood	63701004
7	Coal	63701004
5	Animal dung	63701004
0	Solar	63701004
0	Other	63701004
6	None	63701004
5	Unspecified	63701004
0	Not applicable	63701004
4500	Electricity	63701005
89	Gas	63701005
72	Paraffin	63701005
1193	Wood	63701005
18	Coal	63701005
4	Animal dung	63701005
0	Solar	63701005
0	Other	63701005
7	None	63701005
11	Unspecified	63701005
0	Not applicable	63701005
2232	Electricity	63701006
58	Gas	63701006
114	Paraffin	63701006
2882	Wood	63701006
0	Coal	63701006
0	Animal dung	63701006
2	Solar	63701006
0	Other	63701006
3	None	63701006
10	Unspecified	63701006
0	Not applicable	63701006
4726	Electricity	63701007
127	Gas	63701007
485	Paraffin	63701007
1327	Wood	63701007
22	Coal	63701007
0	Animal dung	63701007
5	Solar	63701007
7	Other	63701007
5	None	63701007
16	Unspecified	63701007
0	Not applicable	63701007
4945	Electricity	63701008
37	Gas	63701008
479	Paraffin	63701008
634	Wood	63701008
0	Coal	63701008
11	Animal dung	63701008
6	Solar	63701008
0	Other	63701008
3	None	63701008
9	Unspecified	63701008
0	Not applicable	63701008
3887	Electricity	63701009
36	Gas	63701009
291	Paraffin	63701009
601	Wood	63701009
30	Coal	63701009
0	Animal dung	63701009
0	Solar	63701009
0	Other	63701009
7	None	63701009
2	Unspecified	63701009
0	Not applicable	63701009
4737	Electricity	63701010
33	Gas	63701010
53	Paraffin	63701010
1179	Wood	63701010
1	Coal	63701010
0	Animal dung	63701010
2	Solar	63701010
0	Other	63701010
0	None	63701010
0	Unspecified	63701010
0	Not applicable	63701010
6043	Electricity	63701011
28	Gas	63701011
357	Paraffin	63701011
698	Wood	63701011
0	Coal	63701011
0	Animal dung	63701011
2	Solar	63701011
0	Other	63701011
4	None	63701011
3	Unspecified	63701011
0	Not applicable	63701011
7844	Electricity	63701012
31	Gas	63701012
251	Paraffin	63701012
538	Wood	63701012
3	Coal	63701012
3	Animal dung	63701012
2	Solar	63701012
0	Other	63701012
1	None	63701012
4	Unspecified	63701012
0	Not applicable	63701012
8583	Electricity	63701013
142	Gas	63701013
1673	Paraffin	63701013
647	Wood	63701013
33	Coal	63701013
5	Animal dung	63701013
15	Solar	63701013
0	Other	63701013
18	None	63701013
11	Unspecified	63701013
60	Not applicable	63701013
6152	Electricity	63701014
170	Gas	63701014
344	Paraffin	63701014
707	Wood	63701014
0	Coal	63701014
11	Animal dung	63701014
11	Solar	63701014
0	Other	63701014
1	None	63701014
1	Unspecified	63701014
0	Not applicable	63701014
3513	Electricity	63701015
38	Gas	63701015
213	Paraffin	63701015
859	Wood	63701015
4	Coal	63701015
1	Animal dung	63701015
18	Solar	63701015
0	Other	63701015
2	None	63701015
1	Unspecified	63701015
0	Not applicable	63701015
6075	Electricity	63701016
23	Gas	63701016
153	Paraffin	63701016
304	Wood	63701016
23	Coal	63701016
5	Animal dung	63701016
15	Solar	63701016
0	Other	63701016
1	None	63701016
9	Unspecified	63701016
0	Not applicable	63701016
2737	Electricity	63701017
70	Gas	63701017
120	Paraffin	63701017
1569	Wood	63701017
0	Coal	63701017
0	Animal dung	63701017
6	Solar	63701017
0	Other	63701017
0	None	63701017
8	Unspecified	63701017
0	Not applicable	63701017
5215	Electricity	63701018
12	Gas	63701018
100	Paraffin	63701018
219	Wood	63701018
5	Coal	63701018
0	Animal dung	63701018
1	Solar	63701018
1	Other	63701018
0	None	63701018
0	Unspecified	63701018
0	Not applicable	63701018
5658	Electricity	63701019
21	Gas	63701019
254	Paraffin	63701019
897	Wood	63701019
14	Coal	63701019
0	Animal dung	63701019
3	Solar	63701019
0	Other	63701019
4	None	63701019
24	Unspecified	63701019
0	Not applicable	63701019
5092	Electricity	63701020
74	Gas	63701020
133	Paraffin	63701020
384	Wood	63701020
0	Coal	63701020
0	Animal dung	63701020
0	Solar	63701020
11	Other	63701020
0	None	63701020
0	Unspecified	63701020
0	Not applicable	63701020
4072	Electricity	63701021
46	Gas	63701021
97	Paraffin	63701021
1012	Wood	63701021
0	Coal	63701021
1	Animal dung	63701021
9	Solar	63701021
0	Other	63701021
5	None	63701021
11	Unspecified	63701021
2	Not applicable	63701021
7203	Electricity	63701022
106	Gas	63701022
222	Paraffin	63701022
748	Wood	63701022
21	Coal	63701022
0	Animal dung	63701022
13	Solar	63701022
0	Other	63701022
0	None	63701022
2	Unspecified	63701022
0	Not applicable	63701022
4019	Electricity	63701023
113	Gas	63701023
1777	Paraffin	63701023
830	Wood	63701023
28	Coal	63701023
0	Animal dung	63701023
2	Solar	63701023
0	Other	63701023
9	None	63701023
11	Unspecified	63701023
0	Not applicable	63701023
4212	Electricity	63701024
2	Gas	63701024
145	Paraffin	63701024
346	Wood	63701024
1	Coal	63701024
1	Animal dung	63701024
13	Solar	63701024
0	Other	63701024
3	None	63701024
2	Unspecified	63701024
8	Not applicable	63701024
5603	Electricity	63701025
19	Gas	63701025
192	Paraffin	63701025
519	Wood	63701025
0	Coal	63701025
4	Animal dung	63701025
11	Solar	63701025
0	Other	63701025
1	None	63701025
9	Unspecified	63701025
0	Not applicable	63701025
5926	Electricity	63701026
58	Gas	63701026
258	Paraffin	63701026
723	Wood	63701026
8	Coal	63701026
0	Animal dung	63701026
1	Solar	63701026
0	Other	63701026
2	None	63701026
19	Unspecified	63701026
0	Not applicable	63701026
4282	Electricity	63701027
41	Gas	63701027
155	Paraffin	63701027
188	Wood	63701027
11	Coal	63701027
0	Animal dung	63701027
0	Solar	63701027
0	Other	63701027
1	None	63701027
19	Unspecified	63701027
0	Not applicable	63701027
8275	Electricity	63701028
115	Gas	63701028
456	Paraffin	63701028
521	Wood	63701028
24	Coal	63701028
10	Animal dung	63701028
13	Solar	63701028
1	Other	63701028
8	None	63701028
51	Unspecified	63701028
0	Not applicable	63701028
5253	Electricity	63702001
185	Gas	63702001
76	Paraffin	63702001
3943	Wood	63702001
26	Coal	63702001
2	Animal dung	63702001
14	Solar	63702001
0	Other	63702001
2	None	63702001
15	Unspecified	63702001
1	Not applicable	63702001
7370	Electricity	63702002
93	Gas	63702002
118	Paraffin	63702002
978	Wood	63702002
24	Coal	63702002
0	Animal dung	63702002
14	Solar	63702002
4	Other	63702002
2	None	63702002
8	Unspecified	63702002
0	Not applicable	63702002
9246	Electricity	63702003
97	Gas	63702003
767	Paraffin	63702003
709	Wood	63702003
15	Coal	63702003
0	Animal dung	63702003
19	Solar	63702003
0	Other	63702003
9	None	63702003
22	Unspecified	63702003
0	Not applicable	63702003
9123	Electricity	63702004
14	Gas	63702004
105	Paraffin	63702004
149	Wood	63702004
6	Coal	63702004
1	Animal dung	63702004
9	Solar	63702004
0	Other	63702004
6	None	63702004
24	Unspecified	63702004
0	Not applicable	63702004
11811	Electricity	63702005
31	Gas	63702005
98	Paraffin	63702005
345	Wood	63702005
6	Coal	63702005
0	Animal dung	63702005
34	Solar	63702005
3	Other	63702005
7	None	63702005
24	Unspecified	63702005
0	Not applicable	63702005
8901	Electricity	63702006
20	Gas	63702006
189	Paraffin	63702006
163	Wood	63702006
7	Coal	63702006
0	Animal dung	63702006
19	Solar	63702006
0	Other	63702006
6	None	63702006
15	Unspecified	63702006
0	Not applicable	63702006
7963	Electricity	63702007
84	Gas	63702007
1262	Paraffin	63702007
208	Wood	63702007
7	Coal	63702007
9	Animal dung	63702007
1	Solar	63702007
0	Other	63702007
3	None	63702007
8	Unspecified	63702007
0	Not applicable	63702007
8580	Electricity	63702008
41	Gas	63702008
1267	Paraffin	63702008
627	Wood	63702008
99	Coal	63702008
0	Animal dung	63702008
4	Solar	63702008
0	Other	63702008
9	None	63702008
5	Unspecified	63702008
0	Not applicable	63702008
12130	Electricity	63702009
309	Gas	63702009
1540	Paraffin	63702009
123	Wood	63702009
40	Coal	63702009
9	Animal dung	63702009
25	Solar	63702009
0	Other	63702009
3	None	63702009
53	Unspecified	63702009
0	Not applicable	63702009
13580	Electricity	63702010
746	Gas	63702010
5050	Paraffin	63702010
604	Wood	63702010
50	Coal	63702010
13	Animal dung	63702010
37	Solar	63702010
1	Other	63702010
19	None	63702010
20	Unspecified	63702010
28	Not applicable	63702010
12631	Electricity	63702011
66	Gas	63702011
101	Paraffin	63702011
58	Wood	63702011
4	Coal	63702011
0	Animal dung	63702011
18	Solar	63702011
0	Other	63702011
1	None	63702011
30	Unspecified	63702011
0	Not applicable	63702011
8526	Electricity	63702012
43	Gas	63702012
224	Paraffin	63702012
85	Wood	63702012
0	Coal	63702012
2	Animal dung	63702012
8	Solar	63702012
0	Other	63702012
16	None	63702012
15	Unspecified	63702012
0	Not applicable	63702012
5748	Electricity	63702013
76	Gas	63702013
1580	Paraffin	63702013
100	Wood	63702013
19	Coal	63702013
4	Animal dung	63702013
28	Solar	63702013
0	Other	63702013
5	None	63702013
0	Unspecified	63702013
0	Not applicable	63702013
13206	Electricity	63702014
556	Gas	63702014
5382	Paraffin	63702014
3501	Wood	63702014
94	Coal	63702014
10	Animal dung	63702014
35	Solar	63702014
0	Other	63702014
29	None	63702014
180	Unspecified	63702014
12	Not applicable	63702014
8445	Electricity	63702015
56	Gas	63702015
299	Paraffin	63702015
49	Wood	63702015
0	Coal	63702015
2	Animal dung	63702015
6	Solar	63702015
0	Other	63702015
3	None	63702015
21	Unspecified	63702015
0	Not applicable	63702015
12017	Electricity	63702016
119	Gas	63702016
792	Paraffin	63702016
236	Wood	63702016
22	Coal	63702016
0	Animal dung	63702016
43	Solar	63702016
0	Other	63702016
13	None	63702016
32	Unspecified	63702016
0	Not applicable	63702016
12261	Electricity	63702017
100	Gas	63702017
1233	Paraffin	63702017
147	Wood	63702017
8	Coal	63702017
5	Animal dung	63702017
8	Solar	63702017
12	Other	63702017
11	None	63702017
43	Unspecified	63702017
0	Not applicable	63702017
9896	Electricity	63702018
86	Gas	63702018
854	Paraffin	63702018
338	Wood	63702018
30	Coal	63702018
9	Animal dung	63702018
8	Solar	63702018
0	Other	63702018
26	None	63702018
30	Unspecified	63702018
0	Not applicable	63702018
10720	Electricity	63702019
52	Gas	63702019
803	Paraffin	63702019
240	Wood	63702019
24	Coal	63702019
10	Animal dung	63702019
31	Solar	63702019
0	Other	63702019
45	None	63702019
24	Unspecified	63702019
0	Not applicable	63702019
11342	Electricity	63702020
128	Gas	63702020
81	Paraffin	63702020
35	Wood	63702020
7	Coal	63702020
1	Animal dung	63702020
7	Solar	63702020
0	Other	63702020
1	None	63702020
27	Unspecified	63702020
1	Not applicable	63702020
11892	Electricity	63702021
228	Gas	63702021
1085	Paraffin	63702021
109	Wood	63702021
23	Coal	63702021
21	Animal dung	63702021
33	Solar	63702021
23	Other	63702021
20	None	63702021
27	Unspecified	63702021
16	Not applicable	63702021
12853	Electricity	63702022
489	Gas	63702022
849	Paraffin	63702022
129	Wood	63702022
2	Coal	63702022
12	Animal dung	63702022
22	Solar	63702022
11	Other	63702022
11	None	63702022
143	Unspecified	63702022
17	Not applicable	63702022
5134	Electricity	63702023
440	Gas	63702023
9	Paraffin	63702023
48	Wood	63702023
0	Coal	63702023
0	Animal dung	63702023
13	Solar	63702023
21	Other	63702023
2	None	63702023
31	Unspecified	63702023
10	Not applicable	63702023
10305	Electricity	63702024
110	Gas	63702024
2419	Paraffin	63702024
865	Wood	63702024
46	Coal	63702024
3	Animal dung	63702024
28	Solar	63702024
0	Other	63702024
13	None	63702024
26	Unspecified	63702024
0	Not applicable	63702024
28515	Electricity	63702025
771	Gas	63702025
4100	Paraffin	63702025
2942	Wood	63702025
46	Coal	63702025
25	Animal dung	63702025
130	Solar	63702025
0	Other	63702025
31	None	63702025
109	Unspecified	63702025
297	Not applicable	63702025
16846	Electricity	63702026
70	Gas	63702026
3193	Paraffin	63702026
130	Wood	63702026
6	Coal	63702026
2	Animal dung	63702026
22	Solar	63702026
14	Other	63702026
12	None	63702026
80	Unspecified	63702026
0	Not applicable	63702026
7497	Electricity	63702027
688	Gas	63702027
6670	Paraffin	63702027
791	Wood	63702027
27	Coal	63702027
15	Animal dung	63702027
21	Solar	63702027
0	Other	63702027
16	None	63702027
105	Unspecified	63702027
259	Not applicable	63702027
10784	Electricity	63702028
104	Gas	63702028
634	Paraffin	63702028
125	Wood	63702028
45	Coal	63702028
1	Animal dung	63702028
72	Solar	63702028
0	Other	63702028
4	None	63702028
17	Unspecified	63702028
0	Not applicable	63702028
9568	Electricity	63702029
1701	Gas	63702029
8112	Paraffin	63702029
1608	Wood	63702029
12	Coal	63702029
11	Animal dung	63702029
14	Solar	63702029
18	Other	63702029
11	None	63702029
100	Unspecified	63702029
13	Not applicable	63702029
9558	Electricity	63702030
1879	Gas	63702030
3848	Paraffin	63702030
1281	Wood	63702030
20	Coal	63702030
0	Animal dung	63702030
47	Solar	63702030
7	Other	63702030
14	None	63702030
196	Unspecified	63702030
42	Not applicable	63702030
7615	Electricity	63702031
28	Gas	63702031
746	Paraffin	63702031
81	Wood	63702031
21	Coal	63702031
0	Animal dung	63702031
14	Solar	63702031
0	Other	63702031
1	None	63702031
5	Unspecified	63702031
0	Not applicable	63702031
8011	Electricity	63702032
43	Gas	63702032
480	Paraffin	63702032
78	Wood	63702032
1	Coal	63702032
3	Animal dung	63702032
17	Solar	63702032
0	Other	63702032
6	None	63702032
19	Unspecified	63702032
0	Not applicable	63702032
8581	Electricity	63702033
1169	Gas	63702033
3251	Paraffin	63702033
1250	Wood	63702033
39	Coal	63702033
19	Animal dung	63702033
26	Solar	63702033
15	Other	63702033
11	None	63702033
137	Unspecified	63702033
223	Not applicable	63702033
7357	Electricity	63702034
78	Gas	63702034
471	Paraffin	63702034
1950	Wood	63702034
15	Coal	63702034
10	Animal dung	63702034
9	Solar	63702034
2	Other	63702034
1	None	63702034
13	Unspecified	63702034
0	Not applicable	63702034
13083	Electricity	63702035
174	Gas	63702035
1724	Paraffin	63702035
754	Wood	63702035
13	Coal	63702035
7	Animal dung	63702035
35	Solar	63702035
3	Other	63702035
1	None	63702035
70	Unspecified	63702035
0	Not applicable	63702035
10066	Electricity	63702036
75	Gas	63702036
661	Paraffin	63702036
86	Wood	63702036
44	Coal	63702036
1	Animal dung	63702036
26	Solar	63702036
0	Other	63702036
15	None	63702036
16	Unspecified	63702036
0	Not applicable	63702036
13863	Electricity	63703001
195	Gas	63703001
784	Paraffin	63703001
883	Wood	63703001
19	Coal	63703001
8	Animal dung	63703001
5	Solar	63703001
12	Other	63703001
2	None	63703001
32	Unspecified	63703001
16	Not applicable	63703001
16274	Electricity	63703002
75	Gas	63703002
191	Paraffin	63703002
149	Wood	63703002
2	Coal	63703002
5	Animal dung	63703002
56	Solar	63703002
0	Other	63703002
4	None	63703002
36	Unspecified	63703002
0	Not applicable	63703002
10265	Electricity	63703003
48	Gas	63703003
279	Paraffin	63703003
53	Wood	63703003
2	Coal	63703003
3	Animal dung	63703003
35	Solar	63703003
0	Other	63703003
38	None	63703003
7	Unspecified	63703003
0	Not applicable	63703003
13283	Electricity	63703004
36	Gas	63703004
273	Paraffin	63703004
39	Wood	63703004
2	Coal	63703004
1	Animal dung	63703004
60	Solar	63703004
2	Other	63703004
6	None	63703004
65	Unspecified	63703004
0	Not applicable	63703004
8759	Electricity	63703005
35	Gas	63703005
147	Paraffin	63703005
30	Wood	63703005
1	Coal	63703005
3	Animal dung	63703005
14	Solar	63703005
1	Other	63703005
1	None	63703005
24	Unspecified	63703005
0	Not applicable	63703005
12105	Electricity	63703006
84	Gas	63703006
332	Paraffin	63703006
128	Wood	63703006
7	Coal	63703006
9	Animal dung	63703006
33	Solar	63703006
0	Other	63703006
5	None	63703006
47	Unspecified	63703006
0	Not applicable	63703006
15543	Electricity	63703007
144	Gas	63703007
1915	Paraffin	63703007
175	Wood	63703007
7	Coal	63703007
12	Animal dung	63703007
40	Solar	63703007
0	Other	63703007
31	None	63703007
36	Unspecified	63703007
0	Not applicable	63703007
21640	Electricity	63703008
81	Gas	63703008
20	Paraffin	63703008
39	Wood	63703008
4	Coal	63703008
10	Animal dung	63703008
34	Solar	63703008
1	Other	63703008
3	None	63703008
53	Unspecified	63703008
16	Not applicable	63703008
8311	Electricity	63703009
38	Gas	63703009
74	Paraffin	63703009
5	Wood	63703009
0	Coal	63703009
0	Animal dung	63703009
9	Solar	63703009
1	Other	63703009
1	None	63703009
40	Unspecified	63703009
32	Not applicable	63703009
18064	Electricity	63703010
254	Gas	63703010
503	Paraffin	63703010
81	Wood	63703010
2	Coal	63703010
3	Animal dung	63703010
55	Solar	63703010
20	Other	63703010
7	None	63703010
64	Unspecified	63703010
2	Not applicable	63703010
13523	Electricity	63703011
153	Gas	63703011
3705	Paraffin	63703011
36	Wood	63703011
17	Coal	63703011
2	Animal dung	63703011
12	Solar	63703011
0	Other	63703011
14	None	63703011
116	Unspecified	63703011
0	Not applicable	63703011
14198	Electricity	63703012
88	Gas	63703012
662	Paraffin	63703012
18	Wood	63703012
0	Coal	63703012
2	Animal dung	63703012
24	Solar	63703012
0	Other	63703012
3	None	63703012
19	Unspecified	63703012
0	Not applicable	63703012
7557	Electricity	63703013
66	Gas	63703013
24	Paraffin	63703013
5	Wood	63703013
3	Coal	63703013
2	Animal dung	63703013
4	Solar	63703013
10	Other	63703013
7	None	63703013
163	Unspecified	63703013
0	Not applicable	63703013
8431	Electricity	63703014
671	Gas	63703014
9	Paraffin	63703014
16	Wood	63703014
23	Coal	63703014
0	Animal dung	63703014
27	Solar	63703014
28	Other	63703014
5	None	63703014
257	Unspecified	63703014
13	Not applicable	63703014
11360	Electricity	63703015
816	Gas	63703015
27	Paraffin	63703015
39	Wood	63703015
0	Coal	63703015
19	Animal dung	63703015
32	Solar	63703015
75	Other	63703015
4	None	63703015
260	Unspecified	63703015
2	Not applicable	63703015
8210	Electricity	63703016
775	Gas	63703016
108	Paraffin	63703016
288	Wood	63703016
5	Coal	63703016
1	Animal dung	63703016
8	Solar	63703016
21	Other	63703016
8	None	63703016
93	Unspecified	63703016
8	Not applicable	63703016
18427	Electricity	63703017
1096	Gas	63703017
553	Paraffin	63703017
88	Wood	63703017
14	Coal	63703017
0	Animal dung	63703017
34	Solar	63703017
275	Other	63703017
19	None	63703017
300	Unspecified	63703017
82	Not applicable	63703017
17939	Electricity	63703018
1011	Gas	63703018
4145	Paraffin	63703018
43	Wood	63703018
30	Coal	63703018
14	Animal dung	63703018
38	Solar	63703018
28	Other	63703018
23	None	63703018
230	Unspecified	63703018
0	Not applicable	63703018
20758	Electricity	63703019
267	Gas	63703019
2813	Paraffin	63703019
167	Wood	63703019
16	Coal	63703019
3	Animal dung	63703019
41	Solar	63703019
0	Other	63703019
23	None	63703019
10	Unspecified	63703019
0	Not applicable	63703019
8271	Electricity	63703020
69	Gas	63703020
298	Paraffin	63703020
51	Wood	63703020
0	Coal	63703020
0	Animal dung	63703020
15	Solar	63703020
0	Other	63703020
11	None	63703020
1	Unspecified	63703020
0	Not applicable	63703020
17043	Electricity	63703021
55	Gas	63703021
943	Paraffin	63703021
17	Wood	63703021
5	Coal	63703021
0	Animal dung	63703021
34	Solar	63703021
0	Other	63703021
15	None	63703021
16	Unspecified	63703021
0	Not applicable	63703021
9892	Electricity	63703022
238	Gas	63703022
8099	Paraffin	63703022
116	Wood	63703022
56	Coal	63703022
3	Animal dung	63703022
28	Solar	63703022
0	Other	63703022
56	None	63703022
32	Unspecified	63703022
0	Not applicable	63703022
11606	Electricity	63703023
82	Gas	63703023
763	Paraffin	63703023
119	Wood	63703023
17	Coal	63703023
0	Animal dung	63703023
29	Solar	63703023
1	Other	63703023
17	None	63703023
80	Unspecified	63703023
0	Not applicable	63703023
12275	Electricity	63703024
455	Gas	63703024
12556	Paraffin	63703024
59	Wood	63703024
25	Coal	63703024
0	Animal dung	63703024
46	Solar	63703024
8	Other	63703024
4	None	63703024
44	Unspecified	63703024
0	Not applicable	63703024
9231	Electricity	63703025
145	Gas	63703025
359	Paraffin	63703025
302	Wood	63703025
0	Coal	63703025
18	Animal dung	63703025
7	Solar	63703025
0	Other	63703025
3	None	63703025
10	Unspecified	63703025
0	Not applicable	63703025
12068	Electricity	63703026
288	Gas	63703026
638	Paraffin	63703026
876	Wood	63703026
14	Coal	63703026
8	Animal dung	63703026
19	Solar	63703026
10	Other	63703026
32	None	63703026
20	Unspecified	63703026
0	Not applicable	63703026
13494	Electricity	63703027
79	Gas	63703027
463	Paraffin	63703027
543	Wood	63703027
6	Coal	63703027
10	Animal dung	63703027
32	Solar	63703027
3	Other	63703027
20	None	63703027
43	Unspecified	63703027
0	Not applicable	63703027
11014	Electricity	63703028
80	Gas	63703028
345	Paraffin	63703028
153	Wood	63703028
1	Coal	63703028
0	Animal dung	63703028
20	Solar	63703028
0	Other	63703028
24	None	63703028
61	Unspecified	63703028
0	Not applicable	63703028
13979	Electricity	63703029
113	Gas	63703029
2153	Paraffin	63703029
1280	Wood	63703029
8	Coal	63703029
1	Animal dung	63703029
40	Solar	63703029
1	Other	63703029
17	None	63703029
7	Unspecified	63703029
0	Not applicable	63703029
12653	Electricity	63703030
92	Gas	63703030
245	Paraffin	63703030
443	Wood	63703030
10	Coal	63703030
7	Animal dung	63703030
55	Solar	63703030
0	Other	63703030
4	None	63703030
23	Unspecified	63703030
0	Not applicable	63703030
6398	Electricity	63703031
217	Gas	63703031
5082	Paraffin	63703031
50	Wood	63703031
28	Coal	63703031
1	Animal dung	63703031
36	Solar	63703031
8	Other	63703031
1	None	63703031
9	Unspecified	63703031
5	Not applicable	63703031
10688	Electricity	63703032
606	Gas	63703032
4668	Paraffin	63703032
496	Wood	63703032
8	Coal	63703032
6	Animal dung	63703032
48	Solar	63703032
0	Other	63703032
20	None	63703032
126	Unspecified	63703032
0	Not applicable	63703032
1498	Electricity	63703033
21	Gas	63703033
4566	Paraffin	63703033
324	Wood	63703033
6	Coal	63703033
5	Animal dung	63703033
2	Solar	63703033
0	Other	63703033
6	None	63703033
18	Unspecified	63703033
0	Not applicable	63703033
7665	Electricity	63703034
153	Gas	63703034
2689	Paraffin	63703034
121	Wood	63703034
17	Coal	63703034
13	Animal dung	63703034
10	Solar	63703034
0	Other	63703034
2	None	63703034
22	Unspecified	63703034
0	Not applicable	63703034
3634	Electricity	63703035
390	Gas	63703035
6217	Paraffin	63703035
372	Wood	63703035
12	Coal	63703035
1	Animal dung	63703035
29	Solar	63703035
5	Other	63703035
15	None	63703035
121	Unspecified	63703035
6	Not applicable	63703035
9414	Electricity	63703036
1445	Gas	63703036
1220	Paraffin	63703036
4506	Wood	63703036
60	Coal	63703036
53	Animal dung	63703036
21	Solar	63703036
11	Other	63703036
8	None	63703036
192	Unspecified	63703036
2	Not applicable	63703036
16226	Electricity	63703037
87	Gas	63703037
4591	Paraffin	63703037
87	Wood	63703037
28	Coal	63703037
12	Animal dung	63703037
62	Solar	63703037
13	Other	63703037
13	None	63703037
44	Unspecified	63703037
0	Not applicable	63703037
11	Electricity	63703038
74	Gas	63703038
2962	Paraffin	63703038
53	Wood	63703038
8	Coal	63703038
1	Animal dung	63703038
2	Solar	63703038
0	Other	63703038
0	None	63703038
0	Unspecified	63703038
0	Not applicable	63703038
5053	Electricity	63704001
168	Gas	63704001
1453	Paraffin	63704001
1761	Wood	63704001
21	Coal	63704001
6	Animal dung	63704001
24	Solar	63704001
0	Other	63704001
37	None	63704001
37	Unspecified	63704001
21	Not applicable	63704001
5956	Electricity	63704002
835	Gas	63704002
179	Paraffin	63704002
2949	Wood	63704002
0	Coal	63704002
12	Animal dung	63704002
11	Solar	63704002
4	Other	63704002
13	None	63704002
43	Unspecified	63704002
75	Not applicable	63704002
3556	Electricity	63704003
393	Gas	63704003
21	Paraffin	63704003
646	Wood	63704003
12	Coal	63704003
0	Animal dung	63704003
5	Solar	63704003
3	Other	63704003
13	None	63704003
60	Unspecified	63704003
198	Not applicable	63704003
3983	Electricity	63704004
178	Gas	63704004
135	Paraffin	63704004
873	Wood	63704004
30	Coal	63704004
0	Animal dung	63704004
15	Solar	63704004
1	Other	63704004
16	None	63704004
23	Unspecified	63704004
0	Not applicable	63704004
6927	Electricity	63704005
224	Gas	63704005
1433	Paraffin	63704005
2886	Wood	63704005
11	Coal	63704005
0	Animal dung	63704005
20	Solar	63704005
0	Other	63704005
40	None	63704005
22	Unspecified	63704005
0	Not applicable	63704005
6009	Electricity	63704006
641	Gas	63704006
847	Paraffin	63704006
3014	Wood	63704006
23	Coal	63704006
7	Animal dung	63704006
17	Solar	63704006
0	Other	63704006
40	None	63704006
70	Unspecified	63704006
1	Not applicable	63704006
2766	Electricity	63705001
53	Gas	63705001
67	Paraffin	63705001
3158	Wood	63705001
0	Coal	63705001
0	Animal dung	63705001
0	Solar	63705001
0	Other	63705001
0	None	63705001
21	Unspecified	63705001
0	Not applicable	63705001
2621	Electricity	63705002
190	Gas	63705002
142	Paraffin	63705002
4522	Wood	63705002
8	Coal	63705002
1	Animal dung	63705002
3	Solar	63705002
12	Other	63705002
12	None	63705002
14	Unspecified	63705002
5	Not applicable	63705002
3761	Electricity	63705003
52	Gas	63705003
129	Paraffin	63705003
2539	Wood	63705003
18	Coal	63705003
1	Animal dung	63705003
8	Solar	63705003
0	Other	63705003
2	None	63705003
16	Unspecified	63705003
126	Not applicable	63705003
2523	Electricity	63705004
83	Gas	63705004
73	Paraffin	63705004
7248	Wood	63705004
7	Coal	63705004
0	Animal dung	63705004
0	Solar	63705004
0	Other	63705004
14	None	63705004
49	Unspecified	63705004
0	Not applicable	63705004
8229	Electricity	63705005
58	Gas	63705005
231	Paraffin	63705005
1800	Wood	63705005
6	Coal	63705005
1	Animal dung	63705005
35	Solar	63705005
0	Other	63705005
23	None	63705005
15	Unspecified	63705005
0	Not applicable	63705005
4621	Electricity	63705006
53	Gas	63705006
57	Paraffin	63705006
2166	Wood	63705006
0	Coal	63705006
3	Animal dung	63705006
10	Solar	63705006
4	Other	63705006
22	None	63705006
10	Unspecified	63705006
0	Not applicable	63705006
4765	Electricity	63705007
57	Gas	63705007
1654	Paraffin	63705007
740	Wood	63705007
31	Coal	63705007
18	Animal dung	63705007
11	Solar	63705007
0	Other	63705007
4	None	63705007
5	Unspecified	63705007
0	Not applicable	63705007
5020	Electricity	63705008
95	Gas	63705008
127	Paraffin	63705008
1866	Wood	63705008
2	Coal	63705008
5	Animal dung	63705008
15	Solar	63705008
0	Other	63705008
0	None	63705008
8	Unspecified	63705008
0	Not applicable	63705008
7979	Electricity	63705009
70	Gas	63705009
145	Paraffin	63705009
489	Wood	63705009
37	Coal	63705009
10	Animal dung	63705009
13	Solar	63705009
5	Other	63705009
8	None	63705009
14	Unspecified	63705009
0	Not applicable	63705009
9075	Electricity	63705010
334	Gas	63705010
2189	Paraffin	63705010
384	Wood	63705010
13	Coal	63705010
4	Animal dung	63705010
15	Solar	63705010
0	Other	63705010
5	None	63705010
26	Unspecified	63705010
3	Not applicable	63705010
3826	Electricity	63705011
15	Gas	63705011
97	Paraffin	63705011
2179	Wood	63705011
7	Coal	63705011
0	Animal dung	63705011
0	Solar	63705011
0	Other	63705011
13	None	63705011
17	Unspecified	63705011
0	Not applicable	63705011
4343	Electricity	63705012
44	Gas	63705012
74	Paraffin	63705012
1094	Wood	63705012
0	Coal	63705012
1	Animal dung	63705012
2	Solar	63705012
0	Other	63705012
0	None	63705012
36	Unspecified	63705012
0	Not applicable	63705012
6413	Electricity	63705013
226	Gas	63705013
156	Paraffin	63705013
78	Wood	63705013
1	Coal	63705013
2	Animal dung	63705013
1	Solar	63705013
2	Other	63705013
178	None	63705013
3	Unspecified	63705013
0	Not applicable	63705013
6868	Electricity	63705014
27	Gas	63705014
106	Paraffin	63705014
48	Wood	63705014
0	Coal	63705014
6	Animal dung	63705014
27	Solar	63705014
114	Other	63705014
3	None	63705014
14	Unspecified	63705014
452	Not applicable	63705014
6559	Electricity	63705015
90	Gas	63705015
619	Paraffin	63705015
265	Wood	63705015
2	Coal	63705015
3	Animal dung	63705015
13	Solar	63705015
0	Other	63705015
2	None	63705015
8	Unspecified	63705015
0	Not applicable	63705015
8444	Electricity	63705016
179	Gas	63705016
718	Paraffin	63705016
555	Wood	63705016
0	Coal	63705016
0	Animal dung	63705016
6	Solar	63705016
0	Other	63705016
8	None	63705016
28	Unspecified	63705016
0	Not applicable	63705016
8634	Electricity	63705017
40	Gas	63705017
250	Paraffin	63705017
335	Wood	63705017
12	Coal	63705017
2	Animal dung	63705017
18	Solar	63705017
0	Other	63705017
7	None	63705017
49	Unspecified	63705017
0	Not applicable	63705017
2572	Electricity	63705018
39	Gas	63705018
64	Paraffin	63705018
4027	Wood	63705018
3	Coal	63705018
0	Animal dung	63705018
9	Solar	63705018
0	Other	63705018
0	None	63705018
0	Unspecified	63705018
0	Not applicable	63705018
5805	Electricity	63705019
80	Gas	63705019
52	Paraffin	63705019
1506	Wood	63705019
0	Coal	63705019
8	Animal dung	63705019
26	Solar	63705019
0	Other	63705019
13	None	63705019
20	Unspecified	63705019
0	Not applicable	63705019
5930	Electricity	63705020
16	Gas	63705020
97	Paraffin	63705020
1145	Wood	63705020
9	Coal	63705020
0	Animal dung	63705020
13	Solar	63705020
3	Other	63705020
10	None	63705020
4	Unspecified	63705020
1	Not applicable	63705020
5391	Electricity	63705021
75	Gas	63705021
209	Paraffin	63705021
2604	Wood	63705021
12	Coal	63705021
0	Animal dung	63705021
6	Solar	63705021
0	Other	63705021
6	None	63705021
14	Unspecified	63705021
0	Not applicable	63705021
5974	Electricity	63705022
48	Gas	63705022
96	Paraffin	63705022
1089	Wood	63705022
12	Coal	63705022
0	Animal dung	63705022
3	Solar	63705022
0	Other	63705022
1	None	63705022
5	Unspecified	63705022
0	Not applicable	63705022
6015	Electricity	63705023
53	Gas	63705023
99	Paraffin	63705023
1628	Wood	63705023
18	Coal	63705023
2	Animal dung	63705023
7	Solar	63705023
0	Other	63705023
9	None	63705023
10	Unspecified	63705023
0	Not applicable	63705023
3267	Electricity	63705024
25	Gas	63705024
67	Paraffin	63705024
876	Wood	63705024
4	Coal	63705024
1	Animal dung	63705024
10	Solar	63705024
0	Other	63705024
6	None	63705024
0	Unspecified	63705024
0	Not applicable	63705024
5933	Electricity	63705025
32	Gas	63705025
162	Paraffin	63705025
952	Wood	63705025
1	Coal	63705025
15	Animal dung	63705025
9	Solar	63705025
0	Other	63705025
7	None	63705025
8	Unspecified	63705025
228	Not applicable	63705025
6995	Electricity	63705026
29	Gas	63705026
103	Paraffin	63705026
370	Wood	63705026
10	Coal	63705026
1	Animal dung	63705026
34	Solar	63705026
2	Other	63705026
9	None	63705026
30	Unspecified	63705026
0	Not applicable	63705026
7566	Electricity	63705027
40	Gas	63705027
230	Paraffin	63705027
773	Wood	63705027
15	Coal	63705027
3	Animal dung	63705027
1	Solar	63705027
0	Other	63705027
4	None	63705027
20	Unspecified	63705027
2	Not applicable	63705027
9132	Electricity	63705028
29	Gas	63705028
213	Paraffin	63705028
127	Wood	63705028
16	Coal	63705028
6	Animal dung	63705028
14	Solar	63705028
6	Other	63705028
19	None	63705028
18	Unspecified	63705028
0	Not applicable	63705028
5876	Electricity	63705029
43	Gas	63705029
72	Paraffin	63705029
3116	Wood	63705029
8	Coal	63705029
0	Animal dung	63705029
13	Solar	63705029
0	Other	63705029
8	None	63705029
29	Unspecified	63705029
78	Not applicable	63705029
6779	Electricity	63705030
21	Gas	63705030
130	Paraffin	63705030
379	Wood	63705030
13	Coal	63705030
0	Animal dung	63705030
17	Solar	63705030
2	Other	63705030
2	None	63705030
19	Unspecified	63705030
0	Not applicable	63705030
6481	Electricity	63705031
28	Gas	63705031
193	Paraffin	63705031
787	Wood	63705031
8	Coal	63705031
0	Animal dung	63705031
14	Solar	63705031
0	Other	63705031
5	None	63705031
13	Unspecified	63705031
0	Not applicable	63705031
1095	Electricity	63801001
29	Gas	63801001
33	Paraffin	63801001
6166	Wood	63801001
0	Coal	63801001
35	Animal dung	63801001
9	Solar	63801001
0	Other	63801001
5	None	63801001
12	Unspecified	63801001
0	Not applicable	63801001
2214	Electricity	63801002
82	Gas	63801002
205	Paraffin	63801002
3825	Wood	63801002
8	Coal	63801002
5	Animal dung	63801002
0	Solar	63801002
0	Other	63801002
9	None	63801002
41	Unspecified	63801002
0	Not applicable	63801002
3203	Electricity	63801003
94	Gas	63801003
140	Paraffin	63801003
3736	Wood	63801003
6	Coal	63801003
12	Animal dung	63801003
0	Solar	63801003
0	Other	63801003
7	None	63801003
36	Unspecified	63801003
0	Not applicable	63801003
2080	Electricity	63801004
69	Gas	63801004
24	Paraffin	63801004
6347	Wood	63801004
27	Coal	63801004
0	Animal dung	63801004
0	Solar	63801004
0	Other	63801004
14	None	63801004
9	Unspecified	63801004
0	Not applicable	63801004
3134	Electricity	63801005
43	Gas	63801005
182	Paraffin	63801005
1954	Wood	63801005
9	Coal	63801005
138	Animal dung	63801005
11	Solar	63801005
0	Other	63801005
9	None	63801005
50	Unspecified	63801005
0	Not applicable	63801005
5136	Electricity	63801006
9	Gas	63801006
317	Paraffin	63801006
215	Wood	63801006
0	Coal	63801006
255	Animal dung	63801006
0	Solar	63801006
0	Other	63801006
13	None	63801006
14	Unspecified	63801006
0	Not applicable	63801006
5468	Electricity	63801007
55	Gas	63801007
401	Paraffin	63801007
1011	Wood	63801007
7	Coal	63801007
1039	Animal dung	63801007
10	Solar	63801007
0	Other	63801007
5	None	63801007
18	Unspecified	63801007
0	Not applicable	63801007
7996	Electricity	63801008
91	Gas	63801008
716	Paraffin	63801008
2107	Wood	63801008
4	Coal	63801008
587	Animal dung	63801008
21	Solar	63801008
0	Other	63801008
17	None	63801008
15	Unspecified	63801008
10	Not applicable	63801008
6762	Electricity	63801009
62	Gas	63801009
488	Paraffin	63801009
563	Wood	63801009
0	Coal	63801009
1109	Animal dung	63801009
7	Solar	63801009
0	Other	63801009
12	None	63801009
21	Unspecified	63801009
0	Not applicable	63801009
2220	Electricity	63801010
31	Gas	63801010
90	Paraffin	63801010
629	Wood	63801010
2	Coal	63801010
117	Animal dung	63801010
0	Solar	63801010
0	Other	63801010
1	None	63801010
30	Unspecified	63801010
0	Not applicable	63801010
4095	Electricity	63801011
44	Gas	63801011
147	Paraffin	63801011
2689	Wood	63801011
0	Coal	63801011
31	Animal dung	63801011
0	Solar	63801011
0	Other	63801011
5	None	63801011
27	Unspecified	63801011
129	Not applicable	63801011
6170	Electricity	63801012
31	Gas	63801012
281	Paraffin	63801012
319	Wood	63801012
3	Coal	63801012
158	Animal dung	63801012
17	Solar	63801012
6	Other	63801012
7	None	63801012
28	Unspecified	63801012
0	Not applicable	63801012
5499	Electricity	63801013
143	Gas	63801013
855	Paraffin	63801013
3468	Wood	63801013
37	Coal	63801013
442	Animal dung	63801013
11	Solar	63801013
0	Other	63801013
4	None	63801013
55	Unspecified	63801013
0	Not applicable	63801013
7272	Electricity	63801014
124	Gas	63801014
594	Paraffin	63801014
1684	Wood	63801014
8	Coal	63801014
118	Animal dung	63801014
16	Solar	63801014
1	Other	63801014
8	None	63801014
25	Unspecified	63801014
0	Not applicable	63801014
5745	Electricity	63802001
170	Gas	63802001
1043	Paraffin	63802001
2430	Wood	63802001
19	Coal	63802001
399	Animal dung	63802001
6	Solar	63802001
0	Other	63802001
5	None	63802001
23	Unspecified	63802001
1	Not applicable	63802001
6311	Electricity	63802002
27	Gas	63802002
192	Paraffin	63802002
1092	Wood	63802002
0	Coal	63802002
26	Animal dung	63802002
13	Solar	63802002
0	Other	63802002
6	None	63802002
2	Unspecified	63802002
0	Not applicable	63802002
4554	Electricity	63802003
48	Gas	63802003
402	Paraffin	63802003
1314	Wood	63802003
12	Coal	63802003
86	Animal dung	63802003
20	Solar	63802003
0	Other	63802003
7	None	63802003
17	Unspecified	63802003
0	Not applicable	63802003
6266	Electricity	63802004
54	Gas	63802004
700	Paraffin	63802004
472	Wood	63802004
6	Coal	63802004
150	Animal dung	63802004
22	Solar	63802004
0	Other	63802004
1	None	63802004
13	Unspecified	63802004
0	Not applicable	63802004
5017	Electricity	63802005
55	Gas	63802005
627	Paraffin	63802005
873	Wood	63802005
7	Coal	63802005
229	Animal dung	63802005
2	Solar	63802005
0	Other	63802005
5	None	63802005
13	Unspecified	63802005
0	Not applicable	63802005
7371	Electricity	63802006
73	Gas	63802006
261	Paraffin	63802006
427	Wood	63802006
7	Coal	63802006
59	Animal dung	63802006
15	Solar	63802006
0	Other	63802006
2	None	63802006
0	Unspecified	63802006
0	Not applicable	63802006
7033	Electricity	63802007
65	Gas	63802007
239	Paraffin	63802007
987	Wood	63802007
8	Coal	63802007
69	Animal dung	63802007
30	Solar	63802007
8	Other	63802007
3	None	63802007
14	Unspecified	63802007
0	Not applicable	63802007
3508	Electricity	63802008
158	Gas	63802008
494	Paraffin	63802008
305	Wood	63802008
8	Coal	63802008
7	Animal dung	63802008
16	Solar	63802008
0	Other	63802008
4	None	63802008
49	Unspecified	63802008
17	Not applicable	63802008
6062	Electricity	63802009
438	Gas	63802009
5075	Paraffin	63802009
4649	Wood	63802009
57	Coal	63802009
121	Animal dung	63802009
9	Solar	63802009
0	Other	63802009
32	None	63802009
137	Unspecified	63802009
0	Not applicable	63802009
5105	Electricity	63802010
257	Gas	63802010
2179	Paraffin	63802010
2461	Wood	63802010
102	Coal	63802010
47	Animal dung	63802010
20	Solar	63802010
0	Other	63802010
8	None	63802010
42	Unspecified	63802010
10	Not applicable	63802010
5842	Electricity	63802011
34	Gas	63802011
1163	Paraffin	63802011
593	Wood	63802011
3	Coal	63802011
0	Animal dung	63802011
0	Solar	63802011
0	Other	63802011
1	None	63802011
30	Unspecified	63802011
0	Not applicable	63802011
5440	Electricity	63802012
200	Gas	63802012
2085	Paraffin	63802012
3154	Wood	63802012
68	Coal	63802012
21	Animal dung	63802012
22	Solar	63802012
0	Other	63802012
3	None	63802012
61	Unspecified	63802012
75	Not applicable	63802012
3271	Electricity	63802013
24	Gas	63802013
145	Paraffin	63802013
10	Wood	63802013
1	Coal	63802013
11	Animal dung	63802013
3	Solar	63802013
0	Other	63802013
2	None	63802013
14	Unspecified	63802013
0	Not applicable	63802013
3628	Electricity	63802014
251	Gas	63802014
332	Paraffin	63802014
2043	Wood	63802014
115	Coal	63802014
307	Animal dung	63802014
8	Solar	63802014
3	Other	63802014
2	None	63802014
24	Unspecified	63802014
106	Not applicable	63802014
4917	Electricity	63802015
236	Gas	63802015
182	Paraffin	63802015
3209	Wood	63802015
19	Coal	63802015
0	Animal dung	63802015
0	Solar	63802015
0	Other	63802015
2	None	63802015
31	Unspecified	63802015
0	Not applicable	63802015
3554	Electricity	63803001
512	Gas	63803001
696	Paraffin	63803001
4317	Wood	63803001
31	Coal	63803001
1091	Animal dung	63803001
28	Solar	63803001
0	Other	63803001
10	None	63803001
113	Unspecified	63803001
0	Not applicable	63803001
4543	Electricity	63803002
115	Gas	63803002
244	Paraffin	63803002
2446	Wood	63803002
6	Coal	63803002
594	Animal dung	63803002
19	Solar	63803002
0	Other	63803002
1	None	63803002
23	Unspecified	63803002
63	Not applicable	63803002
6983	Electricity	63803003
177	Gas	63803003
720	Paraffin	63803003
656	Wood	63803003
5	Coal	63803003
30	Animal dung	63803003
4	Solar	63803003
0	Other	63803003
8	None	63803003
0	Unspecified	63803003
0	Not applicable	63803003
4472	Electricity	63803004
243	Gas	63803004
496	Paraffin	63803004
3875	Wood	63803004
20	Coal	63803004
11	Animal dung	63803004
1	Solar	63803004
12	Other	63803004
14	None	63803004
39	Unspecified	63803004
0	Not applicable	63803004
2791	Electricity	63803005
137	Gas	63803005
442	Paraffin	63803005
96	Wood	63803005
6	Coal	63803005
0	Animal dung	63803005
0	Solar	63803005
2	Other	63803005
0	None	63803005
18	Unspecified	63803005
0	Not applicable	63803005
6497	Electricity	63803006
437	Gas	63803006
1167	Paraffin	63803006
1955	Wood	63803006
5	Coal	63803006
543	Animal dung	63803006
0	Solar	63803006
4	Other	63803006
7	None	63803006
33	Unspecified	63803006
145	Not applicable	63803006
9357	Electricity	63803007
2058	Gas	63803007
3175	Paraffin	63803007
275	Wood	63803007
1	Coal	63803007
21	Animal dung	63803007
13	Solar	63803007
7	Other	63803007
19	None	63803007
18	Unspecified	63803007
212	Not applicable	63803007
6661	Electricity	63803008
125	Gas	63803008
23	Paraffin	63803008
32	Wood	63803008
3	Coal	63803008
3	Animal dung	63803008
1	Solar	63803008
19	Other	63803008
13	None	63803008
33	Unspecified	63803008
0	Not applicable	63803008
10384	Electricity	63803009
473	Gas	63803009
229	Paraffin	63803009
113	Wood	63803009
1	Coal	63803009
0	Animal dung	63803009
22	Solar	63803009
0	Other	63803009
4	None	63803009
28	Unspecified	63803009
21	Not applicable	63803009
6455	Electricity	63803010
136	Gas	63803010
11	Paraffin	63803010
3	Wood	63803010
0	Coal	63803010
0	Animal dung	63803010
38	Solar	63803010
8	Other	63803010
6	None	63803010
9	Unspecified	63803010
0	Not applicable	63803010
5297	Electricity	63803011
95	Gas	63803011
168	Paraffin	63803011
67	Wood	63803011
3	Coal	63803011
13	Animal dung	63803011
5	Solar	63803011
0	Other	63803011
5	None	63803011
16	Unspecified	63803011
0	Not applicable	63803011
8247	Electricity	63803012
148	Gas	63803012
193	Paraffin	63803012
630	Wood	63803012
2	Coal	63803012
344	Animal dung	63803012
0	Solar	63803012
0	Other	63803012
6	None	63803012
10	Unspecified	63803012
0	Not applicable	63803012
14709	Electricity	63803013
172	Gas	63803013
25	Paraffin	63803013
24	Wood	63803013
8	Coal	63803013
7	Animal dung	63803013
16	Solar	63803013
0	Other	63803013
3	None	63803013
20	Unspecified	63803013
1	Not applicable	63803013
11836	Electricity	63803014
282	Gas	63803014
740	Paraffin	63803014
258	Wood	63803014
20	Coal	63803014
15	Animal dung	63803014
21	Solar	63803014
0	Other	63803014
10	None	63803014
83	Unspecified	63803014
0	Not applicable	63803014
6831	Electricity	63803015
116	Gas	63803015
813	Paraffin	63803015
114	Wood	63803015
6	Coal	63803015
0	Animal dung	63803015
18	Solar	63803015
0	Other	63803015
1	None	63803015
13	Unspecified	63803015
149	Not applicable	63803015
9800	Electricity	63803016
191	Gas	63803016
419	Paraffin	63803016
160	Wood	63803016
6	Coal	63803016
0	Animal dung	63803016
14	Solar	63803016
0	Other	63803016
15	None	63803016
19	Unspecified	63803016
0	Not applicable	63803016
6648	Electricity	63803017
331	Gas	63803017
520	Paraffin	63803017
156	Wood	63803017
180	Coal	63803017
14	Animal dung	63803017
18	Solar	63803017
0	Other	63803017
6	None	63803017
6	Unspecified	63803017
0	Not applicable	63803017
8114	Electricity	63803018
297	Gas	63803018
966	Paraffin	63803018
218	Wood	63803018
6	Coal	63803018
1	Animal dung	63803018
3	Solar	63803018
2	Other	63803018
8	None	63803018
38	Unspecified	63803018
0	Not applicable	63803018
4820	Electricity	63803019
179	Gas	63803019
302	Paraffin	63803019
85	Wood	63803019
1	Coal	63803019
0	Animal dung	63803019
6	Solar	63803019
1	Other	63803019
0	None	63803019
28	Unspecified	63803019
0	Not applicable	63803019
5394	Electricity	63803020
138	Gas	63803020
183	Paraffin	63803020
73	Wood	63803020
2	Coal	63803020
0	Animal dung	63803020
7	Solar	63803020
0	Other	63803020
1	None	63803020
6	Unspecified	63803020
0	Not applicable	63803020
6750	Electricity	63803021
284	Gas	63803021
732	Paraffin	63803021
467	Wood	63803021
1	Coal	63803021
9	Animal dung	63803021
23	Solar	63803021
0	Other	63803021
9	None	63803021
27	Unspecified	63803021
0	Not applicable	63803021
9934	Electricity	63803022
400	Gas	63803022
1217	Paraffin	63803022
838	Wood	63803022
17	Coal	63803022
36	Animal dung	63803022
20	Solar	63803022
0	Other	63803022
1	None	63803022
41	Unspecified	63803022
0	Not applicable	63803022
6494	Electricity	63803023
94	Gas	63803023
515	Paraffin	63803023
685	Wood	63803023
0	Coal	63803023
236	Animal dung	63803023
5	Solar	63803023
0	Other	63803023
0	None	63803023
10	Unspecified	63803023
0	Not applicable	63803023
6280	Electricity	63803024
82	Gas	63803024
268	Paraffin	63803024
1647	Wood	63803024
12	Coal	63803024
683	Animal dung	63803024
10	Solar	63803024
6	Other	63803024
10	None	63803024
12	Unspecified	63803024
0	Not applicable	63803024
4788	Electricity	63803025
308	Gas	63803025
598	Paraffin	63803025
1888	Wood	63803025
31	Coal	63803025
489	Animal dung	63803025
0	Solar	63803025
0	Other	63803025
5	None	63803025
1	Unspecified	63803025
0	Not applicable	63803025
3131	Electricity	63803026
94	Gas	63803026
208	Paraffin	63803026
5153	Wood	63803026
0	Coal	63803026
845	Animal dung	63803026
5	Solar	63803026
0	Other	63803026
15	None	63803026
22	Unspecified	63803026
0	Not applicable	63803026
7276	Electricity	63803027
344	Gas	63803027
1331	Paraffin	63803027
1839	Wood	63803027
10	Coal	63803027
95	Animal dung	63803027
33	Solar	63803027
0	Other	63803027
6	None	63803027
11	Unspecified	63803027
0	Not applicable	63803027
7637	Electricity	63803028
420	Gas	63803028
2249	Paraffin	63803028
903	Wood	63803028
22	Coal	63803028
63	Animal dung	63803028
21	Solar	63803028
0	Other	63803028
14	None	63803028
31	Unspecified	63803028
0	Not applicable	63803028
9737	Electricity	63803029
343	Gas	63803029
615	Paraffin	63803029
302	Wood	63803029
13	Coal	63803029
6	Animal dung	63803029
22	Solar	63803029
0	Other	63803029
16	None	63803029
33	Unspecified	63803029
12	Not applicable	63803029
8418	Electricity	63803030
155	Gas	63803030
208	Paraffin	63803030
35	Wood	63803030
0	Coal	63803030
4	Animal dung	63803030
6	Solar	63803030
0	Other	63803030
5	None	63803030
10	Unspecified	63803030
0	Not applicable	63803030
10345	Electricity	63803031
400	Gas	63803031
981	Paraffin	63803031
496	Wood	63803031
10	Coal	63803031
135	Animal dung	63803031
23	Solar	63803031
0	Other	63803031
11	None	63803031
29	Unspecified	63803031
0	Not applicable	63803031
3068	Electricity	63804001
166	Gas	63804001
2795	Paraffin	63804001
578	Wood	63804001
52	Coal	63804001
0	Animal dung	63804001
1	Solar	63804001
0	Other	63804001
2	None	63804001
32	Unspecified	63804001
0	Not applicable	63804001
5418	Electricity	63804002
29	Gas	63804002
441	Paraffin	63804002
94	Wood	63804002
3	Coal	63804002
2	Animal dung	63804002
0	Solar	63804002
0	Other	63804002
1	None	63804002
24	Unspecified	63804002
13	Not applicable	63804002
5479	Electricity	63804003
148	Gas	63804003
1672	Paraffin	63804003
734	Wood	63804003
33	Coal	63804003
3	Animal dung	63804003
7	Solar	63804003
0	Other	63804003
3	None	63804003
49	Unspecified	63804003
11	Not applicable	63804003
6429	Electricity	63804004
138	Gas	63804004
2407	Paraffin	63804004
373	Wood	63804004
26	Coal	63804004
9	Animal dung	63804004
2	Solar	63804004
0	Other	63804004
1	None	63804004
5	Unspecified	63804004
0	Not applicable	63804004
7415	Electricity	63804005
395	Gas	63804005
356	Paraffin	63804005
111	Wood	63804005
1	Coal	63804005
3	Animal dung	63804005
3	Solar	63804005
6	Other	63804005
8	None	63804005
78	Unspecified	63804005
18	Not applicable	63804005
5444	Electricity	63804006
327	Gas	63804006
117	Paraffin	63804006
16	Wood	63804006
0	Coal	63804006
0	Animal dung	63804006
0	Solar	63804006
4	Other	63804006
10	None	63804006
51	Unspecified	63804006
42	Not applicable	63804006
4843	Electricity	63804007
36	Gas	63804007
86	Paraffin	63804007
24	Wood	63804007
1	Coal	63804007
0	Animal dung	63804007
3	Solar	63804007
0	Other	63804007
0	None	63804007
8	Unspecified	63804007
0	Not applicable	63804007
6948	Electricity	63804008
54	Gas	63804008
34	Paraffin	63804008
26	Wood	63804008
0	Coal	63804008
2	Animal dung	63804008
5	Solar	63804008
0	Other	63804008
12	None	63804008
42	Unspecified	63804008
0	Not applicable	63804008
4667	Electricity	63804009
48	Gas	63804009
34	Paraffin	63804009
3	Wood	63804009
0	Coal	63804009
0	Animal dung	63804009
9	Solar	63804009
0	Other	63804009
1	None	63804009
3	Unspecified	63804009
0	Not applicable	63804009
7285	Electricity	63804010
77	Gas	63804010
758	Paraffin	63804010
745	Wood	63804010
16	Coal	63804010
85	Animal dung	63804010
21	Solar	63804010
0	Other	63804010
11	None	63804010
2	Unspecified	63804010
0	Not applicable	63804010
5701	Electricity	63804011
58	Gas	63804011
271	Paraffin	63804011
175	Wood	63804011
70	Coal	63804011
109	Animal dung	63804011
13	Solar	63804011
0	Other	63804011
25	None	63804011
9	Unspecified	63804011
1	Not applicable	63804011
5123	Electricity	63804012
89	Gas	63804012
131	Paraffin	63804012
740	Wood	63804012
25	Coal	63804012
8	Animal dung	63804012
0	Solar	63804012
0	Other	63804012
0	None	63804012
24	Unspecified	63804012
0	Not applicable	63804012
5675	Electricity	63804013
194	Gas	63804013
375	Paraffin	63804013
4503	Wood	63804013
55	Coal	63804013
633	Animal dung	63804013
5	Solar	63804013
7	Other	63804013
17	None	63804013
68	Unspecified	63804013
0	Not applicable	63804013
6012	Electricity	63804014
238	Gas	63804014
803	Paraffin	63804014
4268	Wood	63804014
81	Coal	63804014
152	Animal dung	63804014
10	Solar	63804014
3	Other	63804014
53	None	63804014
32	Unspecified	63804014
0	Not applicable	63804014
2007	Electricity	63804015
692	Gas	63804015
6738	Paraffin	63804015
1780	Wood	63804015
29	Coal	63804015
0	Animal dung	63804015
0	Solar	63804015
0	Other	63804015
8	None	63804015
1	Unspecified	63804015
0	Not applicable	63804015
6045	Electricity	63804016
146	Gas	63804016
1215	Paraffin	63804016
3330	Wood	63804016
65	Coal	63804016
54	Animal dung	63804016
62	Solar	63804016
0	Other	63804016
8	None	63804016
47	Unspecified	63804016
1	Not applicable	63804016
5640	Electricity	63804017
43	Gas	63804017
544	Paraffin	63804017
239	Wood	63804017
231	Coal	63804017
146	Animal dung	63804017
16	Solar	63804017
0	Other	63804017
6	None	63804017
14	Unspecified	63804017
0	Not applicable	63804017
4945	Electricity	63804018
32	Gas	63804018
250	Paraffin	63804018
112	Wood	63804018
109	Coal	63804018
66	Animal dung	63804018
9	Solar	63804018
0	Other	63804018
2	None	63804018
2	Unspecified	63804018
0	Not applicable	63804018
5500	Electricity	63804019
97	Gas	63804019
609	Paraffin	63804019
603	Wood	63804019
26	Coal	63804019
475	Animal dung	63804019
4	Solar	63804019
0	Other	63804019
18	None	63804019
5	Unspecified	63804019
0	Not applicable	63804019
4612	Electricity	63804020
82	Gas	63804020
865	Paraffin	63804020
3158	Wood	63804020
120	Coal	63804020
3	Animal dung	63804020
12	Solar	63804020
0	Other	63804020
29	None	63804020
28	Unspecified	63804020
5	Not applicable	63804020
4135	Electricity	63804021
247	Gas	63804021
2842	Paraffin	63804021
4290	Wood	63804021
23	Coal	63804021
46	Animal dung	63804021
0	Solar	63804021
0	Other	63804021
58	None	63804021
73	Unspecified	63804021
5	Not applicable	63804021
1714	Electricity	63805001
35	Gas	63805001
22	Paraffin	63805001
3002	Wood	63805001
0	Coal	63805001
0	Animal dung	63805001
0	Solar	63805001
0	Other	63805001
1	None	63805001
1	Unspecified	63805001
0	Not applicable	63805001
2341	Electricity	63805002
101	Gas	63805002
14	Paraffin	63805002
6216	Wood	63805002
2	Coal	63805002
39	Animal dung	63805002
8	Solar	63805002
0	Other	63805002
15	None	63805002
34	Unspecified	63805002
0	Not applicable	63805002
1445	Electricity	63805003
53	Gas	63805003
11	Paraffin	63805003
4040	Wood	63805003
43	Coal	63805003
7	Animal dung	63805003
0	Solar	63805003
0	Other	63805003
6	None	63805003
16	Unspecified	63805003
0	Not applicable	63805003
3808	Electricity	63805004
157	Gas	63805004
31	Paraffin	63805004
2896	Wood	63805004
0	Coal	63805004
8	Animal dung	63805004
0	Solar	63805004
0	Other	63805004
23	None	63805004
1	Unspecified	63805004
1	Not applicable	63805004
3318	Electricity	63805005
96	Gas	63805005
79	Paraffin	63805005
2803	Wood	63805005
14	Coal	63805005
0	Animal dung	63805005
26	Solar	63805005
0	Other	63805005
2	None	63805005
9	Unspecified	63805005
0	Not applicable	63805005
3070	Electricity	63805006
88	Gas	63805006
74	Paraffin	63805006
1771	Wood	63805006
1	Coal	63805006
6	Animal dung	63805006
30	Solar	63805006
0	Other	63805006
11	None	63805006
8	Unspecified	63805006
19	Not applicable	63805006
2507	Electricity	63805007
128	Gas	63805007
59	Paraffin	63805007
5127	Wood	63805007
13	Coal	63805007
0	Animal dung	63805007
13	Solar	63805007
0	Other	63805007
15	None	63805007
12	Unspecified	63805007
0	Not applicable	63805007
3470	Electricity	63805008
41	Gas	63805008
143	Paraffin	63805008
2756	Wood	63805008
14	Coal	63805008
30	Animal dung	63805008
0	Solar	63805008
0	Other	63805008
9	None	63805008
9	Unspecified	63805008
0	Not applicable	63805008
4191	Electricity	63805009
36	Gas	63805009
59	Paraffin	63805009
1483	Wood	63805009
16	Coal	63805009
12	Animal dung	63805009
2	Solar	63805009
0	Other	63805009
10	None	63805009
8	Unspecified	63805009
0	Not applicable	63805009
3359	Electricity	63805010
29	Gas	63805010
55	Paraffin	63805010
1423	Wood	63805010
0	Coal	63805010
0	Animal dung	63805010
0	Solar	63805010
0	Other	63805010
1	None	63805010
0	Unspecified	63805010
0	Not applicable	63805010
7154	Electricity	63805011
99	Gas	63805011
921	Paraffin	63805011
2221	Wood	63805011
8	Coal	63805011
7	Animal dung	63805011
15	Solar	63805011
0	Other	63805011
8	None	63805011
75	Unspecified	63805011
0	Not applicable	63805011
6919	Electricity	63805012
227	Gas	63805012
181	Paraffin	63805012
449	Wood	63805012
1	Coal	63805012
0	Animal dung	63805012
2	Solar	63805012
0	Other	63805012
6	None	63805012
22	Unspecified	63805012
0	Not applicable	63805012
5877	Electricity	63805013
179	Gas	63805013
526	Paraffin	63805013
3385	Wood	63805013
0	Coal	63805013
3	Animal dung	63805013
26	Solar	63805013
0	Other	63805013
14	None	63805013
10	Unspecified	63805013
0	Not applicable	63805013
3348	Electricity	63805014
90	Gas	63805014
170	Paraffin	63805014
4407	Wood	63805014
0	Coal	63805014
116	Animal dung	63805014
0	Solar	63805014
0	Other	63805014
12	None	63805014
49	Unspecified	63805014
0	Not applicable	63805014
5680	Electricity	63805015
795	Gas	63805015
53	Paraffin	63805015
95	Wood	63805015
0	Coal	63805015
0	Animal dung	63805015
8	Solar	63805015
2	Other	63805015
12	None	63805015
42	Unspecified	63805015
33	Not applicable	63805015
8073	Electricity	63805016
239	Gas	63805016
138	Paraffin	63805016
703	Wood	63805016
0	Coal	63805016
0	Animal dung	63805016
25	Solar	63805016
0	Other	63805016
8	None	63805016
21	Unspecified	63805016
60	Not applicable	63805016
2696	Electricity	63805017
282	Gas	63805017
139	Paraffin	63805017
4787	Wood	63805017
0	Coal	63805017
0	Animal dung	63805017
9	Solar	63805017
0	Other	63805017
3	None	63805017
15	Unspecified	63805017
13	Not applicable	63805017
3730	Electricity	63805018
102	Gas	63805018
257	Paraffin	63805018
3114	Wood	63805018
51	Coal	63805018
19	Animal dung	63805018
1	Solar	63805018
0	Other	63805018
5	None	63805018
40	Unspecified	63805018
0	Not applicable	63805018
4709	Electricity	63805019
742	Gas	63805019
445	Paraffin	63805019
7441	Wood	63805019
16	Coal	63805019
12	Animal dung	63805019
5	Solar	63805019
0	Other	63805019
53	None	63805019
3	Unspecified	63805019
113	Not applicable	63805019
3767	Electricity	63805020
53	Gas	63805020
83	Paraffin	63805020
2877	Wood	63805020
0	Coal	63805020
17	Animal dung	63805020
14	Solar	63805020
0	Other	63805020
2	None	63805020
40	Unspecified	63805020
0	Not applicable	63805020
4393	Electricity	63902001
323	Gas	63902001
1014	Paraffin	63902001
3190	Wood	63902001
45	Coal	63902001
220	Animal dung	63902001
9	Solar	63902001
2	Other	63902001
14	None	63902001
50	Unspecified	63902001
1	Not applicable	63902001
5682	Electricity	63902002
438	Gas	63902002
314	Paraffin	63902002
312	Wood	63902002
12	Coal	63902002
0	Animal dung	63902002
3	Solar	63902002
3	Other	63902002
5	None	63902002
57	Unspecified	63902002
0	Not applicable	63902002
4516	Electricity	63902003
1402	Gas	63902003
2347	Paraffin	63902003
187	Wood	63902003
10	Coal	63902003
0	Animal dung	63902003
39	Solar	63902003
11	Other	63902003
22	None	63902003
37	Unspecified	63902003
0	Not applicable	63902003
6046	Electricity	63902004
1423	Gas	63902004
3603	Paraffin	63902004
167	Wood	63902004
8	Coal	63902004
11	Animal dung	63902004
13	Solar	63902004
0	Other	63902004
18	None	63902004
74	Unspecified	63902004
0	Not applicable	63902004
5094	Electricity	63902005
264	Gas	63902005
193	Paraffin	63902005
3269	Wood	63902005
13	Coal	63902005
37	Animal dung	63902005
0	Solar	63902005
0	Other	63902005
16	None	63902005
59	Unspecified	63902005
0	Not applicable	63902005
3731	Electricity	63902006
608	Gas	63902006
358	Paraffin	63902006
13	Wood	63902006
0	Coal	63902006
0	Animal dung	63902006
0	Solar	63902006
10	Other	63902006
8	None	63902006
22	Unspecified	63902006
0	Not applicable	63902006
5735	Electricity	63902007
721	Gas	63902007
28	Paraffin	63902007
462	Wood	63902007
9	Coal	63902007
0	Animal dung	63902007
17	Solar	63902007
6	Other	63902007
7	None	63902007
23	Unspecified	63902007
134	Not applicable	63902007
3870	Electricity	63902008
886	Gas	63902008
250	Paraffin	63902008
11	Wood	63902008
0	Coal	63902008
6	Animal dung	63902008
0	Solar	63902008
0	Other	63902008
7	None	63902008
76	Unspecified	63902008
0	Not applicable	63902008
3733	Electricity	63902009
538	Gas	63902009
434	Paraffin	63902009
43	Wood	63902009
0	Coal	63902009
1	Animal dung	63902009
21	Solar	63902009
3	Other	63902009
4	None	63902009
40	Unspecified	63902009
0	Not applicable	63902009
5206	Electricity	63903001
96	Gas	63903001
873	Paraffin	63903001
1861	Wood	63903001
1	Coal	63903001
194	Animal dung	63903001
29	Solar	63903001
0	Other	63903001
24	None	63903001
46	Unspecified	63903001
0	Not applicable	63903001
4489	Electricity	63903002
194	Gas	63903002
104	Paraffin	63903002
25	Wood	63903002
37	Coal	63903002
0	Animal dung	63903002
4	Solar	63903002
0	Other	63903002
4	None	63903002
4	Unspecified	63903002
0	Not applicable	63903002
4682	Electricity	63903003
128	Gas	63903003
320	Paraffin	63903003
2939	Wood	63903003
53	Coal	63903003
8	Animal dung	63903003
4	Solar	63903003
0	Other	63903003
6	None	63903003
28	Unspecified	63903003
0	Not applicable	63903003
6009	Electricity	63903004
169	Gas	63903004
123	Paraffin	63903004
36	Wood	63903004
0	Coal	63903004
0	Animal dung	63903004
10	Solar	63903004
0	Other	63903004
17	None	63903004
8	Unspecified	63903004
0	Not applicable	63903004
7771	Electricity	63903005
82	Gas	63903005
1432	Paraffin	63903005
349	Wood	63903005
4	Coal	63903005
26	Animal dung	63903005
20	Solar	63903005
0	Other	63903005
28	None	63903005
51	Unspecified	63903005
0	Not applicable	63903005
7464	Electricity	63903006
31	Gas	63903006
257	Paraffin	63903006
109	Wood	63903006
0	Coal	63903006
42	Animal dung	63903006
30	Solar	63903006
1	Other	63903006
30	None	63903006
27	Unspecified	63903006
0	Not applicable	63903006
4396	Electricity	63903007
536	Gas	63903007
2064	Paraffin	63903007
1302	Wood	63903007
26	Coal	63903007
0	Animal dung	63903007
1	Solar	63903007
0	Other	63903007
3	None	63903007
11	Unspecified	63903007
25	Not applicable	63903007
5476	Electricity	63903008
100	Gas	63903008
784	Paraffin	63903008
89	Wood	63903008
11	Coal	63903008
0	Animal dung	63903008
21	Solar	63903008
0	Other	63903008
7	None	63903008
23	Unspecified	63903008
0	Not applicable	63903008
4342	Electricity	63904001
139	Gas	63904001
203	Paraffin	63904001
2802	Wood	63904001
45	Coal	63904001
56	Animal dung	63904001
12	Solar	63904001
9	Other	63904001
15	None	63904001
17	Unspecified	63904001
0	Not applicable	63904001
5799	Electricity	63904002
152	Gas	63904002
288	Paraffin	63904002
3083	Wood	63904002
7	Coal	63904002
175	Animal dung	63904002
24	Solar	63904002
0	Other	63904002
45	None	63904002
36	Unspecified	63904002
0	Not applicable	63904002
4343	Electricity	63904003
50	Gas	63904003
72	Paraffin	63904003
2683	Wood	63904003
4	Coal	63904003
73	Animal dung	63904003
3	Solar	63904003
0	Other	63904003
20	None	63904003
15	Unspecified	63904003
0	Not applicable	63904003
3917	Electricity	63904004
50	Gas	63904004
218	Paraffin	63904004
1621	Wood	63904004
35	Coal	63904004
34	Animal dung	63904004
13	Solar	63904004
3	Other	63904004
25	None	63904004
7	Unspecified	63904004
0	Not applicable	63904004
6600	Electricity	63904005
236	Gas	63904005
329	Paraffin	63904005
208	Wood	63904005
0	Coal	63904005
0	Animal dung	63904005
19	Solar	63904005
0	Other	63904005
2	None	63904005
26	Unspecified	63904005
0	Not applicable	63904005
6129	Electricity	63904006
124	Gas	63904006
230	Paraffin	63904006
2163	Wood	63904006
2	Coal	63904006
2	Animal dung	63904006
6	Solar	63904006
6	Other	63904006
21	None	63904006
34	Unspecified	63904006
0	Not applicable	63904006
4875	Electricity	63904007
40	Gas	63904007
157	Paraffin	63904007
561	Wood	63904007
0	Coal	63904007
12	Animal dung	63904007
26	Solar	63904007
0	Other	63904007
17	None	63904007
4	Unspecified	63904007
0	Not applicable	63904007
4725	Electricity	63904008
115	Gas	63904008
396	Paraffin	63904008
1329	Wood	63904008
0	Coal	63904008
40	Animal dung	63904008
2	Solar	63904008
0	Other	63904008
33	None	63904008
33	Unspecified	63904008
5	Not applicable	63904008
4996	Electricity	63904009
93	Gas	63904009
306	Paraffin	63904009
2506	Wood	63904009
209	Coal	63904009
16	Animal dung	63904009
4	Solar	63904009
1	Other	63904009
9	None	63904009
25	Unspecified	63904009
0	Not applicable	63904009
3710	Electricity	63904010
48	Gas	63904010
166	Paraffin	63904010
2953	Wood	63904010
0	Coal	63904010
6	Animal dung	63904010
0	Solar	63904010
0	Other	63904010
28	None	63904010
1	Unspecified	63904010
0	Not applicable	63904010
5151	Electricity	63904011
168	Gas	63904011
71	Paraffin	63904011
140	Wood	63904011
0	Coal	63904011
3	Animal dung	63904011
3	Solar	63904011
0	Other	63904011
19	None	63904011
1	Unspecified	63904011
56	Not applicable	63904011
5757	Electricity	63904012
60	Gas	63904012
271	Paraffin	63904012
1441	Wood	63904012
0	Coal	63904012
5	Animal dung	63904012
1	Solar	63904012
1	Other	63904012
58	None	63904012
4	Unspecified	63904012
0	Not applicable	63904012
5647	Electricity	63904013
53	Gas	63904013
184	Paraffin	63904013
148	Wood	63904013
5	Coal	63904013
0	Animal dung	63904013
2	Solar	63904013
0	Other	63904013
2	None	63904013
16	Unspecified	63904013
0	Not applicable	63904013
2892	Electricity	63904014
88	Gas	63904014
293	Paraffin	63904014
3076	Wood	63904014
14	Coal	63904014
16	Animal dung	63904014
19	Solar	63904014
0	Other	63904014
32	None	63904014
8	Unspecified	63904014
0	Not applicable	63904014
5499	Electricity	63904015
155	Gas	63904015
363	Paraffin	63904015
1048	Wood	63904015
13	Coal	63904015
75	Animal dung	63904015
1	Solar	63904015
0	Other	63904015
17	None	63904015
19	Unspecified	63904015
0	Not applicable	63904015
4033	Electricity	63904016
90	Gas	63904016
153	Paraffin	63904016
1560	Wood	63904016
1	Coal	63904016
3	Animal dung	63904016
8	Solar	63904016
0	Other	63904016
14	None	63904016
16	Unspecified	63904016
0	Not applicable	63904016
5358	Electricity	63904017
34	Gas	63904017
118	Paraffin	63904017
1340	Wood	63904017
5	Coal	63904017
2	Animal dung	63904017
6	Solar	63904017
0	Other	63904017
16	None	63904017
17	Unspecified	63904017
0	Not applicable	63904017
6077	Electricity	63904018
58	Gas	63904018
220	Paraffin	63904018
1189	Wood	63904018
1	Coal	63904018
0	Animal dung	63904018
6	Solar	63904018
0	Other	63904018
14	None	63904018
17	Unspecified	63904018
0	Not applicable	63904018
5181	Electricity	63904019
57	Gas	63904019
79	Paraffin	63904019
394	Wood	63904019
1	Coal	63904019
6	Animal dung	63904019
0	Solar	63904019
0	Other	63904019
12	None	63904019
13	Unspecified	63904019
0	Not applicable	63904019
5749	Electricity	63904020
161	Gas	63904020
148	Paraffin	63904020
938	Wood	63904020
0	Coal	63904020
0	Animal dung	63904020
7	Solar	63904020
1	Other	63904020
51	None	63904020
2	Unspecified	63904020
0	Not applicable	63904020
5396	Electricity	63904021
129	Gas	63904021
95	Paraffin	63904021
1610	Wood	63904021
0	Coal	63904021
8	Animal dung	63904021
19	Solar	63904021
0	Other	63904021
30	None	63904021
6	Unspecified	63904021
0	Not applicable	63904021
3146	Electricity	63904022
15	Gas	63904022
32	Paraffin	63904022
2384	Wood	63904022
9	Coal	63904022
7	Animal dung	63904022
0	Solar	63904022
0	Other	63904022
13	None	63904022
2	Unspecified	63904022
0	Not applicable	63904022
3845	Electricity	63904023
44	Gas	63904023
182	Paraffin	63904023
1174	Wood	63904023
0	Coal	63904023
30	Animal dung	63904023
3	Solar	63904023
0	Other	63904023
25	None	63904023
2	Unspecified	63904023
0	Not applicable	63904023
4349	Electricity	63904024
44	Gas	63904024
346	Paraffin	63904024
1970	Wood	63904024
11	Coal	63904024
15	Animal dung	63904024
6	Solar	63904024
0	Other	63904024
8	None	63904024
0	Unspecified	63904024
0	Not applicable	63904024
5818	Electricity	63904025
133	Gas	63904025
183	Paraffin	63904025
630	Wood	63904025
0	Coal	63904025
0	Animal dung	63904025
12	Solar	63904025
0	Other	63904025
14	None	63904025
12	Unspecified	63904025
0	Not applicable	63904025
3803	Electricity	63904026
100	Gas	63904026
168	Paraffin	63904026
1689	Wood	63904026
0	Coal	63904026
26	Animal dung	63904026
0	Solar	63904026
0	Other	63904026
24	None	63904026
0	Unspecified	63904026
0	Not applicable	63904026
8976	Electricity	63906001
63	Gas	63906001
281	Paraffin	63906001
182	Wood	63906001
2	Coal	63906001
0	Animal dung	63906001
0	Solar	63906001
0	Other	63906001
8	None	63906001
28	Unspecified	63906001
0	Not applicable	63906001
4705	Electricity	63906002
4	Gas	63906002
33	Paraffin	63906002
97	Wood	63906002
0	Coal	63906002
0	Animal dung	63906002
7	Solar	63906002
1	Other	63906002
14	None	63906002
0	Unspecified	63906002
0	Not applicable	63906002
4731	Electricity	63906003
236	Gas	63906003
3303	Paraffin	63906003
449	Wood	63906003
9	Coal	63906003
4	Animal dung	63906003
12	Solar	63906003
0	Other	63906003
7	None	63906003
16	Unspecified	63906003
0	Not applicable	63906003
4835	Electricity	63906004
178	Gas	63906004
100	Paraffin	63906004
254	Wood	63906004
2	Coal	63906004
0	Animal dung	63906004
7	Solar	63906004
3	Other	63906004
5	None	63906004
33	Unspecified	63906004
55	Not applicable	63906004
8342	Electricity	63906005
194	Gas	63906005
330	Paraffin	63906005
115	Wood	63906005
0	Coal	63906005
12	Animal dung	63906005
4	Solar	63906005
0	Other	63906005
11	None	63906005
16	Unspecified	63906005
0	Not applicable	63906005
4807	Electricity	63906006
555	Gas	63906006
406	Paraffin	63906006
1054	Wood	63906006
9	Coal	63906006
14	Animal dung	63906006
5	Solar	63906006
1	Other	63906006
16	None	63906006
15	Unspecified	63906006
27	Not applicable	63906006
8004	Electricity	63906007
229	Gas	63906007
217	Paraffin	63906007
166	Wood	63906007
4	Coal	63906007
0	Animal dung	63906007
19	Solar	63906007
0	Other	63906007
11	None	63906007
25	Unspecified	63906007
1	Not applicable	63906007
2670	Electricity	63907001
134	Gas	63907001
83	Paraffin	63907001
5054	Wood	63907001
5	Coal	63907001
121	Animal dung	63907001
0	Solar	63907001
0	Other	63907001
19	None	63907001
28	Unspecified	63907001
0	Not applicable	63907001
2164	Electricity	63907002
130	Gas	63907002
85	Paraffin	63907002
4897	Wood	63907002
3	Coal	63907002
0	Animal dung	63907002
0	Solar	63907002
9	Other	63907002
11	None	63907002
35	Unspecified	63907002
0	Not applicable	63907002
5470	Electricity	63907003
161	Gas	63907003
61	Paraffin	63907003
5339	Wood	63907003
7	Coal	63907003
0	Animal dung	63907003
0	Solar	63907003
0	Other	63907003
2	None	63907003
16	Unspecified	63907003
17	Not applicable	63907003
5333	Electricity	63907004
308	Gas	63907004
450	Paraffin	63907004
749	Wood	63907004
0	Coal	63907004
8	Animal dung	63907004
13	Solar	63907004
0	Other	63907004
6	None	63907004
18	Unspecified	63907004
16	Not applicable	63907004
3764	Electricity	63907005
155	Gas	63907005
191	Paraffin	63907005
408	Wood	63907005
0	Coal	63907005
2	Animal dung	63907005
0	Solar	63907005
0	Other	63907005
2	None	63907005
6	Unspecified	63907005
1	Not applicable	63907005
3138	Electricity	63907006
49	Gas	63907006
112	Paraffin	63907006
2762	Wood	63907006
10	Coal	63907006
230	Animal dung	63907006
0	Solar	63907006
0	Other	63907006
7	None	63907006
33	Unspecified	63907006
0	Not applicable	63907006
2976	Electricity	63907007
216	Gas	63907007
165	Paraffin	63907007
3865	Wood	63907007
25	Coal	63907007
48	Animal dung	63907007
15	Solar	63907007
0	Other	63907007
3	None	63907007
42	Unspecified	63907007
0	Not applicable	63907007
2533	Electricity	63907008
106	Gas	63907008
194	Paraffin	63907008
4116	Wood	63907008
0	Coal	63907008
8	Animal dung	63907008
0	Solar	63907008
0	Other	63907008
0	None	63907008
13	Unspecified	63907008
0	Not applicable	63907008
2115	Electricity	63907009
145	Gas	63907009
89	Paraffin	63907009
2556	Wood	63907009
3	Coal	63907009
1	Animal dung	63907009
9	Solar	63907009
0	Other	63907009
0	None	63907009
21	Unspecified	63907009
0	Not applicable	63907009
5082	Electricity	63907010
615	Gas	63907010
479	Paraffin	63907010
1869	Wood	63907010
3	Coal	63907010
9	Animal dung	63907010
0	Solar	63907010
0	Other	63907010
7	None	63907010
44	Unspecified	63907010
0	Not applicable	63907010
2117	Electricity	63907011
141	Gas	63907011
125	Paraffin	63907011
3640	Wood	63907011
7	Coal	63907011
8	Animal dung	63907011
3	Solar	63907011
0	Other	63907011
20	None	63907011
17	Unspecified	63907011
0	Not applicable	63907011
954	Electricity	63907012
44	Gas	63907012
44	Paraffin	63907012
4687	Wood	63907012
3	Coal	63907012
0	Animal dung	63907012
3	Solar	63907012
0	Other	63907012
7	None	63907012
33	Unspecified	63907012
0	Not applicable	63907012
5151	Electricity	63907013
109	Gas	63907013
196	Paraffin	63907013
2186	Wood	63907013
6	Coal	63907013
172	Animal dung	63907013
1	Solar	63907013
0	Other	63907013
10	None	63907013
54	Unspecified	63907013
0	Not applicable	63907013
3702	Electricity	63907014
315	Gas	63907014
282	Paraffin	63907014
3129	Wood	63907014
15	Coal	63907014
57	Animal dung	63907014
6	Solar	63907014
0	Other	63907014
19	None	63907014
9	Unspecified	63907014
58	Not applicable	63907014
4772	Electricity	63907015
198	Gas	63907015
254	Paraffin	63907015
1318	Wood	63907015
0	Coal	63907015
191	Animal dung	63907015
17	Solar	63907015
0	Other	63907015
7	None	63907015
34	Unspecified	63907015
0	Not applicable	63907015
3366	Electricity	64001001
92	Gas	64001001
763	Paraffin	64001001
287	Wood	64001001
18	Coal	64001001
11	Animal dung	64001001
2	Solar	64001001
0	Other	64001001
4	None	64001001
10	Unspecified	64001001
0	Not applicable	64001001
4150	Electricity	64001002
140	Gas	64001002
207	Paraffin	64001002
129	Wood	64001002
52	Coal	64001002
0	Animal dung	64001002
3	Solar	64001002
0	Other	64001002
6	None	64001002
1	Unspecified	64001002
0	Not applicable	64001002
9871	Electricity	64001003
147	Gas	64001003
945	Paraffin	64001003
2416	Wood	64001003
0	Coal	64001003
1152	Animal dung	64001003
5	Solar	64001003
0	Other	64001003
24	None	64001003
33	Unspecified	64001003
0	Not applicable	64001003
4727	Electricity	64001004
298	Gas	64001004
900	Paraffin	64001004
3347	Wood	64001004
9	Coal	64001004
63	Animal dung	64001004
9	Solar	64001004
0	Other	64001004
24	None	64001004
37	Unspecified	64001004
1	Not applicable	64001004
7653	Electricity	64001005
152	Gas	64001005
951	Paraffin	64001005
3486	Wood	64001005
29	Coal	64001005
223	Animal dung	64001005
0	Solar	64001005
12	Other	64001005
15	None	64001005
78	Unspecified	64001005
0	Not applicable	64001005
7367	Electricity	64001006
427	Gas	64001006
1497	Paraffin	64001006
1396	Wood	64001006
70	Coal	64001006
17	Animal dung	64001006
15	Solar	64001006
3	Other	64001006
10	None	64001006
26	Unspecified	64001006
24	Not applicable	64001006
3760	Electricity	64002001
68	Gas	64002001
1521	Paraffin	64002001
411	Wood	64002001
49	Coal	64002001
42	Animal dung	64002001
2	Solar	64002001
5	Other	64002001
10	None	64002001
15	Unspecified	64002001
0	Not applicable	64002001
10414	Electricity	64002002
744	Gas	64002002
1239	Paraffin	64002002
1471	Wood	64002002
92	Coal	64002002
7	Animal dung	64002002
107	Solar	64002002
0	Other	64002002
36	None	64002002
86	Unspecified	64002002
1	Not applicable	64002002
7828	Electricity	64002003
696	Gas	64002003
666	Paraffin	64002003
1256	Wood	64002003
2	Coal	64002003
11	Animal dung	64002003
3	Solar	64002003
262	Other	64002003
12	None	64002003
131	Unspecified	64002003
8	Not applicable	64002003
8037	Electricity	64002004
399	Gas	64002004
955	Paraffin	64002004
7	Wood	64002004
18	Coal	64002004
4	Animal dung	64002004
3	Solar	64002004
9	Other	64002004
11	None	64002004
86	Unspecified	64002004
0	Not applicable	64002004
2510	Electricity	64002005
244	Gas	64002005
14	Paraffin	64002005
7	Wood	64002005
1	Coal	64002005
5	Animal dung	64002005
0	Solar	64002005
1	Other	64002005
7	None	64002005
49	Unspecified	64002005
0	Not applicable	64002005
4154	Electricity	64002006
33	Gas	64002006
85	Paraffin	64002006
0	Wood	64002006
18	Coal	64002006
0	Animal dung	64002006
3	Solar	64002006
4	Other	64002006
0	None	64002006
16	Unspecified	64002006
0	Not applicable	64002006
5323	Electricity	64002007
88	Gas	64002007
9	Paraffin	64002007
25	Wood	64002007
3	Coal	64002007
0	Animal dung	64002007
15	Solar	64002007
42	Other	64002007
2	None	64002007
22	Unspecified	64002007
0	Not applicable	64002007
3916	Electricity	64002008
52	Gas	64002008
385	Paraffin	64002008
11	Wood	64002008
17	Coal	64002008
9	Animal dung	64002008
1	Solar	64002008
2	Other	64002008
4	None	64002008
1	Unspecified	64002008
0	Not applicable	64002008
5961	Electricity	64002009
270	Gas	64002009
1243	Paraffin	64002009
33	Wood	64002009
30	Coal	64002009
0	Animal dung	64002009
4	Solar	64002009
0	Other	64002009
17	None	64002009
33	Unspecified	64002009
0	Not applicable	64002009
3911	Electricity	64002010
88	Gas	64002010
126	Paraffin	64002010
12	Wood	64002010
15	Coal	64002010
0	Animal dung	64002010
12	Solar	64002010
0	Other	64002010
1	None	64002010
5	Unspecified	64002010
0	Not applicable	64002010
2580	Electricity	64002011
34	Gas	64002011
40	Paraffin	64002011
1	Wood	64002011
8	Coal	64002011
0	Animal dung	64002011
0	Solar	64002011
0	Other	64002011
0	None	64002011
3	Unspecified	64002011
0	Not applicable	64002011
5344	Electricity	64002012
114	Gas	64002012
105	Paraffin	64002012
5	Wood	64002012
19	Coal	64002012
0	Animal dung	64002012
8	Solar	64002012
0	Other	64002012
15	None	64002012
8	Unspecified	64002012
0	Not applicable	64002012
8101	Electricity	64002013
199	Gas	64002013
518	Paraffin	64002013
52	Wood	64002013
9	Coal	64002013
0	Animal dung	64002013
19	Solar	64002013
0	Other	64002013
4	None	64002013
19	Unspecified	64002013
0	Not applicable	64002013
4291	Electricity	64002014
24	Gas	64002014
87	Paraffin	64002014
8	Wood	64002014
24	Coal	64002014
0	Animal dung	64002014
26	Solar	64002014
0	Other	64002014
1	None	64002014
6	Unspecified	64002014
1	Not applicable	64002014
4188	Electricity	64002015
273	Gas	64002015
6	Paraffin	64002015
1	Wood	64002015
0	Coal	64002015
0	Animal dung	64002015
2	Solar	64002015
27	Other	64002015
1	None	64002015
63	Unspecified	64002015
15	Not applicable	64002015
3991	Electricity	64002016
82	Gas	64002016
298	Paraffin	64002016
9	Wood	64002016
4	Coal	64002016
1	Animal dung	64002016
0	Solar	64002016
0	Other	64002016
0	None	64002016
11	Unspecified	64002016
0	Not applicable	64002016
4305	Electricity	64002017
50	Gas	64002017
1120	Paraffin	64002017
21	Wood	64002017
0	Coal	64002017
0	Animal dung	64002017
0	Solar	64002017
0	Other	64002017
1	None	64002017
23	Unspecified	64002017
0	Not applicable	64002017
4880	Electricity	64002018
110	Gas	64002018
1241	Paraffin	64002018
8	Wood	64002018
8	Coal	64002018
20	Animal dung	64002018
4	Solar	64002018
0	Other	64002018
7	None	64002018
1	Unspecified	64002018
0	Not applicable	64002018
6976	Electricity	64002019
146	Gas	64002019
2143	Paraffin	64002019
40	Wood	64002019
16	Coal	64002019
66	Animal dung	64002019
10	Solar	64002019
0	Other	64002019
8	None	64002019
25	Unspecified	64002019
0	Not applicable	64002019
4246	Electricity	64002020
116	Gas	64002020
2075	Paraffin	64002020
32	Wood	64002020
14	Coal	64002020
0	Animal dung	64002020
0	Solar	64002020
4	Other	64002020
11	None	64002020
0	Unspecified	64002020
0	Not applicable	64002020
11089	Electricity	64002021
259	Gas	64002021
1274	Paraffin	64002021
45	Wood	64002021
21	Coal	64002021
6	Animal dung	64002021
17	Solar	64002021
1	Other	64002021
12	None	64002021
24	Unspecified	64002021
0	Not applicable	64002021
2274	Electricity	64002022
63	Gas	64002022
0	Paraffin	64002022
21	Wood	64002022
0	Coal	64002022
0	Animal dung	64002022
1	Solar	64002022
12	Other	64002022
0	None	64002022
3	Unspecified	64002022
0	Not applicable	64002022
3681	Electricity	64002023
562	Gas	64002023
28	Paraffin	64002023
10	Wood	64002023
0	Coal	64002023
3	Animal dung	64002023
4	Solar	64002023
11	Other	64002023
5	None	64002023
36	Unspecified	64002023
0	Not applicable	64002023
1166	Electricity	64002024
23	Gas	64002024
0	Paraffin	64002024
2	Wood	64002024
7	Coal	64002024
1	Animal dung	64002024
0	Solar	64002024
19	Other	64002024
2	None	64002024
15	Unspecified	64002024
53	Not applicable	64002024
3200	Electricity	64002025
191	Gas	64002025
3	Paraffin	64002025
0	Wood	64002025
4	Coal	64002025
0	Animal dung	64002025
0	Solar	64002025
12	Other	64002025
0	None	64002025
10	Unspecified	64002025
29	Not applicable	64002025
7063	Electricity	64002026
170	Gas	64002026
3479	Paraffin	64002026
88	Wood	64002026
38	Coal	64002026
1	Animal dung	64002026
8	Solar	64002026
0	Other	64002026
7	None	64002026
7	Unspecified	64002026
0	Not applicable	64002026
8282	Electricity	64003001
314	Gas	64003001
1960	Paraffin	64003001
5448	Wood	64003001
299	Coal	64003001
84	Animal dung	64003001
29	Solar	64003001
0	Other	64003001
47	None	64003001
99	Unspecified	64003001
4	Not applicable	64003001
11119	Electricity	64003002
171	Gas	64003002
3648	Paraffin	64003002
431	Wood	64003002
76	Coal	64003002
154	Animal dung	64003002
37	Solar	64003002
0	Other	64003002
20	None	64003002
43	Unspecified	64003002
0	Not applicable	64003002
9312	Electricity	64003003
660	Gas	64003003
52	Paraffin	64003003
15	Wood	64003003
22	Coal	64003003
39	Animal dung	64003003
16	Solar	64003003
18	Other	64003003
14	None	64003003
1	Unspecified	64003003
0	Not applicable	64003003
17192	Electricity	64003004
291	Gas	64003004
1399	Paraffin	64003004
500	Wood	64003004
33	Coal	64003004
49	Animal dung	64003004
39	Solar	64003004
0	Other	64003004
21	None	64003004
86	Unspecified	64003004
0	Not applicable	64003004
10311	Electricity	64003005
171	Gas	64003005
1765	Paraffin	64003005
33	Wood	64003005
19	Coal	64003005
2	Animal dung	64003005
49	Solar	64003005
3	Other	64003005
24	None	64003005
31	Unspecified	64003005
0	Not applicable	64003005
11535	Electricity	64003006
236	Gas	64003006
1055	Paraffin	64003006
14	Wood	64003006
2	Coal	64003006
0	Animal dung	64003006
9	Solar	64003006
0	Other	64003006
16	None	64003006
22	Unspecified	64003006
0	Not applicable	64003006
10871	Electricity	64003007
149	Gas	64003007
368	Paraffin	64003007
24	Wood	64003007
14	Coal	64003007
0	Animal dung	64003007
8	Solar	64003007
0	Other	64003007
10	None	64003007
32	Unspecified	64003007
0	Not applicable	64003007
9135	Electricity	64003008
66	Gas	64003008
113	Paraffin	64003008
9	Wood	64003008
0	Coal	64003008
14	Animal dung	64003008
15	Solar	64003008
0	Other	64003008
4	None	64003008
12	Unspecified	64003008
0	Not applicable	64003008
8911	Electricity	64003009
140	Gas	64003009
755	Paraffin	64003009
138	Wood	64003009
22	Coal	64003009
7	Animal dung	64003009
6	Solar	64003009
1	Other	64003009
14	None	64003009
17	Unspecified	64003009
0	Not applicable	64003009
6616	Electricity	64003010
103	Gas	64003010
192	Paraffin	64003010
9	Wood	64003010
0	Coal	64003010
11	Animal dung	64003010
4	Solar	64003010
0	Other	64003010
3	None	64003010
9	Unspecified	64003010
0	Not applicable	64003010
7241	Electricity	64003011
77	Gas	64003011
290	Paraffin	64003011
25	Wood	64003011
14	Coal	64003011
0	Animal dung	64003011
26	Solar	64003011
0	Other	64003011
8	None	64003011
13	Unspecified	64003011
0	Not applicable	64003011
11172	Electricity	64003012
953	Gas	64003012
3249	Paraffin	64003012
141	Wood	64003012
11	Coal	64003012
8	Animal dung	64003012
3	Solar	64003012
3	Other	64003012
38	None	64003012
8	Unspecified	64003012
0	Not applicable	64003012
10216	Electricity	64003013
81	Gas	64003013
840	Paraffin	64003013
31	Wood	64003013
4	Coal	64003013
0	Animal dung	64003013
7	Solar	64003013
2	Other	64003013
15	None	64003013
67	Unspecified	64003013
0	Not applicable	64003013
8900	Electricity	64003014
150	Gas	64003014
1279	Paraffin	64003014
56	Wood	64003014
17	Coal	64003014
6	Animal dung	64003014
10	Solar	64003014
0	Other	64003014
7	None	64003014
17	Unspecified	64003014
0	Not applicable	64003014
9034	Electricity	64003015
490	Gas	64003015
695	Paraffin	64003015
336	Wood	64003015
11	Coal	64003015
7	Animal dung	64003015
4	Solar	64003015
15	Other	64003015
4	None	64003015
107	Unspecified	64003015
25	Not applicable	64003015
8646	Electricity	64003016
411	Gas	64003016
53	Paraffin	64003016
34	Wood	64003016
3	Coal	64003016
0	Animal dung	64003016
0	Solar	64003016
8	Other	64003016
20	None	64003016
57	Unspecified	64003016
10	Not applicable	64003016
10529	Electricity	64003017
738	Gas	64003017
41	Paraffin	64003017
23	Wood	64003017
1	Coal	64003017
12	Animal dung	64003017
11	Solar	64003017
38	Other	64003017
13	None	64003017
116	Unspecified	64003017
13	Not applicable	64003017
8255	Electricity	64003018
510	Gas	64003018
2045	Paraffin	64003018
1541	Wood	64003018
78	Coal	64003018
49	Animal dung	64003018
4	Solar	64003018
50	Other	64003018
55	None	64003018
85	Unspecified	64003018
9	Not applicable	64003018
12761	Electricity	64003019
341	Gas	64003019
116	Paraffin	64003019
37	Wood	64003019
11	Coal	64003019
1	Animal dung	64003019
11	Solar	64003019
95	Other	64003019
10	None	64003019
124	Unspecified	64003019
105	Not applicable	64003019
5846	Electricity	64003020
33	Gas	64003020
189	Paraffin	64003020
13	Wood	64003020
0	Coal	64003020
0	Animal dung	64003020
5	Solar	64003020
0	Other	64003020
1	None	64003020
8	Unspecified	64003020
0	Not applicable	64003020
7876	Electricity	64003021
23	Gas	64003021
2	Paraffin	64003021
24	Wood	64003021
0	Coal	64003021
2	Animal dung	64003021
3	Solar	64003021
3	Other	64003021
0	None	64003021
25	Unspecified	64003021
0	Not applicable	64003021
14728	Electricity	64003022
575	Gas	64003022
4115	Paraffin	64003022
65	Wood	64003022
9	Coal	64003022
8	Animal dung	64003022
6	Solar	64003022
1	Other	64003022
20	None	64003022
19	Unspecified	64003022
0	Not applicable	64003022
11049	Electricity	64003023
243	Gas	64003023
1590	Paraffin	64003023
35	Wood	64003023
13	Coal	64003023
4	Animal dung	64003023
20	Solar	64003023
0	Other	64003023
0	None	64003023
15	Unspecified	64003023
0	Not applicable	64003023
9559	Electricity	64003024
59	Gas	64003024
432	Paraffin	64003024
12	Wood	64003024
0	Coal	64003024
5	Animal dung	64003024
0	Solar	64003024
0	Other	64003024
8	None	64003024
26	Unspecified	64003024
0	Not applicable	64003024
9108	Electricity	64003025
81	Gas	64003025
92	Paraffin	64003025
18	Wood	64003025
0	Coal	64003025
0	Animal dung	64003025
25	Solar	64003025
0	Other	64003025
3	None	64003025
12	Unspecified	64003025
0	Not applicable	64003025
7912	Electricity	64003026
35	Gas	64003026
695	Paraffin	64003026
78	Wood	64003026
11	Coal	64003026
4	Animal dung	64003026
13	Solar	64003026
0	Other	64003026
9	None	64003026
29	Unspecified	64003026
0	Not applicable	64003026
10220	Electricity	64003027
70	Gas	64003027
1155	Paraffin	64003027
121	Wood	64003027
2	Coal	64003027
6	Animal dung	64003027
9	Solar	64003027
10	Other	64003027
17	None	64003027
11	Unspecified	64003027
0	Not applicable	64003027
9423	Electricity	64003028
432	Gas	64003028
212	Paraffin	64003028
218	Wood	64003028
34	Coal	64003028
0	Animal dung	64003028
9	Solar	64003028
1	Other	64003028
3	None	64003028
102	Unspecified	64003028
1	Not applicable	64003028
8732	Electricity	64003029
291	Gas	64003029
809	Paraffin	64003029
134	Wood	64003029
12	Coal	64003029
0	Animal dung	64003029
7	Solar	64003029
8	Other	64003029
9	None	64003029
27	Unspecified	64003029
46	Not applicable	64003029
8851	Electricity	64003030
543	Gas	64003030
353	Paraffin	64003030
40	Wood	64003030
4	Coal	64003030
3	Animal dung	64003030
4	Solar	64003030
14	Other	64003030
9	None	64003030
75	Unspecified	64003030
2	Not applicable	64003030
11648	Electricity	64003031
255	Gas	64003031
807	Paraffin	64003031
61	Wood	64003031
7	Coal	64003031
0	Animal dung	64003031
30	Solar	64003031
12	Other	64003031
15	None	64003031
31	Unspecified	64003031
117	Not applicable	64003031
8266	Electricity	64003032
75	Gas	64003032
977	Paraffin	64003032
102	Wood	64003032
2	Coal	64003032
2	Animal dung	64003032
12	Solar	64003032
5	Other	64003032
6	None	64003032
16	Unspecified	64003032
0	Not applicable	64003032
10009	Electricity	64003033
127	Gas	64003033
953	Paraffin	64003033
34	Wood	64003033
12	Coal	64003033
0	Animal dung	64003033
32	Solar	64003033
0	Other	64003033
35	None	64003033
8	Unspecified	64003033
0	Not applicable	64003033
7395	Electricity	64003034
36	Gas	64003034
308	Paraffin	64003034
33	Wood	64003034
4	Coal	64003034
0	Animal dung	64003034
11	Solar	64003034
0	Other	64003034
1	None	64003034
23	Unspecified	64003034
0	Not applicable	64003034
11783	Electricity	64003035
71	Gas	64003035
509	Paraffin	64003035
36	Wood	64003035
6	Coal	64003035
0	Animal dung	64003035
14	Solar	64003035
0	Other	64003035
22	None	64003035
26	Unspecified	64003035
0	Not applicable	64003035
5666	Electricity	64004001
10	Gas	64004001
97	Paraffin	64004001
0	Wood	64004001
0	Coal	64004001
0	Animal dung	64004001
17	Solar	64004001
0	Other	64004001
13	None	64004001
32	Unspecified	64004001
0	Not applicable	64004001
5307	Electricity	64004002
26	Gas	64004002
257	Paraffin	64004002
41	Wood	64004002
9	Coal	64004002
0	Animal dung	64004002
17	Solar	64004002
6	Other	64004002
0	None	64004002
26	Unspecified	64004002
0	Not applicable	64004002
4849	Electricity	64004003
47	Gas	64004003
304	Paraffin	64004003
1	Wood	64004003
0	Coal	64004003
0	Animal dung	64004003
24	Solar	64004003
9	Other	64004003
1	None	64004003
36	Unspecified	64004003
0	Not applicable	64004003
4385	Electricity	64004004
121	Gas	64004004
1665	Paraffin	64004004
77	Wood	64004004
4	Coal	64004004
10	Animal dung	64004004
1	Solar	64004004
0	Other	64004004
11	None	64004004
2	Unspecified	64004004
0	Not applicable	64004004
4262	Electricity	64004005
256	Gas	64004005
379	Paraffin	64004005
862	Wood	64004005
345	Coal	64004005
2	Animal dung	64004005
0	Solar	64004005
10	Other	64004005
24	None	64004005
32	Unspecified	64004005
0	Not applicable	64004005
5830	Electricity	64004006
101	Gas	64004006
158	Paraffin	64004006
189	Wood	64004006
9	Coal	64004006
2	Animal dung	64004006
14	Solar	64004006
0	Other	64004006
11	None	64004006
48	Unspecified	64004006
0	Not applicable	64004006
3174	Electricity	64004007
17	Gas	64004007
156	Paraffin	64004007
24	Wood	64004007
1	Coal	64004007
9	Animal dung	64004007
28	Solar	64004007
0	Other	64004007
10	None	64004007
0	Unspecified	64004007
0	Not applicable	64004007
7508	Electricity	64004008
275	Gas	64004008
2846	Paraffin	64004008
4113	Wood	64004008
16	Coal	64004008
69	Animal dung	64004008
33	Solar	64004008
0	Other	64004008
23	None	64004008
47	Unspecified	64004008
0	Not applicable	64004008
4860	Electricity	64004009
53	Gas	64004009
323	Paraffin	64004009
106	Wood	64004009
0	Coal	64004009
0	Animal dung	64004009
18	Solar	64004009
0	Other	64004009
0	None	64004009
7	Unspecified	64004009
12	Not applicable	64004009
7764	Electricity	64004010
110	Gas	64004010
1271	Paraffin	64004010
1298	Wood	64004010
34	Coal	64004010
42	Animal dung	64004010
14	Solar	64004010
9	Other	64004010
44	None	64004010
14	Unspecified	64004010
0	Not applicable	64004010
6464	Electricity	64004011
32	Gas	64004011
1171	Paraffin	64004011
136	Wood	64004011
0	Coal	64004011
21	Animal dung	64004011
0	Solar	64004011
0	Other	64004011
15	None	64004011
20	Unspecified	64004011
0	Not applicable	64004011
1939	Electricity	30601001
96	Gas	30601001
0	Paraffin	30601001
48	Wood	30601001
0	Coal	30601001
0	Animal dung	30601001
0	Solar	30601001
0	Other	30601001
9	None	30601001
5	Unspecified	30601001
6	Not applicable	30601001
3561	Electricity	30601002
42	Gas	30601002
16	Paraffin	30601002
92	Wood	30601002
0	Coal	30601002
0	Animal dung	30601002
0	Solar	30601002
0	Other	30601002
4	None	30601002
5	Unspecified	30601002
10	Not applicable	30601002
2733	Electricity	30601003
310	Gas	30601003
4	Paraffin	30601003
50	Wood	30601003
0	Coal	30601003
0	Animal dung	30601003
1	Solar	30601003
0	Other	30601003
15	None	30601003
17	Unspecified	30601003
30	Not applicable	30601003
2674	Electricity	30601004
258	Gas	30601004
1	Paraffin	30601004
11	Wood	30601004
0	Coal	30601004
0	Animal dung	30601004
7	Solar	30601004
0	Other	30601004
5	None	30601004
18	Unspecified	30601004
14	Not applicable	30601004
5060	Electricity	30602001
213	Gas	30602001
5	Paraffin	30602001
174	Wood	30602001
7	Coal	30602001
2	Animal dung	30602001
0	Solar	30602001
2	Other	30602001
7	None	30602001
6	Unspecified	30602001
12	Not applicable	30602001
4910	Electricity	30602002
127	Gas	30602002
23	Paraffin	30602002
365	Wood	30602002
0	Coal	30602002
0	Animal dung	30602002
5	Solar	30602002
4	Other	30602002
1	None	30602002
23	Unspecified	30602002
19	Not applicable	30602002
4570	Electricity	30602003
53	Gas	30602003
0	Paraffin	30602003
26	Wood	30602003
0	Coal	30602003
0	Animal dung	30602003
6	Solar	30602003
0	Other	30602003
3	None	30602003
20	Unspecified	30602003
6	Not applicable	30602003
3509	Electricity	30602004
242	Gas	30602004
2	Paraffin	30602004
17	Wood	30602004
0	Coal	30602004
0	Animal dung	30602004
0	Solar	30602004
17	Other	30602004
1	None	30602004
16	Unspecified	30602004
10	Not applicable	30602004
5054	Electricity	30602005
106	Gas	30602005
2	Paraffin	30602005
52	Wood	30602005
0	Coal	30602005
0	Animal dung	30602005
1	Solar	30602005
2	Other	30602005
7	None	30602005
9	Unspecified	30602005
34	Not applicable	30602005
5792	Electricity	30602006
172	Gas	30602006
13	Paraffin	30602006
89	Wood	30602006
2	Coal	30602006
5	Animal dung	30602006
13	Solar	30602006
0	Other	30602006
24	None	30602006
0	Unspecified	30602006
3	Not applicable	30602006
4906	Electricity	30602007
151	Gas	30602007
3	Paraffin	30602007
137	Wood	30602007
0	Coal	30602007
7	Animal dung	30602007
26	Solar	30602007
0	Other	30602007
6	None	30602007
2	Unspecified	30602007
6	Not applicable	30602007
5099	Electricity	30602008
59	Gas	30602008
0	Paraffin	30602008
145	Wood	30602008
0	Coal	30602008
0	Animal dung	30602008
7	Solar	30602008
0	Other	30602008
21	None	30602008
9	Unspecified	30602008
45	Not applicable	30602008
5482	Electricity	30602009
60	Gas	30602009
1	Paraffin	30602009
15	Wood	30602009
0	Coal	30602009
2	Animal dung	30602009
0	Solar	30602009
0	Other	30602009
5	None	30602009
0	Unspecified	30602009
1	Not applicable	30602009
1814	Electricity	30604001
103	Gas	30604001
0	Paraffin	30604001
105	Wood	30604001
0	Coal	30604001
0	Animal dung	30604001
0	Solar	30604001
2	Other	30604001
2	None	30604001
0	Unspecified	30604001
0	Not applicable	30604001
1977	Electricity	30604002
1027	Gas	30604002
0	Paraffin	30604002
190	Wood	30604002
0	Coal	30604002
0	Animal dung	30604002
15	Solar	30604002
2	Other	30604002
11	None	30604002
6	Unspecified	30604002
32	Not applicable	30604002
2276	Electricity	30604003
266	Gas	30604003
0	Paraffin	30604003
57	Wood	30604003
0	Coal	30604003
0	Animal dung	30604003
25	Solar	30604003
0	Other	30604003
5	None	30604003
2	Unspecified	30604003
0	Not applicable	30604003
1859	Electricity	30604004
148	Gas	30604004
0	Paraffin	30604004
248	Wood	30604004
0	Coal	30604004
0	Animal dung	30604004
0	Solar	30604004
0	Other	30604004
2	None	30604004
10	Unspecified	30604004
0	Not applicable	30604004
3642	Electricity	30605001
135	Gas	30605001
12	Paraffin	30605001
116	Wood	30605001
0	Coal	30605001
0	Animal dung	30605001
0	Solar	30605001
0	Other	30605001
0	None	30605001
14	Unspecified	30605001
26	Not applicable	30605001
5321	Electricity	30605002
161	Gas	30605002
17	Paraffin	30605002
95	Wood	30605002
0	Coal	30605002
0	Animal dung	30605002
0	Solar	30605002
0	Other	30605002
7	None	30605002
1	Unspecified	30605002
21	Not applicable	30605002
2916	Electricity	30605003
374	Gas	30605003
10	Paraffin	30605003
606	Wood	30605003
31	Coal	30605003
1	Animal dung	30605003
24	Solar	30605003
0	Other	30605003
12	None	30605003
7	Unspecified	30605003
24	Not applicable	30605003
2582	Electricity	30605004
640	Gas	30605004
25	Paraffin	30605004
1137	Wood	30605004
21	Coal	30605004
0	Animal dung	30605004
46	Solar	30605004
0	Other	30605004
15	None	30605004
4	Unspecified	30605004
14	Not applicable	30605004
2388	Electricity	30605005
523	Gas	30605005
9	Paraffin	30605005
507	Wood	30605005
12	Coal	30605005
0	Animal dung	30605005
17	Solar	30605005
0	Other	30605005
2	None	30605005
0	Unspecified	30605005
64	Not applicable	30605005
3127	Electricity	30606001
147	Gas	30606001
54	Paraffin	30606001
32	Wood	30606001
0	Coal	30606001
0	Animal dung	30606001
0	Solar	30606001
0	Other	30606001
0	None	30606001
2	Unspecified	30606001
6	Not applicable	30606001
1771	Electricity	30606002
286	Gas	30606002
332	Paraffin	30606002
603	Wood	30606002
8	Coal	30606002
0	Animal dung	30606002
0	Solar	30606002
0	Other	30606002
15	None	30606002
4	Unspecified	30606002
9	Not applicable	30606002
708	Electricity	30606003
696	Gas	30606003
8	Paraffin	30606003
1491	Wood	30606003
81	Coal	30606003
0	Animal dung	30606003
84	Solar	30606003
0	Other	30606003
1	None	30606003
1	Unspecified	30606003
0	Not applicable	30606003
2755	Electricity	30606004
81	Gas	30606004
9	Paraffin	30606004
205	Wood	30606004
24	Coal	30606004
0	Animal dung	30606004
3	Solar	30606004
0	Other	30606004
1	None	30606004
0	Unspecified	30606004
42	Not applicable	30606004
3081	Electricity	30607001
76	Gas	30607001
0	Paraffin	30607001
335	Wood	30607001
0	Coal	30607001
0	Animal dung	30607001
9	Solar	30607001
0	Other	30607001
1	None	30607001
18	Unspecified	30607001
0	Not applicable	30607001
2315	Electricity	30607002
222	Gas	30607002
0	Paraffin	30607002
23	Wood	30607002
0	Coal	30607002
0	Animal dung	30607002
12	Solar	30607002
0	Other	30607002
5	None	30607002
9	Unspecified	30607002
0	Not applicable	30607002
2421	Electricity	30607003
142	Gas	30607003
0	Paraffin	30607003
383	Wood	30607003
0	Coal	30607003
0	Animal dung	30607003
0	Solar	30607003
0	Other	30607003
2	None	30607003
8	Unspecified	30607003
0	Not applicable	30607003
2946	Electricity	30607004
288	Gas	30607004
6	Paraffin	30607004
120	Wood	30607004
0	Coal	30607004
0	Animal dung	30607004
11	Solar	30607004
0	Other	30607004
16	None	30607004
13	Unspecified	30607004
3	Not applicable	30607004
4518	Electricity	30701001
39	Gas	30701001
389	Paraffin	30701001
134	Wood	30701001
0	Coal	30701001
0	Animal dung	30701001
0	Solar	30701001
0	Other	30701001
13	None	30701001
23	Unspecified	30701001
6	Not applicable	30701001
4866	Electricity	30701002
88	Gas	30701002
77	Paraffin	30701002
244	Wood	30701002
10	Coal	30701002
0	Animal dung	30701002
1	Solar	30701002
0	Other	30701002
0	None	30701002
38	Unspecified	30701002
26	Not applicable	30701002
2671	Electricity	30701003
320	Gas	30701003
49	Paraffin	30701003
1574	Wood	30701003
33	Coal	30701003
1	Animal dung	30701003
28	Solar	30701003
0	Other	30701003
4	None	30701003
0	Unspecified	30701003
32	Not applicable	30701003
2903	Electricity	30701004
179	Gas	30701004
20	Paraffin	30701004
214	Wood	30701004
17	Coal	30701004
0	Animal dung	30701004
8	Solar	30701004
0	Other	30701004
4	None	30701004
6	Unspecified	30701004
64	Not applicable	30701004
5431	Electricity	30702001
229	Gas	30702001
345	Paraffin	30702001
342	Wood	30702001
137	Coal	30702001
5	Animal dung	30702001
15	Solar	30702001
0	Other	30702001
5	None	30702001
31	Unspecified	30702001
16	Not applicable	30702001
3868	Electricity	30702002
75	Gas	30702002
269	Paraffin	30702002
233	Wood	30702002
9	Coal	30702002
11	Animal dung	30702002
2	Solar	30702002
4	Other	30702002
6	None	30702002
5	Unspecified	30702002
77	Not applicable	30702002
5455	Electricity	30702003
379	Gas	30702003
789	Paraffin	30702003
79	Wood	30702003
4	Coal	30702003
19	Animal dung	30702003
1	Solar	30702003
0	Other	30702003
15	None	30702003
8	Unspecified	30702003
67	Not applicable	30702003
4830	Electricity	30702004
231	Gas	30702004
572	Paraffin	30702004
345	Wood	30702004
6	Coal	30702004
38	Animal dung	30702004
6	Solar	30702004
0	Other	30702004
5	None	30702004
20	Unspecified	30702004
25	Not applicable	30702004
3436	Electricity	30702005
294	Gas	30702005
467	Paraffin	30702005
110	Wood	30702005
0	Coal	30702005
5	Animal dung	30702005
1	Solar	30702005
2	Other	30702005
4	None	30702005
23	Unspecified	30702005
21	Not applicable	30702005
5019	Electricity	30703001
46	Gas	30703001
17	Paraffin	30703001
37	Wood	30703001
8	Coal	30703001
12	Animal dung	30703001
0	Solar	30703001
0	Other	30703001
1	None	30703001
33	Unspecified	30703001
0	Not applicable	30703001
7563	Electricity	30703002
52	Gas	30703002
244	Paraffin	30703002
69	Wood	30703002
7	Coal	30703002
0	Animal dung	30703002
8	Solar	30703002
0	Other	30703002
3	None	30703002
48	Unspecified	30703002
1	Not applicable	30703002
5051	Electricity	30703003
163	Gas	30703003
122	Paraffin	30703003
38	Wood	30703003
0	Coal	30703003
0	Animal dung	30703003
0	Solar	30703003
4	Other	30703003
29	None	30703003
4	Unspecified	30703003
8	Not applicable	30703003
4959	Electricity	30703004
47	Gas	30703004
107	Paraffin	30703004
181	Wood	30703004
27	Coal	30703004
0	Animal dung	30703004
11	Solar	30703004
0	Other	30703004
8	None	30703004
14	Unspecified	30703004
0	Not applicable	30703004
5617	Electricity	30703005
313	Gas	30703005
19	Paraffin	30703005
6	Wood	30703005
3	Coal	30703005
0	Animal dung	30703005
0	Solar	30703005
0	Other	30703005
0	None	30703005
38	Unspecified	30703005
54	Not applicable	30703005
4816	Electricity	30703006
336	Gas	30703006
205	Paraffin	30703006
673	Wood	30703006
10	Coal	30703006
71	Animal dung	30703006
0	Solar	30703006
0	Other	30703006
5	None	30703006
20	Unspecified	30703006
41	Not applicable	30703006
5048	Electricity	30703007
255	Gas	30703007
65	Paraffin	30703007
783	Wood	30703007
18	Coal	30703007
0	Animal dung	30703007
12	Solar	30703007
0	Other	30703007
3	None	30703007
4	Unspecified	30703007
0	Not applicable	30703007
2328	Electricity	30704001
203	Gas	30704001
58	Paraffin	30704001
141	Wood	30704001
2	Coal	30704001
0	Animal dung	30704001
1	Solar	30704001
0	Other	30704001
3	None	30704001
8	Unspecified	30704001
6	Not applicable	30704001
3361	Electricity	30704002
59	Gas	30704002
91	Paraffin	30704002
299	Wood	30704002
44	Coal	30704002
0	Animal dung	30704002
0	Solar	30704002
0	Other	30704002
1	None	30704002
8	Unspecified	30704002
0	Not applicable	30704002
1318	Electricity	30704003
272	Gas	30704003
13	Paraffin	30704003
503	Wood	30704003
16	Coal	30704003
0	Animal dung	30704003
19	Solar	30704003
1	Other	30704003
5	None	30704003
22	Unspecified	30704003
0	Not applicable	30704003
1666	Electricity	30704004
240	Gas	30704004
17	Paraffin	30704004
918	Wood	30704004
9	Coal	30704004
0	Animal dung	30704004
34	Solar	30704004
0	Other	30704004
7	None	30704004
0	Unspecified	30704004
0	Not applicable	30704004
2128	Electricity	30705001
98	Gas	30705001
297	Paraffin	30705001
425	Wood	30705001
9	Coal	30705001
0	Animal dung	30705001
21	Solar	30705001
0	Other	30705001
2	None	30705001
9	Unspecified	30705001
0	Not applicable	30705001
3856	Electricity	30705002
60	Gas	30705002
147	Paraffin	30705002
137	Wood	30705002
11	Coal	30705002
2	Animal dung	30705002
10	Solar	30705002
0	Other	30705002
10	None	30705002
6	Unspecified	30705002
14	Not applicable	30705002
1085	Electricity	30705003
81	Gas	30705003
211	Paraffin	30705003
177	Wood	30705003
0	Coal	30705003
0	Animal dung	30705003
5	Solar	30705003
0	Other	30705003
5	None	30705003
4	Unspecified	30705003
18	Not applicable	30705003
1808	Electricity	30705004
118	Gas	30705004
41	Paraffin	30705004
141	Wood	30705004
0	Coal	30705004
0	Animal dung	30705004
0	Solar	30705004
1	Other	30705004
4	None	30705004
4	Unspecified	30705004
31	Not applicable	30705004
2684	Electricity	30706001
223	Gas	30706001
28	Paraffin	30706001
575	Wood	30706001
0	Coal	30706001
0	Animal dung	30706001
0	Solar	30706001
0	Other	30706001
2	None	30706001
24	Unspecified	30706001
0	Not applicable	30706001
2338	Electricity	30706002
1014	Gas	30706002
630	Paraffin	30706002
501	Wood	30706002
8	Coal	30706002
7	Animal dung	30706002
14	Solar	30706002
0	Other	30706002
9	None	30706002
11	Unspecified	30706002
28	Not applicable	30706002
2438	Electricity	30706003
700	Gas	30706003
37	Paraffin	30706003
48	Wood	30706003
0	Coal	30706003
0	Animal dung	30706003
0	Solar	30706003
0	Other	30706003
0	None	30706003
41	Unspecified	30706003
0	Not applicable	30706003
2907	Electricity	30706004
744	Gas	30706004
464	Paraffin	30706004
194	Wood	30706004
2	Coal	30706004
0	Animal dung	30706004
4	Solar	30706004
0	Other	30706004
9	None	30706004
16	Unspecified	30706004
0	Not applicable	30706004
5530	Electricity	30707001
175	Gas	30707001
92	Paraffin	30707001
696	Wood	30707001
0	Coal	30707001
1	Animal dung	30707001
0	Solar	30707001
0	Other	30707001
1	None	30707001
0	Unspecified	30707001
0	Not applicable	30707001
3653	Electricity	30707002
50	Gas	30707002
0	Paraffin	30707002
79	Wood	30707002
0	Coal	30707002
0	Animal dung	30707002
6	Solar	30707002
0	Other	30707002
0	None	30707002
0	Unspecified	30707002
0	Not applicable	30707002
5211	Electricity	30707003
367	Gas	30707003
23	Paraffin	30707003
744	Wood	30707003
9	Coal	30707003
0	Animal dung	30707003
12	Solar	30707003
0	Other	30707003
5	None	30707003
10	Unspecified	30707003
0	Not applicable	30707003
3992	Electricity	30707004
228	Gas	30707004
27	Paraffin	30707004
625	Wood	30707004
3	Coal	30707004
0	Animal dung	30707004
25	Solar	30707004
0	Other	30707004
6	None	30707004
15	Unspecified	30707004
8	Not applicable	30707004
4215	Electricity	30708001
388	Gas	30708001
50	Paraffin	30708001
1256	Wood	30708001
11	Coal	30708001
0	Animal dung	30708001
15	Solar	30708001
0	Other	30708001
0	None	30708001
6	Unspecified	30708001
22	Not applicable	30708001
2799	Electricity	30708002
231	Gas	30708002
70	Paraffin	30708002
1678	Wood	30708002
15	Coal	30708002
0	Animal dung	30708002
0	Solar	30708002
0	Other	30708002
5	None	30708002
15	Unspecified	30708002
0	Not applicable	30708002
6257	Electricity	30708003
220	Gas	30708003
125	Paraffin	30708003
342	Wood	30708003
2	Coal	30708003
0	Animal dung	30708003
0	Solar	30708003
0	Other	30708003
10	None	30708003
43	Unspecified	30708003
0	Not applicable	30708003
7126	Electricity	30708004
213	Gas	30708004
181	Paraffin	30708004
576	Wood	30708004
28	Coal	30708004
9	Animal dung	30708004
17	Solar	30708004
0	Other	30708004
9	None	30708004
13	Unspecified	30708004
0	Not applicable	30708004
4263	Electricity	30708005
182	Gas	30708005
14	Paraffin	30708005
276	Wood	30708005
0	Coal	30708005
0	Animal dung	30708005
0	Solar	30708005
0	Other	30708005
5	None	30708005
10	Unspecified	30708005
0	Not applicable	30708005
4581	Electricity	30708006
342	Gas	30708006
102	Paraffin	30708006
1323	Wood	30708006
0	Coal	30708006
0	Animal dung	30708006
0	Solar	30708006
0	Other	30708006
8	None	30708006
23	Unspecified	30708006
0	Not applicable	30708006
49	Electricity	30801001
314	Gas	30801001
0	Paraffin	30801001
121	Wood	30801001
0	Coal	30801001
0	Animal dung	30801001
0	Solar	30801001
0	Other	30801001
0	None	30801001
0	Unspecified	30801001
0	Not applicable	30801001
1949	Electricity	30801002
271	Gas	30801002
0	Paraffin	30801002
496	Wood	30801002
0	Coal	30801002
0	Animal dung	30801002
15	Solar	30801002
0	Other	30801002
17	None	30801002
6	Unspecified	30801002
3	Not applicable	30801002
2026	Electricity	30801003
155	Gas	30801003
0	Paraffin	30801003
90	Wood	30801003
0	Coal	30801003
0	Animal dung	30801003
7	Solar	30801003
0	Other	30801003
5	None	30801003
12	Unspecified	30801003
0	Not applicable	30801003
1179	Electricity	30801004
120	Gas	30801004
0	Paraffin	30801004
82	Wood	30801004
2	Coal	30801004
0	Animal dung	30801004
2	Solar	30801004
0	Other	30801004
1	None	30801004
5	Unspecified	30801004
79	Not applicable	30801004
10306	Electricity	30802001
210	Gas	30802001
17	Paraffin	30802001
675	Wood	30802001
0	Coal	30802001
3	Animal dung	30802001
13	Solar	30802001
18	Other	30802001
26	None	30802001
98	Unspecified	30802001
43	Not applicable	30802001
7471	Electricity	30802002
63	Gas	30802002
28	Paraffin	30802002
562	Wood	30802002
4	Coal	30802002
1	Animal dung	30802002
13	Solar	30802002
4	Other	30802002
16	None	30802002
25	Unspecified	30802002
4	Not applicable	30802002
8440	Electricity	30802003
212	Gas	30802003
50	Paraffin	30802003
660	Wood	30802003
4	Coal	30802003
0	Animal dung	30802003
28	Solar	30802003
11	Other	30802003
4	None	30802003
63	Unspecified	30802003
43	Not applicable	30802003
5994	Electricity	30802004
165	Gas	30802004
6	Paraffin	30802004
148	Wood	30802004
0	Coal	30802004
0	Animal dung	30802004
12	Solar	30802004
8	Other	30802004
1	None	30802004
41	Unspecified	30802004
0	Not applicable	30802004
4187	Electricity	30802005
278	Gas	30802005
19	Paraffin	30802005
974	Wood	30802005
0	Coal	30802005
1	Animal dung	30802005
20	Solar	30802005
0	Other	30802005
4	None	30802005
13	Unspecified	30802005
4	Not applicable	30802005
6427	Electricity	30802006
300	Gas	30802006
7	Paraffin	30802006
905	Wood	30802006
10	Coal	30802006
1	Animal dung	30802006
18	Solar	30802006
0	Other	30802006
9	None	30802006
7	Unspecified	30802006
0	Not applicable	30802006
3441	Electricity	30802007
205	Gas	30802007
31	Paraffin	30802007
1144	Wood	30802007
7	Coal	30802007
0	Animal dung	30802007
0	Solar	30802007
0	Other	30802007
1	None	30802007
22	Unspecified	30802007
5	Not applicable	30802007
3717	Electricity	30802008
304	Gas	30802008
47	Paraffin	30802008
1513	Wood	30802008
10	Coal	30802008
8	Animal dung	30802008
1	Solar	30802008
0	Other	30802008
2	None	30802008
56	Unspecified	30802008
0	Not applicable	30802008
5299	Electricity	30802009
431	Gas	30802009
25	Paraffin	30802009
712	Wood	30802009
0	Coal	30802009
3	Animal dung	30802009
73	Solar	30802009
0	Other	30802009
3	None	30802009
29	Unspecified	30802009
104	Not applicable	30802009
6051	Electricity	30803001
259	Gas	30803001
7	Paraffin	30803001
44	Wood	30803001
0	Coal	30803001
0	Animal dung	30803001
6	Solar	30803001
0	Other	30803001
3	None	30803001
28	Unspecified	30803001
0	Not applicable	30803001
7469	Electricity	30803002
95	Gas	30803002
1	Paraffin	30803002
53	Wood	30803002
0	Coal	30803002
0	Animal dung	30803002
0	Solar	30803002
11	Other	30803002
6	None	30803002
59	Unspecified	30803002
0	Not applicable	30803002
5057	Electricity	30803003
128	Gas	30803003
15	Paraffin	30803003
46	Wood	30803003
2	Coal	30803003
0	Animal dung	30803003
29	Solar	30803003
0	Other	30803003
10	None	30803003
40	Unspecified	30803003
0	Not applicable	30803003
4609	Electricity	30803004
49	Gas	30803004
3	Paraffin	30803004
36	Wood	30803004
0	Coal	30803004
0	Animal dung	30803004
0	Solar	30803004
0	Other	30803004
1	None	30803004
16	Unspecified	30803004
0	Not applicable	30803004
6547	Electricity	30803005
390	Gas	30803005
8	Paraffin	30803005
138	Wood	30803005
0	Coal	30803005
0	Animal dung	30803005
2	Solar	30803005
0	Other	30803005
11	None	30803005
25	Unspecified	30803005
0	Not applicable	30803005
5805	Electricity	30803006
514	Gas	30803006
331	Paraffin	30803006
162	Wood	30803006
32	Coal	30803006
9	Animal dung	30803006
16	Solar	30803006
1	Other	30803006
13	None	30803006
27	Unspecified	30803006
0	Not applicable	30803006
3509	Electricity	30803007
43	Gas	30803007
14	Paraffin	30803007
40	Wood	30803007
0	Coal	30803007
0	Animal dung	30803007
5	Solar	30803007
1	Other	30803007
1	None	30803007
13	Unspecified	30803007
0	Not applicable	30803007
6257	Electricity	30803008
491	Gas	30803008
0	Paraffin	30803008
8	Wood	30803008
7	Coal	30803008
0	Animal dung	30803008
2	Solar	30803008
0	Other	30803008
4	None	30803008
8	Unspecified	30803008
13	Not applicable	30803008
5613	Electricity	30803009
477	Gas	30803009
0	Paraffin	30803009
359	Wood	30803009
0	Coal	30803009
2	Animal dung	30803009
0	Solar	30803009
5	Other	30803009
9	None	30803009
67	Unspecified	30803009
11	Not applicable	30803009
8650	Electricity	30803010
1218	Gas	30803010
45	Paraffin	30803010
277	Wood	30803010
2	Coal	30803010
13	Animal dung	30803010
25	Solar	30803010
0	Other	30803010
12	None	30803010
14	Unspecified	30803010
0	Not applicable	30803010
5219	Electricity	30803011
784	Gas	30803011
46	Paraffin	30803011
1396	Wood	30803011
27	Coal	30803011
1	Animal dung	30803011
45	Solar	30803011
0	Other	30803011
10	None	30803011
9	Unspecified	30803011
0	Not applicable	30803011
5763	Electricity	30803012
98	Gas	30803012
9	Paraffin	30803012
733	Wood	30803012
0	Coal	30803012
3	Animal dung	30803012
0	Solar	30803012
0	Other	30803012
9	None	30803012
9	Unspecified	30803012
11	Not applicable	30803012
8066	Electricity	30803013
135	Gas	30803013
32	Paraffin	30803013
56	Wood	30803013
10	Coal	30803013
0	Animal dung	30803013
21	Solar	30803013
1	Other	30803013
7	None	30803013
22	Unspecified	30803013
0	Not applicable	30803013
4666	Electricity	30803014
252	Gas	30803014
26	Paraffin	30803014
621	Wood	30803014
0	Coal	30803014
0	Animal dung	30803014
21	Solar	30803014
0	Other	30803014
1	None	30803014
1	Unspecified	30803014
0	Not applicable	30803014
2054	Electricity	30804001
355	Gas	30804001
7	Paraffin	30804001
1829	Wood	30804001
5	Coal	30804001
0	Animal dung	30804001
53	Solar	30804001
0	Other	30804001
10	None	30804001
13	Unspecified	30804001
20	Not applicable	30804001
2667	Electricity	30804002
243	Gas	30804002
1	Paraffin	30804002
1924	Wood	30804002
0	Coal	30804002
0	Animal dung	30804002
0	Solar	30804002
0	Other	30804002
0	None	30804002
53	Unspecified	30804002
2	Not applicable	30804002
3229	Electricity	30804003
287	Gas	30804003
16	Paraffin	30804003
255	Wood	30804003
0	Coal	30804003
0	Animal dung	30804003
11	Solar	30804003
7	Other	30804003
6	None	30804003
0	Unspecified	30804003
10	Not applicable	30804003
1431	Electricity	30804004
579	Gas	30804004
31	Paraffin	30804004
1521	Wood	30804004
0	Coal	30804004
0	Animal dung	30804004
0	Solar	30804004
0	Other	30804004
4	None	30804004
14	Unspecified	30804004
0	Not applicable	30804004
3836	Electricity	30805001
91	Gas	30805001
0	Paraffin	30805001
28	Wood	30805001
0	Coal	30805001
0	Animal dung	30805001
2	Solar	30805001
1	Other	30805001
30	None	30805001
31	Unspecified	30805001
1	Not applicable	30805001
6019	Electricity	30805002
313	Gas	30805002
148	Paraffin	30805002
89	Wood	30805002
11	Coal	30805002
0	Animal dung	30805002
19	Solar	30805002
2	Other	30805002
24	None	30805002
21	Unspecified	30805002
1	Not applicable	30805002
4147	Electricity	30805003
901	Gas	30805003
233	Paraffin	30805003
377	Wood	30805003
3	Coal	30805003
0	Animal dung	30805003
8	Solar	30805003
0	Other	30805003
24	None	30805003
22	Unspecified	30805003
1	Not applicable	30805003
5267	Electricity	30805004
88	Gas	30805004
31	Paraffin	30805004
20	Wood	30805004
0	Coal	30805004
0	Animal dung	30805004
5	Solar	30805004
0	Other	30805004
12	None	30805004
1	Unspecified	30805004
0	Not applicable	30805004
5703	Electricity	30805005
977	Gas	30805005
427	Paraffin	30805005
565	Wood	30805005
2	Coal	30805005
0	Animal dung	30805005
8	Solar	30805005
0	Other	30805005
26	None	30805005
11	Unspecified	30805005
23	Not applicable	30805005
4385	Electricity	30805006
229	Gas	30805006
23	Paraffin	30805006
825	Wood	30805006
0	Coal	30805006
0	Animal dung	30805006
36	Solar	30805006
4	Other	30805006
14	None	30805006
12	Unspecified	30805006
14	Not applicable	30805006
4029	Electricity	30806001
62	Gas	30806001
100	Paraffin	30806001
33	Wood	30806001
0	Coal	30806001
0	Animal dung	30806001
7	Solar	30806001
1	Other	30806001
20	None	30806001
7	Unspecified	30806001
0	Not applicable	30806001
2283	Electricity	30806002
114	Gas	30806002
137	Paraffin	30806002
355	Wood	30806002
0	Coal	30806002
0	Animal dung	30806002
15	Solar	30806002
0	Other	30806002
2	None	30806002
0	Unspecified	30806002
0	Not applicable	30806002
6299	Electricity	30806003
230	Gas	30806003
181	Paraffin	30806003
265	Wood	30806003
0	Coal	30806003
0	Animal dung	30806003
1	Solar	30806003
0	Other	30806003
0	None	30806003
30	Unspecified	30806003
3	Not applicable	30806003
4222	Electricity	30806004
33	Gas	30806004
7	Paraffin	30806004
190	Wood	30806004
0	Coal	30806004
0	Animal dung	30806004
8	Solar	30806004
13	Other	30806004
3	None	30806004
11	Unspecified	30806004
25	Not applicable	30806004
5387	Electricity	30901001
140	Gas	30901001
200	Paraffin	30901001
154	Wood	30901001
8	Coal	30901001
0	Animal dung	30901001
9	Solar	30901001
0	Other	30901001
0	None	30901001
13	Unspecified	30901001
0	Not applicable	30901001
9194	Electricity	30901002
1387	Gas	30901002
608	Paraffin	30901002
76	Wood	30901002
18	Coal	30901002
0	Animal dung	30901002
27	Solar	30901002
21	Other	30901002
17	None	30901002
28	Unspecified	30901002
2	Not applicable	30901002
8032	Electricity	30901003
334	Gas	30901003
81	Paraffin	30901003
0	Wood	30901003
2	Coal	30901003
0	Animal dung	30901003
5	Solar	30901003
0	Other	30901003
2	None	30901003
8	Unspecified	30901003
17	Not applicable	30901003
6051	Electricity	30901004
548	Gas	30901004
467	Paraffin	30901004
1	Wood	30901004
1	Coal	30901004
1	Animal dung	30901004
4	Solar	30901004
9	Other	30901004
20	None	30901004
88	Unspecified	30901004
0	Not applicable	30901004
6774	Electricity	30901005
372	Gas	30901005
233	Paraffin	30901005
9	Wood	30901005
4	Coal	30901005
0	Animal dung	30901005
5	Solar	30901005
0	Other	30901005
3	None	30901005
14	Unspecified	30901005
0	Not applicable	30901005
6105	Electricity	30901006
562	Gas	30901006
447	Paraffin	30901006
6	Wood	30901006
0	Coal	30901006
0	Animal dung	30901006
14	Solar	30901006
0	Other	30901006
1	None	30901006
22	Unspecified	30901006
0	Not applicable	30901006
8549	Electricity	30901007
95	Gas	30901007
66	Paraffin	30901007
3	Wood	30901007
0	Coal	30901007
0	Animal dung	30901007
21	Solar	30901007
0	Other	30901007
5	None	30901007
39	Unspecified	30901007
0	Not applicable	30901007
5777	Electricity	30901008
1312	Gas	30901008
1924	Paraffin	30901008
48	Wood	30901008
11	Coal	30901008
0	Animal dung	30901008
9	Solar	30901008
1	Other	30901008
7	None	30901008
40	Unspecified	30901008
0	Not applicable	30901008
7027	Electricity	30901009
122	Gas	30901009
27	Paraffin	30901009
6	Wood	30901009
0	Coal	30901009
0	Animal dung	30901009
7	Solar	30901009
0	Other	30901009
0	None	30901009
0	Unspecified	30901009
0	Not applicable	30901009
6424	Electricity	30901010
212	Gas	30901010
110	Paraffin	30901010
5	Wood	30901010
1	Coal	30901010
0	Animal dung	30901010
6	Solar	30901010
1	Other	30901010
0	None	30901010
5	Unspecified	30901010
0	Not applicable	30901010
6952	Electricity	30901011
160	Gas	30901011
206	Paraffin	30901011
14	Wood	30901011
1	Coal	30901011
0	Animal dung	30901011
36	Solar	30901011
0	Other	30901011
3	None	30901011
17	Unspecified	30901011
0	Not applicable	30901011
5650	Electricity	30901012
196	Gas	30901012
151	Paraffin	30901012
10	Wood	30901012
4	Coal	30901012
0	Animal dung	30901012
7	Solar	30901012
0	Other	30901012
13	None	30901012
19	Unspecified	30901012
0	Not applicable	30901012
6760	Electricity	30901013
362	Gas	30901013
1266	Paraffin	30901013
31	Wood	30901013
10	Coal	30901013
5	Animal dung	30901013
9	Solar	30901013
0	Other	30901013
9	None	30901013
141	Unspecified	30901013
0	Not applicable	30901013
6148	Electricity	30901014
320	Gas	30901014
8	Paraffin	30901014
4	Wood	30901014
2	Coal	30901014
0	Animal dung	30901014
0	Solar	30901014
0	Other	30901014
7	None	30901014
64	Unspecified	30901014
3	Not applicable	30901014
6693	Electricity	30901015
166	Gas	30901015
298	Paraffin	30901015
61	Wood	30901015
0	Coal	30901015
0	Animal dung	30901015
0	Solar	30901015
0	Other	30901015
4	None	30901015
31	Unspecified	30901015
0	Not applicable	30901015
5821	Electricity	30901016
3057	Gas	30901016
4023	Paraffin	30901016
83	Wood	30901016
11	Coal	30901016
8	Animal dung	30901016
18	Solar	30901016
0	Other	30901016
19	None	30901016
4	Unspecified	30901016
0	Not applicable	30901016
9898	Electricity	30901017
312	Gas	30901017
374	Paraffin	30901017
30	Wood	30901017
0	Coal	30901017
0	Animal dung	30901017
29	Solar	30901017
0	Other	30901017
0	None	30901017
15	Unspecified	30901017
0	Not applicable	30901017
3551	Electricity	30901018
201	Gas	30901018
740	Paraffin	30901018
4	Wood	30901018
0	Coal	30901018
0	Animal dung	30901018
10	Solar	30901018
0	Other	30901018
4	None	30901018
8	Unspecified	30901018
0	Not applicable	30901018
6154	Electricity	30901019
195	Gas	30901019
428	Paraffin	30901019
2	Wood	30901019
14	Coal	30901019
0	Animal dung	30901019
2	Solar	30901019
8	Other	30901019
2	None	30901019
59	Unspecified	30901019
0	Not applicable	30901019
7090	Electricity	30901020
313	Gas	30901020
257	Paraffin	30901020
10	Wood	30901020
0	Coal	30901020
0	Animal dung	30901020
21	Solar	30901020
9	Other	30901020
7	None	30901020
25	Unspecified	30901020
11	Not applicable	30901020
7903	Electricity	30901021
435	Gas	30901021
18	Paraffin	30901021
21	Wood	30901021
0	Coal	30901021
0	Animal dung	30901021
0	Solar	30901021
16	Other	30901021
10	None	30901021
35	Unspecified	30901021
17	Not applicable	30901021
8181	Electricity	30901022
406	Gas	30901022
949	Paraffin	30901022
91	Wood	30901022
6	Coal	30901022
0	Animal dung	30901022
0	Solar	30901022
11	Other	30901022
31	None	30901022
10	Unspecified	30901022
0	Not applicable	30901022
4879	Electricity	30901023
642	Gas	30901023
35	Paraffin	30901023
1	Wood	30901023
1	Coal	30901023
10	Animal dung	30901023
5	Solar	30901023
6	Other	30901023
0	None	30901023
24	Unspecified	30901023
65	Not applicable	30901023
5467	Electricity	30901024
411	Gas	30901024
0	Paraffin	30901024
5	Wood	30901024
0	Coal	30901024
0	Animal dung	30901024
8	Solar	30901024
5	Other	30901024
2	None	30901024
32	Unspecified	30901024
36	Not applicable	30901024
5439	Electricity	30901025
1143	Gas	30901025
1724	Paraffin	30901025
314	Wood	30901025
1	Coal	30901025
0	Animal dung	30901025
7	Solar	30901025
7	Other	30901025
6	None	30901025
33	Unspecified	30901025
13	Not applicable	30901025
8929	Electricity	30901026
348	Gas	30901026
152	Paraffin	30901026
134	Wood	30901026
10	Coal	30901026
0	Animal dung	30901026
2	Solar	30901026
0	Other	30901026
6	None	30901026
51	Unspecified	30901026
45	Not applicable	30901026
8242	Electricity	30901027
361	Gas	30901027
194	Paraffin	30901027
1577	Wood	30901027
5	Coal	30901027
3	Animal dung	30901027
5	Solar	30901027
0	Other	30901027
76	None	30901027
26	Unspecified	30901027
51	Not applicable	30901027
8808	Electricity	30901028
305	Gas	30901028
139	Paraffin	30901028
230	Wood	30901028
0	Coal	30901028
0	Animal dung	30901028
8	Solar	30901028
0	Other	30901028
2	None	30901028
35	Unspecified	30901028
1	Not applicable	30901028
964	Electricity	30901029
367	Gas	30901029
502	Paraffin	30901029
44	Wood	30901029
11	Coal	30901029
0	Animal dung	30901029
3	Solar	30901029
0	Other	30901029
12	None	30901029
6	Unspecified	30901029
0	Not applicable	30901029
2982	Electricity	30901030
1775	Gas	30901030
4077	Paraffin	30901030
920	Wood	30901030
32	Coal	30901030
4	Animal dung	30901030
11	Solar	30901030
1	Other	30901030
70	None	30901030
18	Unspecified	30901030
0	Not applicable	30901030
8325	Electricity	30901031
785	Gas	30901031
784	Paraffin	30901031
41	Wood	30901031
5	Coal	30901031
0	Animal dung	30901031
8	Solar	30901031
0	Other	30901031
21	None	30901031
0	Unspecified	30901031
0	Not applicable	30901031
5239	Electricity	30902001
243	Gas	30902001
189	Paraffin	30902001
30	Wood	30902001
1	Coal	30902001
0	Animal dung	30902001
20	Solar	30902001
0	Other	30902001
6	None	30902001
34	Unspecified	30902001
0	Not applicable	30902001
5102	Electricity	30902002
439	Gas	30902002
840	Paraffin	30902002
254	Wood	30902002
24	Coal	30902002
11	Animal dung	30902002
31	Solar	30902002
0	Other	30902002
3	None	30902002
30	Unspecified	30902002
50	Not applicable	30902002
4038	Electricity	30902003
976	Gas	30902003
3032	Paraffin	30902003
817	Wood	30902003
6	Coal	30902003
0	Animal dung	30902003
0	Solar	30902003
0	Other	30902003
5	None	30902003
29	Unspecified	30902003
3	Not applicable	30902003
5818	Electricity	30902004
96	Gas	30902004
109	Paraffin	30902004
167	Wood	30902004
0	Coal	30902004
5	Animal dung	30902004
38	Solar	30902004
0	Other	30902004
16	None	30902004
1	Unspecified	30902004
0	Not applicable	30902004
4518	Electricity	30902005
895	Gas	30902005
851	Paraffin	30902005
1304	Wood	30902005
15	Coal	30902005
0	Animal dung	30902005
0	Solar	30902005
0	Other	30902005
19	None	30902005
25	Unspecified	30902005
0	Not applicable	30902005
3530	Electricity	30902006
92	Gas	30902006
219	Paraffin	30902006
955	Wood	30902006
4	Coal	30902006
0	Animal dung	30902006
15	Solar	30902006
0	Other	30902006
6	None	30902006
13	Unspecified	30902006
14	Not applicable	30902006
5763	Electricity	30902007
103	Gas	30902007
367	Paraffin	30902007
406	Wood	30902007
0	Coal	30902007
3	Animal dung	30902007
4	Solar	30902007
0	Other	30902007
13	None	30902007
7	Unspecified	30902007
0	Not applicable	30902007
5769	Electricity	30903001
199	Gas	30903001
1302	Paraffin	30903001
212	Wood	30903001
0	Coal	30903001
0	Animal dung	30903001
21	Solar	30903001
0	Other	30903001
12	None	30903001
2	Unspecified	30903001
0	Not applicable	30903001
4518	Electricity	30903002
149	Gas	30903002
159	Paraffin	30903002
76	Wood	30903002
0	Coal	30903002
1	Animal dung	30903002
0	Solar	30903002
0	Other	30903002
9	None	30903002
27	Unspecified	30903002
0	Not applicable	30903002
2374	Electricity	30903003
61	Gas	30903003
85	Paraffin	30903003
37	Wood	30903003
0	Coal	30903003
0	Animal dung	30903003
10	Solar	30903003
0	Other	30903003
3	None	30903003
0	Unspecified	30903003
0	Not applicable	30903003
5249	Electricity	30903004
347	Gas	30903004
329	Paraffin	30903004
39	Wood	30903004
19	Coal	30903004
7	Animal dung	30903004
2	Solar	30903004
6	Other	30903004
5	None	30903004
32	Unspecified	30903004
2	Not applicable	30903004
1960	Electricity	30903005
264	Gas	30903005
74	Paraffin	30903005
821	Wood	30903005
1	Coal	30903005
0	Animal dung	30903005
0	Solar	30903005
5	Other	30903005
0	None	30903005
13	Unspecified	30903005
2	Not applicable	30903005
5715	Electricity	30904001
198	Gas	30904001
2008	Paraffin	30904001
233	Wood	30904001
14	Coal	30904001
1	Animal dung	30904001
5	Solar	30904001
0	Other	30904001
5	None	30904001
29	Unspecified	30904001
0	Not applicable	30904001
5122	Electricity	30904002
34	Gas	30904002
13	Paraffin	30904002
29	Wood	30904002
0	Coal	30904002
0	Animal dung	30904002
23	Solar	30904002
0	Other	30904002
5	None	30904002
30	Unspecified	30904002
0	Not applicable	30904002
4517	Electricity	30904003
21	Gas	30904003
19	Paraffin	30904003
7	Wood	30904003
0	Coal	30904003
0	Animal dung	30904003
0	Solar	30904003
0	Other	30904003
1	None	30904003
5	Unspecified	30904003
0	Not applicable	30904003
5286	Electricity	30904004
88	Gas	30904004
59	Paraffin	30904004
386	Wood	30904004
10	Coal	30904004
1	Animal dung	30904004
15	Solar	30904004
0	Other	30904004
3	None	30904004
17	Unspecified	30904004
0	Not applicable	30904004
6900	Electricity	30904005
385	Gas	30904005
1497	Paraffin	30904005
528	Wood	30904005
10	Coal	30904005
7	Animal dung	30904005
2	Solar	30904005
2	Other	30904005
7	None	30904005
30	Unspecified	30904005
2	Not applicable	30904005
2920	Electricity	30904006
279	Gas	30904006
0	Paraffin	30904006
16	Wood	30904006
0	Coal	30904006
0	Animal dung	30904006
0	Solar	30904006
4	Other	30904006
0	None	30904006
4	Unspecified	30904006
74	Not applicable	30904006
7205	Electricity	30904007
68	Gas	30904007
1139	Paraffin	30904007
881	Wood	30904007
2	Coal	30904007
0	Animal dung	30904007
14	Solar	30904007
0	Other	30904007
8	None	30904007
27	Unspecified	30904007
0	Not applicable	30904007
4564	Electricity	30904008
266	Gas	30904008
1782	Paraffin	30904008
2587	Wood	30904008
24	Coal	30904008
1	Animal dung	30904008
5	Solar	30904008
0	Other	30904008
5	None	30904008
9	Unspecified	30904008
0	Not applicable	30904008
6768	Electricity	30904009
140	Gas	30904009
347	Paraffin	30904009
511	Wood	30904009
4	Coal	30904009
11	Animal dung	30904009
35	Solar	30904009
0	Other	30904009
5	None	30904009
22	Unspecified	30904009
0	Not applicable	30904009
1614	Electricity	34501001
117	Gas	34501001
69	Paraffin	34501001
3680	Wood	34501001
6	Coal	34501001
5	Animal dung	34501001
10	Solar	34501001
0	Other	34501001
13	None	34501001
18	Unspecified	34501001
0	Not applicable	34501001
2245	Electricity	34501002
79	Gas	34501002
9	Paraffin	34501002
3533	Wood	34501002
0	Coal	34501002
0	Animal dung	34501002
0	Solar	34501002
0	Other	34501002
9	None	34501002
13	Unspecified	34501002
0	Not applicable	34501002
1280	Electricity	34501003
75	Gas	34501003
70	Paraffin	34501003
4181	Wood	34501003
0	Coal	34501003
0	Animal dung	34501003
0	Solar	34501003
3	Other	34501003
14	None	34501003
18	Unspecified	34501003
0	Not applicable	34501003
4489	Electricity	34501004
156	Gas	34501004
24	Paraffin	34501004
1870	Wood	34501004
0	Coal	34501004
7	Animal dung	34501004
11	Solar	34501004
6	Other	34501004
1	None	34501004
7	Unspecified	34501004
233	Not applicable	34501004
3558	Electricity	34501005
66	Gas	34501005
44	Paraffin	34501005
2129	Wood	34501005
2	Coal	34501005
0	Animal dung	34501005
14	Solar	34501005
2	Other	34501005
22	None	34501005
45	Unspecified	34501005
0	Not applicable	34501005
2085	Electricity	34501006
112	Gas	34501006
25	Paraffin	34501006
3724	Wood	34501006
0	Coal	34501006
0	Animal dung	34501006
2	Solar	34501006
0	Other	34501006
6	None	34501006
16	Unspecified	34501006
0	Not applicable	34501006
2711	Electricity	34501007
139	Gas	34501007
76	Paraffin	34501007
1559	Wood	34501007
4	Coal	34501007
23	Animal dung	34501007
17	Solar	34501007
0	Other	34501007
6	None	34501007
15	Unspecified	34501007
0	Not applicable	34501007
2182	Electricity	34501008
89	Gas	34501008
16	Paraffin	34501008
2902	Wood	34501008
8	Coal	34501008
0	Animal dung	34501008
0	Solar	34501008
0	Other	34501008
13	None	34501008
0	Unspecified	34501008
0	Not applicable	34501008
2481	Electricity	34501009
248	Gas	34501009
126	Paraffin	34501009
4481	Wood	34501009
1	Coal	34501009
63	Animal dung	34501009
0	Solar	34501009
0	Other	34501009
10	None	34501009
2	Unspecified	34501009
0	Not applicable	34501009
3143	Electricity	34501010
124	Gas	34501010
333	Paraffin	34501010
2861	Wood	34501010
26	Coal	34501010
219	Animal dung	34501010
8	Solar	34501010
0	Other	34501010
6	None	34501010
5	Unspecified	34501010
0	Not applicable	34501010
3878	Electricity	34501011
109	Gas	34501011
108	Paraffin	34501011
1447	Wood	34501011
0	Coal	34501011
3	Animal dung	34501011
7	Solar	34501011
0	Other	34501011
6	None	34501011
29	Unspecified	34501011
0	Not applicable	34501011
3398	Electricity	34501012
151	Gas	34501012
108	Paraffin	34501012
2006	Wood	34501012
12	Coal	34501012
17	Animal dung	34501012
31	Solar	34501012
0	Other	34501012
19	None	34501012
20	Unspecified	34501012
0	Not applicable	34501012
3173	Electricity	34501013
244	Gas	34501013
323	Paraffin	34501013
2976	Wood	34501013
4	Coal	34501013
673	Animal dung	34501013
11	Solar	34501013
6	Other	34501013
18	None	34501013
9	Unspecified	34501013
0	Not applicable	34501013
4007	Electricity	34501014
190	Gas	34501014
120	Paraffin	34501014
636	Wood	34501014
0	Coal	34501014
162	Animal dung	34501014
12	Solar	34501014
0	Other	34501014
30	None	34501014
25	Unspecified	34501014
0	Not applicable	34501014
4822	Electricity	34501015
91	Gas	34501015
114	Paraffin	34501015
513	Wood	34501015
14	Coal	34501015
332	Animal dung	34501015
27	Solar	34501015
8	Other	34501015
6	None	34501015
17	Unspecified	34501015
0	Not applicable	34501015
5406	Electricity	34502001
481	Gas	34502001
30	Paraffin	34502001
14	Wood	34502001
0	Coal	34502001
13	Animal dung	34502001
10	Solar	34502001
8	Other	34502001
0	None	34502001
60	Unspecified	34502001
99	Not applicable	34502001
7750	Electricity	34502002
190	Gas	34502002
118	Paraffin	34502002
594	Wood	34502002
51	Coal	34502002
12	Animal dung	34502002
23	Solar	34502002
0	Other	34502002
7	None	34502002
6	Unspecified	34502002
0	Not applicable	34502002
8945	Electricity	34502003
639	Gas	34502003
203	Paraffin	34502003
138	Wood	34502003
0	Coal	34502003
23	Animal dung	34502003
1	Solar	34502003
5	Other	34502003
4	None	34502003
38	Unspecified	34502003
0	Not applicable	34502003
5281	Electricity	34502004
331	Gas	34502004
86	Paraffin	34502004
87	Wood	34502004
2	Coal	34502004
5	Animal dung	34502004
5	Solar	34502004
2	Other	34502004
2	None	34502004
21	Unspecified	34502004
0	Not applicable	34502004
2356	Electricity	34502005
568	Gas	34502005
266	Paraffin	34502005
80	Wood	34502005
0	Coal	34502005
0	Animal dung	34502005
14	Solar	34502005
0	Other	34502005
6	None	34502005
2	Unspecified	34502005
0	Not applicable	34502005
8223	Electricity	34502006
207	Gas	34502006
209	Paraffin	34502006
121	Wood	34502006
5	Coal	34502006
0	Animal dung	34502006
21	Solar	34502006
0	Other	34502006
22	None	34502006
11	Unspecified	34502006
0	Not applicable	34502006
3623	Electricity	34502007
159	Gas	34502007
49	Paraffin	34502007
1976	Wood	34502007
0	Coal	34502007
2	Animal dung	34502007
4	Solar	34502007
0	Other	34502007
5	None	34502007
0	Unspecified	34502007
0	Not applicable	34502007
5071	Electricity	34502008
226	Gas	34502008
156	Paraffin	34502008
472	Wood	34502008
0	Coal	34502008
11	Animal dung	34502008
34	Solar	34502008
0	Other	34502008
13	None	34502008
9	Unspecified	34502008
0	Not applicable	34502008
3401	Electricity	34502009
52	Gas	34502009
81	Paraffin	34502009
203	Wood	34502009
0	Coal	34502009
9	Animal dung	34502009
0	Solar	34502009
9	Other	34502009
1	None	34502009
27	Unspecified	34502009
0	Not applicable	34502009
9789	Electricity	34502010
274	Gas	34502010
276	Paraffin	34502010
671	Wood	34502010
17	Coal	34502010
17	Animal dung	34502010
17	Solar	34502010
0	Other	34502010
11	None	34502010
8	Unspecified	34502010
96	Not applicable	34502010
6174	Electricity	34502011
193	Gas	34502011
155	Paraffin	34502011
352	Wood	34502011
2	Coal	34502011
21	Animal dung	34502011
28	Solar	34502011
6	Other	34502011
1	None	34502011
1	Unspecified	34502011
0	Not applicable	34502011
8898	Electricity	34502012
669	Gas	34502012
400	Paraffin	34502012
245	Wood	34502012
15	Coal	34502012
9	Animal dung	34502012
14	Solar	34502012
0	Other	34502012
9	None	34502012
35	Unspecified	34502012
0	Not applicable	34502012
6138	Electricity	34502013
307	Gas	34502013
152	Paraffin	34502013
168	Wood	34502013
24	Coal	34502013
1	Animal dung	34502013
34	Solar	34502013
0	Other	34502013
8	None	34502013
17	Unspecified	34502013
1	Not applicable	34502013
10534	Electricity	34503001
401	Gas	34503001
144	Paraffin	34503001
314	Wood	34503001
4	Coal	34503001
14	Animal dung	34503001
12	Solar	34503001
20	Other	34503001
7	None	34503001
75	Unspecified	34503001
26	Not applicable	34503001
7029	Electricity	34503002
111	Gas	34503002
11	Paraffin	34503002
644	Wood	34503002
6	Coal	34503002
2	Animal dung	34503002
0	Solar	34503002
1	Other	34503002
9	None	34503002
61	Unspecified	34503002
36	Not applicable	34503002
5818	Electricity	34503003
101	Gas	34503003
38	Paraffin	34503003
242	Wood	34503003
0	Coal	34503003
4	Animal dung	34503003
8	Solar	34503003
6	Other	34503003
0	None	34503003
25	Unspecified	34503003
0	Not applicable	34503003
7057	Electricity	34503004
350	Gas	34503004
45	Paraffin	34503004
443	Wood	34503004
0	Coal	34503004
6	Animal dung	34503004
7	Solar	34503004
0	Other	34503004
6	None	34503004
98	Unspecified	34503004
4	Not applicable	34503004
4730	Electricity	34503005
835	Gas	34503005
2068	Paraffin	34503005
132	Wood	34503005
13	Coal	34503005
4	Animal dung	34503005
19	Solar	34503005
55	Other	34503005
21	None	34503005
18	Unspecified	34503005
4	Not applicable	34503005
7936	Electricity	10101001
420	Gas	10101001
11	Paraffin	10101001
575	Wood	10101001
14	Coal	10101001
5	Animal dung	10101001
5	Solar	10101001
0	Other	10101001
52	None	10101001
17	Unspecified	10101001
33	Not applicable	10101001
7613	Electricity	10101002
248	Gas	10101002
0	Paraffin	10101002
456	Wood	10101002
0	Coal	10101002
4	Animal dung	10101002
12	Solar	10101002
6	Other	10101002
10	None	10101002
32	Unspecified	10101002
92	Not applicable	10101002
5703	Electricity	10101003
475	Gas	10101003
378	Paraffin	10101003
423	Wood	10101003
0	Coal	10101003
0	Animal dung	10101003
2	Solar	10101003
0	Other	10101003
22	None	10101003
3	Unspecified	10101003
0	Not applicable	10101003
8896	Electricity	10101004
379	Gas	10101004
1	Paraffin	10101004
272	Wood	10101004
1	Coal	10101004
6	Animal dung	10101004
34	Solar	10101004
6	Other	10101004
25	None	10101004
38	Unspecified	10101004
0	Not applicable	10101004
6514	Electricity	10101005
246	Gas	10101005
0	Paraffin	10101005
590	Wood	10101005
5	Coal	10101005
2	Animal dung	10101005
2	Solar	10101005
2	Other	10101005
34	None	10101005
2	Unspecified	10101005
23	Not applicable	10101005
5989	Electricity	10101006
736	Gas	10101006
22	Paraffin	10101006
368	Wood	10101006
0	Coal	10101006
9	Animal dung	10101006
13	Solar	10101006
11	Other	10101006
26	None	10101006
10	Unspecified	10101006
2	Not applicable	10101006
8051	Electricity	10101007
384	Gas	10101007
0	Paraffin	10101007
447	Wood	10101007
4	Coal	10101007
0	Animal dung	10101007
23	Solar	10101007
1	Other	10101007
2	None	10101007
4	Unspecified	10101007
31	Not applicable	10101007
7875	Electricity	10101008
788	Gas	10101008
21	Paraffin	10101008
526	Wood	10101008
12	Coal	10101008
0	Animal dung	10101008
119	Solar	10101008
2	Other	10101008
10	None	10101008
18	Unspecified	10101008
15	Not applicable	10101008
8403	Electricity	10102001
727	Gas	10102001
236	Paraffin	10102001
946	Wood	10102001
2	Coal	10102001
8	Animal dung	10102001
15	Solar	10102001
6	Other	10102001
39	None	10102001
25	Unspecified	10102001
17	Not applicable	10102001
5963	Electricity	10102002
136	Gas	10102002
27	Paraffin	10102002
97	Wood	10102002
6	Coal	10102002
0	Animal dung	10102002
20	Solar	10102002
2	Other	10102002
5	None	10102002
18	Unspecified	10102002
0	Not applicable	10102002
6487	Electricity	10102003
315	Gas	10102003
465	Paraffin	10102003
197	Wood	10102003
2	Coal	10102003
0	Animal dung	10102003
4	Solar	10102003
0	Other	10102003
17	None	10102003
22	Unspecified	10102003
12	Not applicable	10102003
8806	Electricity	10102004
448	Gas	10102004
24	Paraffin	10102004
699	Wood	10102004
11	Coal	10102004
0	Animal dung	10102004
2	Solar	10102004
2	Other	10102004
14	None	10102004
26	Unspecified	10102004
8	Not applicable	10102004
6881	Electricity	10102005
456	Gas	10102005
10	Paraffin	10102005
206	Wood	10102005
7	Coal	10102005
0	Animal dung	10102005
0	Solar	10102005
0	Other	10102005
1	None	10102005
24	Unspecified	10102005
31	Not applicable	10102005
6219	Electricity	10102006
236	Gas	10102006
6	Paraffin	10102006
1367	Wood	10102006
8	Coal	10102006
0	Animal dung	10102006
23	Solar	10102006
8	Other	10102006
4	None	10102006
13	Unspecified	10102006
8	Not applicable	10102006
8965	Electricity	10103001
500	Gas	10103001
4	Paraffin	10103001
557	Wood	10103001
0	Coal	10103001
0	Animal dung	10103001
4	Solar	10103001
2	Other	10103001
3	None	10103001
51	Unspecified	10103001
421	Not applicable	10103001
5044	Electricity	10103002
43	Gas	10103002
0	Paraffin	10103002
98	Wood	10103002
4	Coal	10103002
0	Animal dung	10103002
0	Solar	10103002
0	Other	10103002
19	None	10103002
1	Unspecified	10103002
1	Not applicable	10103002
7707	Electricity	10103003
163	Gas	10103003
134	Paraffin	10103003
538	Wood	10103003
9	Coal	10103003
2	Animal dung	10103003
6	Solar	10103003
6	Other	10103003
9	None	10103003
6	Unspecified	10103003
147	Not applicable	10103003
9185	Electricity	10103004
141	Gas	10103004
13	Paraffin	10103004
34	Wood	10103004
5	Coal	10103004
0	Animal dung	10103004
19	Solar	10103004
0	Other	10103004
37	None	10103004
27	Unspecified	10103004
0	Not applicable	10103004
11171	Electricity	10103005
742	Gas	10103005
1	Paraffin	10103005
956	Wood	10103005
61	Coal	10103005
8	Animal dung	10103005
0	Solar	10103005
0	Other	10103005
40	None	10103005
37	Unspecified	10103005
0	Not applicable	10103005
3109	Electricity	10103006
254	Gas	10103006
0	Paraffin	10103006
235	Wood	10103006
0	Coal	10103006
4	Animal dung	10103006
2	Solar	10103006
0	Other	10103006
2	None	10103006
3	Unspecified	10103006
36	Not applicable	10103006
10343	Electricity	10103007
726	Gas	10103007
17	Paraffin	10103007
41	Wood	10103007
0	Coal	10103007
0	Animal dung	10103007
40	Solar	10103007
2	Other	10103007
47	None	10103007
43	Unspecified	10103007
73	Not applicable	10103007
7980	Electricity	10104001
101	Gas	10104001
262	Paraffin	10104001
36	Wood	10104001
0	Coal	10104001
1	Animal dung	10104001
11	Solar	10104001
0	Other	10104001
6	None	10104001
0	Unspecified	10104001
5	Not applicable	10104001
10106	Electricity	10104002
284	Gas	10104002
94	Paraffin	10104002
31	Wood	10104002
0	Coal	10104002
8	Animal dung	10104002
21	Solar	10104002
0	Other	10104002
30	None	10104002
12	Unspecified	10104002
0	Not applicable	10104002
5808	Electricity	10104003
150	Gas	10104003
21	Paraffin	10104003
0	Wood	10104003
0	Coal	10104003
0	Animal dung	10104003
0	Solar	10104003
0	Other	10104003
9	None	10104003
13	Unspecified	10104003
204	Not applicable	10104003
8378	Electricity	10104004
101	Gas	10104004
6	Paraffin	10104004
40	Wood	10104004
0	Coal	10104004
0	Animal dung	10104004
18	Solar	10104004
0	Other	10104004
49	None	10104004
0	Unspecified	10104004
0	Not applicable	10104004
5511	Electricity	10104005
604	Gas	10104005
0	Paraffin	10104005
20	Wood	10104005
0	Coal	10104005
6	Animal dung	10104005
9	Solar	10104005
5	Other	10104005
17	None	10104005
21	Unspecified	10104005
10	Not applicable	10104005
7330	Electricity	10104006
911	Gas	10104006
0	Paraffin	10104006
17	Wood	10104006
4	Coal	10104006
0	Animal dung	10104006
26	Solar	10104006
0	Other	10104006
1	None	10104006
96	Unspecified	10104006
85	Not applicable	10104006
7078	Electricity	10104007
369	Gas	10104007
0	Paraffin	10104007
83	Wood	10104007
0	Coal	10104007
0	Animal dung	10104007
8	Solar	10104007
0	Other	10104007
2	None	10104007
6	Unspecified	10104007
0	Not applicable	10104007
5351	Electricity	10104008
343	Gas	10104008
6	Paraffin	10104008
37	Wood	10104008
4	Coal	10104008
0	Animal dung	10104008
6	Solar	10104008
3	Other	10104008
8	None	10104008
31	Unspecified	10104008
0	Not applicable	10104008
7381	Electricity	10104009
191	Gas	10104009
364	Paraffin	10104009
24	Wood	10104009
0	Coal	10104009
5	Animal dung	10104009
4	Solar	10104009
0	Other	10104009
6	None	10104009
1	Unspecified	10104009
0	Not applicable	10104009
7668	Electricity	10104010
626	Gas	10104010
8	Paraffin	10104010
8	Wood	10104010
4	Coal	10104010
0	Animal dung	10104010
4	Solar	10104010
4	Other	10104010
9	None	10104010
54	Unspecified	10104010
138	Not applicable	10104010
4910	Electricity	10104011
491	Gas	10104011
40	Paraffin	10104011
5	Wood	10104011
0	Coal	10104011
1	Animal dung	10104011
7	Solar	10104011
0	Other	10104011
4	None	10104011
34	Unspecified	10104011
23	Not applicable	10104011
8317	Electricity	10104012
37	Gas	10104012
25	Paraffin	10104012
1	Wood	10104012
0	Coal	10104012
1	Animal dung	10104012
6	Solar	10104012
0	Other	10104012
6	None	10104012
0	Unspecified	10104012
15	Not applicable	10104012
6793	Electricity	10104013
121	Gas	10104013
14	Paraffin	10104013
17	Wood	10104013
0	Coal	10104013
2	Animal dung	10104013
0	Solar	10104013
0	Other	10104013
0	None	10104013
31	Unspecified	10104013
0	Not applicable	10104013
10052	Electricity	10105001
334	Gas	10105001
0	Paraffin	10105001
137	Wood	10105001
13	Coal	10105001
0	Animal dung	10105001
7	Solar	10105001
0	Other	10105001
13	None	10105001
1	Unspecified	10105001
0	Not applicable	10105001
8879	Electricity	10105002
197	Gas	10105002
9	Paraffin	10105002
33	Wood	10105002
2	Coal	10105002
0	Animal dung	10105002
9	Solar	10105002
1	Other	10105002
28	None	10105002
5	Unspecified	10105002
3	Not applicable	10105002
8332	Electricity	10105003
267	Gas	10105003
2	Paraffin	10105003
246	Wood	10105003
0	Coal	10105003
0	Animal dung	10105003
4	Solar	10105003
0	Other	10105003
17	None	10105003
21	Unspecified	10105003
0	Not applicable	10105003
10260	Electricity	10105004
380	Gas	10105004
20	Paraffin	10105004
1208	Wood	10105004
40	Coal	10105004
4	Animal dung	10105004
19	Solar	10105004
0	Other	10105004
26	None	10105004
28	Unspecified	10105004
10	Not applicable	10105004
6985	Electricity	10105005
575	Gas	10105005
0	Paraffin	10105005
284	Wood	10105005
0	Coal	10105005
0	Animal dung	10105005
5	Solar	10105005
0	Other	10105005
13	None	10105005
54	Unspecified	10105005
0	Not applicable	10105005
7904	Electricity	10105006
163	Gas	10105006
0	Paraffin	10105006
194	Wood	10105006
0	Coal	10105006
0	Animal dung	10105006
4	Solar	10105006
0	Other	10105006
16	None	10105006
19	Unspecified	10105006
2	Not applicable	10105006
12266	Electricity	10105007
284	Gas	10105007
6	Paraffin	10105007
399	Wood	10105007
28	Coal	10105007
0	Animal dung	10105007
0	Solar	10105007
6	Other	10105007
8	None	10105007
20	Unspecified	10105007
1	Not applicable	10105007
6222	Electricity	10105008
348	Gas	10105008
1	Paraffin	10105008
27	Wood	10105008
0	Coal	10105008
0	Animal dung	10105008
8	Solar	10105008
4	Other	10105008
6	None	10105008
48	Unspecified	10105008
291	Not applicable	10105008
8296	Electricity	10105009
36	Gas	10105009
170	Paraffin	10105009
8	Wood	10105009
0	Coal	10105009
1	Animal dung	10105009
0	Solar	10105009
0	Other	10105009
11	None	10105009
9	Unspecified	10105009
0	Not applicable	10105009
7982	Electricity	10105010
570	Gas	10105010
0	Paraffin	10105010
0	Wood	10105010
0	Coal	10105010
0	Animal dung	10105010
7	Solar	10105010
0	Other	10105010
4	None	10105010
14	Unspecified	10105010
113	Not applicable	10105010
9161	Electricity	10105011
43	Gas	10105011
17	Paraffin	10105011
8	Wood	10105011
0	Coal	10105011
0	Animal dung	10105011
13	Solar	10105011
2	Other	10105011
20	None	10105011
40	Unspecified	10105011
0	Not applicable	10105011
9985	Electricity	10105012
199	Gas	10105012
0	Paraffin	10105012
205	Wood	10105012
15	Coal	10105012
0	Animal dung	10105012
16	Solar	10105012
0	Other	10105012
3	None	10105012
8	Unspecified	10105012
6	Not applicable	10105012
6451	Electricity	10202001
91	Gas	10202001
476	Paraffin	10202001
35	Wood	10202001
2	Coal	10202001
1	Animal dung	10202001
9	Solar	10202001
0	Other	10202001
4	None	10202001
6	Unspecified	10202001
0	Not applicable	10202001
5681	Electricity	10202002
218	Gas	10202002
0	Paraffin	10202002
302	Wood	10202002
0	Coal	10202002
0	Animal dung	10202002
0	Solar	10202002
0	Other	10202002
0	None	10202002
4	Unspecified	10202002
8	Not applicable	10202002
8062	Electricity	10202003
414	Gas	10202003
15	Paraffin	10202003
609	Wood	10202003
12	Coal	10202003
13	Animal dung	10202003
15	Solar	10202003
0	Other	10202003
12	None	10202003
52	Unspecified	10202003
2	Not applicable	10202003
6896	Electricity	10202004
308	Gas	10202004
0	Paraffin	10202004
129	Wood	10202004
0	Coal	10202004
6	Animal dung	10202004
9	Solar	10202004
0	Other	10202004
0	None	10202004
5	Unspecified	10202004
3	Not applicable	10202004
8267	Electricity	10202005
311	Gas	10202005
83	Paraffin	10202005
152	Wood	10202005
8	Coal	10202005
0	Animal dung	10202005
0	Solar	10202005
0	Other	10202005
2	None	10202005
221	Unspecified	10202005
3	Not applicable	10202005
10405	Electricity	10202006
366	Gas	10202006
2	Paraffin	10202006
147	Wood	10202006
0	Coal	10202006
4	Animal dung	10202006
8	Solar	10202006
0	Other	10202006
22	None	10202006
59	Unspecified	10202006
0	Not applicable	10202006
12933	Electricity	10202007
395	Gas	10202007
450	Paraffin	10202007
461	Wood	10202007
16	Coal	10202007
0	Animal dung	10202007
26	Solar	10202007
0	Other	10202007
35	None	10202007
26	Unspecified	10202007
0	Not applicable	10202007
9512	Electricity	10202008
158	Gas	10202008
260	Paraffin	10202008
216	Wood	10202008
2	Coal	10202008
10	Animal dung	10202008
15	Solar	10202008
4	Other	10202008
10	None	10202008
23	Unspecified	10202008
3	Not applicable	10202008
9335	Electricity	10202009
358	Gas	10202009
162	Paraffin	10202009
326	Wood	10202009
4	Coal	10202009
12	Animal dung	10202009
10	Solar	10202009
2	Other	10202009
2	None	10202009
6	Unspecified	10202009
3	Not applicable	10202009
9445	Electricity	10202010
31	Gas	10202010
139	Paraffin	10202010
411	Wood	10202010
0	Coal	10202010
0	Animal dung	10202010
35	Solar	10202010
0	Other	10202010
6	None	10202010
43	Unspecified	10202010
0	Not applicable	10202010
10574	Electricity	10202011
470	Gas	10202011
698	Paraffin	10202011
425	Wood	10202011
9	Coal	10202011
13	Animal dung	10202011
31	Solar	10202011
0	Other	10202011
18	None	10202011
28	Unspecified	10202011
16	Not applicable	10202011
7526	Electricity	10202012
640	Gas	10202012
148	Paraffin	10202012
475	Wood	10202012
0	Coal	10202012
0	Animal dung	10202012
60	Solar	10202012
0	Other	10202012
5	None	10202012
6	Unspecified	10202012
10	Not applicable	10202012
8773	Electricity	10203001
456	Gas	10203001
52	Paraffin	10203001
400	Wood	10203001
177	Coal	10203001
0	Animal dung	10203001
4	Solar	10203001
0	Other	10203001
21	None	10203001
62	Unspecified	10203001
1	Not applicable	10203001
4266	Electricity	10203002
750	Gas	10203002
9	Paraffin	10203002
4	Wood	10203002
0	Coal	10203002
4	Animal dung	10203002
0	Solar	10203002
105	Other	10203002
6	None	10203002
1	Unspecified	10203002
3	Not applicable	10203002
10895	Electricity	10203003
445	Gas	10203003
6	Paraffin	10203003
100	Wood	10203003
0	Coal	10203003
0	Animal dung	10203003
12	Solar	10203003
0	Other	10203003
17	None	10203003
269	Unspecified	10203003
0	Not applicable	10203003
5447	Electricity	10203004
1026	Gas	10203004
2	Paraffin	10203004
0	Wood	10203004
0	Coal	10203004
0	Animal dung	10203004
4	Solar	10203004
15	Other	10203004
19	None	10203004
80	Unspecified	10203004
5	Not applicable	10203004
6743	Electricity	10203005
488	Gas	10203005
2194	Paraffin	10203005
43	Wood	10203005
3	Coal	10203005
6	Animal dung	10203005
11	Solar	10203005
0	Other	10203005
12	None	10203005
39	Unspecified	10203005
0	Not applicable	10203005
4110	Electricity	10203006
555	Gas	10203006
1120	Paraffin	10203006
3	Wood	10203006
9	Coal	10203006
14	Animal dung	10203006
5	Solar	10203006
0	Other	10203006
2	None	10203006
13	Unspecified	10203006
0	Not applicable	10203006
8430	Electricity	10203007
817	Gas	10203007
56	Paraffin	10203007
19	Wood	10203007
34	Coal	10203007
0	Animal dung	10203007
0	Solar	10203007
0	Other	10203007
6	None	10203007
41	Unspecified	10203007
0	Not applicable	10203007
1643	Electricity	10203008
99	Gas	10203008
127	Paraffin	10203008
0	Wood	10203008
0	Coal	10203008
0	Animal dung	10203008
0	Solar	10203008
0	Other	10203008
0	None	10203008
8	Unspecified	10203008
0	Not applicable	10203008
5922	Electricity	10203009
479	Gas	10203009
213	Paraffin	10203009
29	Wood	10203009
4	Coal	10203009
15	Animal dung	10203009
9	Solar	10203009
0	Other	10203009
12	None	10203009
28	Unspecified	10203009
0	Not applicable	10203009
7890	Electricity	10203010
273	Gas	10203010
0	Paraffin	10203010
73	Wood	10203010
0	Coal	10203010
4	Animal dung	10203010
14	Solar	10203010
0	Other	10203010
7	None	10203010
20	Unspecified	10203010
0	Not applicable	10203010
11036	Electricity	10203011
923	Gas	10203011
43	Paraffin	10203011
89	Wood	10203011
0	Coal	10203011
4	Animal dung	10203011
4	Solar	10203011
0	Other	10203011
10	None	10203011
14	Unspecified	10203011
7	Not applicable	10203011
5582	Electricity	10203012
582	Gas	10203012
200	Paraffin	10203012
1	Wood	10203012
0	Coal	10203012
9	Animal dung	10203012
7	Solar	10203012
0	Other	10203012
10	None	10203012
8	Unspecified	10203012
0	Not applicable	10203012
7417	Electricity	10203013
209	Gas	10203013
55	Paraffin	10203013
13	Wood	10203013
8	Coal	10203013
3	Animal dung	10203013
20	Solar	10203013
0	Other	10203013
20	None	10203013
5	Unspecified	10203013
0	Not applicable	10203013
12961	Electricity	10203014
678	Gas	10203014
195	Paraffin	10203014
27	Wood	10203014
4	Coal	10203014
0	Animal dung	10203014
11	Solar	10203014
0	Other	10203014
6	None	10203014
55	Unspecified	10203014
0	Not applicable	10203014
5589	Electricity	10203015
1461	Gas	10203015
12	Paraffin	10203015
19	Wood	10203015
0	Coal	10203015
0	Animal dung	10203015
0	Solar	10203015
7	Other	10203015
3	None	10203015
37	Unspecified	10203015
25	Not applicable	10203015
4788	Electricity	10203016
621	Gas	10203016
1989	Paraffin	10203016
9	Wood	10203016
0	Coal	10203016
0	Animal dung	10203016
8	Solar	10203016
0	Other	10203016
16	None	10203016
57	Unspecified	10203016
0	Not applicable	10203016
8374	Electricity	10203017
760	Gas	10203017
131	Paraffin	10203017
8	Wood	10203017
4	Coal	10203017
0	Animal dung	10203017
31	Solar	10203017
0	Other	10203017
16	None	10203017
294	Unspecified	10203017
12	Not applicable	10203017
7234	Electricity	10203018
694	Gas	10203018
41	Paraffin	10203018
194	Wood	10203018
0	Coal	10203018
3	Animal dung	10203018
3	Solar	10203018
0	Other	10203018
26	None	10203018
32	Unspecified	10203018
25	Not applicable	10203018
5881	Electricity	10203019
562	Gas	10203019
7	Paraffin	10203019
5	Wood	10203019
0	Coal	10203019
1	Animal dung	10203019
5	Solar	10203019
1	Other	10203019
0	None	10203019
18	Unspecified	10203019
110	Not applicable	10203019
3142	Electricity	10203020
107	Gas	10203020
9	Paraffin	10203020
8	Wood	10203020
0	Coal	10203020
0	Animal dung	10203020
15	Solar	10203020
0	Other	10203020
17	None	10203020
20	Unspecified	10203020
0	Not applicable	10203020
10952	Electricity	10203021
152	Gas	10203021
14	Paraffin	10203021
15	Wood	10203021
12	Coal	10203021
0	Animal dung	10203021
12	Solar	10203021
55	Other	10203021
67	None	10203021
63	Unspecified	10203021
0	Not applicable	10203021
8266	Electricity	10203022
358	Gas	10203022
10	Paraffin	10203022
26	Wood	10203022
0	Coal	10203022
0	Animal dung	10203022
4	Solar	10203022
0	Other	10203022
0	None	10203022
70	Unspecified	10203022
16	Not applicable	10203022
7681	Electricity	10203023
277	Gas	10203023
0	Paraffin	10203023
11	Wood	10203023
0	Coal	10203023
0	Animal dung	10203023
14	Solar	10203023
0	Other	10203023
2	None	10203023
88	Unspecified	10203023
27	Not applicable	10203023
6425	Electricity	10203024
122	Gas	10203024
8	Paraffin	10203024
65	Wood	10203024
5	Coal	10203024
0	Animal dung	10203024
8	Solar	10203024
48	Other	10203024
31	None	10203024
11	Unspecified	10203024
0	Not applicable	10203024
8431	Electricity	10203025
224	Gas	10203025
18	Paraffin	10203025
54	Wood	10203025
4	Coal	10203025
0	Animal dung	10203025
22	Solar	10203025
32	Other	10203025
26	None	10203025
65	Unspecified	10203025
1	Not applicable	10203025
9851	Electricity	10203026
164	Gas	10203026
66	Paraffin	10203026
15	Wood	10203026
5	Coal	10203026
0	Animal dung	10203026
8	Solar	10203026
17	Other	10203026
32	None	10203026
25	Unspecified	10203026
0	Not applicable	10203026
5782	Electricity	10203027
425	Gas	10203027
35	Paraffin	10203027
45	Wood	10203027
0	Coal	10203027
0	Animal dung	10203027
2	Solar	10203027
0	Other	10203027
67	None	10203027
10	Unspecified	10203027
0	Not applicable	10203027
6356	Electricity	10203028
592	Gas	10203028
0	Paraffin	10203028
108	Wood	10203028
0	Coal	10203028
0	Animal dung	10203028
9	Solar	10203028
0	Other	10203028
4	None	10203028
11	Unspecified	10203028
4	Not applicable	10203028
6883	Electricity	10203029
562	Gas	10203029
8	Paraffin	10203029
357	Wood	10203029
0	Coal	10203029
1	Animal dung	10203029
2	Solar	10203029
2	Other	10203029
21	None	10203029
27	Unspecified	10203029
2	Not applicable	10203029
9644	Electricity	10203030
127	Gas	10203030
6	Paraffin	10203030
85	Wood	10203030
0	Coal	10203030
0	Animal dung	10203030
41	Solar	10203030
2	Other	10203030
17	None	10203030
18	Unspecified	10203030
0	Not applicable	10203030
7737	Electricity	10203031
129	Gas	10203031
24	Paraffin	10203031
327	Wood	10203031
6	Coal	10203031
15	Animal dung	10203031
4	Solar	10203031
0	Other	10203031
9	None	10203031
58	Unspecified	10203031
0	Not applicable	10203031
11118	Electricity	10204001
655	Gas	10204001
43	Paraffin	10204001
336	Wood	10204001
0	Coal	10204001
0	Animal dung	10204001
20	Solar	10204001
7	Other	10204001
37	None	10204001
33	Unspecified	10204001
141	Not applicable	10204001
6267	Electricity	10204002
91	Gas	10204002
1028	Paraffin	10204002
77	Wood	10204002
4	Coal	10204002
2	Animal dung	10204002
11	Solar	10204002
2	Other	10204002
36	None	10204002
4	Unspecified	10204002
0	Not applicable	10204002
8283	Electricity	10204003
280	Gas	10204003
18	Paraffin	10204003
292	Wood	10204003
2	Coal	10204003
7	Animal dung	10204003
2	Solar	10204003
0	Other	10204003
20	None	10204003
46	Unspecified	10204003
1	Not applicable	10204003
7618	Electricity	10204004
351	Gas	10204004
46	Paraffin	10204004
161	Wood	10204004
0	Coal	10204004
7	Animal dung	10204004
13	Solar	10204004
0	Other	10204004
19	None	10204004
13	Unspecified	10204004
0	Not applicable	10204004
5482	Electricity	10204005
99	Gas	10204005
4	Paraffin	10204005
12	Wood	10204005
0	Coal	10204005
2	Animal dung	10204005
0	Solar	10204005
0	Other	10204005
7	None	10204005
50	Unspecified	10204005
0	Not applicable	10204005
5545	Electricity	10204006
201	Gas	10204006
0	Paraffin	10204006
42	Wood	10204006
19	Coal	10204006
0	Animal dung	10204006
10	Solar	10204006
12	Other	10204006
1	None	10204006
24	Unspecified	10204006
3	Not applicable	10204006
3098	Electricity	10204007
739	Gas	10204007
0	Paraffin	10204007
1	Wood	10204007
0	Coal	10204007
0	Animal dung	10204007
4	Solar	10204007
17	Other	10204007
1	None	10204007
10	Unspecified	10204007
3	Not applicable	10204007
5295	Electricity	10204008
298	Gas	10204008
12	Paraffin	10204008
3	Wood	10204008
0	Coal	10204008
1	Animal dung	10204008
0	Solar	10204008
57	Other	10204008
1	None	10204008
0	Unspecified	10204008
16	Not applicable	10204008
783	Electricity	10204009
24	Gas	10204009
0	Paraffin	10204009
0	Wood	10204009
2	Coal	10204009
0	Animal dung	10204009
0	Solar	10204009
5	Other	10204009
0	None	10204009
4	Unspecified	10204009
5	Not applicable	10204009
5079	Electricity	10204010
94	Gas	10204010
1	Paraffin	10204010
5	Wood	10204010
4	Coal	10204010
0	Animal dung	10204010
0	Solar	10204010
66	Other	10204010
7	None	10204010
14	Unspecified	10204010
0	Not applicable	10204010
5903	Electricity	10204011
530	Gas	10204011
0	Paraffin	10204011
83	Wood	10204011
0	Coal	10204011
0	Animal dung	10204011
0	Solar	10204011
12	Other	10204011
7	None	10204011
4	Unspecified	10204011
7	Not applicable	10204011
5160	Electricity	10204012
658	Gas	10204012
2109	Paraffin	10204012
12	Wood	10204012
6	Coal	10204012
6	Animal dung	10204012
7	Solar	10204012
5	Other	10204012
4	None	10204012
43	Unspecified	10204012
0	Not applicable	10204012
2356	Electricity	10204013
26	Gas	10204013
20	Paraffin	10204013
35	Wood	10204013
4	Coal	10204013
0	Animal dung	10204013
1	Solar	10204013
0	Other	10204013
1	None	10204013
39	Unspecified	10204013
0	Not applicable	10204013
5093	Electricity	10204014
48	Gas	10204014
84	Paraffin	10204014
9	Wood	10204014
0	Coal	10204014
5	Animal dung	10204014
0	Solar	10204014
0	Other	10204014
12	None	10204014
27	Unspecified	10204014
2	Not applicable	10204014
10091	Electricity	10204015
66	Gas	10204015
71	Paraffin	10204015
27	Wood	10204015
1	Coal	10204015
4	Animal dung	10204015
8	Solar	10204015
7	Other	10204015
35	None	10204015
91	Unspecified	10204015
1	Not applicable	10204015
8370	Electricity	10204016
105	Gas	10204016
11	Paraffin	10204016
1	Wood	10204016
1	Coal	10204016
0	Animal dung	10204016
0	Solar	10204016
1	Other	10204016
13	None	10204016
55	Unspecified	10204016
68	Not applicable	10204016
7263	Electricity	10204017
376	Gas	10204017
5	Paraffin	10204017
5	Wood	10204017
0	Coal	10204017
0	Animal dung	10204017
7	Solar	10204017
32	Other	10204017
6	None	10204017
33	Unspecified	10204017
0	Not applicable	10204017
8167	Electricity	10204018
231	Gas	10204018
73	Paraffin	10204018
185	Wood	10204018
0	Coal	10204018
0	Animal dung	10204018
0	Solar	10204018
2	Other	10204018
38	None	10204018
64	Unspecified	10204018
3	Not applicable	10204018
9468	Electricity	10204019
531	Gas	10204019
68	Paraffin	10204019
334	Wood	10204019
10	Coal	10204019
0	Animal dung	10204019
2	Solar	10204019
8	Other	10204019
12	None	10204019
46	Unspecified	10204019
16	Not applicable	10204019
8409	Electricity	10204020
741	Gas	10204020
55	Paraffin	10204020
318	Wood	10204020
0	Coal	10204020
0	Animal dung	10204020
6	Solar	10204020
0	Other	10204020
12	None	10204020
75	Unspecified	10204020
12	Not applicable	10204020
6291	Electricity	10204021
2060	Gas	10204021
27	Paraffin	10204021
159	Wood	10204021
8	Coal	10204021
0	Animal dung	10204021
0	Solar	10204021
2	Other	10204021
43	None	10204021
60	Unspecified	10204021
0	Not applicable	10204021
3925	Electricity	10204022
878	Gas	10204022
9	Paraffin	10204022
9	Wood	10204022
0	Coal	10204022
0	Animal dung	10204022
5	Solar	10204022
6	Other	10204022
1	None	10204022
40	Unspecified	10204022
0	Not applicable	10204022
8141	Electricity	10205001
211	Gas	10205001
18	Paraffin	10205001
267	Wood	10205001
44	Coal	10205001
0	Animal dung	10205001
12	Solar	10205001
0	Other	10205001
14	None	10205001
39	Unspecified	10205001
6	Not applicable	10205001
3390	Electricity	10205002
1976	Gas	10205002
3922	Paraffin	10205002
53	Wood	10205002
11	Coal	10205002
0	Animal dung	10205002
0	Solar	10205002
6	Other	10205002
11	None	10205002
45	Unspecified	10205002
0	Not applicable	10205002
8285	Electricity	10205003
745	Gas	10205003
384	Paraffin	10205003
70	Wood	10205003
0	Coal	10205003
0	Animal dung	10205003
12	Solar	10205003
0	Other	10205003
2	None	10205003
93	Unspecified	10205003
2	Not applicable	10205003
9426	Electricity	10205004
265	Gas	10205004
137	Paraffin	10205004
111	Wood	10205004
0	Coal	10205004
0	Animal dung	10205004
0	Solar	10205004
4	Other	10205004
10	None	10205004
27	Unspecified	10205004
1	Not applicable	10205004
9186	Electricity	10205005
1397	Gas	10205005
433	Paraffin	10205005
302	Wood	10205005
0	Coal	10205005
0	Animal dung	10205005
0	Solar	10205005
0	Other	10205005
54	None	10205005
70	Unspecified	10205005
0	Not applicable	10205005
4926	Electricity	10205006
378	Gas	10205006
0	Paraffin	10205006
0	Wood	10205006
0	Coal	10205006
4	Animal dung	10205006
11	Solar	10205006
3	Other	10205006
8	None	10205006
3	Unspecified	10205006
15	Not applicable	10205006
5846	Electricity	10205007
276	Gas	10205007
3	Paraffin	10205007
9	Wood	10205007
0	Coal	10205007
0	Animal dung	10205007
17	Solar	10205007
3	Other	10205007
1	None	10205007
22	Unspecified	10205007
9	Not applicable	10205007
8570	Electricity	10205008
234	Gas	10205008
26	Paraffin	10205008
26	Wood	10205008
12	Coal	10205008
0	Animal dung	10205008
5	Solar	10205008
1	Other	10205008
11	None	10205008
26	Unspecified	10205008
1	Not applicable	10205008
6582	Electricity	10205009
210	Gas	10205009
0	Paraffin	10205009
26	Wood	10205009
0	Coal	10205009
0	Animal dung	10205009
7	Solar	10205009
0	Other	10205009
7	None	10205009
14	Unspecified	10205009
0	Not applicable	10205009
7710	Electricity	10205010
134	Gas	10205010
2	Paraffin	10205010
0	Wood	10205010
0	Coal	10205010
6	Animal dung	10205010
6	Solar	10205010
27	Other	10205010
34	None	10205010
6	Unspecified	10205010
0	Not applicable	10205010
6428	Electricity	10205011
156	Gas	10205011
0	Paraffin	10205011
32	Wood	10205011
6	Coal	10205011
0	Animal dung	10205011
12	Solar	10205011
6	Other	10205011
17	None	10205011
38	Unspecified	10205011
0	Not applicable	10205011
6930	Electricity	10205012
163	Gas	10205012
10	Paraffin	10205012
34	Wood	10205012
0	Coal	10205012
0	Animal dung	10205012
1	Solar	10205012
0	Other	10205012
4	None	10205012
17	Unspecified	10205012
23	Not applicable	10205012
7274	Electricity	10205013
178	Gas	10205013
31	Paraffin	10205013
5	Wood	10205013
13	Coal	10205013
0	Animal dung	10205013
7	Solar	10205013
53	Other	10205013
5	None	10205013
0	Unspecified	10205013
27	Not applicable	10205013
5806	Electricity	10205014
32	Gas	10205014
0	Paraffin	10205014
1	Wood	10205014
0	Coal	10205014
0	Animal dung	10205014
5	Solar	10205014
54	Other	10205014
1	None	10205014
26	Unspecified	10205014
0	Not applicable	10205014
7521	Electricity	10205015
418	Gas	10205015
4	Paraffin	10205015
90	Wood	10205015
0	Coal	10205015
5	Animal dung	10205015
0	Solar	10205015
1	Other	10205015
15	None	10205015
25	Unspecified	10205015
26	Not applicable	10205015
6519	Electricity	10205016
210	Gas	10205016
1079	Paraffin	10205016
43	Wood	10205016
14	Coal	10205016
0	Animal dung	10205016
10	Solar	10205016
0	Other	10205016
32	None	10205016
30	Unspecified	10205016
0	Not applicable	10205016
3208	Electricity	10205017
99	Gas	10205017
29	Paraffin	10205017
5	Wood	10205017
0	Coal	10205017
0	Animal dung	10205017
0	Solar	10205017
0	Other	10205017
6	None	10205017
31	Unspecified	10205017
0	Not applicable	10205017
7530	Electricity	10205018
137	Gas	10205018
296	Paraffin	10205018
45	Wood	10205018
0	Coal	10205018
0	Animal dung	10205018
2	Solar	10205018
0	Other	10205018
14	None	10205018
87	Unspecified	10205018
0	Not applicable	10205018
5944	Electricity	10205019
15	Gas	10205019
0	Paraffin	10205019
121	Wood	10205019
0	Coal	10205019
0	Animal dung	10205019
0	Solar	10205019
0	Other	10205019
0	None	10205019
44	Unspecified	10205019
0	Not applicable	10205019
7011	Electricity	10205020
115	Gas	10205020
14	Paraffin	10205020
323	Wood	10205020
0	Coal	10205020
1	Animal dung	10205020
6	Solar	10205020
0	Other	10205020
0	None	10205020
21	Unspecified	10205020
136	Not applicable	10205020
11508	Electricity	10205021
1197	Gas	10205021
455	Paraffin	10205021
471	Wood	10205021
24	Coal	10205021
0	Animal dung	10205021
6	Solar	10205021
0	Other	10205021
52	None	10205021
40	Unspecified	10205021
0	Not applicable	10205021
5350	Electricity	10206001
309	Gas	10206001
5	Paraffin	10206001
19	Wood	10206001
0	Coal	10206001
0	Animal dung	10206001
4	Solar	10206001
2	Other	10206001
8	None	10206001
28	Unspecified	10206001
12	Not applicable	10206001
7916	Electricity	10206002
302	Gas	10206002
487	Paraffin	10206002
85	Wood	10206002
0	Coal	10206002
1	Animal dung	10206002
14	Solar	10206002
18	Other	10206002
6	None	10206002
34	Unspecified	10206002
11	Not applicable	10206002
8392	Electricity	10206003
133	Gas	10206003
18	Paraffin	10206003
65	Wood	10206003
0	Coal	10206003
0	Animal dung	10206003
0	Solar	10206003
0	Other	10206003
24	None	10206003
61	Unspecified	10206003
0	Not applicable	10206003
7455	Electricity	10206004
100	Gas	10206004
64	Paraffin	10206004
176	Wood	10206004
7	Coal	10206004
0	Animal dung	10206004
7	Solar	10206004
0	Other	10206004
21	None	10206004
26	Unspecified	10206004
0	Not applicable	10206004
5234	Electricity	10206005
223	Gas	10206005
0	Paraffin	10206005
142	Wood	10206005
0	Coal	10206005
0	Animal dung	10206005
0	Solar	10206005
0	Other	10206005
14	None	10206005
6	Unspecified	10206005
25	Not applicable	10206005
9357	Electricity	10206006
159	Gas	10206006
0	Paraffin	10206006
200	Wood	10206006
6	Coal	10206006
0	Animal dung	10206006
2	Solar	10206006
0	Other	10206006
15	None	10206006
57	Unspecified	10206006
0	Not applicable	10206006
7964	Electricity	10206007
849	Gas	10206007
5	Paraffin	10206007
594	Wood	10206007
0	Coal	10206007
0	Animal dung	10206007
12	Solar	10206007
0	Other	10206007
1	None	10206007
32	Unspecified	10206007
212	Not applicable	10206007
8203	Electricity	10206008
419	Gas	10206008
0	Paraffin	10206008
933	Wood	10206008
8	Coal	10206008
0	Animal dung	10206008
57	Solar	10206008
5	Other	10206008
21	None	10206008
68	Unspecified	10206008
0	Not applicable	10206008
6999	Electricity	10206009
385	Gas	10206009
14	Paraffin	10206009
146	Wood	10206009
0	Coal	10206009
2	Animal dung	10206009
19	Solar	10206009
2	Other	10206009
26	None	10206009
15	Unspecified	10206009
0	Not applicable	10206009
5277	Electricity	10206010
147	Gas	10206010
81	Paraffin	10206010
39	Wood	10206010
0	Coal	10206010
0	Animal dung	10206010
0	Solar	10206010
0	Other	10206010
9	None	10206010
44	Unspecified	10206010
0	Not applicable	10206010
5148	Electricity	10206011
302	Gas	10206011
0	Paraffin	10206011
431	Wood	10206011
21	Coal	10206011
0	Animal dung	10206011
0	Solar	10206011
0	Other	10206011
12	None	10206011
4	Unspecified	10206011
28	Not applicable	10206011
11092	Electricity	10206012
263	Gas	10206012
12	Paraffin	10206012
1148	Wood	10206012
2	Coal	10206012
0	Animal dung	10206012
27	Solar	10206012
0	Other	10206012
24	None	10206012
13	Unspecified	10206012
5	Not applicable	10206012
6507	Electricity	10304001
649	Gas	10304001
5	Paraffin	10304001
335	Wood	10304001
0	Coal	10304001
0	Animal dung	10304001
10	Solar	10304001
0	Other	10304001
24	None	10304001
19	Unspecified	10304001
74	Not applicable	10304001
6205	Electricity	10304002
391	Gas	10304002
5	Paraffin	10304002
1105	Wood	10304002
29	Coal	10304002
17	Animal dung	10304002
55	Solar	10304002
0	Other	10304002
2	None	10304002
25	Unspecified	10304002
78	Not applicable	10304002
6547	Electricity	10304003
516	Gas	10304003
6	Paraffin	10304003
634	Wood	10304003
13	Coal	10304003
0	Animal dung	10304003
30	Solar	10304003
2	Other	10304003
15	None	10304003
7	Unspecified	10304003
9	Not applicable	10304003
3101	Electricity	10304004
326	Gas	10304004
6	Paraffin	10304004
76	Wood	10304004
0	Coal	10304004
0	Animal dung	10304004
1	Solar	10304004
0	Other	10304004
0	None	10304004
2	Unspecified	10304004
6	Not applicable	10304004
8748	Electricity	10304005
127	Gas	10304005
63	Paraffin	10304005
56	Wood	10304005
13	Coal	10304005
45	Animal dung	10304005
18	Solar	10304005
0	Other	10304005
8	None	10304005
6	Unspecified	10304005
2	Not applicable	10304005
8638	Electricity	10301001
175	Gas	10301001
93	Paraffin	10301001
259	Wood	10301001
0	Coal	10301001
0	Animal dung	10301001
14	Solar	10301001
0	Other	10301001
12	None	10301001
48	Unspecified	10301001
18	Not applicable	10301001
7785	Electricity	10301002
380	Gas	10301002
12	Paraffin	10301002
203	Wood	10301002
5	Coal	10301002
0	Animal dung	10301002
0	Solar	10301002
4	Other	10301002
6	None	10301002
27	Unspecified	10301002
22	Not applicable	10301002
10711	Electricity	10301003
329	Gas	10301003
42	Paraffin	10301003
40	Wood	10301003
5	Coal	10301003
0	Animal dung	10301003
21	Solar	10301003
6	Other	10301003
8	None	10301003
10	Unspecified	10301003
1	Not applicable	10301003
6262	Electricity	10301004
555	Gas	10301004
0	Paraffin	10301004
187	Wood	10301004
2	Coal	10301004
6	Animal dung	10301004
0	Solar	10301004
3	Other	10301004
6	None	10301004
38	Unspecified	10301004
43	Not applicable	10301004
10149	Electricity	10301005
659	Gas	10301005
436	Paraffin	10301005
226	Wood	10301005
8	Coal	10301005
0	Animal dung	10301005
15	Solar	10301005
8	Other	10301005
0	None	10301005
101	Unspecified	10301005
26	Not applicable	10301005
4198	Electricity	10301006
613	Gas	10301006
1818	Paraffin	10301006
130	Wood	10301006
2	Coal	10301006
0	Animal dung	10301006
1	Solar	10301006
0	Other	10301006
39	None	10301006
4	Unspecified	10301006
0	Not applicable	10301006
7343	Electricity	10301007
258	Gas	10301007
402	Paraffin	10301007
120	Wood	10301007
1	Coal	10301007
12	Animal dung	10301007
6	Solar	10301007
1	Other	10301007
28	None	10301007
51	Unspecified	10301007
0	Not applicable	10301007
3632	Electricity	10301008
106	Gas	10301008
1297	Paraffin	10301008
12	Wood	10301008
0	Coal	10301008
0	Animal dung	10301008
1	Solar	10301008
7	Other	10301008
0	None	10301008
11	Unspecified	10301008
0	Not applicable	10301008
7688	Electricity	10301009
64	Gas	10301009
27	Paraffin	10301009
5	Wood	10301009
0	Coal	10301009
0	Animal dung	10301009
0	Solar	10301009
6	Other	10301009
0	None	10301009
207	Unspecified	10301009
0	Not applicable	10301009
5199	Electricity	10301010
246	Gas	10301010
13	Paraffin	10301010
191	Wood	10301010
8	Coal	10301010
0	Animal dung	10301010
2	Solar	10301010
4	Other	10301010
4	None	10301010
239	Unspecified	10301010
0	Not applicable	10301010
3412	Electricity	10301011
161	Gas	10301011
1636	Paraffin	10301011
54	Wood	10301011
0	Coal	10301011
0	Animal dung	10301011
0	Solar	10301011
0	Other	10301011
4	None	10301011
23	Unspecified	10301011
4	Not applicable	10301011
6469	Electricity	10301012
258	Gas	10301012
730	Paraffin	10301012
53	Wood	10301012
0	Coal	10301012
0	Animal dung	10301012
14	Solar	10301012
0	Other	10301012
9	None	10301012
44	Unspecified	10301012
0	Not applicable	10301012
13477	Electricity	10301013
291	Gas	10301013
265	Paraffin	10301013
41	Wood	10301013
0	Coal	10301013
9	Animal dung	10301013
10	Solar	10301013
0	Other	10301013
29	None	10301013
16	Unspecified	10301013
186	Not applicable	10301013
5803	Electricity	10302001
401	Gas	10302001
190	Paraffin	10302001
6	Wood	10302001
6	Coal	10302001
8	Animal dung	10302001
5	Solar	10302001
0	Other	10302001
29	None	10302001
5	Unspecified	10302001
1	Not applicable	10302001
6095	Electricity	10302002
732	Gas	10302002
0	Paraffin	10302002
19	Wood	10302002
0	Coal	10302002
0	Animal dung	10302002
1	Solar	10302002
0	Other	10302002
12	None	10302002
5	Unspecified	10302002
3	Not applicable	10302002
3299	Electricity	10302003
716	Gas	10302003
2	Paraffin	10302003
0	Wood	10302003
0	Coal	10302003
0	Animal dung	10302003
4	Solar	10302003
0	Other	10302003
1	None	10302003
19	Unspecified	10302003
226	Not applicable	10302003
6121	Electricity	10302004
1545	Gas	10302004
2	Paraffin	10302004
61	Wood	10302004
0	Coal	10302004
0	Animal dung	10302004
8	Solar	10302004
0	Other	10302004
11	None	10302004
27	Unspecified	10302004
27	Not applicable	10302004
4088	Electricity	10302005
905	Gas	10302005
1296	Paraffin	10302005
12	Wood	10302005
7	Coal	10302005
0	Animal dung	10302005
9	Solar	10302005
0	Other	10302005
10	None	10302005
19	Unspecified	10302005
0	Not applicable	10302005
3563	Electricity	10302006
1210	Gas	10302006
1639	Paraffin	10302006
28	Wood	10302006
29	Coal	10302006
1	Animal dung	10302006
21	Solar	10302006
4	Other	10302006
4	None	10302006
30	Unspecified	10302006
0	Not applicable	10302006
3199	Electricity	10302007
666	Gas	10302007
7	Paraffin	10302007
4	Wood	10302007
4	Coal	10302007
0	Animal dung	10302007
1	Solar	10302007
2	Other	10302007
0	None	10302007
166	Unspecified	10302007
53	Not applicable	10302007
7003	Electricity	10302008
2264	Gas	10302008
0	Paraffin	10302008
96	Wood	10302008
0	Coal	10302008
0	Animal dung	10302008
8	Solar	10302008
0	Other	10302008
22	None	10302008
20	Unspecified	10302008
0	Not applicable	10302008
2127	Electricity	10302009
284	Gas	10302009
2	Paraffin	10302009
6	Wood	10302009
0	Coal	10302009
0	Animal dung	10302009
2	Solar	10302009
5	Other	10302009
2	None	10302009
15	Unspecified	10302009
0	Not applicable	10302009
4356	Electricity	10302010
1208	Gas	10302010
938	Paraffin	10302010
29	Wood	10302010
7	Coal	10302010
0	Animal dung	10302010
8	Solar	10302010
0	Other	10302010
4	None	10302010
76	Unspecified	10302010
12	Not applicable	10302010
6256	Electricity	10302011
1664	Gas	10302011
381	Paraffin	10302011
641	Wood	10302011
5	Coal	10302011
1	Animal dung	10302011
12	Solar	10302011
0	Other	10302011
18	None	10302011
78	Unspecified	10302011
30	Not applicable	10302011
4458	Electricity	10302012
464	Gas	10302012
309	Paraffin	10302012
9	Wood	10302012
0	Coal	10302012
3	Animal dung	10302012
6	Solar	10302012
42	Other	10302012
17	None	10302012
27	Unspecified	10302012
0	Not applicable	10302012
3613	Electricity	10302013
1137	Gas	10302013
2	Paraffin	10302013
12	Wood	10302013
2	Coal	10302013
0	Animal dung	10302013
1	Solar	10302013
34	Other	10302013
7	None	10302013
247	Unspecified	10302013
95	Not applicable	10302013
5290	Electricity	10303001
417	Gas	10303001
6	Paraffin	10303001
253	Wood	10303001
2	Coal	10303001
0	Animal dung	10303001
7	Solar	10303001
0	Other	10303001
11	None	10303001
9	Unspecified	10303001
0	Not applicable	10303001
7454	Electricity	10303002
347	Gas	10303002
6	Paraffin	10303002
160	Wood	10303002
13	Coal	10303002
0	Animal dung	10303002
2	Solar	10303002
0	Other	10303002
9	None	10303002
13	Unspecified	10303002
24	Not applicable	10303002
5959	Electricity	10303003
162	Gas	10303003
44	Paraffin	10303003
120	Wood	10303003
0	Coal	10303003
0	Animal dung	10303003
14	Solar	10303003
0	Other	10303003
11	None	10303003
7	Unspecified	10303003
0	Not applicable	10303003
4933	Electricity	10303004
683	Gas	10303004
5	Paraffin	10303004
36	Wood	10303004
0	Coal	10303004
0	Animal dung	10303004
0	Solar	10303004
4	Other	10303004
8	None	10303004
24	Unspecified	10303004
27	Not applicable	10303004
5929	Electricity	10303005
777	Gas	10303005
8	Paraffin	10303005
135	Wood	10303005
13	Coal	10303005
6	Animal dung	10303005
27	Solar	10303005
0	Other	10303005
7	None	10303005
13	Unspecified	10303005
62	Not applicable	10303005
5874	Electricity	10401001
216	Gas	10401001
12	Paraffin	10401001
295	Wood	10401001
4	Coal	10401001
6	Animal dung	10401001
8	Solar	10401001
0	Other	10401001
17	None	10401001
14	Unspecified	10401001
0	Not applicable	10401001
4931	Electricity	10401002
403	Gas	10401002
13	Paraffin	10401002
2013	Wood	10401002
2	Coal	10401002
0	Animal dung	10401002
22	Solar	10401002
0	Other	10401002
34	None	10401002
16	Unspecified	10401002
10	Not applicable	10401002
4532	Electricity	10401003
95	Gas	10401003
11	Paraffin	10401003
374	Wood	10401003
0	Coal	10401003
4	Animal dung	10401003
0	Solar	10401003
0	Other	10401003
1	None	10401003
0	Unspecified	10401003
0	Not applicable	10401003
4324	Electricity	10401004
299	Gas	10401004
0	Paraffin	10401004
1182	Wood	10401004
4	Coal	10401004
0	Animal dung	10401004
17	Solar	10401004
2	Other	10401004
3	None	10401004
21	Unspecified	10401004
10	Not applicable	10401004
5405	Electricity	10402001
718	Gas	10402001
0	Paraffin	10402001
504	Wood	10402001
0	Coal	10402001
0	Animal dung	10402001
51	Solar	10402001
0	Other	10402001
17	None	10402001
35	Unspecified	10402001
14	Not applicable	10402001
6149	Electricity	10402002
952	Gas	10402002
4	Paraffin	10402002
313	Wood	10402002
4	Coal	10402002
0	Animal dung	10402002
15	Solar	10402002
0	Other	10402002
21	None	10402002
15	Unspecified	10402002
12	Not applicable	10402002
3421	Electricity	10402003
536	Gas	10402003
12	Paraffin	10402003
810	Wood	10402003
8	Coal	10402003
2	Animal dung	10402003
2	Solar	10402003
0	Other	10402003
2	None	10402003
14	Unspecified	10402003
31	Not applicable	10402003
7599	Electricity	10402004
540	Gas	10402004
6	Paraffin	10402004
252	Wood	10402004
15	Coal	10402004
6	Animal dung	10402004
18	Solar	10402004
1	Other	10402004
13	None	10402004
0	Unspecified	10402004
7	Not applicable	10402004
4730	Electricity	10402005
901	Gas	10402005
9	Paraffin	10402005
102	Wood	10402005
0	Coal	10402005
0	Animal dung	10402005
0	Solar	10402005
12	Other	10402005
18	None	10402005
2	Unspecified	10402005
3	Not applicable	10402005
6087	Electricity	10402006
310	Gas	10402006
20	Paraffin	10402006
461	Wood	10402006
5	Coal	10402006
0	Animal dung	10402006
14	Solar	10402006
5	Other	10402006
7	None	10402006
7	Unspecified	10402006
0	Not applicable	10402006
5426	Electricity	10402007
455	Gas	10402007
16	Paraffin	10402007
356	Wood	10402007
2	Coal	10402007
0	Animal dung	10402007
8	Solar	10402007
0	Other	10402007
6	None	10402007
28	Unspecified	10402007
10	Not applicable	10402007
5900	Electricity	10402008
144	Gas	10402008
0	Paraffin	10402008
48	Wood	10402008
0	Coal	10402008
0	Animal dung	10402008
13	Solar	10402008
0	Other	10402008
8	None	10402008
4	Unspecified	10402008
0	Not applicable	10402008
5291	Electricity	10403001
324	Gas	10403001
1022	Paraffin	10403001
30	Wood	10403001
23	Coal	10403001
11	Animal dung	10403001
21	Solar	10403001
0	Other	10403001
8	None	10403001
21	Unspecified	10403001
0	Not applicable	10403001
5130	Electricity	10403002
200	Gas	10403002
380	Paraffin	10403002
19	Wood	10403002
0	Coal	10403002
2	Animal dung	10403002
19	Solar	10403002
4	Other	10403002
3	None	10403002
5	Unspecified	10403002
0	Not applicable	10403002
8604	Electricity	10403003
307	Gas	10403003
923	Paraffin	10403003
50	Wood	10403003
8	Coal	10403003
4	Animal dung	10403003
32	Solar	10403003
0	Other	10403003
21	None	10403003
38	Unspecified	10403003
0	Not applicable	10403003
4393	Electricity	10403004
562	Gas	10403004
5	Paraffin	10403004
251	Wood	10403004
6	Coal	10403004
0	Animal dung	10403004
6	Solar	10403004
4	Other	10403004
12	None	10403004
40	Unspecified	10403004
26	Not applicable	10403004
5030	Electricity	10403005
1028	Gas	10403005
13	Paraffin	10403005
207	Wood	10403005
0	Coal	10403005
2	Animal dung	10403005
4	Solar	10403005
0	Other	10403005
12	None	10403005
62	Unspecified	10403005
25	Not applicable	10403005
5387	Electricity	10403006
680	Gas	10403006
5	Paraffin	10403006
5	Wood	10403006
7	Coal	10403006
0	Animal dung	10403006
14	Solar	10403006
8	Other	10403006
8	None	10403006
132	Unspecified	10403006
12	Not applicable	10403006
4180	Electricity	10403007
430	Gas	10403007
9	Paraffin	10403007
224	Wood	10403007
5	Coal	10403007
5	Animal dung	10403007
14	Solar	10403007
4	Other	10403007
5	None	10403007
25	Unspecified	10403007
44	Not applicable	10403007
3968	Electricity	10403008
544	Gas	10403008
5	Paraffin	10403008
0	Wood	10403008
0	Coal	10403008
0	Animal dung	10403008
0	Solar	10403008
39	Other	10403008
5	None	10403008
29	Unspecified	10403008
87	Not applicable	10403008
6141	Electricity	10403009
479	Gas	10403009
36	Paraffin	10403009
9	Wood	10403009
0	Coal	10403009
0	Animal dung	10403009
1	Solar	10403009
0	Other	10403009
4	None	10403009
43	Unspecified	10403009
0	Not applicable	10403009
4029	Electricity	10403010
300	Gas	10403010
0	Paraffin	10403010
5	Wood	10403010
120	Coal	10403010
0	Animal dung	10403010
17	Solar	10403010
59	Other	10403010
0	None	10403010
24	Unspecified	10403010
17	Not applicable	10403010
6264	Electricity	10403011
431	Gas	10403011
96	Paraffin	10403011
2	Wood	10403011
2	Coal	10403011
0	Animal dung	10403011
2	Solar	10403011
5	Other	10403011
6	None	10403011
21	Unspecified	10403011
5	Not applicable	10403011
4049	Electricity	10403012
164	Gas	10403012
588	Paraffin	10403012
1	Wood	10403012
0	Coal	10403012
7	Animal dung	10403012
9	Solar	10403012
0	Other	10403012
16	None	10403012
14	Unspecified	10403012
5	Not applicable	10403012
6306	Electricity	10403013
201	Gas	10403013
20	Paraffin	10403013
13	Wood	10403013
2	Coal	10403013
0	Animal dung	10403013
41	Solar	10403013
26	Other	10403013
7	None	10403013
21	Unspecified	10403013
0	Not applicable	10403013
8520	Electricity	10403014
744	Gas	10403014
116	Paraffin	10403014
334	Wood	10403014
4	Coal	10403014
8	Animal dung	10403014
8	Solar	10403014
0	Other	10403014
15	None	10403014
5	Unspecified	10403014
0	Not applicable	10403014
8276	Electricity	10404001
623	Gas	10404001
206	Paraffin	10404001
130	Wood	10404001
0	Coal	10404001
0	Animal dung	10404001
9	Solar	10404001
7	Other	10404001
24	None	10404001
60	Unspecified	10404001
20	Not applicable	10404001
2816	Electricity	10404002
543	Gas	10404002
1	Paraffin	10404002
1	Wood	10404002
0	Coal	10404002
0	Animal dung	10404002
2	Solar	10404002
5	Other	10404002
2	None	10404002
27	Unspecified	10404002
0	Not applicable	10404002
4517	Electricity	10404003
1188	Gas	10404003
2	Paraffin	10404003
0	Wood	10404003
0	Coal	10404003
6	Animal dung	10404003
0	Solar	10404003
0	Other	10404003
10	None	10404003
6	Unspecified	10404003
19	Not applicable	10404003
5489	Electricity	10404004
1739	Gas	10404004
190	Paraffin	10404004
538	Wood	10404004
18	Coal	10404004
2	Animal dung	10404004
7	Solar	10404004
0	Other	10404004
41	None	10404004
24	Unspecified	10404004
145	Not applicable	10404004
6066	Electricity	10404005
428	Gas	10404005
8	Paraffin	10404005
0	Wood	10404005
0	Coal	10404005
0	Animal dung	10404005
0	Solar	10404005
31	Other	10404005
3	None	10404005
33	Unspecified	10404005
4	Not applicable	10404005
9722	Electricity	10404006
94	Gas	10404006
84	Paraffin	10404006
64	Wood	10404006
0	Coal	10404006
0	Animal dung	10404006
19	Solar	10404006
0	Other	10404006
35	None	10404006
26	Unspecified	10404006
2	Not applicable	10404006
9077	Electricity	10404007
123	Gas	10404007
136	Paraffin	10404007
11	Wood	10404007
2	Coal	10404007
0	Animal dung	10404007
11	Solar	10404007
0	Other	10404007
6	None	10404007
30	Unspecified	10404007
0	Not applicable	10404007
7497	Electricity	10404008
106	Gas	10404008
40	Paraffin	10404008
36	Wood	10404008
0	Coal	10404008
6	Animal dung	10404008
11	Solar	10404008
0	Other	10404008
14	None	10404008
48	Unspecified	10404008
0	Not applicable	10404008
4992	Electricity	10404009
91	Gas	10404009
832	Paraffin	10404009
1	Wood	10404009
7	Coal	10404009
15	Animal dung	10404009
2	Solar	10404009
0	Other	10404009
12	None	10404009
14	Unspecified	10404009
0	Not applicable	10404009
3023	Electricity	10404010
13	Gas	10404010
101	Paraffin	10404010
4	Wood	10404010
0	Coal	10404010
0	Animal dung	10404010
10	Solar	10404010
0	Other	10404010
1	None	10404010
0	Unspecified	10404010
0	Not applicable	10404010
7661	Electricity	10404011
352	Gas	10404011
537	Paraffin	10404011
85	Wood	10404011
17	Coal	10404011
0	Animal dung	10404011
0	Solar	10404011
0	Other	10404011
7	None	10404011
39	Unspecified	10404011
62	Not applicable	10404011
3585	Electricity	10404012
112	Gas	10404012
543	Paraffin	10404012
17	Wood	10404012
10	Coal	10404012
0	Animal dung	10404012
0	Solar	10404012
3	Other	10404012
18	None	10404012
0	Unspecified	10404012
0	Not applicable	10404012
6512	Electricity	10404013
140	Gas	10404013
839	Paraffin	10404013
37	Wood	10404013
4	Coal	10404013
22	Animal dung	10404013
28	Solar	10404013
0	Other	10404013
2	None	10404013
17	Unspecified	10404013
2	Not applicable	10404013
7770	Electricity	10404014
1296	Gas	10404014
82	Paraffin	10404014
328	Wood	10404014
5	Coal	10404014
0	Animal dung	10404014
10	Solar	10404014
0	Other	10404014
73	None	10404014
7	Unspecified	10404014
0	Not applicable	10404014
5973	Electricity	10404015
31	Gas	10404015
93	Paraffin	10404015
29	Wood	10404015
7	Coal	10404015
2	Animal dung	10404015
0	Solar	10404015
0	Other	10404015
15	None	10404015
4	Unspecified	10404015
0	Not applicable	10404015
11706	Electricity	10404016
144	Gas	10404016
30	Paraffin	10404016
22	Wood	10404016
0	Coal	10404016
0	Animal dung	10404016
37	Solar	10404016
0	Other	10404016
13	None	10404016
7	Unspecified	10404016
0	Not applicable	10404016
8900	Electricity	10404017
121	Gas	10404017
100	Paraffin	10404017
60	Wood	10404017
12	Coal	10404017
0	Animal dung	10404017
26	Solar	10404017
5	Other	10404017
16	None	10404017
20	Unspecified	10404017
12	Not applicable	10404017
4211	Electricity	10404018
777	Gas	10404018
5	Paraffin	10404018
0	Wood	10404018
0	Coal	10404018
0	Animal dung	10404018
0	Solar	10404018
0	Other	10404018
2	None	10404018
31	Unspecified	10404018
0	Not applicable	10404018
8032	Electricity	10404019
894	Gas	10404019
11	Paraffin	10404019
22	Wood	10404019
5	Coal	10404019
0	Animal dung	10404019
5	Solar	10404019
29	Other	10404019
11	None	10404019
195	Unspecified	10404019
68	Not applicable	10404019
7475	Electricity	10404020
59	Gas	10404020
218	Paraffin	10404020
139	Wood	10404020
7	Coal	10404020
0	Animal dung	10404020
0	Solar	10404020
0	Other	10404020
13	None	10404020
2	Unspecified	10404020
0	Not applicable	10404020
6155	Electricity	10404021
183	Gas	10404021
2762	Paraffin	10404021
35	Wood	10404021
17	Coal	10404021
1	Animal dung	10404021
21	Solar	10404021
0	Other	10404021
12	None	10404021
33	Unspecified	10404021
0	Not applicable	10404021
5825	Electricity	10404022
1096	Gas	10404022
17	Paraffin	10404022
1251	Wood	10404022
0	Coal	10404022
2	Animal dung	10404022
11	Solar	10404022
1	Other	10404022
4	None	10404022
52	Unspecified	10404022
18	Not applicable	10404022
8341	Electricity	10404023
1127	Gas	10404023
18	Paraffin	10404023
351	Wood	10404023
0	Coal	10404023
3	Animal dung	10404023
2	Solar	10404023
0	Other	10404023
41	None	10404023
48	Unspecified	10404023
17	Not applicable	10404023
5029	Electricity	10404024
275	Gas	10404024
19	Paraffin	10404024
2573	Wood	10404024
23	Coal	10404024
0	Animal dung	10404024
2	Solar	10404024
0	Other	10404024
16	None	10404024
47	Unspecified	10404024
0	Not applicable	10404024
6412	Electricity	10404025
429	Gas	10404025
22	Paraffin	10404025
1926	Wood	10404025
10	Coal	10404025
0	Animal dung	10404025
0	Solar	10404025
0	Other	10404025
15	None	10404025
26	Unspecified	10404025
0	Not applicable	10404025
3726	Electricity	10405001
445	Gas	10405001
6	Paraffin	10405001
2258	Wood	10405001
35	Coal	10405001
3	Animal dung	10405001
6	Solar	10405001
0	Other	10405001
10	None	10405001
46	Unspecified	10405001
2	Not applicable	10405001
3908	Electricity	10405002
464	Gas	10405002
27	Paraffin	10405002
2323	Wood	10405002
8	Coal	10405002
12	Animal dung	10405002
11	Solar	10405002
2	Other	10405002
7	None	10405002
57	Unspecified	10405002
75	Not applicable	10405002
7859	Electricity	10405003
699	Gas	10405003
11	Paraffin	10405003
49	Wood	10405003
4	Coal	10405003
0	Animal dung	10405003
6	Solar	10405003
0	Other	10405003
6	None	10405003
23	Unspecified	10405003
6	Not applicable	10405003
4106	Electricity	10405004
137	Gas	10405004
195	Paraffin	10405004
182	Wood	10405004
0	Coal	10405004
0	Animal dung	10405004
0	Solar	10405004
5	Other	10405004
1	None	10405004
57	Unspecified	10405004
0	Not applicable	10405004
5450	Electricity	10405005
292	Gas	10405005
122	Paraffin	10405005
288	Wood	10405005
6	Coal	10405005
4	Animal dung	10405005
27	Solar	10405005
0	Other	10405005
18	None	10405005
28	Unspecified	10405005
0	Not applicable	10405005
8183	Electricity	10405006
1420	Gas	10405006
847	Paraffin	10405006
582	Wood	10405006
18	Coal	10405006
4	Animal dung	10405006
0	Solar	10405006
0	Other	10405006
12	None	10405006
42	Unspecified	10405006
0	Not applicable	10405006
6217	Electricity	10405007
813	Gas	10405007
18	Paraffin	10405007
16	Wood	10405007
0	Coal	10405007
4	Animal dung	10405007
5	Solar	10405007
0	Other	10405007
11	None	10405007
73	Unspecified	10405007
3	Not applicable	10405007
8880	Electricity	10405008
416	Gas	10405008
540	Paraffin	10405008
513	Wood	10405008
25	Coal	10405008
4	Animal dung	10405008
13	Solar	10405008
0	Other	10405008
104	None	10405008
98	Unspecified	10405008
0	Not applicable	10405008
5183	Electricity	10405009
150	Gas	10405009
40	Paraffin	10405009
138	Wood	10405009
0	Coal	10405009
0	Animal dung	10405009
4	Solar	10405009
0	Other	10405009
6	None	10405009
52	Unspecified	10405009
0	Not applicable	10405009
5374	Electricity	10405010
202	Gas	10405010
240	Paraffin	10405010
438	Wood	10405010
0	Coal	10405010
0	Animal dung	10405010
20	Solar	10405010
0	Other	10405010
6	None	10405010
58	Unspecified	10405010
0	Not applicable	10405010
6047	Electricity	10405011
658	Gas	10405011
409	Paraffin	10405011
3350	Wood	10405011
17	Coal	10405011
15	Animal dung	10405011
4	Solar	10405011
11	Other	10405011
33	None	10405011
39	Unspecified	10405011
13	Not applicable	10405011
4229	Electricity	10405012
284	Gas	10405012
160	Paraffin	10405012
1953	Wood	10405012
24	Coal	10405012
8	Animal dung	10405012
13	Solar	10405012
0	Other	10405012
19	None	10405012
44	Unspecified	10405012
23	Not applicable	10405012
4617	Electricity	10405013
97	Gas	10405013
56	Paraffin	10405013
5	Wood	10405013
0	Coal	10405013
0	Animal dung	10405013
5	Solar	10405013
0	Other	10405013
8	None	10405013
11	Unspecified	10405013
6	Not applicable	10405013
6724	Electricity	10407001
908	Gas	10407001
98	Paraffin	10407001
263	Wood	10407001
18	Coal	10407001
0	Animal dung	10407001
21	Solar	10407001
2	Other	10407001
38	None	10407001
48	Unspecified	10407001
0	Not applicable	10407001
6227	Electricity	10407002
1280	Gas	10407002
83	Paraffin	10407002
38	Wood	10407002
0	Coal	10407002
0	Animal dung	10407002
5	Solar	10407002
5	Other	10407002
2	None	10407002
38	Unspecified	10407002
47	Not applicable	10407002
3918	Electricity	10407003
133	Gas	10407003
518	Paraffin	10407003
30	Wood	10407003
0	Coal	10407003
0	Animal dung	10407003
1	Solar	10407003
0	Other	10407003
8	None	10407003
0	Unspecified	10407003
0	Not applicable	10407003
6709	Electricity	10407004
119	Gas	10407004
31	Paraffin	10407004
12	Wood	10407004
2	Coal	10407004
0	Animal dung	10407004
0	Solar	10407004
0	Other	10407004
21	None	10407004
2	Unspecified	10407004
0	Not applicable	10407004
5632	Electricity	10407005
217	Gas	10407005
69	Paraffin	10407005
10	Wood	10407005
0	Coal	10407005
7	Animal dung	10407005
21	Solar	10407005
0	Other	10407005
19	None	10407005
0	Unspecified	10407005
0	Not applicable	10407005
4096	Electricity	10407006
140	Gas	10407006
18	Paraffin	10407006
0	Wood	10407006
0	Coal	10407006
0	Animal dung	10407006
0	Solar	10407006
0	Other	10407006
0	None	10407006
1	Unspecified	10407006
0	Not applicable	10407006
8884	Electricity	10407007
1457	Gas	10407007
18	Paraffin	10407007
999	Wood	10407007
3	Coal	10407007
7	Animal dung	10407007
25	Solar	10407007
2	Other	10407007
29	None	10407007
161	Unspecified	10407007
0	Not applicable	10407007
4623	Electricity	10408001
656	Gas	10408001
780	Paraffin	10408001
96	Wood	10408001
7	Coal	10408001
13	Animal dung	10408001
0	Solar	10408001
12	Other	10408001
0	None	10408001
23	Unspecified	10408001
0	Not applicable	10408001
3951	Electricity	10408002
798	Gas	10408002
4	Paraffin	10408002
972	Wood	10408002
0	Coal	10408002
0	Animal dung	10408002
6	Solar	10408002
2	Other	10408002
13	None	10408002
47	Unspecified	10408002
0	Not applicable	10408002
3807	Electricity	10408003
179	Gas	10408003
324	Paraffin	10408003
205	Wood	10408003
10	Coal	10408003
7	Animal dung	10408003
2	Solar	10408003
0	Other	10408003
28	None	10408003
12	Unspecified	10408003
8	Not applicable	10408003
3877	Electricity	10408004
323	Gas	10408004
976	Paraffin	10408004
27	Wood	10408004
8	Coal	10408004
4	Animal dung	10408004
12	Solar	10408004
6	Other	10408004
7	None	10408004
16	Unspecified	10408004
1	Not applicable	10408004
5041	Electricity	10408005
624	Gas	10408005
2	Paraffin	10408005
376	Wood	10408005
7	Coal	10408005
4	Animal dung	10408005
0	Solar	10408005
0	Other	10408005
5	None	10408005
8	Unspecified	10408005
0	Not applicable	10408005
8061	Electricity	10408006
176	Gas	10408006
180	Paraffin	10408006
207	Wood	10408006
0	Coal	10408006
0	Animal dung	10408006
3	Solar	10408006
0	Other	10408006
26	None	10408006
39	Unspecified	10408006
0	Not applicable	10408006
10439	Electricity	10408007
444	Gas	10408007
1479	Paraffin	10408007
267	Wood	10408007
11	Coal	10408007
27	Animal dung	10408007
27	Solar	10408007
0	Other	10408007
15	None	10408007
32	Unspecified	10408007
0	Not applicable	10408007
5507	Electricity	10408008
168	Gas	10408008
89	Paraffin	10408008
74	Wood	10408008
11	Coal	10408008
0	Animal dung	10408008
5	Solar	10408008
1	Other	10408008
6	None	10408008
8	Unspecified	10408008
0	Not applicable	10408008
5841	Electricity	10408009
1737	Gas	10408009
0	Paraffin	10408009
16	Wood	10408009
1	Coal	10408009
0	Animal dung	10408009
7	Solar	10408009
12	Other	10408009
14	None	10408009
21	Unspecified	10408009
87	Not applicable	10408009
4158	Electricity	10408010
1100	Gas	10408010
2	Paraffin	10408010
14	Wood	10408010
0	Coal	10408010
0	Animal dung	10408010
0	Solar	10408010
27	Other	10408010
2	None	10408010
38	Unspecified	10408010
369	Not applicable	10408010
2351	Electricity	10501001
156	Gas	10501001
6	Paraffin	10501001
313	Wood	10501001
0	Coal	10501001
0	Animal dung	10501001
0	Solar	10501001
0	Other	10501001
0	None	10501001
2	Unspecified	10501001
1	Not applicable	10501001
753	Electricity	10501002
60	Gas	10501002
0	Paraffin	10501002
100	Wood	10501002
0	Coal	10501002
0	Animal dung	10501002
0	Solar	10501002
0	Other	10501002
1	None	10501002
0	Unspecified	10501002
29	Gas	10501003