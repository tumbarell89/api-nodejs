--
-- PostgreSQL database dump
--

-- Dumped from database version 15.3
-- Dumped by pg_dump version 15.3

-- Started on 2023-10-08 23:52:28

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 214 (class 1259 OID 187251)
-- Name: producto; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.producto (
    id_producto serial NOT NULL,
    "CODIGO" character varying(255),
    "DESCRIPCION DEL PRODUCTO" character varying(255),
    "UM" character varying(255),
    "CANT" numeric,
    "PRECIOEUR" numeric,
    "VALOREUR" numeric
);


ALTER TABLE public.producto OWNER TO postgres;

--
-- TOC entry 3316 (class 0 OID 187251)
-- Dependencies: 214
-- Data for Name: producto; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.producto (id_producto, "CODIGO", "DESCRIPCION DEL PRODUCTO", "UM", "CANT", "PRECIOEUR", "VALOREUR") FROM stdin;
3	420000006	TUBERÍA REPOLEN PP-R SERIE 3,2 SDR 7,4 Barras de 4m D.25 x 3,5mm	U	1	1.071	1.071
4	420000005	TUBERÍA REPOLEN PP-R SERIE 3,2 SDR 7,4 Barras de 4m D.32 x 4,4mm	U	1	1.673	1.673
5	420000004	TUBERÍA REPOLEN PP-R SERIE 3,2 SDR 7,4 Barras de 4m D.40 x 5,5mm	U	1	2.583	2.583
6	420000009	TUBERÍA REPOLEN PP-R SERIE 3,2 SDR 7,4 Barras de 4m D.50 x 6,9mm	U	1	4.127	4.127
7	420000010	TUBERÍA REPOLEN PP-R SERIE 3,2 SDR 7,4 Barras de 4m D.63 x 8,6mm	U	1	6.314	6.314
8	420000011	TUBERÍA REPOLEN PP-R SERIE 3,2 SDR 7,4 Barras de 4m D.75 x 10,3mm	U	1	9.074	9.074
9	420000012	TUBERÍA REPOLEN PP-R SERIE 3,2 SDR 7,4 Barras de 4m D.90 x 12,3mm	U	1	12.828	12.828
10	420000013	TUBERÍA REPOLEN PP-R SERIE 3,2 SDR 7,4 Barras de 4m D.110 x 15,1mm	U	1	19.29	19.29
11	430100005	TUBERÍA REPOLEN FASER CLIMA SERIE 5 SDR 11  Barras de 4m D.32 x 2,9mm	U	1	1.716	1.716
12	430100004	TUBERÍA REPOLEN FASER CLIMA SERIE 5 SDR 11  Barras de 4m D.40 x 3,7mm	U	1	2.658	2.658
13	430100009	TUBERÍA REPOLEN FASER CLIMA SERIE 5 SDR 11  Barras de 4m D.50 x 4,6mm	U	1	3.808	3.808
14	430300005	TUBERÍA REPOLEN FASER RP UV SERIE 4 SDR 9 Barras de 4m D.32 x 3,6mm	U	1	2.392	2.392
15	430300004	TUBERÍA REPOLEN FASER RP UV SERIE 4 SDR 9 Barras de 4m D.40 x 4,5mm	U	1	3.776	3.776
16	430300009	TUBERÍA REPOLEN FASER RP UV SERIE 4 SDR 9 Barras de 4m D.50 x 5,6mm	U	1	5.401	5.401
17	430300010	TUBERÍA REPOLEN FASER RP UV SERIE 4 SDR 9 Barras de 4m D.63 x 7,1mm	U	1	8.603	8.603
18	430300011	TUBERÍA REPOLEN FASER RP UV SERIE 4 SDR 9 Barras de 4m D.75 x 8,4mm	U	1	11.919	11.919
19	430300012	TUBERÍA REPOLEN FASER RP UV SERIE 4 SDR 9 Barras de 4m D.90 x 10,1mm	U	1	16.908	16.908
20	430300013	TUBERÍA REPOLEN FASER RP UV SERIE 4 SDR 9 Barras de 4m D.110 x 12,3mm	U	1	25.119	25.119
21	430400005	TUBERÍA REPOLEN FASER CLIMA UV SERIE 5 SDR 11 Barras de 4m D.32 x 2,9mm	U	1	1.989	1.989
22	430400004	TUBERÍA REPOLEN FASER CLIMA UV SERIE 5 SDR 11 Barras de 4m D.40 x 3,7mm	U	1	3.082	3.082
23	430400009	TUBERÍA REPOLEN FASER CLIMA UV SERIE 5 SDR 11 Barras de 4m D.50 x 4,6mm	U	1	4.415	4.415
24	430000003	TUBERÍA REPOLEN FASER  SERIE 3,2 SDR 7,4 Barras de 4m D.20 x 2,8 mm	U	1	1.008	1.008
25	430000006	TUBERÍA REPOLEN FASER  SERIE 3,2 SDR 7,4 Barras de 4m D.25 x 3,5 mm	U	1	1.466	1.466
26	430000005	TUBERÍA REPOLEN FASER  SERIE 3,2 SDR 7,4 Barras de 4m D.32 x 4,4 mm	U	1	2.313	2.313
27	430000004	TUBERÍA REPOLEN FASER  SERIE 3,2 SDR 7,4 Barras de 4m D.40 x 5,5 mm	U	1	3.631	3.631
28	430000009	TUBERÍA REPOLEN FASER  SERIE 3,2 SDR 7,4 Barras de 4m D.50 x 6,9 mm	U	1	5.216	5.216
29	430000010	TUBERÍA REPOLEN FASER  SERIE 3,2 SDR 7,4 Barras de 4m D 63 x 8,6 mm	U	1	8.261	8.261
30	430000011	TUBERÍA REPOLEN FASER  SERIE 3,2 SDR 7,4 Barras de 4m D.75 x 10,3 mm	U	1	11.595	11.595
31	430000012	TUBERÍA REPOLEN FASER  SERIE 3,2 SDR 7,4 Barras de 4m D.90 x 12,3 mm	U	1	16.683	16.683
32	430000013	TUBERÍA REPOLEN FASER  SERIE 3,2 SDR 7,4 Barras de 4m D.110 x 15,1 mm	U	1	24.818	24.818
33	836002020	LLAVE CON EMBELLECEDOR PPR  D.20mm	U	1	9.732	9.732
34	836002525	LLAVE CON EMBELLECEDOR PPR  D.25mm	U	1	9.957	9.957
35	836003232	LLAVE CON EMBELLECEDOR PPR  D.32mm	U	1	13.322	13.322
36	837002034	CUERPO LLAVE PPR  D.20x3/4	U	1	2.696	2.696
37	837002534	CUERPO LLAVE PPR  D.25x3/4	U	1	3.011	3.011
38	837003232	CUERPO LLAVE PPR  D.32x1	U	1	4.256	4.256
39	838003434	MOLDURA PARA LLAVE C/EMBELL. D.3/4"	U	1	3.473	3.473
40	838003232	MOLDURA PARA LLAVE C/EMBELL. D.1"	U	1	4.609	4.609
41	839003434	EMBELLECEDOR LLAVE D.3/4"  - 1"	U	1	4.136	4.136
42	836500020	LLAVE C/POMO ASTA LARGA PPR  D.20mm	U	1	11.847	11.847
43	836500025	LLAVE C/POMO ASTA LARGA PPR  D.25mm	U	1	11.847	11.847
44	836500032	LLAVE C/POMO ASTA LARGA PPR  D.32mm	U	1	13.696	13.696
45	838500234	MOLDURA PARA LLAVE EMBELL. ASTA LARGA D.3/4"	U	1	2.95	2.95
46	838500232	MOLDURA PARA LLAVE EMBELL. ASTA LARGA D.1"	U	1	5.318	5.318
47	839022532	EMBELL LLAVE C/POMO ASTA LARGA PPR  D.3/4" - 1"	U	1	6.27	6.27
48	840000234	\tPROLONGADOR LLAVE ASTA LARGA D.20-25-32 (3/4" - 1")	U	1	3.14	3.14
49	836202034	LLAVE CIERRE LATÓN PPR  D.20x3/4	U	1	6.719	6.719
50	836202534	LLAVE CIERRE LATÓN PPR  D.25x3/4	U	1	6.82	6.82
51	836203232	LLAVE CIERRE LATÓN PPR  D.32x1	U	1	10.435	10.435
52	836204040	LLAVE CIERRE LATÓN PPR  D.40x1 1/4	U	1	30.066	30.066
53	838110025	KIT MOLD. LLAVE CIERRE LATON 3/4" D.3/4"	U	1	4.254	4.254
54	838110032	KIT MOLD. LLAVE CIERRE LATON 3/4" D.1"	U	1	6.675	6.675
55	836102034	LLAVE INCLINADA PPR  D.20x3/4	U	1	8.222	8.222
56	836102534	LLAVE INCLINADA PPR  D.25x3/4	U	1	8.222	8.222
57	836103232	LLAVE INCLINADA PPR  D.32x1	U	1	12.516	12.516
58	837102034	CUERPO LLAVE INCLINADA PPR D.20-3/4"	U	1	4.024	4.024
59	837102534	CUERPO LLAVE INCLINADA PPR D.25-3/4"	U	1	4.169	4.169
60	837103232	CUERPO LLAVE INCLINADA PPR D.32-1"	U	1	8.338	8.338
61	836420020	LLAVE BOLA DESM C/C Brida 20 MM	U	1	7.484	7.484
62	836420025	LLAVE BOLA DESM C/C Brida 25 MM	U	1	10.487	10.487
63	836420032	LLAVE BOLA DESM C/C Brida 32 MM	U	1	15.206	15.206
64	836420040	LLAVE BOLA DESM C/C Brida 40 MM	U	1	25.201	25.201
65	836420050	LLAVE BOLA DESM C/C Brida 50 MM	U	1	40.794	40.794
66	836420063	LLAVE BOLA DESM C/C Brida 63 MM	U	1	64.354	64.354
67	836400020	LLAVE ESFERA LATON PPR 20 MM	U	1	5.475	5.475
68	836400025	LLAVE ESFERA LATON PPR 25 MM	U	1	7.295	7.295
69	836400032	LLAVE ESFERA LATON PPR 32 MM	U	1	9.725	9.725
2	422000003	TUBERÍA REPOLEN PP-R SERIE 3,2 SDR 7,4 Barras de 4m D.20 x 2,8mm	U	1	0.701	0.701
70	836400040	LLAVE ESFERA LATON PPR 40 MM	U	1	24.405	24.405
71	836400050	LLAVE ESFERA LATON PPR 50 MM	U	1	35.008	35.008
72	836400063	LLAVE ESFERA LATON PPR 63 MM	U	1	56.228	56.228
73	836400075	LLAVE ESFERA LATON PPR 75 MM	U	1	96.217	96.217
74	836400090	LLAVE ESFERA LATON PPR 90 MM	U	1	129.959	129.959
75	836400110	LLAVE ESFERA LATON PPR 110 MM	U	1	200.817	200.817
76	836400125	LLAVE ESFERA LATON PPR 125 mm	U	1	361.644	361.644
77	836700020	VALV BOLA PP-H SOCKET 20 MM C/SEGUR G	U	1	53.734	53.734
78	836700025	VALV BOLA PP-H SOCKET 25 MM C/SEGUR G	U	1	63.439	63.439
79	836700032	VALV BOLA PP-H SOCKET 32 MM C/SEGUR G	U	1	78.34	78.34
80	836700040	VALV BOLA PP-H SOCKET 40 MM C/SEGUR G	U	1	97.072	97.072
81	836700050	VALV BOLA PP-H SOCKET 50 MM C/SEGUR G	U	1	125.655	125.655
82	836700063	VALV BOLA PP-H SOCKET 63 MM C/SEGUR G	U	1	156.677	156.677
83	822001616	CODO 90º H-HEMBRA 16 MM	U	1	0.23	0.23
84	822002020	CODO 90º H-HEMBRA 20 MM	U	1	0.242	0.242
85	822002525	CODO 90º H-HEMBRA 25 MM	U	1	0.306	0.306
86	822003232	CODO 90º H-HEMBRA 32 MM	U	1	0.511	0.511
87	822004040	CODO 90º H-HEMBRA 40 MM	U	1	1.008	1.008
88	822005050	CODO 90º H-HEMBRA 50 MM	U	1	2.031	2.031
89	822006363	CODO 90º H-HEMBRA 63 MM	U	1	3.189	3.189
90	822007575	CODO 90º H-HEMBRA 75 MM	U	1	5.202	5.202
91	822009090	CODO 90º H-HEMBRA 90 MM	U	1	9.835	9.835
92	822110110	CODO 90º H-HEMBRA 110 MM	U	1	18.338	18.338
93	822125125	CODO 90º H-HEMBRA 125 MM	U	1	25.943	25.943
94	823001616	CODO 45º H-HEMBRA 16 MM	U	1	0.286	0.286
95	823002020	CODO 45º H-HEMBRA 20 MM	U	1	0.341	0.341
96	823002525	CODO 45º H-HEMBRA 25 MM	U	1	0.385	0.385
97	823003232	CODO 45º H-HEMBRA 32 MM	U	1	0.54	0.54
98	823004040	CODO 45º H-HEMBRA 40 MM	U	1	1.122	1.122
99	823005050	CODO 45º H-HEMBRA 50 MM	U	1	1.769	1.769
100	823006363	CODO 45º H-HEMBRA 63 MM	U	1	3.296	3.296
101	823007575	CODO 45º H-HEMBRA 75 MM	U	1	4.481	4.481
102	823009090	CODO 45º H-HEMBRA 90 MM	U	1	10.629	10.629
103	823110110	CODO 45º H-HEMBRA 110 MM	U	1	17.165	17.165
104	823125125	CODO 45º H-HEMBRA 125 MM	U	1	25.827	25.827
105	820012016	REDUCCION M-H 20-16 MM	U	1	0.218	0.218
106	820012516	REDUCCION M-H 25-16 MM	U	1	0.22	0.22
107	820012520	REDUCCION M-H 25-20 MM	U	1	0.231	0.231
108	820013220	REDUCCION M-H 32-20 MM	U	1	0.303	0.303
109	820013225	REDUCCION M-H 32-25 MM	U	1	0.305	0.305
110	820014020	REDUCCION M-H 40-20 MM	U	1	0.631	0.631
111	820014025	REDUCCION M-H 40-25 MM	U	1	0.622	0.622
112	820014032	REDUCCION M-H 40-32 MM	U	1	0.732	0.732
113	820015020	REDUCCION M-H 50-20 MM	U	1	1.194	1.194
114	820015025	REDUCCION M-H 50-25 MM	U	1	1.194	1.194
115	820015032	REDUCCION M-H 50-32 MM	U	1	1.194	1.194
116	820015040	REDUCCION M-H 50-40 MM	U	1	1.199	1.199
117	820016320	REDUCCION M-H 63-20 MM	U	1	1.682	1.682
118	820016325	REDUCCION M-H 63-25 MM	U	1	1.682	1.682
119	820016332	REDUCCION M-H 63-32 MM	U	1	1.682	1.682
120	820016340	REDUCCION M-H 63-40 MM	U	1	2.292	2.292
121	820016350	REDUCCION  M-H 63 50 MM	U	1	2.291	2.291
122	820017525	REDUCCION M-H 75-25 MM	U	1	2.252	2.252
123	820017532	REDUCCION M-H 75-32 MM	U	1	2.252	2.252
124	820017540	REDUCCION M-H 75-40 MM	U	1	2.252	2.252
125	820017550	REDUCCION M-H 75-50 MM	U	1	2.252	2.252
126	820017563	REDUCCION M-H 75-63 MM	U	1	2.802	2.802
127	820019063	REDUCCION M-H 90-63 MM	U	1	5.566	5.566
128	820019075	REDUCCION M-H 90-75 MM	U	1	5.566	5.566
129	820011063	REDUCCION M-H 110-63 MM	U	1	5.767	5.767
130	820011075	REDUCCION M-H 110-75 MM	U	1	5.767	5.767
131	820011090	REDUCCION M-H 110-90 MM	U	1	7.508	7.508
132	820012575	REDUCCION M-H 125-75 MM	U	1	28.109	28.109
133	820012590	REDUCCION M-H 125-90 MM	U	1	28.109	28.109
134	821001616	MANGUITO 16-16 MM	U	1	0.189	0.189
135	821002020	MANGUITO 20-20 MM	U	1	0.217	0.217
136	821002525	MANGUITO 25-25 MM	U	1	0.263	0.263
137	821003232	MANGUITO 32-32 MM	U	1	0.363	0.363
138	821004040	MANGUITO 40-40 MM	U	1	0.703	0.703
139	821005050	MANGUITO 50-50 MM	U	1	1.378	1.378
140	821006363	MANGUITO 63-63 MM	U	1	1.906	1.906
141	821007575	MANGUITO 75-75 MM	U	1	3.187	3.187
142	821009090	MANGUITO 90-90 MM	U	1	5.492	5.492
143	821110110	MANGUITO 110-110 MM	U	1	10.054	10.054
144	821125125	MANGUITO 125-125 MM	U	1	13.205	13.205
145	820002016	REDUCCION H-H 20-16 MM	U	1	0.32	0.32
146	820002516	REDUCCION H-H 25-16 MM	U	1	0.32	0.32
147	820002520	REDUCCION H-H 25-20 MM	U	1	0.629	0.629
148	820003220	REDUCCION H-H 32-20 MM	U	1	0.649	0.649
149	820003225	REDUCCION H-H 32-25 MM	U	1	0.647	0.647
150	820004020	REDUCCION H-H 40-20 MM	U	1	0.699	0.699
151	820004025	REDUCCION H-H 40-25 MM	U	1	0.699	0.699
152	820004032	REDUCCION H-H 40-32 MM	U	1	0.699	0.699
153	820005040	REDUCCION H-H 50-40 MM	U	1	1.726	1.726
154	820006350	REDUCCION H-H 63-50 MM	U	1	2.588	2.588
155	820007563	REDUCCION H-H 75-63 MM	U	1	4.579	4.579
156	820009075	REDUCCION H-H 90-75 MM	U	1	7.667	7.667
157	820012510	REDUCCION H-H 125-110 MM	U	1	24.413	24.413
158	824001616	TE LISA HEMBRA 16 MM	U	1	0.237	0.237
159	824002020	TE LISA HEMBRA 20 MM	U	1	0.288	0.288
160	824002525	TE LISA HEMBRA 25 MM	U	1	0.351	0.351
161	824003232	TE LISA HEMBRA 32 MM	U	1	0.675	0.675
162	824004040	TE LISA HEMBRA 40 MM	U	1	1.202	1.202
163	824005050	TE LISA HEMBRA 50 MM	U	1	2.212	2.212
164	824006363	TE LISA HEMBRA 63 MM	U	1	4.152	4.152
165	824007575	TE LISA HEMBRA 75 MM	U	1	4.982	4.982
166	824009090	TE LISA HEMBRA 90 MM	U	1	10.578	10.578
167	824110110	TE LISA HEMBRA 110 MM	U	1	19.459	19.459
168	824125125	TE LISA HEMBRA 125 MM	U	1	28.662	28.662
169	825162016	TE REDUCIDA 16-20-16 MM	U	1	0.388	0.388
170	825201616	TE REDUCIDA 20-16-16 MM	U	1	0.388	0.388
171	825201620	TE REDUCIDA 20-16-20 MM	U	1	0.388	0.388
172	825202016	TE REDUCIDA 20-20-16 MM	U	1	0.388	0.388
173	825202025	TE REDUCIDA 20-20-25 MM	U	1	0.562	0.562
174	825202520	TE REDUCIDA 20-25-20 MM	U	1	0.562	0.562
175	825251625	TE REDUCIDA 25-16-25 MM	U	1	0.57	0.57
176	825252025	TE REDUCIDA 25-20-25 MM	U	1	0.562	0.562
177	825202525	TE REDUCIDA 20-25-25 MM	U	1	0.562	0.562
178	825253225	TE REDUCIDA 25-32-25 MM	U	1	1.024	1.024
179	825322025	TE REDUCIDA 32-20-25 MM	U	1	1.024	1.024
180	825322525	TE REDUCIDA 32-25-25 MM	U	1	1.024	1.024
181	825322032	TE REDUCIDA 32-20-32 MM	U	1	1.054	1.054
182	825322532	TE REDUCIDA 32-25-32 MM	U	1	1.059	1.059
183	825402040	TE REDUCIDA 40-20-40 MM	U	1	1.376	1.376
184	825402540	TE REDUCIDA 40-25-40 MM	U	1	1.376	1.376
185	825403240	TE REDUCIDA 40-32-40 MM	U	1	1.376	1.376
186	825502050	TE REDUCIDA 50-20-50 MM	U	1	2.268	2.268
187	825502550	TE REDUCIDA 50-25-50 MM	U	1	2.268	2.268
188	825503250	TE REDUCIDA 50-32-50 MM	U	1	2.268	2.268
189	825504050	TE REDUCIDA 50-40-50 MM	U	1	2.495	2.495
190	825632063	TE REDUCIDA 63-20-63 MM	U	1	3.885	3.885
191	825632563	TE REDUCIDA 63-25-63 MM	U	1	3.885	3.885
192	825633263	TE REDUCIDA 63-32-63 MM	U	1	3.885	3.885
193	825634063	TE REDUCIDA 63-40-63 MM	U	1	3.885	3.885
194	825635063	TE REDUCIDA 63-50-63 MM	U	1	4.037	4.037
195	825752075	TE REDUCIDA 75-20-75 MM	U	1	7.62	7.62
196	825752575	TE REDUCIDA 75-25-75 MM	U	1	7.62	7.62
197	825753275	TE REDUCIDA 75-32-75 MM	U	1	7.62	7.62
198	825754075	TE REDUCIDA 75-40-75 MM	U	1	7.62	7.62
199	825755075	TE REDUCIDA 75-50-75 MM	U	1	7.62	7.62
200	825756375	TE REDUCIDA 75-63-75 MM	U	1	7.921	7.921
201	825905090	TE REDUCIDA 90-50-90 MM	U	1	12.172	12.172
202	825906390	TE REDUCIDA 90-63-90 MM	U	1	12.172	12.172
203	825907590	TE REDUCIDA 90-75-90 MM	U	1	12.172	12.172
204	825011050	TE REDUCIDA 110-50-110 MM	U	1	17.035	17.035
205	825011063	TE REDUCIDA 110-63-110 MM	U	1	17.035	17.035
206	825011075	TE REDUCIDA 110-75-110 MM	U	1	17.035	17.035
207	825011090	TE REDUCIDA 110-90-110 MM	U	1	17.035	17.035
208	825012575	TE REDUCIDA 125-75-125 MM	U	1	47.809	47.809
209	825012590	TE REDUCIDA 125-90-125 MM	U	1	47.809	47.809
210	825125110	TE REDUCIDA 125-110-125 MM	U	1	47.809	47.809
211	844202020	TE CENTRO MACHO 20X20X20 MM	U	1	0.359	0.359
212	826001616	TAPON PPR 16 MM	U	1	0.208	0.208
213	826002020	TAPON PPR 20 MM	U	1	0.206	0.206
214	826002525	TAPON PPR 25 MM	U	1	0.269	0.269
215	826003232	TAPON PPR 32 MM	U	1	0.504	0.504
216	826004040	TAPON PPR 40 MM	U	1	0.68	0.68
217	826005050	TAPON PPR 50 MM	U	1	1.525	1.525
218	826006363	TAPON PPR 63 MM	U	1	1.749	1.749
219	826007575	TAPON PPR 75 MM	U	1	3.057	3.057
220	826009090	TAPON PPR 90 MM	U	1	6.002	6.002
221	826110110	TAPON PPR 110 MM	U	1	9.447	9.447
222	826125125	TAPON PPR 125MM SOCKET-160 MM TOPE	U	1	14.842	14.842
223	830021620	CODO 90º R.HEMBRA 16-1/2"	U	1	1.643	1.643
224	830022020	CODO 90º R.HEMBRA 20-1/2"	U	1	1.657	1.657
225	830022520	CODO 90º R.HEMBRA 25-1/2"	U	1	2.145	2.145
226	830022525	CODO 90º R.HEMBRA 25-3/4"	U	1	2.572	2.572
227	830023225	CODO 90º R.HEMBRA 32-3/4"	U	1	2.784	2.784
228	830023232	CODO 90º R.HEMBRA 32-1"	U	1	5.227	5.227
229	841011620	CODO 90º ROSCA MACHO 16-1/2"	U	1	2.197	2.197
230	841012020	CODO 90º ROSCA MACHO 20-1/2"	U	1	2.152	2.152
231	841012520	CODO 90º ROSCA MACHO 25-1/2"	U	1	2.386	2.386
232	841012525	CODO 90º ROSCA MACHO 25-3/4"	U	1	3.533	3.533
233	841013225	CODO 90º ROSCA MACHO 32-3/4"	U	1	3.722	3.722
234	841013232	CODO 90º ROSCA MACHO 32-1"	U	1	5.959	5.959
235	831021620	CODO 90º R.H / PARED 16-1/2"	U	1	1.82	1.82
236	831022020	CODO 90º R.H / PARED 20-1/2"	U	1	1.793	1.793
237	831022520	CODO 90º R.H / PARED 25-1/2"	U	1	1.793	1.793
238	832011620	CODO 90º ROSCA M/PARED 16-1/2"	U	1	2.376	2.376
239	832012020	CODO 90º ROSCA M/PARED 20-1/2"	U	1	2.341	2.341
240	832012520	CODO 90º ROSCA M/PARED 25-1/2"	U	1	2.341	2.341
241	829021620	TE ROSCA HEMBRA 16-1/2-16 MM	U	1	1.903	1.903
242	829022020	TE ROSCA HEMBRA 20-1/2-20 MM	U	1	1.957	1.957
243	829022520	TE ROSCA HEMBRA 25-1/2-25 MM	U	1	2.324	2.324
244	829022525	TE ROSCA HEMBRA 25-3/4-25 MM	U	1	2.772	2.772
245	829023225	TE ROSCA HEMBRA 32-3/4-32 MM	U	1	3.095	3.095
246	829023232	TE ROSCA HEMBRA 32-1-32 MM	U	1	5.465	5.465
247	829025025	TE ROSCA HEMBRA 50-3/4-50 MM	U	1	5.261	5.261
248	829026325	TE ROSCA HEMBRA 63-3/4-63 MM	U	1	8.327	8.327
249	840011620	TE ROSCA MACHO 16-1/2-16 MM	U	1	2.35	2.35
250	840012020	TE ROSCA MACHO 20-1/2-20 MM	U	1	2.315	2.315
251	840012520	TE ROSCA MACHO 25-1/2-25 MM	U	1	2.846	2.846
252	840012525	TE ROSCA MACHO 25-3/4-25 MM	U	1	3.288	3.288
253	840013225	TE ROSCA MACHO 32-3/4-32 MM	U	1	3.868	3.868
254	840013232	TE ROSCA MACHO 32-1-32 MM	U	1	6.221	6.221
255	827021620	MANGUITO R.HEMBRA 16-1/2"	U	1	1.604	1.604
256	827022020	MANGUITO R.HEMBRA 20-1/2"	U	1	1.62	1.62
257	827022025	MANGUITO R.HEMBRA 20-3/4"	U	1	1.938	1.938
258	827022520	MANGUITO R.HEMBRA 25-1/2"	U	1	1.827	1.827
259	827022525	MANGUITO R.HEMBRA 25-3/4"	U	1	1.985	1.985
260	827023225	MANGUITO R.HEMBRA 32-3/4"	U	1	2.877	2.877
261	827023232	MANGUITO R.HEMBRA 32-1"	U	1	5.741	5.741
262	827024032	MANGUITO R.HEMBRA 40-1"	U	1	7.049	7.049
263	827024040	MANGUITO R.HEMBRA 40-1 1/4"	U	1	10.201	10.201
264	827025050	MANGUITO R.HEMBRA 50-1 1/2"	U	1	11.771	11.771
265	827026363	MANGUITO R.HEMBRA 63-2"	U	1	14.239	14.239
266	827027575	MANGUITO R.HEMBRA 75-2 1/2"	U	1	24.747	24.747
267	827029090	MANGUITO R.HEMBRA 90-3"	U	1	45.287	45.287
268	827020110	MANGUITO R.HEMBRA 110-4"	U	1	58.155	58.155
269	828011620	MANGUITO R.MACHO 16-1/2"	U	1	2.066	2.066
270	828012020	MANGUITO R.MACHO 20-1/2"	U	1	2.132	2.132
271	828012025	MANGUITO R.MACHO 20-3/4"	U	1	2.775	2.775
272	828012520	MANGUITO R.MACHO 25-1/2"	U	1	2.383	2.383
273	828012525	MANGUITO R.MACHO 25-3/4"	U	1	3.39	3.39
274	828013225	MANGUITO R.MACHO 32-3/4"	U	1	3.503	3.503
275	828013232	MANGUITO R.MACHO 32-1"	U	1	6.216	6.216
276	828014032	MANGUITO R.MACHO 40-1"	U	1	7.773	7.773
277	828014040	MANGUITO R.MACHO 40-1 1/4"	U	1	11.719	11.719
278	828015050	MANGUITO R.MACHO 50-1 1/2"	U	1	15.425	15.425
279	828016363	MANGUITO R.MACHO 63-2"	U	1	18.696	18.696
280	828017575	MANGUITO R.MACHO 75-2- 1/2"	U	1	31.989	31.989
281	828019090	MANGUITO R.MACHO 90-3"	U	1	58.254	58.254
282	828010110	MANGUITO R.MACHO 110-4"	U	1	86.565	86.565
283	827032025	ENLA.RECTO TUERCA LOCA 20-3/4"	U	1	3.842	3.842
284	827032525	ENLA.RECTO TUERCA LOCA 25-3/4"	U	1	4.079	4.079
285	827032032	ENLA.RECTO TUERCA LOCA 20-1"	U	1	5.947	5.947
286	827032532	ENLA.RECTO TUERCA LOCA 25-1"	U	1	6.001	6.001
287	827033232	ENLA.RECTO TUERCA LOCA 32-1"	U	1	7.026	7.026
288	827033240	ENLA.RECTO TUERCA LOCA 32-1 1/4"	U	1	11.414	11.414
289	827034040	ENLA.RECTO TUERCA LOCA 40-1 1/4"	U	1	13.544	13.544
290	846000020	CONECTOR UNIVERSAL 20 MM	U	1	11.172	11.172
291	846000025	CONECTOR UNIVERSAL 25 MM	U	1	12.715	12.715
292	846000032	CONECTOR UNIVERSAL 32 MM	U	1	17.687	17.687
293	846000040	CONECTOR UNIVERSAL 40 MM	U	1	29.589	29.589
294	846000050	CONECTOR UNIVERSAL 50 MM	U	1	36.88	36.88
295	846000063	CONECTOR UNIVERSAL 63 MM	U	1	57.687	57.687
296	846000075	CONECTOR UNIVERSAL 75 MM	U	1	79.58	79.58
297	846000090	CONECTOR UNIVERSAL 90 MM	U	1	147.524	147.524
298	846000110	CONECTOR UNIVERSAL 110 MM	U	1	182.581	182.581
299	847100020	CONECTOR ROSCA MACHO 20-1/2"	U	1	10.941	10.941
300	847100025	CONECTOR ROSCA MACHO 25-3/4"	U	1	12.07	12.07
301	847100032	CONECTOR ROSCA MACHO 32-1"	U	1	17.81	17.81
302	847100040	CONECTOR ROSCA MACHO 40-11/4"	U	1	29.214	29.214
303	847100050	CONECTOR ROSCA MACHO 50 - 1 1/2"	U	1	42.365	42.365
304	847100063	CONECTOR ROSCA MACHO 63 - 2"	U	1	62.104	62.104
305	847100075	CONECTOR ROSCA MACHO 75-21/2"	U	1	99.544	99.544
306	847200020	CONECTOR ROSCA HEMBRA 20-1/2"	U	1	10.941	10.941
307	847000020	CONECTOR ROSCA HEMBRA 20-3/4"	U	1	11.422	11.422
308	847200025	CONECTOR ROSCA HEMBRA 25-3/4"	U	1	12.07	12.07
309	847000025	CONECTOR ROSCA HEMBRA 25-1"	U	1	11.992	11.992
310	847200032	CONECTOR ROSCA HEMBRA 32-1"	U	1	17.81	17.81
311	847000032	CONECTOR ROSCA HEMBRA 32-1 1/4"	U	1	15.91	15.91
312	847200040	CONECTOR ROSCA HEMBRA 40-11/4"	U	1	29.214	29.214
313	847000040	CONECTOR ROSCA HEMBRA 40-1 1/2"	U	1	28.366	28.366
314	847200050	CONECTOR ROSCA HEMBRA 50-11/2"	U	1	42.365	42.365
315	847200063	CONECTOR ROSCA HEMBRA 63-2"	U	1	55.408	55.408
316	847200075	CONECTOR ROSCA HEMBRA 75-21/2"	U	1	76.67	76.67
317	847000075	CONECTOR ROSCA HEMBRA 75-3"	U	1	75.865	75.865
318	849100020	CUELLO BRIDA con junta 20 MM	U	1	1.29	1.29
319	849100025	CUELLO BRIDA con junta 25 MM	U	1	1.399	1.399
320	849100032	CUELLO BRIDA con junta 32 MM	U	1	1.412	1.412
321	849100040	CUELLO BRIDA con junta 40 MM	U	1	1.999	1.999
322	849100050	CUELLO BRIDA con junta 50 MM	U	1	3.201	3.201
323	849100063	CUELLO BRIDA con junta 63 MM	U	1	4.383	4.383
324	849100075	CUELLO BRIDA con junta 75 MM	U	1	4.758	4.758
325	849100090	CUELLO BRIDA con junta 90 MM	U	1	8.689	8.689
326	849100110	CUELLO BRIDA con junta 110 MM	U	1	11.636	11.636
327	849100125	CUELLO BRIDA con junta 125 MM	U	1	23.049	23.049
328	840004020	DERIVACION SOLDABLE 40X20 MM	U	1	0.972	0.972
329	840005020	DERIVACION SOLDABLE 50X20 MM	U	1	0.972	0.972
330	840006320	DERIVACION SOLDABLE 63X20 MM	U	1	0.972	0.972
331	840007520	DERIVACION SOLDABLE 75X20 MM	U	1	0.972	0.972
332	840009020	DERIVACION SOLDABLE 90X20 MM	U	1	0.972	0.972
333	840011020	DERIVACION SOLDABLE 110X20 MM	U	1	0.972	0.972
334	840112520	DERIVACION SOLDABLE 125x20 MM	U	1	0.972	0.972
335	840004025	DERIVACION SOLDABLE 40X25 MM	U	1	1.123	1.123
336	840005025	DERIVACION SOLDABLE 50X25 MM	U	1	1.123	1.123
337	840006325	DERIVACION SOLDABLE 63X25 MM	U	1	1.123	1.123
338	840007525	DERIVACION SOLDABLE 75X25 MM	U	1	1.123	1.123
339	840009025	DERIVACION SOLDABLE 90X25 MM	U	1	1.123	1.123
340	840011025	DERIVACION SOLDABLE 110X25 MM	U	1	1.123	1.123
341	840112525	DERIVACION SOLDABLE 125x25 MM	U	1	1.123	1.123
342	840005032	DERIVACION SOLDABLE 50X32 MM	U	1	1.502	1.502
343	840006332	DERIVACION SOLDABLE 63X32 MM	U	1	1.502	1.502
344	840007532	DERIVACION SOLDABLE 75X32 MM	U	1	1.502	1.502
345	840009032	DERIVACION SOLDABLE 90X32 MM	U	1	1.502	1.502
346	840011032	DERIVACION SOLDABLE 110X32 MM	U	1	1.502	1.502
347	840112532	DERIVACION SOLDABLE 125x32 MM	U	1	1.502	1.502
348	840007540	DERIVACION SOLDABLE 75X40 MM	U	1	1.977	1.977
349	840009040	DERIVACION SOLDABLE 90X40 MM	U	1	1.977	1.977
350	840011040	DERIVACION SOLDABLE 110X40 MM	U	1	1.977	1.977
351	840112540	DERIVACION SOLDABLE 125x40 MM	U	1	1.977	1.977
352	840011050	DERIVACION SOLDABLE 110x50 MM	U	1	2.23	2.23
353	840112550	DERIVACION SOLDABLE 125x50 MM	U	1	2.23	2.23
354	840011063	DERIVACION SOLDABLE 110X63 MM	U	1	3.782	3.782
355	840112563	DERIVACION SOLDABLE 125x63 MM	U	1	3.782	3.782
356	845104012	DERV.SOLD.R-HEMBRA  40x1/2"	U	1	2.7	2.7
357	845105012	DERV.SOLD.R-HEMBRA  50x1/2"	U	1	2.7	2.7
358	845106312	DERV.SOLD.R-HEMBRA  63x1/2"	U	1	2.7	2.7
359	845107512	DERV.SOLD.R-HEMBRA  75x1/2"	U	1	2.7	2.7
360	845109012	DERV.SOLD.R-HEMBRA  90x1/2"	U	1	2.7	2.7
361	845111012	DERV.SOLD.R-HEMBRA 110x1/2"	U	1	2.7	2.7
362	845112512	DERV.SOLD.R-HEMBRA 125x1/2"	U	1	2.7	2.7
363	845104034	DERV.SOLD.R-HEMBRA  40x3/4"	U	1	3.452	3.452
364	845105034	DERV.SOLD.R-HEMBRA  50x3/4"	U	1	3.452	3.452
365	845106334	DERV.SOLD.R-HEMBRA  63x3/4"	U	1	3.452	3.452
366	845107534	DERV.SOLD.R-HEMBRA  75x3/4"	U	1	3.452	3.452
367	845109034	DERV.SOLD.R-HEMBRA  90x3/4"	U	1	3.452	3.452
368	845111034	DERV.SOLD.R-HEMBRA 110x3/4"	U	1	3.452	3.452
369	845112534	DERV.SOLD.R-HEMBRA 125x3/4"	U	1	3.452	3.452
370	845107532	DERV.SOLD.R-HEMBRA  75x1"	U	1	6.792	6.792
371	845109032	DERV.SOLDA.R-HEMBRA 90x1"	U	1	6.792	6.792
372	845111032	DERV.SOLDA.R-HEMBRA 110x1"	U	1	6.792	6.792
373	845112532	DERV.SOLDA.R-HEMBRA 125x1"	U	1	6.792	6.792
374	845205012	DERIV SOLD R/MACHO 50-1/2"	U	1	4.434	4.434
375	845206312	DERIV SOLD R/MACHO 63-1/2"	U	1	4.434	4.434
376	845207512	DERIV SOLD R/MACHO 75-1/2"	U	1	4.434	4.434
377	845209012	DERIV SOLD R/MACHO 90-1/2"	U	1	4.434	4.434
378	845205034	DERIV SOLD R/MACHO 50-3/4"	U	1	5.631	5.631
379	845207534	DERIV SOLD R/MACHO 75-3/4"	U	1	5.631	5.631
380	845209034	DERIV SOLD R/MACHO 90-3/4"	U	1	5.631	5.631
381	845007534	INSERTO CON ROSCA 63-75X3/4"	U	1	3.151	3.151
382	845000020	INSERTO CON PLETINA 25 MM	U	1	2.725	2.725
383	845000200	INSERTO 25 MM	U	1	0.875	0.875
384	849006375	PLETINA PARA BATERIAS 25 MM	U	1	1.759	1.759
385	845206375	DERIVACION CURVA 50/63/75 MM	U	1	2.386	2.386
386	845290110	DERIVACION CURVA 90/110 MM	U	1	2.386	2.386
387	835001616	SALVATUBOS 16 MM	U	1	0.74	0.74
388	835002020	SALVATUBOS 20 MM	U	1	0.844	0.844
389	835002525	SALVATUBOS 25 MM	U	1	1.133	1.133
390	835003232	SALVATUBOS 32 MM	U	1	1.578	1.578
391	843000711	TAPON REPARACION 7 Y 11 MM	U	1	0.442	0.442
392	840043216	COLECTOR 32 MM 4 SAL. 16 MM	U	1	3.127	3.127
393	840043220	COLECTOR 32 MM 4 SAL. 20 MM	U	1	3.127	3.127
394	853000020	CRUZ H-H 20 MM	U	1	0.891	0.891
395	853000025	CRUZ H-H 25 MM	U	1	0.978	0.978
396	853000032	CRUZ H-H 32 MM	U	1	1.362	1.362
397	853000040	CRUZ H-H 40 MM	U	1	2.964	2.964
398	833001616	CODO 90º MACHO HEMBRA 16-16 MM	U	1	0.4	0.4
399	833002020	CODO 90º MACHO HEMBRA 20-20 MM	U	1	0.347	0.347
400	833002525	CODO 90º MACHO HEMBRA 25-25 MM	U	1	0.507	0.507
401	833003232	CODO 90º MACHO HEMBRA 32-32 MM	U	1	0.817	0.817
402	833004040	CODO 90º MACHO HEMBRA 40-40 MM	U	1	1.357	1.357
403	834002020	CODO 45º MACHO HEMBRA 20-20 MM	U	1	0.415	0.415
404	834002525	CODO 45º MACHO HEMBRA 25-25 MM	U	1	0.578	0.578
405	834003232	CODO 45º MACHO HEMBRA 32-32 MM	U	1	0.858	0.858
406	834004040	CODO 45º MACHO HEMBRA 40-40 MM	U	1	1.419	1.419
407	849110631	CUELLO BRIDA PPR TOPE LARGO 63 mm	U	1	5.548	5.548
408	849110751	CUELLO BRIDA PPR TOPE LARGO 75 mm	U	1	7.677	7.677
409	849110901	CUELLO BRIDA PPR TOPE LARGO 90 mm	U	1	9.992	9.992
410	848914040	RACORD TRANS. HEMBRA 40X11/4" PPR	U	1	13.493	13.493
411	848915050	RACORD TRANS. HEMBRA 50X11/2" PPR	U	1	16.321	16.321
412	848916363	RACORD TRANS. HEMBRA 63X2"PPR	U	1	18.451	18.451
413	848917575	RACORD TRANS. HEMBRA 75X21/2"PPR	U	1	35.964	35.964
414	848919090	RACORD TRANSICIÓN HEMBRA 90-3"PPR	U	1	64.508	64.508
415	848910110	RACORD TRANS. HEMBRA 110X4" PPR	U	1	81.656	81.656
416	848924040	RACORD TRANS. MACHO 40X11/4" PPR	U	1	13.777	13.777
417	848925050	RACORD TRANS. MACHO PPR 50X11/2	U	1	18.055	18.055
418	848926363	RACORD TRANS. MACHO 63-2"PPR	U	1	21.408	21.408
419	848927575	RACORD TRANS M 75 -21/2" PPR	U	1	36.094	36.094
420	848929090	RACORD TRANS M 90 - 3" PPR	U	1	65.468	65.468
421	848920110	RACORD TRANS M 110 - 4" PPR	U	1	123.124	123.124
422	827522020	MANGUITO R/H INOX316 20-1/2"	U	1	6.669	6.669
423	827522025	MANGUITO R/H INOX316 20-3/4"	U	1	9.37	9.37
424	827522520	MANGUITO R/H INOX316 25-1/2"	U	1	6.922	6.922
425	827522525	MANGUITO R/H INOX316 25-3/4"	U	1	9.36	9.36
426	827523232	MANGUITO R/H INOX316 32-1"	U	1	17.539	17.539
427	827524032	MANGUITO R/H INOX316 40-1"	U	1	19.104	19.104
428	827524040	MANGUITO R/H INOX316 40-1 1/4"	U	1	26.745	26.745
429	827525050	MANGUITO R/H INOX316 50-1 1/2"	U	1	30.109	30.109
430	827526363	MANGUITO R/H INOX316 63-2"	U	1	30.322	30.322
431	827527575	MANGUITO R/H INOX316 75-2 1/2"	U	1	47.182	47.182
432	827529090	MANGUITO R/H INOX316 90-3"	U	1	129.51	129.51
433	828512020	MANGUITO R/M INOX316 20-1/2"	U	1	10.077	10.077
434	828512025	MANGUITO R/M INOX316 20-3/4"	U	1	11.146	11.146
435	828512520	MANGUITO R/M INOX316 25-1/2"	U	1	10.423	10.423
436	828512525	MANGUITO R/M INOX316 25-3/4"	U	1	11.128	11.128
437	828513232	MANGUITO R/M INOX316 32-1"	U	1	20.261	20.261
438	828514040	MANGUITO R/M INOX316 40-1 1/4"	U	1	33.863	33.863
439	828515050	MANGUITO R/M INOX316 50-1 1/2"	U	1	37.033	37.033
440	828516363	MANGUITO R/M INOX316 63-2"	U	1	39.756	39.756
441	828517575	MANGUITO R/M INOX316 75-2 1/2"	U	1	59.882	59.882
442	828519090	MANGUITO R/M INOX316 90-3"	U	1	94.218	94.218
443	828510110	MANGUITO R/M INOX316 110-4"	U	1	175.673	175.673
444	829522020	TE ROS.HEMBRA INOX316 20-1/2"	U	1	6.912	6.912
445	829522520	TE ROS.HEMBRA INOX316 25-1/2"	U	1	7.036	7.036
446	829522525	TE ROS.HEMBRA INOX316 25-3/4"	U	1	9.673	9.673
447	829523225	TE ROS.HEMBRA INOX316 32-3/4"	U	1	10.391	10.391
448	829523232	TE ROS.HEMBRA INOX316 32-1"	U	1	17.906	17.906
449	836300020	LLAVE ESFERA INOX PPr 20 MM	U	1	14.007	14.007
450	836300025	LLAVE ESFERA INOX PPr 25 MM	U	1	17.504	17.504
451	836300032	LLAVE ESFERA INOX PPr 32 MM	U	1	19.696	19.696
452	836300040	LLAVE ESFERA INOX PPr 40 MM	U	1	31.833	31.833
453	836300050	LLAVE ESFERA INOX PPr 50 MM	U	1	50.229	50.229
454	836300063	LLAVE ESFERA INOX PPr 63 MM	U	1	83.709	83.709
455	836300075	LLAVE ESFERA INOX PPr 75 MM	U	1	120.834	120.834
456	830522020	CODO 90º R/H INOX316 20-1/2"	U	1	6.825	6.825
457	830522520	CODO 90º R/H INOX316 25-1/2"	U	1	6.979	6.979
458	830522525	CODO 90º R/H INOX316 25-3/4"	U	1	9.7	9.7
459	830523225	CODO 90º R/H INOX316 32-3/4"	U	1	9.759	9.759
460	830523232	CODO 90º R/H INOX316 32-1"	U	1	17.75	17.75
461	845154012	DERIV SOLD R/H INOX316 40-1/2"	U	1	6.838	6.838
462	845155012	DERIV SOLD R/H INOX316 50-1/2"	U	1	6.838	6.838
463	845156312	DERIV SOLD R/H INOX316 63-1/2"	U	1	6.838	6.838
464	845157512	DERIV SOLD R/H INOX316 75-1/2"	U	1	6.838	6.838
465	845159012	DERIV SOLD R/H INOX316 90-1/2"	U	1	6.838	6.838
466	845151012	DERIV SOLD R/H INOX316 110-1/2"	U	1	6.838	6.838
467	845152512	DERIV SOLD R/H INOX316 125-1/2"	U	1	6.838	6.838
468	845154034	DERIV SOLD R/H INOX316 40-3/4"	U	1	8.241	8.241
469	845155034	DERIV SOLD R/H INOX316 50-3/4"	U	1	8.241	8.241
470	845156334	DERIV SOLD R/H INOX316 63-3/4"	U	1	8.241	8.241
471	845157534	DERIV SOLD R/H INOX316 75-3/4"	U	1	8.241	8.241
472	845159034	DERIV SOLD R/H INOX316 90-3/4"	U	1	8.241	8.241
473	845151034	DERIV SOLD R/H INOX316 110-3/4"	U	1	8.241	8.241
474	845152534	DERIV SOLD R/H INOX316 125-3/4"	U	1	8.241	8.241
475	845157532	DERIV SOLD R/H INOX316 75-1"	U	1	14.666	14.666
476	845159032	DERIV SOLD R/H INOX316 90-1"	U	1	14.666	14.666
477	845151032	DERIV SOLD R/H INOX316 110-1"	U	1	14.666	14.666
478	845152532	DERIV SOLD R/H INOX316 125-1"	U	1	14.666	14.666
479	842000025	TAPON PRUEBAS ROJO 1/2"	U	1	0.361	0.361
480	842000020	TAPON PRUEBAS ROJO 3/4"	U	1	0.402	0.402
481	842000026	TAPON PRUEBAS AZUL 1/2"	U	1	0.361	0.361
482	842000021	TAPON PRUEBAS AZUL 3/4"	U	1	0.402	0.402
483	840000002	TIJERAS PEQUEÑAS 16-40 MM	U	1	9.978	9.978
484	840000001	TIJERAS GRANDES 40-63 MM	U	1	63.841	63.841
485	840000081	TIJERAS GRANDES 0-75 MM	U	1	241.09	241.09
486	840001632	MALETA POLIFUSOR 20 a 32 MM 220 V	U	1	192.174	192.174
487	840092032	MALETA POLIFUSOR 20 a 32 MM 110V	U	1	192.174	192.174
488	820253240	MALETA POLIFUSOR 20 a 63 MM 220 V	U	1	245.068	245.068
489	840092063	MALETA POLIFUSOR 20 a 63 MM 110V	U	1	245.068	245.068
490	820075160	POLIFUSOR BANCO 50 a 160 MM	U	1	3801.373	3801.373
491	820020125	MAQ.SOLD.MANO.16 a125 MM s/matr 220v	U	1	278.173	278.173
492	843002020	MATRIZ PARA POLIFUSOR 20 MM	U	1	20.475	20.475
493	843002525	MATRIZ PARA POLIFUSOR 25 MM	U	1	23.109	23.109
494	843003232	MATRIZ PARA POLIFUSOR 32 MM	U	1	26.894	26.894
495	843004040	MATRIZ PARA POLIFUSOR 40 MM	U	1	32.303	32.303
496	843005050	MATRIZ PARA POLIFUSOR 50 MM	U	1	37.981	37.981
497	843006363	MATRIZ PARA POLIFUSOR 63 MM	U	1	42.89	42.89
498	843007575	MATRIZ PARA POLIFUSOR 75 MM	U	1	53.348	53.348
499	843009090	MATRIZ PARA POLIFUSOR 90 MM	U	1	67.906	67.906
500	843110110	MATRIZ PARA POLIFUSOR 110 MM	U	1	77.666	77.666
501	840001016	ABRAZADERA ISOFÓNICA INOX GOMA V 16MM	U	1	2.524	2.524
502	840001020	ABRAZADERA ISOFÓNICA INOX GOMA V 20MM	U	1	2.76	2.76
503	840001025	ABRAZADERA ISOFÓNICA INOX GOMA V 25MM	U	1	2.996	2.996
504	840001032	ABRAZADERA ISOFÓNICA INOX GOMA V 32MM	U	1	3.258	3.258
505	840001040	ABRAZADERA ISOFÓNICA INOX GOMA V 40MM	U	1	3.521	3.521
506	840001050	ABRAZADERA ISOFÓNICA INOX GOMA V 50MM	U	1	3.785	3.785
507	840001063	ABRAZADERA ISOFÓNICA INOX GOMA V 63MM	U	1	4.336	4.336
508	840001075	ABRAZADERA ISOFÓNICA INOX GOMA V 75MM	U	1	5.097	5.097
509	840001090	ABRAZADERA ISOFÓNICA INOX GOMA V 90MM	U	1	6.068	6.068
510	840001110	ABRAZADERA ISOFÓNICA INOX GOMA V 110MM	U	1	7.329	7.329
511	840001125	ABRAZADERA ISOFÓNICA INOX GOMA V 125MM	U	1	8.038	8.038
512	890001016	ABRAZADERA ISOFÓNICA INOX GOMA N 16MM	U	1	2.174	2.174
513	890001020	ABRAZADERA ISOFÓNICA INOX GOMA N 20MM	U	1	2.378	2.378
514	890001025	ABRAZADERA ISOFÓNICA INOX GOMA N 25MM	U	1	2.582	2.582
515	890001032	ABRAZADERA ISOFÓNICA INOX GOMA N 32MM	U	1	2.806	2.806
516	890001040	ABRAZADERA ISOFÓNICA INOX GOMA N 40MM	U	1	3.035	3.035
517	890001050	ABRAZADERA ISOFÓNICA INOX GOMA N 50MM	U	1	3.258	3.258
518	890001063	ABRAZADERA ISOFÓNICA INOX GOMA N 63MM	U	1	3.735	3.735
519	890001075	ABRAZADERA ISOFÓNICA INOX GOMA N 75MM	U	1	4.391	4.391
520	890001090	ABRAZADERA ISOFÓNICA INOX GOMA N 90MM	U	1	5.226	5.226
521	890001110	ABRAZADERA ISOFÓNICA INOX GOMA N 110MM	U	1	6.311	6.311
522	890001125	ABRAZADERA ISOFÓNICA INOX GOMA N 125MM	U	1	6.924	6.924
1	422000001	TUBERÍA REPOLEN PP-R SERIE 3,2 SDR 7,4 Barras de 4m D.16 x 2,2mm	U	1	0.481	0.481
\.


--
-- TOC entry 3173 (class 2606 OID 187263)
-- Name: producto producto_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.producto
    ADD CONSTRAINT producto_pkey PRIMARY KEY (id_producto);


-- Completed on 2023-10-08 23:52:28

--
-- PostgreSQL database dump complete
--

