\include "src/header.ly"

\header {
    instrument = "Guitar"
}

\include "src/settings.ly"
\include "src/guitar.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    <<
      % \set Staff.midiInstrument = "acoustic guitar (nylon)"
      \new ChordNames { \guitarChords } 
      { \keepWithTag #'part \guitar }
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
\paper {
}
