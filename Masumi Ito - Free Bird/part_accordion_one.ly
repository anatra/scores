\include "src/header.ly"

\header {
  instrument = "Accordion 1"
}

\include "src/settings.ly"
\include "src/flute.ly"
\include "src/cello.ly"
\include "src/accordion_one.ly"
\include "src/accordion_bass.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new PianoStaff <<
      \set PianoStaff.midiInstrument = "accordion"
      \new Staff << \removeWithTag #'part \accordionOneRight >>
      \new Staff << \removeWithTag #'part \accordionBass >>
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
\paper {
}
