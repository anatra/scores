\include "src/header.ly"

\header {
    instrument = "Melodica"
}

\include "src/settings.ly"
\include "src/melodica.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new Staff <<
      \set Staff.midiInstrument = "accordion"
      \keepWithTag #'part \melodicaOne
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
\paper {
}
