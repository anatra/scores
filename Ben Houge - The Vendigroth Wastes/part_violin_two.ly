\include "src/header.ly"
\include "src/settings.ly"
\include "src/violin_two.ly"

\header {
  instrument = "Violin 2"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  <<
    \new Staff <<
      \set Staff.midiInstrument = "violin"
      \keepWithTag #'part \violinTwoSolo
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
