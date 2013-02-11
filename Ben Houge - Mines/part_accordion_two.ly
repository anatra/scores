\include "src/header.ly"
#(set-global-staff-size 17)
\include "src/settings.ly"
\include "src/accordion_two.ly"

\header {
    instrument = "Accordion 2"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  <<
    \new Staff <<
      \set Staff.midiInstrument = "Accordion"
      \removeWithTag #'score \accordionTwoSolo
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
