\include "src/header.ly"

\header {
    instrument = "Piano"
}

\include "src/settings.ly"
\include "src/piano.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new PianoStaff <<
      \set PianoStaff.midiInstrument = "acoustic grand"
      \keepWithTag #'part \pianoLHand
      \keepWithTag #'part \pianoRHand
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
\paper {
}
