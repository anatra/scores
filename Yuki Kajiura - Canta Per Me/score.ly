\include "src/header.ly"
#(set-global-staff-size 15)

\include "src/settings.ly"
\include "src/accordion.ly"
\include "src/accordion_one.ly"
\include "src/accordion_two.ly"
\include "src/accordion_three.ly"
\include "src/accordion_bass.ly"
\include "src/flute.ly"
\include "src/violin.ly"
\include "src/cello_one.ly"
\include "src/cello_two.ly"
\include "src/guitar.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new GrandStaff <<
      \new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = #"Flute"
          \set Staff.midiInstrument = "flute"
          \removeWithTag #'score \fluteOne
        >>

        \new PianoStaff <<
          \set PianoStaff.instrumentName = #"Accordion 1"
          \set PianoStaff.midiInstrument = "accordion"
          \removeWithTag #'part \accordionOneSolo
          \removeWithTag #'part \accordionOneBass
        >>

        \new PianoStaff <<
          \set PianoStaff.instrumentName = #"Accordion 2"
          \set PianoStaff.midiInstrument = "accordion"
          \removeWithTag #'part \accordionTwoSolo
          \removeWithTag #'part \accordionThreeBass
        >>
      >>

      \new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = #"Violin"
          \set Staff.midiInstrument = "violin"
          \removeWithTag #'part \violinOne
        >>
        \new Staff <<
          \set Staff.instrumentName = #"Cello"
          \set Staff.midiInstrument = "cello"
          \removeWithTag #'part \celloTwo
        >>
      >>

      \new StaffGroup <<
        \new ChordNames { \guitarChords } {
          \set Staff.instrumentName = #"Guitar"
          \set Staff.midiInstrument = "acoustic guitar (nylon)"
          \keepWithTag #'part \guitar
        }
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
