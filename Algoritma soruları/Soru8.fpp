10       	 <--SHAPES
9       	 <--LINES
id1
2       	 <--TYPE
262       	 <--LEFT
47       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
142       	 <--LEFT
93       	 <--TOP
308       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
taban uzunluk deðerini  giriniz
a

id3
91       	 <--TYPE
159       	 <--LEFT
201       	 <--TOP
284       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
yüksekliðini giriniz
yükseklik

id4
91       	 <--TYPE
169       	 <--LEFT
441       	 <--TOP
276       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
piramdin hacmi=
piramid hacmi

id6
2       	 <--TYPE
273       	 <--LEFT
500       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id5
91       	 <--TYPE
150       	 <--LEFT
146       	 <--TOP
300       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
taban uzunluk deðerini giriniz
b

id9
0       	 <--TYPE
236       	 <--LEFT
257       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
a
b
sonuç1
id10
0       	 <--TYPE
184       	 <--LEFT
308       	 <--TOP
236       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
sonuç1
yükseklik
sonuç2
id7
0       	 <--TYPE
214       	 <--LEFT
354       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
sonuç2
0,3
hacim
id8
0       	 <--TYPE
184       	 <--LEFT
396       	 <--TOP
228       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
hacim
10
piramid hacmi
  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id5
reserved 1

id5,id3
reserved 1

id3,id9
reserved 1

id9,id10
reserved 1

id10,id7
reserved 1

id7,id8
reserved 1

id8,id4
reserved 1

id4,id6
reserved 1

