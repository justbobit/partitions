\include "TenorOne.ily"


NotesATrom = {
des8.-> c16~ c8 bes~ bes16 aes8. f4) 					| r2. r8 bes16( c      		| 
des8. c16 bes16 aes8 f16~ f16 ees16 des8) r4 			| r2.    bes'16( c8 des16->~ |
des8 c  bes16-> aes8 bes16~ bes2)            			| r2. r8 bes16( c       	| 
des16-> c8 bes16~ bes16 aes8. aes4) f16( aes8 aes16->~ 	| aes8 f-> ees16 des8 bes'16~ bes4) r4 	|
}

NotesBTrom= {
	r1 				   | f'16-> ees8 f16~ f16 aes8 f16-. r f8.-> ees8-> des |
r2 r4 r8 des16->( ees | ees ees ees ees~ ees des8 f16~ f8.) des16( ees8 des) |
r1 					 | f16-> ees8 des16~ des16 ees8-> ees16-> r8 des ees des |
\tuplet 3/2 4 { <ees, ees'>4\<\mf <des des'>8  <ees' ees,>4 <des des,>8 <ees ees,>4 <des des,>8 <ees ees,>4 <des des,>8} | 
\tuplet 3/2 4 { <ees ees,>4 <f f,>8  <ees ees,>4 <des des,>8} bes4\!\ff aes | 

}



TromOne =
{
%Intro
\xNote { f,16_\markup{\italic batterie} f f f } | 
R1*3 | r2 r4. bes16(\f c    | 
\grace c16 des8.-> c16~ c8 bes~ bes16 aes8. f4)        |r2 r4. bes16( c      								| 
\grace c16 des8. c16 bes16 aes8 aes16~ aes4) r4        | r2.  bes16( c8  des16->~ 						 	|
des8 c  bes16-> aes8 bes16~ bes2)                      | r2 r4. bes16( c       							 	| 
des16-> c8 bes16~ bes16 aes8. aes4) f16( aes8 aes16->~ | aes8 f-> ees16 des8 \grace aes'8 bes16~ bes4) r8 bes16( c16 |

\mark "A"
\NotesATrom

\mark "B"
\NotesBTrom

\mark "C"
\NotesCTenor

\mark "D"
r4 <f aes des>2\mp <f aes des>8. <ees ges bes>16~ | <ees ges bes>1 		|
r4 <f aes des>2 <f aes des>8. <ees ges bes>16~ | <ees ges bes>4 r2. 	|
r4 <f aes des>2 <f aes des>8. <ees ges bes>16~ | <ees ges bes>4  \tuplet 3/2 {ees_\markup{\italic {far a-way}}   aes f  }  r | 
r4 <f aes des>2 <f aes des>8. <ees ges bes>16~ | <ees ges bes>4  \tuplet 3/2 {f_\markup{\italic {out of space}}  aes bes}  r |
r4 <f aes des>2 <f aes des>8. <ees ges bes>16~ | <ees ges bes>4  \tuplet 3/2 {ees_\markup{\italic {can't e-scape}} aes f} r |
r4 <f aes des>2 <f aes des>8. <ees ges bes>16~ | <ees ges bes>4 r2.		|

\mark "E"
\relative c \NotesBTrom

\mark "F"
\relative c' {\NotesFTenor}

\mark "G"
<bes des f>1\mp |  <bes des ges>1 | <bes des g>1 | <bes des aes'>1 | 
<bes des f>1	  |  <bes des ges>1 | <bes des g>1 | <bes des aes'>1 |
<bes des f>1 		|  <bes des ges>1 | <bes des g>1\< | 
<bes des aes'>4 <bes des aes'>4 <bes ees aes>4-> <bes ees a>4->\!\f |

\mark "H"
r8 ees'->\mf bes bes des16 ees r ees r8. bes16 | des ees r ees r8. bes16 des ees r f r des8. |
r8 ees4 bes16 bes des ees r ees r8 bes16 des | des8-. ees-. bes-. des-. ees-. f-. r4  |
r8 <bes, ees> bes bes <f des'>16 <f ees'> r <f ees'> r8. <f bes>16 |
<f des'>-> <f ees'> r <f ees'> r8. <f bes>16 <f des'>-> <f ees'> r <f f'> r <aes des>8. |
r8 <aes ees'>4 <ees bes'>16 <ees bes'> <aes des> <aes ees'> r <aes ees> r8 <des, aes'>16 <des aes'> |
\repeat unfold 8 {<des aes'>8-.} |

\repeat volta 2 {
%refrain
\mark "I"
<f f'>4 <f f'> <aes aes'> <bes bes'>8. <bes f' bes>16~ | <bes f' bes>2 r4 bes16 des8 c16~| 
c8 bes4. r8 f8\mf ees des16 <c ees>~ | <c ees>8 <c f>-> r2 r8 bes' |
<f f'>4(  <f f'> <f f'> <f f'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2) bes'16->\f des8 c16->~ |
 c8 bes4. r8 f\mf ees des16 <c ees>~ | <c ees>8 <c f>-> r2. |

%refrain final
\mark "J"
<bes' ees>4->\f r8 <f bes>8 <aes des>16-> <bes ees>8-. <bes ees>16-. r4 |
<aes des>16-> <bes ees>8-. <bes ees>16-. r4 <aes des>16-> <bes ees>8-. <des f>16~ <des f>8 <bes ees>8~ |
<bes ees>4 r8 <ges bes> <bes des>16 <bes ees>8 <bes ees>16 r4 | <bes des>16 <bes ees>8-. <bes ees>16 r4  <a des>16 <c ees>8-. <c f>16-. r8 <f a>8 |
<f bes>4 r8 <c f> <ees aes>16 <f bes>8 <f bes>16 r4 |

<ees aes>16-> <f bes>8-. <f bes>16-. r4 <ees aes>16-> <f bes>8-. <ees aes>16-.  r8 <des f bes>8->~ |
<des f bes>4 r8 r16 <des, f> <f aes>-> <f bes>8 <f bes>16 r8 <f aes>16 <f bes>-> |  
<des f>16 r <f aes> r <ees aes> r <des f> r <aes des> r <des f> r <des f> aes' f r | 
}
<bes des f>1 \bar "|."


}