\include "src/header.ly"
#(set-global-staff-size 15)

\include "src/settings.ly"
\include "src/accordion.ly"
\include "src/accordion_one.ly"
\include "src/guitar.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new GrandStaff <<
      \new StaffGroup <<
        \new ChordNames { \guitarChords } {
          \new Staff <<
            \set Staff.instrumentName = #"Guitar"
            \set Staff.midiInstrument = "acoustic guitar (nylon)"
            \removeWithTag #'part \guitar
          >>
        }
        \new PianoStaff <<
          \set PianoStaff.instrumentName = #"Accordion"
          \set PianoStaff.midiInstrument = "accordion"
          \accordionOneSolo
          \removeWithTag #'part \accordionOneBass
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
  indent = 25
}
