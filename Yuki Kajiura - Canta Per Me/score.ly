\include "src/header.ly"
#(set-global-staff-size 18)

\include "src/settings.ly"
\include "src/accordion.ly"
\include "src/accordion_one.ly"
\include "src/accordion_two.ly"
\include "src/accordion_three.ly"
\include "src/accordion_bass.ly"
\include "src/cello_one.ly"
\include "src/cello_two.ly"
\include "src/guitar.ly"

{
  \set Score.markFormatter = #format-mark-box-numbers
  \new StaffGroup <<
    \accordionOne
    \accordionTwo
    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"Accordion 3"
      \accordionThree
      \accordionBass
    >>
    \guitar
    \celloOne
    \celloTwo
  >>
}
\paper {
  system-separator-markup = \slashSeparator
}
\include "src/layout.ly"
