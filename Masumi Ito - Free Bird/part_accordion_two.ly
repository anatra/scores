\include "src/header.ly"

\header {
  instrument = "Accordion 2"
}

\include "src/settings.ly"
\include "src/violin_two.ly"
\include "src/accordion_bass.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new PianoStaff <<
      \set PianoStaff.midiInstrument = "accordion"
      \new Staff << \removeWithTag #'part \violinTwo >>
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
