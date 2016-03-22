\include "src/header.ly"
#(set-global-staff-size 15)

\include "src/settings.ly"
\include "src/violin_one.ly"
\include "src/violin_two.ly"
\include "src/accordion_one.ly"
\include "src/accordion_two.ly"
\include "src/accordion_bass.ly"
\include "src/guitar.ly"
\include "src/piano.ly"
\include "src/tambourine.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new GrandStaff <<
      \new StaffGroup <<
        <<
          \new ChordNames { \guitarChords } {
            \set Staff.instrumentName = #"Guitar"
            \set Staff.midiInstrument = "acoustic guitar (nylon)"
            \keepWithTag #'part \guitar
          }
        >>
      >>

      \new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = #"Violin"
          \set Staff.midiInstrument = "violin"
          \removeWithTag #'score \violinOne
        >>
      >>

      \new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = #"Accordion 1"
          \set Staff.midiInstrument = "accordion"
          \removeWithTag #'part \accordionOneRight
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = #"Accordion 2"
          \set PianoStaff.midiInstrument = "accordion"

          \new Staff <<
            \removeWithTag #'score \accordionTwo
          >>
          \new Staff <<
            \removeWithTag #'score \accordionBass
          >>
        >>
      >>

      \new PianoStaff <<
        \set PianoStaff.instrumentName = #"Piano"
        \set PianoStaff.midiInstrument = "acoustic grand"

        \new Staff <<
          \removeWithTag #'score \pianoRight
        >>
        \new Staff <<
          \removeWithTag #'score \pianoLeft
        >>
      >>

      \new StaffGroup <<
        \new DrumStaff <<
          \set Staff.instrumentName = #"Drums"
          \removeWithTag #'score \tambourine
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
