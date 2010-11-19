\include "src/header.ly"

\header {
    instrument = "Акордеон 1"
}

\include "src/accordion.ly"
\include "src/settings.ly"
\include "src/accordion_one.ly"
\include "src/accordion_bass.ly"
{
  \set Score.markFormatter = #format-mark-box-numbers
  \new PianoStaff 
  <<
    \keepWithTag #'part \accordionOne
    \accordionBass
  >>
}
\include "src/layout.ly"
