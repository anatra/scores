\include "src/header.ly"
\include "src/settings.ly"
\include "src/accordion_two.ly"
\include "src/accordion_bass.ly"

\header {
  instrument = "Accordion 2"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  <<
    \new PianoStaff <<
      \set PianoStaff.midiInstrument = "accordion"
      \removeWithTag #'score \accordionTwo
      \removeWithTag #'score \accordionBass
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
