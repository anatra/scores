#(set-global-staff-size 12)
\include "src/header.ly"

\header {
    instrument = "Cello 2"
}

\include "src/settings.ly"
\include "src/cello_two.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new Staff <<
      \set Staff.midiInstrument = "cello"
      \keepWithTag #'part \celloTwo
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
\paper {
}
