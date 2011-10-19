\include "src/header.ly"
\include "src/settings.ly"
\include "src/cello.ly"

\header {
    instrument = "Cello"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  <<
    \new Staff <<
      \set Staff.midiInstrument = "cello"
      \removeWithTag #'score \cello
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
