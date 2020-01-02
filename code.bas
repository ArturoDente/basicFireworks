10 rem fireworks.compile with a basic compiler for more speed.
15 rem code written on cmb prg studio.
20 dim ph$(8):for l=54272 to 54296:poke l,0:next
30 s=54272
40 f3$ = "{right}{right}{right}{172}{166}{166}{187}{down}{left}{left}{left}{left}{left}{left}"
50 f3$ =f3$+ "{172}{166}{166}{190}{188}{166}{166}{187}{down}{left}{left}{left}{left}{left}{left}{left}{left}{left}"
60 f3$ = f3$+"{172}{166}{190}{right}{right}{right}{right}{188}{166}{187}{down}{left}{left}{left}{left}{left}{left}{left}{left}{left}{left}"
70 f3$ = f3$+"{166}{190}{right}{right}{right}{right}{right}{right}{188}{166}{down}{left}{left}{left}{left}{left}{left}{left}{left}{left}{left}"
80 f3$ = f3$+"{166}{187}{right}{right}{right}{right}{right}{right}{172}{166}{down}{left}{left}{left}{left}{left}{left}{left}{left}{left}{left}"
90 f3$ = f3$+"{188}{166}{187}{right}{right}{right}{right}{172}{166}{190}{down}{left}{left}{left}{left}{left}{left}{left}{left}{left}{left}"
100 f3$ = f3$+"{right}{188}{166}{166}{187}{172}{166}{166}{190}{down}{left}{left}{left}{left}{left}{left}{left}{left}{left}"
110 f3$ = f3$+"{right}{right}{right}{188}{166}{166}{190}"
120 f2$ = "{down}{right}{right}{right}{right}{166}{166}{down}{left}{left}{left}{left}{left}{left}"
130 f2$ =f2$+ "{right}{right}{166}{166}{right}{right}{166}{166}{down}{left}{left}{left}{left}{left}{left}{left}{left}"
140 f2$ =f2$+ "{right}{166}{166}{right}{right}{right}{right}{166}{166}{down}{left}{left}{left}{left}{left}{left}{left}{left}{left}"
150 f2$ =f2$+ "{right}{166}{166}{right}{right}{right}{right}{166}{166}{down}{left}{left}{left}{left}{left}{left}{left}{left}{left}"
160 f2$ =f2$+ "{right}{right}{166}{166}{right}{right}{166}{166}{down}{left}{left}{left}{left}{left}{left}{left}{left}"
170 f2$ =f2$+ "{right}{right}{right}{right}{166}{166}"
180 f1$ = "{down}{down}{right}{right}{right}{right}{166}{166}{down}{left}{left}{left}{left}{left}{left}"
190 f1$ =f1$+ "{right}{right}{right}{166}{right}{right}{166}{down}{left}{left}{left}{left}{left}{left}{left}"
200 f1$ = f1$+"{right}{right}{right}{166}{right}{right}{166}{down}{left}{left}{left}{left}{left}{left}{left}"
210 f1$ = f1$+"{right}{right}{right}{right}{166}{166}"
220 f0$ = "{down}{down}{down}{right}{right}{right}{right}{166}{166}{down}{left}{left}{left}{left}{left}{left}"
230 f0$ = f0$+"{right}{right}{right}{right}{166}{166}"
240 ct$(1) = "                             {gray}{123}"
250 ct$(2) = "             {reverse on}={reverse off}{dark gray}{161}   {reverse on}{gray}={reverse off}{dark gray}{161}         {reverse on}{gray}={reverse off}{dark gray}{161}"
260 ct$(3) = " {green}{166}     {reverse on}{gray}={reverse off}{dark gray}{161} {reverse on}{gray}=={reverse off}{dark gray}{161}{reverse on}{gray}={reverse off}{dark gray}{161}{reverse on}{gray}=={reverse off}{dark gray}{161}{reverse on}{gray}={reverse off}{dark gray}{161}{reverse on}{gray}={reverse off}{dark gray}{161}  {reverse on}{gray}={reverse off}{dark gray}{161}{reverse on}{gray}=={reverse off}{dark gray}{161}{reverse on}{gray}={reverse off}{dark gray}{161} {reverse on}{gray}={reverse off}{dark gray}{161} {reverse on}{gray}=={reverse off}{dark gray}{161}"
270 ct$(4) = " {green}{125} {reverse on}{gray}:{reverse off}{dark gray}{161}  {reverse on}{gray}={reverse off}{dark gray}{161} {reverse on}{gray}=={reverse off}{dark gray}{161}{reverse on}{gray}={reverse off}{dark gray}{161}{reverse on}{gray}=={reverse off}{dark gray}{161}{reverse on}{gray}={reverse off}{dark gray}{161}{reverse on}{gray}={reverse off}{dark gray}{161}{reverse on}{gray}:{reverse off}{dark gray}{161}{reverse on}{gray}={reverse off}{dark gray}{161}{reverse on}{gray}=={reverse off}{dark gray}{161}{reverse on}{gray}={reverse off}{dark gray}{161}{green}X{reverse on}{gray}={reverse off}{dark gray}{161} {reverse on}{gray}=={reverse off}{dark gray}{161}"
280 z3$ = "{right}{right}{right}    {down}{left}{left}{left}{left}{left}{left}"
290 z3$ =z3$+ "        {down}{left}{left}{left}{left}{left}{left}{left}{left}{left}"
300 z3$ = z3$+"   {right}{right}{right}{right}   {down}{left}{left}{left}{left}{left}{left}{left}{left}{left}{left}"
310 z3$ = z3$+"  {right}{right}{right}{right}{right}{right}  {down}{left}{left}{left}{left}{left}{left}{left}{left}{left}{left}"
320 z3$ = z3$+"  {right}{right}{right}{right}{right}{right}  {down}{left}{left}{left}{left}{left}{left}{left}{left}{left}{left}"
330 z3$ = z3$+"   {right}{right}{right}{right}   {down}{left}{left}{left}{left}{left}{left}{left}{left}{left}{left}"
340 z3$ = z3$+"{right}        {down}{left}{left}{left}{left}{left}{left}{left}{left}{left}"
350 z3$ = z3$+"{right}{right}{right}    "
360 z2$ = "{down}{right}{right}{right}{right}  {down}{left}{left}{left}{left}{left}{left}"
370 z2$ =z2$+ "{right}{right}  {right}{right}  {down}{left}{left}{left}{left}{left}{left}{left}{left}"
380 z2$ =z2$+ "{right}  {right}{right}{right}{right}  {down}{left}{left}{left}{left}{left}{left}{left}{left}{left}"
390 z2$ =z2$+ "{right}  {right}{right}{right}{right}  {down}{left}{left}{left}{left}{left}{left}{left}{left}{left}"
400 z2$ =z2$+ "{right}{right}  {right}{right}  {down}{left}{left}{left}{left}{left}{left}{left}{left}"
410 z2$ =z2$+ "{right}{right}{right}{right}  "
420 z1$ = "{down}{down}{right}{right}{right}{right}  {down}{left}{left}{left}{left}{left}{left}"
430 z1$ =z1$+ "{right}{right}{right} {right}{right} {down}{left}{left}{left}{left}{left}{left}{left}"
440 z1$ = z1$+"{right}{right}{right} {right}{right} {down}{left}{left}{left}{left}{left}{left}{left}"
450 z1$ = z1$+"{right}{right}{right}{right}  "
460 z0$ = "{down}{down}{down}{right}{right}{right}{right}  {down}{left}{left}{left}{left}{left}{left}"
470 z0$ = z0$+"{right}{right}{right}{right}  "
480 co$(5)="{red}":co$(1)="{yellow}":co$(2)="{green}":co$(3)="{orange}":co$(4)="{pink}"
490 ph$(0)=f0$:ph$(1)=f1$:ph$(2)=f2$:ph$(3)=f3$:ph$(4)=z0$:ph$(5)=z1$:ph$(6)=z2$:ph$(7)=z3$
500poke53281,0:poke53280,0:print"{clear}":fort=1to22:print"{down}":nextt
510 fort=1to4:printct$(t):next:rem print city
520 gosub690:gosub700:gosub710
530 ?"{home}{purple}    happy 2020 from arturo dente!"
540 fs(0)=fs(0)+1:if fs(0)>7thengosub690
550 fs(1)=fs(1)+1:if fs(1)>7thengosub700
560 fs(2)=fs(2)+1:if fs(2)>7thengosub710
570 sp=fs(0):x=x0:y=y0:gosub610:sp=fs(1):x=x1:y=y1:gosub610
580 sp=fs(2):x=x2:y=y2:gosub610
590 goto540
600 end
610 rem firework steps
620 if sp<0thengoto670
630 if sp=0then poke53281,1:gosub720
640 print"{home}";:co$=co$(int(rnd(4)*5)+1)
650 fort=1toy:?"{down}";:nextt:printco$spc(x) ph$(sp)
660 if sp=0then poke53281,0
670 return
680 rem inits
690 x0=int(rnd(ti)*21)+5:y0=int(rnd(ti)*5)+4:fs(0)=-1*int(rnd(ti)*5):return
700 x1=int(rnd(ti)*21)+5:y1=int(rnd(ti)*5)+4:fs(1)=-1*int(rnd(ti)*5):return
710 x2=int(rnd(ti)*21)+5:y2=int(rnd(ti)*5)+4:fs(2)=-1*int(rnd(ti)*5):return
720 rem boom
730 for xx=15 to 0 step -1:poke s+24,xx:pokes+4,129:pokes+4,129
740 pokes+5,15:pokes+1,40:pokes,200:next
750 pokes+4,128:pokes+5,0:return
