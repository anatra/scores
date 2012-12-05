\include "src/header.ly"
#(set-global-staff-size 18)
\include "src/settings.ly"
\include "src/accordion_one.ly"
\include "src/accordion_two.ly"

\header {
    instrument = "Accordion 1"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  \new StaffGroup <<
    \new Staff <<
      \set Staff.midiInstrument = "accordion"
      \set Staff.instrumentName = #"Accordion 1"
      \removeWithTag #'score \accordionOneSolo
    >>

    \new Staff <<
      \set Staff.midiInstrument = "accordion"
      \set Staff.instrumentName = #"Accordion 2"
      \removeWithTag #'part \accordionTwoSolo
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
