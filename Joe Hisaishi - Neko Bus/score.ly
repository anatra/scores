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
\include "src/tambourine.ly"
\include "src/piano.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new GrandStaff <<
      \new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = #"Accordion 1"
%          \set Staff.midiInstrument = "muted trumpet"
          \set Staff.midiInstrument = "accordion"
          \removeWithTag #'score \accordionOneSolo
        >>

        \new Staff <<
          \set Staff.instrumentName = #"Accordion 2"
          \set Staff.midiInstrument = "accordion"
          \removeWithTag #'part \accordionTwoSolo
        >>

        \new PianoStaff <<
          \set PianoStaff.instrumentName = #"Accordion 3"
          \set PianoStaff.midiInstrument = "accordion"
          \new Staff { \removeWithTag #'part \accordionThreeSolo }
          \new Staff { \removeWithTag #'part \accordionThreeBass }
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

      \new PianoStaff <<
        \set PianoStaff.instrumentName = #"Piano"
        \set PianoStaff.midiInstrument = "acoustic grand"
         \new Staff { \removeWithTag #'part \pianoLHand }
         \new Staff { \removeWithTag #'part \pianoRHand }
      >>

      \new StaffGroup <<
        \new RhythmicStaff <<
          \set RhythmicStaff.instrumentName = #"Tambourine"
          \removeWithTag #'part \tambourine
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
