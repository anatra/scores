\include "src/header.ly"

\header {
    instrument = "Violin"
}

\include "src/settings.ly"
\include "src/violin.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new Staff <<
      \set Staff.midiInstrument = "violin"
      \keepWithTag #'part \violinOne
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
\paper {
}
