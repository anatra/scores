\include "src/header.ly"
\include "src/settings.ly"
\include "src/accordion_one.ly"

\header {
    instrument = "Accordion 1"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  <<
    \new PianoStaff <<
      \set PianoStaff.midiInstrument = "accordion"
      \removeWithTag #'score \accordionOneSolo
      \removeWithTag #'score \accordionOneBass
    >>
  >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi{}
}
\paper {
  indent = 25
}
