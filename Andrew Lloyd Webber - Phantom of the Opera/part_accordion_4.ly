\include "src/header.ly"

\header {
  instrument = "Accordion 3"
}

\include "src/settings.ly"
\include "src/accordion_three.ly"
\include "src/accordion_bass.ly"

{
  \set Score.markFormatter = #format-mark-box-numbers
  \new PianoStaff 
  <<
    \keepWithTag #'part \accordionThree
    \keepWithTag #'part \accordionBass
  >>
}
\include "src/layout.ly"
