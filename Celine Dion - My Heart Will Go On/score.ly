\include "src/header.ly"
#(set-global-staff-size 16)

\include "src/settings.ly"
\include "src/accordion_one.ly"
\include "src/accordion_two.ly"
\include "src/accordion_bass.ly"
\include "src/cello.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new GrandStaff <<
      \new StaffGroup <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = #"Accordion 1"
          \set PianoStaff.midiInstrument = "accordion"
          \removeWithTag #'score \accordionOne
          \removeWithTag #'score \accordionBass
        >>

        \new PianoStaff <<
          \set PianoStaff.instrumentName = #"Accordion 2"
          \set PianoStaff.midiInstrument = "accordion"
          \removeWithTag #'part \accordionTwo
          \removeWithTag #'part \accordionBass
        >>
      >>

      \new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = #"Cello"
          \set Staff.midiInstrument = "cello"
          \removeWithTag #'part \cello
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
