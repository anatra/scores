\include "src/header.ly"
#(set-global-staff-size 17)

\include "src/settings.ly"
\include "src/accordion.ly"

\include "src/accordion_1.ly"
\include "src/accordion_2.ly"
\include "src/accordion_bass_12.ly"

\include "src/accordion_3.ly"
\include "src/accordion_4.ly"
\include "src/accordion_bass_34.ly"

\include "src/cello_1.ly"
\include "src/cello_2.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new GrandStaff <<
      \new StaffGroup <<
        \new Staff {
          \set Staff.instrumentName = #"Accordion 1"
          \accordionOne
        }
        \new PianoStaff <<
          \set PianoStaff.instrumentName = #"Accordion 2"
          \new Staff { \accordionTwo }
          \new Staff { \accordionBassOneTwo }
        >>
      >>

      \new StaffGroup <<
        \new Staff {
          \set Staff.instrumentName = #"Accordion 3"
          \accordionThree
        }
        \new PianoStaff <<
          \set PianoStaff.instrumentName = #"Accordion 4"
          \new Staff { \accordionFour }
          \new Staff { \accordionBassThreeFour }
        >>
      >>

      \new StaffGroup <<
        \new Staff {
          \set Staff.instrumentName = #"Cello 1"
          \celloOne
        }
        \new Staff {
          \set Staff.instrumentName = #"Cello 2"
          \celloTwo
        }
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
