\include "src/header.ly"
#(set-global-staff-size 16)

\include "src/settings.ly"
\include "src/accordion.ly"
\include "src/accordion_one.ly"
\include "src/accordion_two.ly"
\include "src/accordion_bass.ly"
\include "src/cello.ly"

{
  \set Score.markFormatter = #format-mark-box-numbers
  \new StaffGroup <<
    \accordionOne
    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"Accordion 2"
      \accordionTwo
      \accordionBass
    >>
    \cello
  >>
}
\paper {
  system-separator-markup = \slashSeparator
}
\include "src/layout.ly"
