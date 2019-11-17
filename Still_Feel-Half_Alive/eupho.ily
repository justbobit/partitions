\include "bass.ily"
\include "SaxBar.ily"

NotesAEuph={
\xNote { f16_\markup{\italic batterie} f f f } | 
bes8-.\mf r bes-. r bes-. r bes-. r | ees,-. r ees-. r ees-. r ees-. r | 
ges-. r ges-. r ges-. r ges-. r           | f-. r f-. r f-. r r4 |

bes8-. r bes-. r bes-. r bes-. r  | ees,-. r ees-. r ees-. r ees-. r | 
ges-. r ges-. r ges-. r ges-. r           | f8-. r f-. r f\f <<f c'>> <<f, c'>> ees,16 e |

bes'8-.\mf r bes-. r bes-. r bes-. r | ees,-. r ees-. r ees-. r ees-. r | 
ges-. r ges-. r ges-. r ges-. r           | f8-. r8 r2 <c f>4->				 |
%A
\mark "A"
f8( bes, des-> ees f aes des,8. bes16~  | bes8) r bes-. r bes-. r bes-. r |
f'8( bes, des-> ees f aes f8. aes16~     | aes4  f8-.) r f <<f c'>> <<f, c'>> ees,16 e |
f8( bes, des-> ees f aes f'8. ees16~      | ees4  ees8-.) r16 ges,16 bes8-. des-. des4-> |
f,8( bes, des-> ees f aes f8. ees16~     | ees8)  f->( ees16 des8 bes'16~ bes4) r4 	|
}

NotesBEuph = {
<bes des>4 <bes des> <bes des> <bes des> | <bes des> <bes des>  <a c> <a c>| 
<bes des>  <bes des> <bes des> <bes des> | <bes ees>  <bes ees> <bes ees>4 <bes ees>16 <a c>8.|
<bes des>4 <bes des>4 <bes des>4 <bes des>4 | <bes des>4 <bes des>4 <a c>4 <a c>4| 
<f bes>4\mf\< <g c> <aes des> <bes ees> | <aes c> <bes ees> <a c>\ff\! r4 |
}

Eupho = 
{
\clef "treble" \key des \major 
%Intro
\NotesAEuph
%B
\mark "B"
\NotesBEuph

\mark "C"
bes4-.\fff r4. bes8 aes4-> | ges4-. r4. f8 ees4 |
ees4 r4. ees8 des4 | c8 c f c des ees  f aes |
bes4-. r4. bes8 aes4-> | ges4-. r4. f8 ees4 |
ees4 r4. ees8 des4 | c8 c f c des ees  f aes |	

\mark "D"
f8(\mf bes, des-> ees f aes des,8. bes16~  | bes8) r ees-. r ees-. r ees-. r |
f8( bes, des-> ees f aes f8. aes16~    | aes4)  r2. |

R1*2 |  ges2. f8. aes16 | r4 aes8-. r8  r f-> ees4 |

f8( bes, des-> ees f aes f'8. ees16~    | ees4  ees8-.) r8 r2
f,8( bes, des-> ees f aes f8. aes16~     | aes4)  r2. |

\mark "E"
\NotesBEuph

\mark "F"
\NotesFBass

\mark "G"
\NotesGBass

\mark "H"
R1*2 \repeat unfold 2 {bes4 bes-. r4 r8. aes16 | 
bes16 bes8 aes16 bes4-. r4 f'16 aes,8. | }

bes4 bes-. r4 r8. aes16 | \repeat unfold 8 {<bes' des> r}|

\repeat volta 2 {
\mark "I"
\relative c' {\NotesIBass}

}
f1 \bar "|."


}