\include "src/header.ly"
#(set-global-staff-size 15)

\include "src/settings.ly"
\include "src/flute.ly"
\include "src/violin.ly"
\include "src/cello.ly"
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
          \set Staff.instrumentName = #"Flute"
          \set Staff.midiInstrument = "flute"
          \removeWithTag #'score \fluteOne
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
          \removeWithTag #'part \celloOne
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
