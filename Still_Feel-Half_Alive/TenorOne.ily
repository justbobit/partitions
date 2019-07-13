NotesBTenor = {
	r1 				   | f16-> ees8 f16~ f16 aes8 f16-. r f8.-> ees8-> des |
r2 r4. des16->( ees | ees ees ees ees~ ees des8 f16~ f8.) des16( ees8 des) |
r1 					 | f16-> ees8 des16~ des16 ees8-> ees16-> r8 des ees des |
\tuplet 3/2 4 { <ees ees'>4\<\mf <des des'>8  <ees' ees,>4 <des des,>8 <ees ees,>4 <des des,>8 <ees ees,>4 <des des,>8} | 
\tuplet 3/2 4 { <ees ees,>4 <f f,>8  <ees ees,>4 <des des,>8} <bes bes,>4\!\ff <aes aes,> | 
}

NotesCTenor = {
<f f'>4(  <f f'> <f f'> <f f'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2) r4 |
r2 r8 f' ees des16 ees~ | ees8 f4. r4. bes8 |
<f f'>4(  <f f'> <f f'> <f f'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2) r4 |
r2 r8 f' ees des16 ees~ | ees8 f4 r8 aes8-. bes4.-> |
}

NotesFTenor = {
<f f'>4(  <f f'> <f f'> <f f'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2) r4 |
r2 r8 f' ees des16 ees~ | ees8 f4. r4. bes8 |
<f f'>4(  <f f'> <f f'> <f f'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2) r4 |
r2 r8 f' ees des16 ees~ | ees8 f4. r8 <f f'>8 <ees ees'> <des des'> |
<f f'>4(  <f f'> <f f'> \tuplet 3/2 {<f f'>8 r <ees ees'>~} | <ees ees'>8. <des des'>16  <bes bes'>2) r4 |
r2 r8 f' ees des16 ees~ | ees8 f4. r8 <f f'>8 <ees ees'> <des des'> |
<f f'>4(  <f f'> <aes aes'> <des, des'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2) r4 |
r2 r8 f' ees des16 ees~ | ees8 f4 r8 aes8-. bes4.-> |

}

TenorOne =
{
%  \clef alto
%Intro

r4 | 
r4 <f aes des ees>2\mp <f aes des ees>8. <ees ges bes des>16~ | <ees ges bes des>1 |
\repeat unfold 4 {r4 <f aes des ees>2  <f aes des ees>8. <ees ges bes des>16~ | <ees ges bes des>1 |}
r4 <f aes des ees>2  <f aes des ees>8. <ees ges bes des>16~  | <ees ges bes des>2 r4 <aes c ees f>4-> |

%A
\mark "A"
r4 <f aes des ees>2\mf  <f aes des ees>8. <ges bes des>16~  | <ges bes des>4  << { r8. aes ~ aes4 } \\ { ees4.~ <<ees4 f4>>} >> r8 | 
r4 <f aes des ees>2  <f aes des ees>8. <ges bes des>16~   | <ges bes des>4 << { r8. aes ~ <bes aes>4.-> } \\ { f4.~ f4.} >> |
r4 <f aes des ees>2  <f aes des ees>8. <ges bes des>16~   | <ges bes des>4. r16 ges16 bes8-. des-. des4-> |
r4 <f, aes des ees>2  <f aes des ees>8. <ges bes des>16~  | <ges bes des>4 << { r8. aes ~ aes4. } \\ { ees4.~\mf <<ees4 f4.>>} >> |

\mark "B"
\NotesBTenor


\mark "C"
\NotesCTenor

\mark "D"
r8 aes-. aes-. aes-. aes4-. aes8.-. bes16-. | r8 ees,16( f aes8. bes16-.) r2 |
r8 aes-. aes-. aes-. aes4-. aes8.-. bes16-. | r8 f16( aes aes bes des ees) r2
\repeat unfold 4 {
	r8 aes,-. aes-. aes-. aes4-. aes8.-. bes16-. | r8 ees,16( f aes8. bes16-.) r2 |
}

\mark "E"
\NotesBTenor

\mark "F"
\NotesFTenor

\mark "G"
<bes des f>1_\markup{\italic {a defaut trombone}} |  <bes, des ges>1 | <bes des ges>1 | <bes des aes'>1 | 
<bes des f>1 |  <bes des ges>1 | <bes des ges>1 | <bes des aes'>1 |
<bes des f>1_\markup{ \italic {plus a defaut}} |  <bes des ges>1 | <bes des ges>1 | 
<bes des aes'>4 <bes des aes'>4 <bes ees aes>4-> <bes ees a>4->

\mark "H"
R1*6 |
r8 <aes' ees'>4 <ees bes'>16 <ees bes'> <aes des> <aes ees'> r <aes ees> r bes bes <des, aes'> |
r <des aes'> r <des aes'> r <des aes'> r <des aes'> r <des aes'> r <des aes'> r f8. |


}
