\version "2.18.2"
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
  #(layout-set-staff-size 14)
  top-margin    =2
  bottom-margin =5
  left-margin   =8
  right-margin  =8
  
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
      composer = "Josh Taylor - Arrgt. Bobby V3"
    }
  \bookpart{
  \score
  {
    \new Staff {
         #(set-accidental-style 'modern)
         \set Staff.instrumentName = Clarinet
         \set Staff.midiInstrument = #"clarinet"
         \transpose c d {\relative c'' {
          \compressFullBarRests \override MultiMeasureRest.expand-limit = #0
          \set Score.markFormatter = #format-mark-box-alphabet
          \partial 4 \large \ClarOne}}
      }
      \layout {}
    }
  }
  \bookpart{
    \score{
          \new Staff 
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Trumpet"
            \set Staff.midiInstrument = #"trumpet"
            \transpose c d{\relative c'' { 
          \compressFullBarRests \override MultiMeasureRest.expand-limit = #0
          \set Score.markFormatter = #format-mark-box-alphabet
           \large \Trumpet}}
          }
     \layout {}
    }
  }
  \bookpart{
    \score{
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Alto Sax"
            \set Staff.midiInstrument = #"alto sax" %"
            \transpose ees c {\relative c' { 
          \compressFullBarRests \override MultiMeasureRest.expand-limit = #0
          \set Score.markFormatter = #format-mark-box-alphabet
          \partial 4 \large \AltSaxOne}}
          }
     \layout {}
    }
  }
  \bookpart{
    \score{
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Trombone"
            \set Staff.midiInstrument = #"trombone"
            \relative c' {\clef "bass" \key des \major
          \compressFullBarRests \override MultiMeasureRest.expand-limit = #0
          \set Score.markFormatter = #format-mark-box-alphabet
           \partial 4 \TromOne}
          }
         \layout {}
    }
  }
  \bookpart{
    \score{
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Tenor Sax"
            \set Staff.midiInstrument = #"tenor sax" %"
            \transpose c d {\relative c' {{\clef "treble" \key des \major 
          \compressFullBarRests \override MultiMeasureRest.expand-limit = #0
          \set Score.markFormatter = #format-mark-box-alphabet
          \partial 4 \large \TenorOne}}}
          }
         \layout {}
    }  
  }
  \bookpart{
    \score{
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Sax Bar"
            \set Staff.midiInstrument = #"baritone sax" %"
            \transpose ees c {\relative c' { \partial 4 
          \compressFullBarRests \override MultiMeasureRest.expand-limit = #0
          \set Score.markFormatter = #format-mark-box-alphabet
           \large \SaxBar}}
          }
         \layout {}
    }
  }
  \bookpart{
    \score{
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Euphonium"
            \set Staff.midiInstrument = #"tuba" %"
            \transpose c d {\relative c' { \partial 4 
          \compressFullBarRests \override MultiMeasureRest.expand-limit = #0
          \set Score.markFormatter = #format-mark-box-alphabet
          \large \Eupho}}
          }
         \layout {}
    }
  }
  \bookpart{
    \score{
      \new Staff{
        #(set-accidental-style 'modern)
        \set Staff.instrumentName = "Tuba"
        \set Staff.midiInstrument = #"tuba" %"
        \transpose c d {{ \key des \major \relative c' \Bass}}
      }
      \layout {}
    }
  }
}