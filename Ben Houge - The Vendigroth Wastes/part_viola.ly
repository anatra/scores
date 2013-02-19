\include "src/header.ly"
\include "src/settings.ly"
\include "src/viola.ly"

\header {
  instrument = "Viola"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  <<
    \new Staff <<
      \set Staff.midiInstrument = "viola"
      \removeWithTag #'score \violaOneSolo
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
