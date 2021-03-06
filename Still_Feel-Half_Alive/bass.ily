NotesBBass = {
ges4-> ges->  ges-> ges-> | <f bes,> <f bes,> <a f> <a f>-> | <f bes> <f bes> <f bes> f | ees ees ees ees16 f8. |
ges4-> ges->  ges-> ges-> | f f a a-> | bes,\< c des ees | f ges a\!\ff r |
}

NotesFBass = {
bes2\fff r4 aes | ges2. f4 | ees2 r4 des | c2 f |
bes2 r4 aes | ges2. f4 | ees2 r4 des | c2 f |
bes2 r4 aes | ges2. f4 | ees2 r4 des | c2 f |
bes2 r4 aes | ges2. f4 | ees2 r4 des | c2 f |	
}

NotesGBass = {
bes,8.\mp bes16 r2 r8 aes-. | bes8. bes16 r2 r8 aes-. |bes8. bes16 r2 r8 aes-. | bes8. bes16 r2 r8 aes-. |
bes8. bes16 r2 r8 aes-. | bes8. bes16 r2 r8 aes-. |bes8. bes16 r2 r8 aes-. | bes8. bes16 r2 r8 aes-. |
bes8. bes16 r2 r8 aes-. | bes8. bes16 r2 r8 aes-. | bes8. bes16 r2 r8 aes-. | bes8. bes16 r2. |
}

NotesIBass = {
\repeat unfold 3 {
bes'4-. r4. bes8 aes4-> | ges4-. r4. f8 ees4 |
ees4 r4. ees8 des4 | c8 c f c des ees  f aes |
}
bes4-. r4. bes8 aes4-> | ges4-. r4. f8 ees4 |
ees4 r4. ees8 des4 | c8 c f c des ees  r4 |
}

Bass =  {

%Intro
\partial 4 \xNote { f16_\markup{\italic batterie} f f f } |  | 
bes,1\mf  | ees1 | ges | f2. r4 |
bes,1 | ees1 | ges | f2. r4 |
bes,1 | ees1 | ges | f2. r4 |
%--------------
%A
\mark "A"
f8(\f bes, des-> ees f aes des,8. bes16~  | bes8) r bes-. r bes-. r bes-. r 			  |
f'8( bes, des-> ees f aes f8. aes16~    | aes4  f8-.) r f <<f c'>> <<f, c'>> ees,16 e |
f8( bes, des-> ees f aes f'8. ees16~    | ees4  ees8-.) r16 ges,16 bes8-. des-. des4-> |
f,8 bes, des-> ees f aes f8. ees16~     | ees8  f-> ees16 des8 bes'16~ bes4 r4 		  |

\mark "B"
\NotesBBass

\mark "C"
bes4-.\fff r4. bes8 aes4-> | ges4-. r4. f8 ees4 |
ees4 r4. ees8 des4 | c8 c f c des ees  f aes |
bes4-. r4. bes8 aes4-> | ges4-. r4. f8 ees4 |
ees4 r4. ees8 des4 | c8 c f c des ees  f aes |	

\mark "D"
f8(\mf bes, des-> ees f aes des,8. bes16~  | bes8) r ees-. r ees-. r ees-. r |
f8( bes, des-> ees f aes f8. aes16~    | aes4)  r2. |

R1*4 |  %couplet cool

f8( bes, des-> ees f aes f'8. ees16~    | ees4  ees8-.) r8 r2
f,8( bes, des-> ees f aes f8. aes16~     | aes4)  r2. |

\mark "E"
\NotesBBass

\mark "F"
\NotesFBass

\mark "G"
\NotesGBass

\mark "H"
\repeat unfold 3 {bes4 bes-. r4 r8. aes16 | 
bes16 bes8 aes16 bes4-. r4 f'16 aes,8. | }

bes4 bes-. r4 r8 aes-.\<\p | \repeat unfold 7 {<bes des>8-.} <bes des>8-.\!\f|

\repeat volta 2 {
\mark "I"
\NotesIBass
}
bes1  \bar "|."

} 