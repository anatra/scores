\include "src/header.ly"

\header {
    instrument = "Cello 2"
}

\include "src/settings.ly"
\include "src/cello_two.ly"

{
  \set Score.markFormatter = #format-mark-box-numbers
  \keepWithTag #'part \celloTwo
}
\include "src/layout.ly"
