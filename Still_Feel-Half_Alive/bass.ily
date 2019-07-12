NotesBBass = {
ges4->\mf ges->  ges-> ges-> | <f bes,> <f bes,> <a f> <a f>-> | <f bes> <f bes> <f bes> f | ees ees ees ees16 f8. |
ges4->\mf ges->  ges-> ges-> | f f a a-> | bes,\<\mf c des ees | f ges a\!\ff r |
}

NotesFBass = {
bes2\fff r4 aes | ges2. f4 | ees2 r4 des | c2 f |
bes2 r4 aes | ges2. f4 | ees2 r4 des | c2 f |
bes2 r4 \tuplet 3/2 4 {aes8 r ges->~} | ges2. f4 | ees2 r4 des | c2 f |	
bes2 r4 aes | ges2. f4 | ees2 r4 des | c2 f |	
}

NotesGBass = {
bes8.\mp bes16 r2 r8 aes-. | bes8. bes16 r2 r8 aes-. |bes8. bes16 r2 r8 aes-. | bes8. bes16 r2 r8 aes-. |
bes8. bes16 r2 r8 aes-. | bes8. bes16 r2 r8 aes-. |bes8. bes16 r2 r8 aes-. | bes8. bes16 r2 r8 aes-. |
bes8. bes16 r2 r8 aes-. | bes8. bes16 r2 r8 aes-. | bes8. bes16 r2 r8 aes-. | bes8. bes16 r2. |
}


Bass =  {

%Intro
\partial 4 r4 | 
bes1\mf  | ees1 | ges | f2. r4 |
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
bes2\fff r4 aes | ges2. f4 | ees2 r4 des | c2 f |
bes2 r4 aes | ges2. f4 | ees2 r4 des | c2 f |	

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
\repeat unfold 3 {<bes bes'>4 <bes bes'>-. r4 r8. <aes aes'>16 | 
<bes bes'>16 <bes bes'>8 <aes aes'>16 <bes bes'>4-. r4 f'16 <aes, aes'>8. | }

<bes bes'>4 <bes bes'>-. r4 r8. <aes aes'>16 | 
r16 <bes bes' des> r16 <bes bes' des> r16 <bes bes' des> r16 <bes bes' des> r16 <bes bes' des> r16 <bes bes' des> r16 <bes bes' des> r8 |



} 