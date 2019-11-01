\include "lilypond-book-preamble.ly"
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

#(set! paper-alist (cons '("my size" . (cons (* 29.7 cm) (* 21 cm))) paper-alist))


\paper {
  #(set-paper-size "my size")
  ragged-bottom = ##t
  % For 3 page layout:
  #(layout-set-staff-size 12)
  top-margin    =6
  bottom-margin =6
  left-margin   =6
  right-margin  =6
  
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
          \relative c' {\AltSaxOne} 
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
          \relative c' {{\clef "treble" \key des \major \TenorOne}}
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Euphonium"
          \relative c' {\Eupho}
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Bar. Sax."
          \relative c' {\SaxBar}
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Tuba"
          \set Staff.midiInstrument = #"tuba" %"
          { \key des \major \relative c' \Bass}
        }
      >>
    }
    \layout { }
    \midi { \tempo 4=120}
  }
}

