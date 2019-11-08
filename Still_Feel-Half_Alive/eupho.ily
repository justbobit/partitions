\include "bass.ily"
\include "SaxBar.ily"

NotesAEuph={
\xNote { f16 f f f } | 
bes8-. r bes-. r bes-. r bes-. r | ees,-. r ees-. r ees-. r ees-. r | 
ges-. r ges-. r ges-. r ges-. r           | f-. r f-. r f-. r r4 |

bes8-. r bes-. r bes-. r bes-. r  | ees,-. r ees-. r ees-. r ees-. r | 
ges-. r ges-. r ges-. r ges-. r           | f8-. r f-. r f\f <<f c'>> <<f, c'>> ees,16 e |

bes'8-.\mf r bes-. r bes-. r bes-. r | ees,-. r ees-. r ees-. r ees-. r | 
ges-. r ges-. r ges-. r ges-. r           | f8-. r8 r2 <c f>4->				 |
%A
\mark "A"
f8(\mf bes, des-> ees f aes des,8. bes16~  | bes8) r bes-. r bes-. r bes-. r |
f'8( bes, des-> ees f aes f8. aes16~     | aes4  f8-.) r f <<f c'>> <<f, c'>> ees,16 e |
f8( bes, des-> ees f aes f'8. ees16~      | ees4  ees8-.) r16 ges,16 bes8-. des-. des4-> |
f,8( bes, des-> ees f aes f8. ees16~     | ees8)  f->( ees16 des8 bes'16~ bes4) r4 	|
}

NotesBEuph = {
<ges bes des>1 | <f bes des>2 <f a c>2 | <f bes des>2. <f bes des>4 | <ges bes ees>1 |
<ges bes des>1 | <f bes des>2 <f a c>2 | 
<f bes des>4\mf\< <g c ees> <aes des f> <bes ees ges> |
<aes c f> <bes ees g> <c a'>\ff\! r4 |
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
bes2\fff r4 aes | ges2. f4 | ees2 r4 des | c2 f |
bes2 r4 aes | ges2. f4 | ees2 r4 des | c4 <f bes> <aes des f>2 |

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
R1*2
\repeat unfold 2 {<bes bes'>4 <bes bes'>-. r4 r8. <aes aes'>16 | 
<bes bes'>16 <bes bes'>8 <aes aes'>16 <bes bes'>4-. r4 f'16 <aes, aes'>8. | }

<bes bes'>4 <bes bes'>-. r4 r8. <aes aes'>16 | 
r16 <bes bes' des> r16 <bes bes' des> r16 <bes bes' des> r16 <bes bes' des> r16 <bes bes' des> r16 <bes bes' des> r16 <bes bes' des> r8 |

\repeat volta 2 {
\mark "I"
\NotesIBass

}
f1 \bar "|."


}