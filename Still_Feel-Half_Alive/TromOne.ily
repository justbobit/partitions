\include "TenorOne.ily"


NotesBTrom = {
\repeat unfold 3 {
	bes8.->\mf des16~ des bes8 f'16->~ f8 ees~ ees4 | r1 | 
}
<f,, bes des>4\mf\< <g c ees> <aes des f> <bes ees ges> |
<aes c f> <bes ees g> <c a'>\ff\! r4 |
}

TromOne = \relative c'
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
}