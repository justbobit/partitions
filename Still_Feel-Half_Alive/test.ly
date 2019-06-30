\include "lilypond-book-preamble.ly"
\include "TromOne.lyi"
\include "TenorOne.lyi"
\include "ClarOne.lyi"
\include "AltSaxOne.lyi"
\include "Saxbar.ily"
\include "Bass.ily"

% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************

\book 
{
  \score{

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

\new Staff \with {
    instrumentName = \markup {
      \center-column { "Trompette"}
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
  \relative c' {\clef "bass" \key des \major \TromOne}


% ****************************************************************

  \new Staff \with {
    instrumentName = \markup {
      \center-column { "Sax Tenor"}
    }
  }
  {\clef "treble" \key des \major \TenorOne}


\new Staff \with {
    instrumentName = \markup {
      \center-column { "Sax Bar"}
    }
  }
  \relative c' {\SaxBar}

\new Staff \with {
    instrumentName = \markup {
      \center-column { "Eupho"}
    }
  }
  \relative c' {\SaxBar}


 \new Staff \with {
    instrumentName = #"Bass"
  }
  { \key des \major \relative c' \Bass}

>>

}
}

% ****************************************************************
% end ly snippet
% ****************************************************************
}