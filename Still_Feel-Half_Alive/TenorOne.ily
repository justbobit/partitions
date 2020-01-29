NotesBTenor = {
	r1 				   | f'16->\f ees8 f16~ f16 aes8 f16-. r f8.-> ees8-> des
	|
r2 r4. des16->( ees | ees ees ees ees~ ees des8 f16~ f8.) des16( ees8 des) |
r1 					 | f16-> ees8 des16~ des16 ees8-> ees16-> r8 des ees des |
\tuplet 3/2 4 { <ees, ees'>4\<\mf <des des'>8  <ees' ees,>4 <des des,>8 <ees
ees,>4 <des des,>8 <ees ees,>4 <des des,>8} | 
\tuplet 3/2 4 { <ees ees,>4 <f f,>8  <ees ees,>4 <des des,>8} <bes bes,>4\!\ff <aes aes,> | 
}

NotesCTenor = {
<f f'>4(  <f f'> <f f'> <f f'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2) r4 |
r2 r8 f' ees des16 ees~ | ees8 f4. r4. bes8 |
<f f'>4(  <f f'> <f f'> <f f'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2) r4 |
r2 r8 f' ees des16 ees~ | ees8 f4 r8 aes8-. bes4.-> |
}

NotesFTenor = {
<f, f'>4(  <f f'> <f f'> <f f'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2) r4 |
r2 r8 f' ees des16 ees~ | ees8 f4. r4. bes8 |
<f f'>4(  <f f'> <f f'> <f f'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2) r4 |
r2 r8 f' ees des16 ees~ | ees8 f4. r8 <f f'>8 <ees ees'> <des des'> |
<f f'>4(  <f f'> <f f'> <f f'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2) r4 |
r2 r8 f' ees des16 ees~ | ees8 f4. r8 <f f'>8 <ees ees'> <des des'> |
<f f'>4(  <f f'> <aes aes'> <des, des'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2) r4 |
r2 r8 f' ees des16 ees~ | ees8 f4 r8 aes8-. bes4.-> |

}

TenorOne =
{
%  \clef alto
%Intro

\xNote { f16_\markup{\italic batterie} f f f } | 
r4 <f aes des>2\mp <f aes des>8. <ees ges bes>16~ | <ees ges bes>1 		|
r4 <f aes des>2 <f aes des>8. <ees ges bes>16~ | <ees ges bes>1 		|
r4 <f aes des>2 <f aes des>8. <ees ges bes>16~ | <ees ges bes>4  \tuplet 3/2 {ees   aes f  }  r | 
r4 <f aes des>2 <f aes des>8. <ees ges bes>16~ | <ees ges bes>4  \tuplet 3/2 {f  aes bes}  r |
r4 <f aes des>2 <f aes des>8. <ees ges bes>16~ | <ees ges bes>4  \tuplet 3/2 {ees aes f} r |
r4 <f aes des>2 <f aes des>8. <ees ges bes>16~ | <ees ges bes>2 r4 <aes c ees>4-> |

%A
\mark "A"
r4 <f aes des>2\mp <f aes des>8. <ees ges bes>16~ | <ees ges bes>4  \tuplet 3/2 {ees   aes f  }  r | 
r4 <f aes des>2 <f aes des>8. <ees ges bes>16~ | <ees ges bes>4  \tuplet 3/2 {f  aes bes}  r |
r4 <f aes des>2 <f aes des>8. <ees ges bes>16~ | <ees ges bes>4  \tuplet 3/2 {ees aes f} r |
r4 <f aes des>2 <f aes des>8. <ees ges bes>16~ | <ees ges bes>8 f(-> ees16 des8 bes'16~ bes4) r4 |

\mark "B"
\NotesBTenor

\mark "C"
\NotesCTenor

\mark "D"
r8 aes-.^\markup{ \italic groovy}\p aes-. aes-. aes4-. aes8.( bes16-.) | r8 ees,16( f aes8. bes16-.) r2 |
r8 aes-. aes-. aes-. aes4-. aes8.( bes16-.) | r8 aes-.  bes-. des16( ees) r2 |
\repeat unfold 3 {
	r8 aes,-. aes-. aes-. aes4-. aes8.-. bes16-. | r8 ees,16( f aes8. bes16-.) r2 |
}
r8 aes-. aes-. aes-. aes4-. aes8.( bes16-.) | r8 aes-.  bes-. des16( ees) r2 |

\mark "E"
\relative c' {\NotesBTenor}

\mark "F"
\NotesFTenor

\mark "G"
<bes, des f>1\mp^\markup{\italic {a defaut trombone}} |  <bes des ges>1 | <bes
des g>1 | <bes des aes'>1 | 
<bes des f>1 |  <bes des ges>1 | <bes des g>1 | <bes des aes'>1 |
<bes des f>1^\markup{ \italic {plus a defaut}} |  <bes des ges>1 | <bes des g>1\< | 
<bes des aes'>4 <bes des aes'>4 <bes ees aes>4-> <bes ees a>4->\!\f

\mark "H"
r8 ees'->\mf bes bes des16 ees r ees r8. bes16 | des ees r ees r8. bes16 des ees r f r des8. |
r8 ees4 bes16 bes des ees r ees r8 bes16 des | des8-. ees-. bes-. des-. ees-. f-. r4  |
r8 <bes, ees> bes bes <f des'>16 <f ees'> r <f ees'> r8. <f bes>16 |
<f des'>-> <f ees'> r <f ees'> r8. <f bes>16 <f des'>-> <f ees'> r <f f'> r <aes des>8. |
r8 <aes ees'>4 <ees bes'>16 <ees bes'> <aes des> <aes ees'> r <aes ees> r8 <des, aes'>16\<\p <des aes'> |
\repeat unfold 7 {<des aes'>8-.}  <des aes'>8-.\!\f|

\repeat volta 2 {
\mark "I"
f'4( f f f8. ees16~ 				| ees des bes8) f'->( des ees8.-> des16~ des4) 	|
r4 f16( des8 ees16~-> ees8 des4.) 	| r4 aes'8(  f8~ f des ees16 f8.) 				|
f4( f f f8. ees16~ 				    | ees des bes8)  f'8-> des ees8.-> des16~ des4 | 
r4 f16( des8 ees16~-> ees8 des4.) 	| r4 aes8( f8~ f des ees16 f8.) |

\mark "J"
 f'4(\f  f f f8. ees16~ | ees des bes8~  bes2) r4 |
r2 r8 f'\mf ees des16 <c ees>~ | <c ees>8 <c f>-> r2 r8 bes |
f'4(\f  f f f8. ees16~ | ees des bes8~  bes2) r4 |
 r2 r8 f'\mf ees des16 <c ees>~ | <c ees>8 <c f>-> r2. |
}

<bes des f bes>1 \bar "|."

}
