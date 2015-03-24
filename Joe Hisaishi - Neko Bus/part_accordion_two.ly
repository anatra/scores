#(set-global-staff-size 18)
\include "src/header.ly"

\header {
  instrument = "Accordion 2"
}

\include "src/settings.ly"
\include "src/accordion.ly"
\include "src/accordion_two.ly"
\include "src/accordion_bass.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new PianoStaff <<
      \set PianoStaff.midiInstrument = "accordion"
      \keepWithTag #'part \accordionTwoSolo
      \keepWithTag #'part \accordionTwoBass
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
\paper {
}
