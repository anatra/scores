\include "src/header.ly"

\header {
    instrument = "Flute"
}

\include "src/settings.ly"
\include "src/flute.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new Staff <<
      \set Staff.midiInstrument = "flute"
      \keepWithTag #'part \fluteOne
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
\paper {
}
