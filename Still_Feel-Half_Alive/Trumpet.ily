NotesBTrumpet = {
	bes8.->\f des16~ des bes8 f'16->~ f8 ees~ ees4 | r1 | 
	\repeat unfold 2 {bes8.-> des16~ des bes8 f'16->~ f8 ees~ ees4 | r1 | }
	<f, bes des>4\mf\< <g c ees> <aes des f> <bes ees ges> | <aes c f> <bes ees g> <c f a>\ff\! r|
}

Trumpet =
{
%Intro 

\clef "treble" \key des \major \partial 4 \xNote { f,16 f f f } |    | R1*11 | r2
r4. bes16(\f c16 |
%--------------
%A
\mark "A"
des8.-> c16~ c8 bes~ bes16 aes8. f4)  					| r2 r4. bes16( c       				|
des8. c16 bes16 aes8 f16~ f16 ees16 des8) r4 			| r2.  bes'16( c8 des16->~ 				|
des8 c  bes16-> aes8 bes16~ bes2)            			| r2 r4. bes16( c       				| 
des16-> c8 bes16~ bes16 aes8. aes4) f16( aes8 aes16->~ 	| aes8 f-> ees16 des8 bes'16~ bes4) r4 	|
\mark "B"
\NotesBTrumpet

%refrain
\mark "C"
<f, f'>4(  <f f'> <f f'> <f f'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2) bes'16->\f des8 c16->~ |
 c8 bes4. r8 f\mf ees des16 ees~ | ees8 f4. r4. bes8 |
<f f'>4(  <f f'> <f f'> <f f'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2)  bes'16->\f des8 c16->~ |
 c8 bes4. r8 f\mf ees des16 ees~ | ees8 f4  r8 aes8-. bes4.->  |

\mark "D"
R1*3 | r2 r8 f(\f bes16 c8 des16~ |

des8.-> c16~ c8 bes~ bes16 aes8. f4)  					| r2 r4. bes16( c       				|
des8. c16 bes16 aes8 aes16~ aes4 ) r4 			| r2  bes4~ bes16 aes-> bes c 				|
des8. c16 bes8.-> aes16~ aes8 f~ f4 | r1 |
des'8-> bes16 des~ des ees8. ees4 des16 ees8 f16->~ | f8 des-. ees16 f8. f4-> r|


\mark "E"
\relative c'' \NotesBTrumpet

%refrain
\mark "F"
<f, f'>4(  <f f'> <f f'> <f f'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2) bes'16-> des8 c16->~ |
 c8 bes4. r8 f\mf ees des16 ees~ | ees8 f4. r4. bes8 |
<f f'>4(\f  <f f'> <f f'> <f f'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2)  bes'16-> des8 c16->~ |
 c8 bes4. r8 f\mf ees des16 ees~ | ees8 f4. r8 <f f'>8 <ees ees'> <des des'> |
<f f'>4(\f  <f f'> <f f'> \tuplet 3/2 {<f f'>8 r <ees ees'>~} | <ees ees'>8. <des des'>16  <bes bes'>2) bes'16-> des8 c16->~ |
 c8 bes4. r8 f\mf ees des16 ees~ | ees8 f4. r4. bes8 |
<f f'>4(\f  <f f'> <aes aes'> <des, des'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2)  bes'16-> des8 c16->~ |
 c8 bes4. r8 f\mf ees des16 ees~ | ees8 f4  r8 aes8-. bes4.->  |


\mark "G"
R1*4 |
bes8.->\mp_\markup {\italic étouffé} des16~ des bes8 \grace ees8 f16->~ f8 ees~
ees4 | r1 |
bes8.-> des16~ des bes8 \grace ees8 f16->~ f8 ees~ ees4 | r1 | 
bes8.-> des16~ des bes8 \grace ees8 f16->~ f8 ees~ ees4 | r1 | 
bes8.->\mf des16~ des bes8 \grace ees8 f16->~ f8 ees~ ees4 | r1 | 

\mark "H"
R1*6 |
r8 <aes, ees'>4 <ees bes'>16 <ees bes'> <aes des> <aes ees'> r <aes ees> r bes bes <des, aes'> |
r <des aes'> r <des aes'> r <des aes'> r <des aes'> r <des aes'> r <des aes'> r f8. |

\repeat volta 2 {
%refrain
\mark "I"
<f f'>4 <f f'> <aes aes'> <bes bes'>8. <bes f' bes>16~ | <bes f' bes>2 r4 bes16 des8 c16~| 
c8 bes4. r8 f8\mf ees des16 <c ees>~ | <c ees>8 <c f>-> r2 r8 bes' |
<f f'>4(  <f f'> <f f'> <f f'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2) bes'16->\f des8 c16->~ |
 c8 bes4. r8 f\mf ees des16 <c ees>~ | <c ees>8 <c f>-> r2. |

%refrain final
\mark "J"
<bes' ees>4->_\markup {\italic {éclatant et sec}} r8 <f bes>8 <aes des>16-> <bes ees>8-. <bes ees>16-. r4 |
<aes des>16-> <bes ees>8-. <bes ees>16-. f'8 des <aes des>16-> <bes ees>8-. <des f>16-. <des f>8. <bes ees>16~ |
<bes ees>4 r8 <ges bes> <bes des>16 <bes ees> r <bes ees> r4 | <bes des>16 <bes ees> r <bes ees> r4  <a des>16 <c ees>8-. <c f>16 r16 <f a>8. |
<f bes>4 r8 <c f> <ees aes>16 <f bes>8 <f bes>16 r4 |

<ees aes>16-> <f bes>8-. <f bes>16-. f8 des <ees aes>16-> <f bes>8-. <ees aes>16-. r16 <f aes>8-> <des f bes>16->~ |
<des f bes>4 r8 r16 <des, f> <f aes>-> <f bes> r <f bes> r8 <f aes>16 <f bes>-> |  
r16 <des f> r <f aes> r <ees aes> r <des f> r <aes des> r <des f> r <des f> aes' f | 
}
<bes des f bes>1  \bar "|."



}