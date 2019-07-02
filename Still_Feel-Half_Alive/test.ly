\include "lilypond-book-preamble.ly"
\include "TromOne.ily"
\include "TenorOne.ily"
\include "TenorTwo.ily"
\include "ClarOne.ily"
\include "Trumpet.ily"
\include "AltSaxOne.ily"
\include "AltSaxTwo.ily"
\include "SaxBar.ily"
\include "bass.ily"

% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************

\paper {
  #(set-default-paper-size "a4landscape")
  ragged-bottom = ##t
  % For 3 page layout:
  #(layout-set-staff-size 15)
  bottom-margin =12
  %annotate-spacing = ##t
  %{ %}
  between-system-padding = 0
  ragged-last-bottom = ##f
}

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
  \relative c'' {\Trumpet}
 
% ****************************************************************
%Saxos
\new Staff \with {
    instrumentName = \markup {
      \center-column { "A.S. I"}
    }
  }
  \relative c' {\AltSaxOne} 

\new Staff \with {
    instrumentName = \markup {
      \center-column { "A.S. II"}
    }
  }
  \relative c' {\AltSaxTwo} 

% ****************************************************************

  \new Staff \with {
    instrumentName = \markup {
      \center-column { "Sax Tenor I"}
    }
  }
  {\clef "treble" \key des \major \TenorOne}

\new Staff \with {
    instrumentName = \markup {
      \center-column { "Sax Tenor II"}
    }
  }
  {\clef "treble" \key des \major \TenorTwo}


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