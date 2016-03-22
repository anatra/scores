\include "src/header.ly"
\include "src/settings.ly"

\header {
    instrument = "Guitar"
}

\include "src/settings.ly"
\include "src/guitar.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    <<
      \new ChordNames { \guitarChords }
      \new Staff <<
        \set Staff.midiInstrument = "acoustic guitar (nylon)"
        \keepWithTag #'part \guitar
      >>
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
\paper {
}
