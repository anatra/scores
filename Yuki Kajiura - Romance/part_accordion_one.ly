\include "src/header.ly"

\include "src/settings.ly"
\include "src/accordion.ly"
\include "src/accordion_one.ly"

\header {
    instrument = "Accordion"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  \set Score.skipBars = ##t
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
