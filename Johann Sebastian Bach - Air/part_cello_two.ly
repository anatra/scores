\include "src/header.ly"

\header {
    instrument = "Cello"
}

\include "src/settings.ly"
\include "src/cello_two.ly"

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  <<
    \new Staff <<
      \set Staff.midiInstrument = "cello"
      \removeWithTag #'score \celloTwo
    >>
  >>
  }
  \layout {
    \include "src/layout.ly"
  }
}
\paper {
  indent = 25
}

\score {
  \new Score {
  <<
    \new Staff <<
      \set Staff.midiInstrument = "cello"
      \unfoldRepeats \removeWithTag #'score \celloTwo
    >>
  >>
  }

  \midi{}
}

