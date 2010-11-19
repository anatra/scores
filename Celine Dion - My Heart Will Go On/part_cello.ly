\include "src/header.ly"

\header {
    instrument = "Cello"
}

\include "src/settings.ly"
\include "src/cello.ly"

{
  \set Score.markFormatter = #format-mark-box-numbers
  \keepWithTag #'part \cello
}
\include "src/layout.ly"
