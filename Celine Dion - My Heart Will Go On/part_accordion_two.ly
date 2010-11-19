\include "src/header.ly"

\header {
  instrument = "Accordion 2"
}

\include "src/settings.ly"
\include "src/accordion_two.ly"
\include "src/accordion_bass.ly"


{
  \set Score.markFormatter = #format-mark-box-numbers
  \new PianoStaff 
  <<
    \keepWithTag #'part \accordionTwo
    \keepWithTag #'part \accordionBass
  >>
}
\include "src/layout.ly"
