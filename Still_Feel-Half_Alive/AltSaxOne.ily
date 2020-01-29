NotesBAltSax= {
\repeat unfold 3 {
	bes8.->\mf des16~ des bes8 f'16->~ f8 ees~ ees4 | r1 | 
}
<f, bes des>4\mf\< <g c ees> <aes des f> <bes ees ges> |
<aes c f> <bes ees g> <c a'>\ff\! r4 |

}



NotesFAltSax = {
r8 f-.\mf bes-. f-. r f-. bes-. f-. | r f8-. bes-. f-. r f-. bes-. f-. | 
r f8-. bes-. f-. r f-. bes-. f-. | r f-. bes-. f-. a-. f-. a-. f-. |

r8 f-. bes-. f-. r f-. bes-. f-. | r f8-. bes-. f-. r f-. bes-. f-. | 
r f8-. bes-. f-. r f-. bes-. f-. | r f-. bes-. f-. a-. f-. a-. f-. |

<des f bes>2-> r2 | r4 f
%voix 1
<<{ r4 f~ 	| f f2 f4~  | f f2 f4~ 		
| f f2 f4~ 	| f f2 f4~ 	| f f2 f4~ 	| f f2 f4~ 		} 
\\
%voix 2
{<f, bes>2\mf				| <f bes>2 <f bes>2 | <f bes>2 <f a>2 
     <f bes>2	<f bes>2	| <f bes>2 <f bes>2 | <f bes>2 <f bes>2 | <f bes>2 <f a>2}
>>
}

AltSaxOne = 
{
	\clef "treble" \key des \major 
%Intro

\xNote { f16_\markup{\italic batterie} f f f }   	| 
r4 <aes des ees>2\mp <aes des ees>8. <ges bes des>16~ | <ges bes des>1 |
\repeat unfold 4 {r4 <aes des ees>2 <aes des ees>8. <ges bes des>16~ | <ges bes des>1 |}
r4 <aes des ees>2 <aes des ees>8. <ges bes des>16~ | <ges bes des>2 r4 <aes c ees f>4-> |
%--------------
%A
  \mark "A"
r4 <aes des ees>2\mp <aes des ees>8. <ges bes des>16~ | <ges bes des>1 |
r4 <aes des ees>2 <aes des ees>8. <ges bes des>16~ | <ges bes des>1 |
r4 <aes des ees>2  <aes des ees>8. <ges bes des>16~  | <ges bes des>1  |
r4 <aes des ees>2  <aes des ees>8. <ges bes des>16~  | <ges bes des>4 r2. |
%--------------
%A

\mark "B"
\NotesBAltSax

\mark "C"
r8 f-.\mf bes-. f-. r f-. bes-. f-. | r f8-. bes-. f-. r f-. bes-. f-. | 
r f8-. bes-. f-. r f-. bes-. f-. | r f-. bes-. f-. a-. f-. a-. f-. |

r8 f-. bes-. f-. r f-. bes-. f-. | r f-. bes-. f-. r f-. bes-. f-. | 
r f-. bes-. f-. r f-. bes-. f-. | r f-. bes-. f-. r2 |
\mark "D"
r8 aes-.^\markup{ \italic groovy}\p aes-. aes-. aes4-. aes8.( bes16-.) | r8 ees,16( f aes8. bes16-.) r2 |
r8 aes-. aes-. aes-. aes4-. aes8.( bes16-.) | r8 aes-.  bes-. des16( ees) r2 |
\repeat unfold  3 {r8 aes,-. aes-. aes-. aes4-. aes8.( bes16-.) | r8 ees,16( f aes8. bes16-.) r2 |}
r8 aes-. aes-. aes-. aes4-. aes8.( bes16-.) | r8 aes-.  bes-. des16( ees) r2 |


\mark "E"
\relative c'' {\NotesBAltSax}

\mark "F"
\relative c'' \NotesFAltSax

\mark "G"
R1*5^\markup{tapez 2eme et 4eme} |
f,16->\mp ees8 f16~ f16 aes8 f16-. r f8.-> ees8-> des |
bes8 r r2 r8 des16->( ees | ees ees ees ees~ ees des8 f16~ f8.) des16( ees8 des) |
r2. 	f16 aes8 bes16~ | bes16 aes8 f16~ f8 des ees f ees des-> |
r2. bes16 des8 ees16~ | ees2 <c f> |


\mark "H"
R1*4^\markup{tapez 2eme et 4eme} |
<bes bes'>4 <bes bes'>-. r4 r8. <aes aes'>16 | 
<bes bes'>16 <bes bes'>8 <aes aes'>16 <bes bes'>4-. r4 f'16 <aes, aes'>8. |

<bes bes'>4 <bes bes'>-. r4 r8 <aes aes'>16\<\p <aes aes'> | \repeat unfold 7 {<bes bes'>8-.} <bes bes'>8-.\!\f|

\repeat volta 2 {
\mark "I"
r2 f'4( f8. ees16~ | ees des bes8) f'->( des ees8.-> des16~ des4) |
r4 f16( des8 ees16~-> ees8 des4.) | r4 aes'8(  f8~ f des ees16 f8.) |
r1 		| r4 f8 des ees8. des16~ des4 | r4 f16( des8 ees16~-> ees8 des4.) 	|
r4 aes'8( f8~ f des ees16 f8.) |

\mark "J"
 f4(\f  f f f8. ees16~ | ees des bes8~  bes2) bes16-> des8 c16->~ |
c8 bes4. r8 f'8\mf ees des16 <c ees>~ | <c ees>8 <c f>-> r2 r8 bes |
f'4(\f  f f f8. ees16~ | ees des bes8~  bes2) bes16-> des8 c16->~ |
 c8 bes4. r8 f'\mf ees des16 <c ees>~ | <c ees>8 <c f>-> r2. |

}
<bes des f>1 \bar "|."

}