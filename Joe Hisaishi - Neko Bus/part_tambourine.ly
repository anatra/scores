\include "src/header.ly"

\header {
    instrument = "Tambourine"
}

\include "src/settings.ly"
\include "src/tambourine.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new RhythmicStaff <<
      \set RhythmicStaff.instrumentName = #"Tambourine"
      \removeWithTag #'score \tambourine
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
\paper {
}
