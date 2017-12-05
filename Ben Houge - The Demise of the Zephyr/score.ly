\include "src/header.ly"
#(set-global-staff-size 17)
\include "src/settings.ly"
\include "src/violin_one.ly"
\include "src/guitar.ly"
\include "src/accordion_one.ly"
\include "src/accordion_two.ly"
\include "src/cello_one.ly"
\include "src/cello_two.ly"
\include "src/cello_three.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new GrandStaff <<
        \new Staff <<
          \set Staff.midiInstrument = "acoustic guitar (nylon)"
          \set Staff.instrumentName = #"Guitar"
          \keepWithTag #'score \guitarOneSolo
        >>

      \new StaffGroup <<
        \new Staff <<
          \set Staff.midiInstrument = "accordion"
          \set Staff.instrumentName = #"Accordion 1"
          \removeWithTag #'part \accordionOneSolo
        >>

        \new Staff <<
          \set Staff.midiInstrument = "accordion"
          \set Staff.instrumentName = #"Accordion 2"
          \removeWithTag #'part \accordionTwoSolo
        >>
      >>

      \new StaffGroup <<
        \new Staff <<
          \set Staff.midiInstrument = "violin"
          \set Staff.instrumentName = #"Violin"
          \removeWithTag #'part \violinOneSolo
        >>

        \new Staff <<
          \set Staff.midiInstrument = "cello"
          \set Staff.instrumentName = #"Cello 1"
          \removeWithTag #'part \celloOneSolo
        >>

        \new Staff <<
          \set Staff.midiInstrument = "cello"
          \set Staff.instrumentName = #"Cello 2"
          \removeWithTag #'part \celloTwoSolo
        >>

        \new Staff <<
          \set Staff.midiInstrument = "cello"
          \set Staff.instrumentName = #"Cello 3"
          \removeWithTag #'part \celloThreeSolo
        >>
      >>
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi{}
}
\paper {
  system-separator-markup = \slashSeparator
  indent = 25
}
