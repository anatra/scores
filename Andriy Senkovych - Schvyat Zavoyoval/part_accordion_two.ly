\include "src/header.ly"
\include "src/settings.ly"
\include "src/accordion_one.ly"
\include "src/accordion_two.ly"

\header {
    instrument = "Accordion 2"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  <<
    \new PianoStaff <<
      \set PianoStaff.midiInstrument = "accordion"
      \removeWithTag #'score \accordionTwoSolo
      \removeWithTag #'score \accordionTwoBass
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
