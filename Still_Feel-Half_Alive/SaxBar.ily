\include "bass.ily"

NotesABar={
\xNote { f16_\markup{\italic batterie} f f f } | 
bes8-.\mf r bes-. r bes-. r bes-. r | ees,-. r ees-. r ees-. r ees-. r | 
ges-. r ges-. r ges-. r ges-. r           | f-. r f-. r f-. r r4 |

bes8-. r bes-. r bes-. r bes-. r  | ees,-. r ees-. r ees-. r ees-. r | 
ges-. r ges-. r ges-. r ges-. r           | f8-. r f-. r f\f <<f c'>> <<f, c'>> ees,16 e |

bes'8-.\mf r bes-. r bes-. r bes-. r | ees,-. r ees-. r ees-. r ees-. r | 
ges-. r ges-. r ges-. r ges-. r           | f8-. r8 r2 f4->				 |
%A
\mark "A"
f'8( bes, des-> ees f aes des,8. bes16~  | bes8) r bes-. r bes-. r bes-. r |
f'8( bes, des-> ees f aes f8. aes16~     | aes4  f8-.) r f <<f c'>> <<f, c'>> ees,16 e |
f8( bes, des-> ees f aes f'8. ees16~      | ees4  ees8-.) r16 ges,16 bes8-. des-. des4-> |
f,8( bes, des-> ees f aes f8. ees16~     | ees8)  f->( ees16 des8 bes'16~ bes4) r4 	|
}

NotesBBar = {
ges,4-> ges-> ges-> ges-> | f f a a-> | bes bes bes bes | ees, ees ees ees16 f8. |
ges4 ges ges ges | f f a a | f4\mf\< g aes bes | c ees a\ff\! r4 |
}

NotesFBar = {
bes2\fff r4 aes | ges2. f4 | ees2 r4 des | c2 f |
bes2 r4 aes | ges2. f4 | ees2 r4 des | c2 f |
bes2 r4 \tuplet 3/2 4 {aes8 r ges->~} | ges2. f4 | ees2 r4 des | c2 f |	
bes2 r4 aes | ges2. f4 | ees2 r4 des | c2 f |	
}

SaxBar = 
{
\clef "treble" \key des \major 
%Intro
\NotesABar

%B
\mark "B"
\NotesBBar

\mark "C"
f4-.\fff r4. bes8 aes4-> | ges4-. r4. f8 ees4 |
ees4 r4. ees8 des4 | c8 c f c des ees  f aes |
f4-. r4. bes8 aes4-> | ges4-. r4. f8 ees4 |
ees4 r4. ees8 des4 | c8 c f c des ees  f aes |

\mark "D"
f8(\mf bes, des-> ees f aes des,8. bes16~  | bes8) r ees-. r ees-. r ees-. r |
f8( bes, des-> ees f aes f8. aes16~    | aes4)  r2. |

R1*2 |  ges2. f8. aes16 | r4 aes8-. r8  r f-> ees4 |

f8( bes, des-> ees f aes f'8. ees16~    | ees4  ees8-.) r8 r2
f,8( bes, des-> ees f aes f8. aes16~     | aes4)  r2. |

\mark "E"
\NotesBBar

\mark "F"
\NotesFBar

\mark "G"
\NotesGBass

\mark "H"
R1*2
\repeat unfold 2 {bes4 bes-. r4 r8. aes16 | 
bes16 bes8 aes16 bes4-. r4 f'16 aes,8. | }

bes4 bes-. r4 r8. aes16 | \repeat unfold 8 {bes r}|

\repeat volta 2 {
\mark "I"

\repeat unfold 4 {
f'4-. r4. bes8 aes4-> | ges4-. r4. f8 ees4 |
ees4 r4. ees8 des4 | c8 c f c des ees  f aes |
}
}
bes1 \bar "|."



}