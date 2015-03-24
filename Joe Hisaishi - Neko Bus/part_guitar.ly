\include "src/header.ly"

\header {
    instrument = "Guitar"
}

\include "src/settings.ly"
\include "src/guitar.ly"
\include "src/cello.ly"
\include "src/cello_two.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new Staff <<
      \set Staff.midiInstrument = "acoustic guitar (nylon)"
      \keepWithTag #'part \guitarOne
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
\paper {
}
