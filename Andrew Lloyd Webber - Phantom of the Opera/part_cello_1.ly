\include "src/header.ly"

\header {
    instrument = "Cello 1"
}

\include "src/settings.ly"
\include "src/cello_one.ly"

{
  \set Score.markFormatter = #format-mark-box-numbers
  \keepWithTag #'part \celloOne
}
\include "src/layout.ly"
