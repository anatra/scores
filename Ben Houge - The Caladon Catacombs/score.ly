\include "src/header.ly"
#(set-global-staff-size 15)
\include "src/settings.ly"
\include "src/accordion_one.ly"
\include "src/accordion_two.ly"
\include "src/accordion_three.ly"
\include "src/cello_one.ly"
\include "src/cello_two.ly"
\include "src/guitar.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new GrandStaff <<
      \new StaffGroup <<
        \new Staff <<
          \set Staff.midiInstrument = "accordion"
          \set Staff.instrumentName = #"Accordion 1"
          \removeWithTag #'score \accordionOneSolo
        >>

        \new Staff <<
          \set Staff.midiInstrument = "accordion"
          \set Staff.instrumentName = #"Accordion 2"
          \removeWithTag #'part \accordionTwoSolo
        >>

        \new Staff <<
          \set Staff.midiInstrument = "accordion"
          \set Staff.instrumentName = #"Accordion 3"
          \removeWithTag #'part \accordionThreeSolo
        >>
      >>

      \new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = #"Cello 1"
          \set Staff.midiInstrument = "cello"
          \removeWithTag #'part \celloOne
        >>
        \new Staff <<
          \set Staff.instrumentName = #"Cello 2"
          \set Staff.midiInstrument = "cello"
          \removeWithTag #'part \celloTwo
        >>
      >>

      \new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = #"Guitar"
          \set Staff.midiInstrument = "acoustic guitar (nylon)"
          \removeWithTag #'part \guitar
        >>
      >>
    >>
  }
  \layout {
    \include "src/layout.ly"
    %\context {
    %  \Score \override SpacingSpanner #'base-shortest-duration = #(ly:make-moment 1 16)
    %}
  }
  \midi{}
}
\paper {
  system-separator-markup = \slashSeparator
  indent = 25
}
