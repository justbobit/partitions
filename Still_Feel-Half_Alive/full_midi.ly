\version "2.18.2"
\include "articulate.ly"
\include "TromOne.ily"
\include "ClarOne.ily"
\include "Trumpet.ily"
\include "AltSaxOne.ily"
\include "TenorOne.ily"
\include "SaxBar.ily"
\include "eupho.ily"
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
    \header
    {
      title = "Still Feel - Half Alive"
    }
  \score
  {
    \unfoldRepeats
    \articulate
    <<
    \context StaffGroup {
      <<
        \new Staff {
         #(set-accidental-style 'modern)
         \set Staff.instrumentName = Clarinet
         \set Staff.midiInstrument = #"clarinet"
         \relative c'' { \partial 4 \ClarOne}
       }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Trumpet"
          \set Staff.midiInstrument = #"trumpet"
            \relative c'' {\Trumpet}
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Alto Sax"
          \set Staff.midiInstrument = #"alto sax" %"
          \relative c {\AltSaxOne} 
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Trombone"
          \set Staff.midiInstrument = #"trombone"
          \relative c' {\clef "bass" \key des \major \TromOne}
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Tenor Sax"
          \set Staff.midiInstrument = #"tenor sax" %"
          \relative c {\clef "treble" \key des \major \TenorOne}
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "euphonium"
          \set Staff.midiInstrument = #"tuba"
          \relative c { \partial 4 \Eupho}
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "baritone sax"
          \set Staff.midiInstrument = #"baritone sax" %"
          \relative c, { \partial 4 \SaxBar}
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Tuba"
          \set Staff.midiInstrument = #"tuba" %"
          \key des \major \relative c, {\Bass}
        }
      >>
    }
    >>
    % \layout { }
    \midi { \tempo 4=120}
  }
}

