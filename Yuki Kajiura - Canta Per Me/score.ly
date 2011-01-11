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

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new GrandStaff <<
      \new StaffGroup <<
          \accordionOne
          \accordionTwo
        \new PianoStaff <<
          \set PianoStaff.instrumentName = #"Accordion 2"
          \accordionThree
          \accordionBass
        >>
      >>

      \new StaffGroup <<
          \celloOne
          \celloTwo
      >>
    >>
  }
  \include "src/layout.ly"
  \midi {}
}
\paper {
  system-separator-markup = \slashSeparator
  indent = 25
}
