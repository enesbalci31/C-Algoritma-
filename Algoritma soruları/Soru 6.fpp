16       	 <--SHAPES
15       	 <--LINES
id1
2       	 <--TYPE
247       	 <--LEFT
46       	 <--TOP
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
161       	 <--LEFT
88       	 <--TOP
244       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
yarýçapý giriniz 
yarýçap

id3
91       	 <--TYPE
145       	 <--LEFT
146       	 <--TOP
284       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
yüksekliði  giriniz 
yükseklik

id11
0       	 <--TYPE
194       	 <--LEFT
237       	 <--TOP
220       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
yarýçap
yarýçap
çap
id14
0       	 <--TYPE
250       	 <--LEFT
199       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
pi
3,14

id15
0       	 <--TYPE
203       	 <--LEFT
277       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
yükseklik
çap
iþlem
id16
0       	 <--TYPE
227       	 <--LEFT
321       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
iþlem
pi
hacim
id17
91       	 <--TYPE
203       	 <--LEFT
361       	 <--TOP
228       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
silindirin hacmi=
hacim

id18
0       	 <--TYPE
244       	 <--LEFT
413       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
çap
pi
alan1
id19
0       	 <--TYPE
247       	 <--LEFT
453       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
alan1
2
alan2
id20
0       	 <--TYPE
221       	 <--LEFT
494       	 <--TOP
236       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
yarýçap
yükseklik
alan3
id21
0       	 <--TYPE
249       	 <--LEFT
531       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
alan3
pi
alan4
id22
0       	 <--TYPE
257       	 <--LEFT
572       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
alan4
2
alan5
id23
0       	 <--TYPE
255       	 <--LEFT
616       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
alan2
alan5
Alan
id24
91       	 <--TYPE
247       	 <--LEFT
661       	 <--TOP
204       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
silindir Alani=
Alan

id25
2       	 <--TYPE
334       	 <--LEFT
719       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id14,id11
reserved 1

id11,id15
reserved 1

id15,id16
reserved 1

id16,id17
reserved 1

id3,id14
reserved 1

id17,id18
reserved 1

id18,id19
reserved 1

id19,id20
reserved 1

id20,id21
reserved 1

id21,id22
reserved 1

id22,id23
reserved 1

id23,id24
reserved 1

id24,id25
reserved 1

