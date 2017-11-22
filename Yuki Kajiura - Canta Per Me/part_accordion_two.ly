\include "src/header.ly"
#(set-global-staff-size 17)
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
      \keepWithTag #'part \accordionBass
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
\paper {
}
