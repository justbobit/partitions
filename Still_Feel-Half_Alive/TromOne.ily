\include "TenorOne.ily"


NotesBTrom = {
\repeat unfold 3 {
	bes8.->\mf des16~ des bes8 f'16->~ f8 ees~ ees4 | r1 | 
}
<f,, bes des>4\mf\< <g c ees> <aes des f> <bes ees ges> |
<aes c f> <bes ees g> <c a'>\ff\! r4 |
}

TromOne =
{
%Intro
r4 | 
r4 <f, aes des ees>2\mp <f aes des ees>8. <ees ges bes des>16~ | <ees ges bes des>1 |
\repeat unfold 4 {r4 <f aes des ees>2  <f aes des ees>8. <ees ges bes des>16~ | <ees ges bes des>1 |}
r4 <f aes des ees>2  <f aes des ees>8. <ees ges bes des>16~  | <ees ges bes des>2 r4 <aes c ees f>4-> |
%--------------
%A
  \mark "A"
r4 <f aes des ees>2\mf  <f aes des ees>8. <ges bes des>16~  | <ges bes des>1 |
r4 <f aes des ees>2  <f aes des ees>8. <ges bes des>16~     | <ges bes des>1 |
r4 <f aes des ees>2  <f aes des ees>8. <ges bes des>16~  | <ges bes des>4. r16 ges16\f bes8-. des-. des4-> |
r4 <f, aes des ees>2  <f aes des ees>8. <ges bes des>16~  | <ges bes des>4 r2. |

\mark "B"
\NotesBTrom

\mark "C"
\NotesCTenor

\mark "D"
r4 <f aes des ees>2\mp <f aes des ees>8. <ees ges bes des>16~ | <ees ges bes des>1 |
r4 <f aes des ees>2  <f aes des ees>8. <ees ges bes des>16~ | <ees ges bes des>1 |
\repeat unfold 3 {
	r4 <f aes des ees>2 <f aes des ees>8. <ees ges bes des>16~  | <ees ges bes des>1 |
}
r4 <f aes des ees>2  <f aes des ees>8. <ees ges bes des>16~ | <ees ges bes des>2 r2 |

\mark "E"
\relative c' \NotesBTrom

\mark "F"
\relative c {\NotesFTenor}

\mark "G"
<bes des f>1\mp |  <bes des ges>1 | <bes des ges>1 | <bes des aes'>1 | 
<bes des f>1	  |  <bes des ges>1 | <bes des ges>1 | <bes des aes'>1 |
<bes des f>1 		|  <bes des ges>1 | <bes des ges>1\< | 
<bes des aes'>4 <bes des aes'>4 <bes ees aes>4-> <bes ees a>4->\!\f |

\mark "H"
R1*4 |
<bes bes'>4 <bes bes'>-. r4 r8. <aes aes'>16 | 
<bes bes'>16 <bes bes'>8 <aes aes'>16 <bes bes'>4-. r4 f'16 <aes, aes'>8. |

<bes bes'>4 <bes bes'>-. r4 r8. <aes aes'>16 | 
r16 <bes bes' des> r16 <bes bes' des> r16 <bes bes' des> r16 <bes bes' des> r16 <bes bes' des> r16 <bes bes' des> r16 <bes bes' des> r8 |

\repeat volta 2 {
%refrain
\mark "I"
<f' f'>4 <f f'> <aes aes'> <bes bes'>8. <bes f' bes>16~ | <bes f' bes>2 r4 bes16 des8 c16~| 
c8 bes4. r8 f8\mf ees des16 <c ees>~ | <c ees>8 <c f>-> r2 r8 bes' |
<f f'>4(  <f f'> <f f'> <f f'>8. <ees ees'>16~ | <ees ees'> <des des'> <bes bes'>8~  <bes bes'>2) bes'16->\f des8 c16->~ |
 c8 bes4. r8 f\mf ees des16 <c ees>~ | <c ees>8 <c f>-> r2. |

%refrain final
\mark "J"
<bes' ees>4->_\markup {\italic {éclatant et sec}} r8 <f bes>8 <aes des>16-> <bes ees>8-. <bes ees>16-. r4 |
<aes des>16-> <bes ees>8-. <bes ees>16-. f'8 des <aes des>16-> <bes ees>8-. <des f>16-. <des f>8. <bes ees>16~ |
<bes ees>4 r8 <ges bes> <bes des>16 <bes ees> r <bes ees> r4 | <bes des>16 <bes ees> r <bes ees> r4  <a des>16 <c ees>8-. <c f>16 r16 <f a>8. |
<f bes>4 r8 <c f> <ees aes>16 <f bes>8 <f bes>16 r4 |

<ees aes>16-> <f bes>8-. <f bes>16-. f8 des <ees aes>16-> <f bes>8-. <aes c>16-. r16 <f aes des>8-> <des f bes>16->~ |
<des f bes>4 r8 r16 <des, f> <f aes>-> <f bes> r <f bes> r8 <f aes>16 <f bes>-> |  
r16 <des f> r <f aes> r <ees aes> r <des f> r <aes des> r <des f> r <des f> aes' f | 
}
<bes des f bes>1 \bar "|."


}