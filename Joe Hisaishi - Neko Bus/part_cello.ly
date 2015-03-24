\include "src/header.ly"
#(set-global-staff-size 18)

\header {
    instrument = "Cello"
}

\include "src/settings.ly"
\include "src/cello.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new Staff <<
      \set Staff.midiInstrument = "cello"
      \keepWithTag #'part \celloOne
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
\paper {
}
