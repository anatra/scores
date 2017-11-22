\include "src/header.ly"
\header {
    instrument = "Violin 1"
}

\include "src/settings.ly"
\include "src/violin_one.ly"

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
