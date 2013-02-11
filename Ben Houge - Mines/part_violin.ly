\include "src/header.ly"
#(set-global-staff-size 17)
\include "src/settings.ly"
\include "src/violin_one.ly"

\header {
    instrument = "Violin"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  <<
    \new Staff <<
      \set Staff.midiInstrument = "violin"
      \removeWithTag #'score \violinOneSolo
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
