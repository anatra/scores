\include "src/header.ly"
#(set-global-staff-size 17)
\include "src/settings.ly"
\include "src/accordion_one.ly"

\header {
    instrument = "Accordion 1"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  <<
    \new Staff <<
      \set Staff.midiInstrument = "accordion"
      \removeWithTag #'score \accordionOneSolo
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
