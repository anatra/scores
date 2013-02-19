\include "src/header.ly"
\include "src/settings.ly"
\include "src/violin_one.ly"

\header {
  instrument = "Violin 1"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  <<
    \new Staff <<
      \set Staff.midiInstrument = "violin"
      \keepWithTag #'part \violinOneSolo
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
