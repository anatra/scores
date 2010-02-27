\include "src/header.ly"

\header {
    instrument = "Guitar"
}

\include "src/settings.ly"
\include "src/guitar.ly"

{
  \set Score.markFormatter = #format-mark-box-numbers
  \keepWithTag #'part \guitar
}
\include "src/layout.ly"
