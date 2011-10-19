\include "src/header.ly"
#(set-global-staff-size 15)

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
        \new PianoStaff <<
          \set PianoStaff.instrumentName = #"Accordion 1"
          \set PianoStaff.midiInstrument = "accordion"
          \removeWithTag #'score \accordionOneSolo
          \removeWithTag #'score \accordionOneBass
        >>

        \new Staff <<
          \set Staff.instrumentName = #"Accordion 2"
          \set Staff.midiInstrument = "accordion"
          \removeWithTag #'part \accordionTwoSolo
        >>

        \new PianoStaff <<
          \set PianoStaff.instrumentName = #"Accordion 3"
          \set PianoStaff.midiInstrument = "accordion"
          \removeWithTag #'part \accordionThreeSolo
          \removeWithTag #'part \accordionThreeBass
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
        \new RhythmicStaff <<
          \set RhythmicStaff.instrumentName = #"Guitar"
          \set RhythmicStaff.midiInstrument = "acoustic guitar (nylon)"
          \removeWithTag #'part \guitar
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
