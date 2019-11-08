\include "AltSaxOne.ily"

NotesBClar = {
r1 				   		| f16-> ees8 f16~ f16 aes8 f16-. r f8.-> ees8-> des 	|
r2 r4 r8 des16->( ees 	| ees ees ees ees~ ees des8 f16~ f8.) des16( ees8 des) 	|
r1 					 	| f16-> ees8 des16~ des16 ees8-> ees16-> r8 des ees des |
\tuplet 3/2 4 { <ees ees'>4\<\mf <des des'>8  <ees' ees,>4 <des des,>8 <ees ees,>4 <des des,>8 <ees ees,>4 <des des,>8} | 
\tuplet 3/2 4 { <ees ees,>4 <f f,>8  <ees ees,>4 <des des,>8} <bes bes,>4\!\ff <aes aes,> | 

}

ClarOne = 
{
%Intro 

\clef "treble" \key des \major \partial 4 \xNote { f,16 f f f } | 
R1*5  |  r4 << { r8. aes' ~ aes4 }         \\ { ees4.\mf ~ <<ees4 f4>>} >> r8| 
r1    |  r4 << { r8. aes ~ <bes aes>4-> } \\ { f4.~ f4} >> r8    	         | 
r1    |  r4 << { r8. aes ~ aes4 }          \\ { ees4.~ <<ees4 f4>>} >> r8	 | 
r1    |  r2. <ees f aes c >8-> bes'16( c16 								
	|

%--------------
%A
\mark "A"
 des8.-> c16~ c8 bes~ bes16 aes8. f4) | r4  << { r8. aes ~ aes4 } \\ { ees4.~\mf <<ees4 f4>>} >> bes16( c      | 
des8. c16 bes16 aes8 f16~ f16 ees16 des8) r4 			|
r4    << { r8. aes' ~ <bes aes>8-> } \\ { f4.~\mf f8} >> bes16( c8 des16->~ |
des8 c  bes16-> aes8 bes16~ bes2)            			| 
r4 << { r8. aes ~ aes4 } \\ { ees4.~\mf <<ees4 f4>>} >> bes16( c       | 
des16-> c8 bes16~ bes16 aes8. aes4) f16( aes8 aes16->~ 	| aes8 f-> ees16 des8 bes'16~ bes4) r4 	|

\mark "B"
\NotesBClar

\mark "C"
r8 f-.\mf bes-. f-. r f-. bes-. f-. | r f8-. bes-. f-. r f-. bes-. f-. | 
r f8-. bes-. f-. r f-. bes-. f-. | r f-. bes-. f-. a-. f-. a-. f-. |

r8 f-. bes-. f-. r f-. bes-. f-. | r f-. bes-. f-. r f-. bes-. f-. | 
r f-. bes-. f-. r f-. bes-. f-. | r f-. bes-. f-. r2 |

\mark "D"
R1*3 | r2 r8 f(\f bes16 c8 des16~ |

des8.-> c16~ c8 bes~ bes16 aes8. f4)  					| r2 r4. bes16( c       				|
des8. c16 bes16 aes8 aes16~ aes4 ) r4 			| r2  bes4~ bes16 aes-> bes c 				|
des8. c16 bes8.-> aes16~ aes8 f~ f4 | r1 |
des'8-> bes16 des~ des ees8. ees4 des16 ees8 f16->~ | f8 des-. ees16 f8. f4-> r|


\mark "E"
\relative c'' {\NotesBClar}

\mark "F"
\NotesFAltSax

\mark "G"
<f bes>1\mp | <ges bes> | <g bes des> | <aes bes des> |
<f bes>1 | <ges bes> | <g bes des> | <aes bes des> |
<f bes>1 | <ges bes> | <g bes des>\< | <aes bes des>\!\f |

\mark "H"
R1*4 |
r8 <bes, ees> bes bes <f des'>16 <f ees'> r <f ees'> r8. <f bes>16 |
<f des'>-> <f ees'> r <f ees'> r8. <f bes>16 <f des'>-> <f ees'> r <f f'> r <aes des>8. |
r8 <aes ees'>4 <ees bes'>16 <ees bes'> <aes des> <aes ees'> r <aes ees> r bes bes <des, aes'> |
r <des aes'> r <des aes'> r <des aes'> r <des aes'> r <des aes'> r <des aes'> r f8. |

\repeat volta 2 {
\mark "I"
r2 f'4( f8. ees16~ | ees des bes8) f'->( des ees8.-> des16~ des4) |
r4 f16( des8 ees16~-> ees8 des4.) | r4 aes8(  f8~ f des ees16 f8.) |
r1 		| r4 f'8 des ees8. des16~ des4 | r4 f8 des ees8. des16~ des4 | 
r4 aes8( f8~ f des ees16 f8.) |

\mark "J"
 f'4(\f  f f f8. ees16~ | ees des bes8~  bes2) bes'16-> des8 c16->~ |
c8 bes4. r8 f8\mf ees des16 <c ees>~ | <c ees>8 <c f>-> r2 r8 bes |
f'4(\f  f f f8. ees16~ | ees des bes8~  bes2) bes'16-> des8 c16->~ |
 c8 bes4. r8 f\mf ees des16 <c ees>~ | <c ees>8 <c f>-> r2. |
}

<bes des f bes>1 \bar "|."

}