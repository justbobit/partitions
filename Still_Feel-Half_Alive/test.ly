\include "lilypond-book-preamble.ly"
\include "TromOne.lyi"
\include "TenorOne.lyi"

% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************

\paper
{
  #(define page-breaking ly:minimal-breaking)
  %ragged-last-bottom = ##f
}

\layout {
  
}
\midi {
      \tempo 4 = 88
    }


\relative c'
{


% ****************************************************************
% ly snippet contents follows:
% ****************************************************************
\sourcefileline 926
<<
  \new Staff \with {
    instrumentName = #"Bass"
  }
  { \key aes \major \partial 4 r4 | bes1 | ees1 | ges | f2. r4 |}
% ****************************************************************
  %Trombone
  \new Staff \with {
    instrumentName = \markup {
      \center-column { "Trombone"}
    }
  }
  \relative c' {\clef "bass" \key aes \major \TromOne}


% ****************************************************************
%Saxos
\new Staff \with {
    instrumentName = \markup {
      \center-column { "A.S."}
    }
  }
  \relative c' {\clef "treble" \key aes \major r4 | R1*5  | 
  r4 << { r8. aes' ~ aes4 } \\ { ees4.~ <<ees4 f4>>} >>  }


  \new Staff \with {
    instrumentName = \markup {
      \center-column { "Sax Tenor"}
    }
  }
  \relative c' {\clef "treble" \key aes \major \TenorOne}


\new Staff \with {
    instrumentName = \markup {
      \center-column { "Sax Bar"}
    }
  }
  \relative c' {\clef "treble" \key aes \major f16 f' f, f' | bes,8 r8 bes8 r8 bes8 r8 bes8 r8 | ees8 r8 ees8 r8 ees8 r8 ees8 r8 \break 
				| ees8 r8 ees8 r8 ees8 r8 ees8 r8}



% ****************************************************************
%autre suces-bambous
\new Staff \with {
    instrumentName = \markup {
      \center-column { "Clarinette"}
    }
  }
  \relative c'' {\clef "treble" \key aes \major r4 | r1 | r1 | r1 | r2 r4. bes16 c | des8. c16~ c8 bes~ bes16 aes8. aes4}

>>



% ****************************************************************
% end ly snippet
% ****************************************************************
}