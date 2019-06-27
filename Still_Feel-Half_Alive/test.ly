\include "lilypond-book-preamble.ly"
\include "TromOne.lyi"
\include "TenorOne.lyi"
\include "ClarOne.lyi"
\include "AltSaxOne.lyi"

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

% ****************************************************************
%Clar + Soprano
\new Staff \with {
    instrumentName = \markup {
      \center-column { "Clarinette"}
    }
  }
  \relative c'' {\ClarOne}
 
%Saxos
\new Staff \with {
    instrumentName = \markup {
      \center-column { "A.S."}
    }
  }
  \relative c' {\AltSaxOne} 

% ****************************************************************
  %Trombone
  \new Staff \with {
    instrumentName = \markup {
      \center-column { "Trombone"}
    }
  }
  \relative c' {\clef "bass" \key aes \major \TromOne}


% ****************************************************************

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

 \new Staff \with {
    instrumentName = #"Bass"
  }
  { \key aes \major \partial 4 r4 | bes1 | ees1 | ges | f2. r4 |}

>>



% ****************************************************************
% end ly snippet
% ****************************************************************
}