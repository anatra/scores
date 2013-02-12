\include "src/header.ly"
\include "src/settings.ly"
\include "src/guiltar.ly"

\header {
  instrument = "Guitar"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  <<
    \new Staff <<
      \set Staff.midiInstrument = "acoustic guitar"
      \removeWithTag #'score \guitarOneSolo
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
