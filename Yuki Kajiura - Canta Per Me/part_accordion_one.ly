\include "src/header.ly"

\header {
    instrument = "Accordion 1"
}

\include "src/settings.ly"
\include "src/accordion.ly"
\include "src/accordion_one.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new PianoStaff <<
      \set PianoStaff.midiInstrument = "accordion"
      \keepWithTag #'part \accordionOneSolo
      \keepWithTag #'part \accordionOneBass
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
