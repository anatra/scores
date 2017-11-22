\include "src/header.ly"

\header {
    instrument = "Violin 2"
}

\include "src/settings.ly"
\include "src/violin_two.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new Staff <<
      \set Staff.midiInstrument = "violin"
      \keepWithTag #'part \violinTwo
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
\paper {
}
