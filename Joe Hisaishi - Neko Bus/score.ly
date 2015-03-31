\include "src/header.ly"
 #(set-global-staff-size 17)

\include "src/settings.ly"
\include "src/accordion.ly"
\include "src/guitar.ly"
\include "src/melodica.ly"
\include "src/flute.ly"
\include "src/accordion_one.ly"
\include "src/accordion_two.ly"
\include "src/accordion_bass.ly"
\include "src/cello.ly"
\include "src/violin.ly"
\include "src/tambourine.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new GrandStaff <<

      \new Staff <<
        \set Staff.instrumentName = #"Guitar"
        \set Staff.midiInstrument = "acoustic guitar (nylon)"
        \removeWithTag #'part \guitarOne
      >>

      \new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = #"Melodica"
%          \set Staff.midiInstrument = "muted trumpet"
          \set Staff.midiInstrument = "accordion"
          \removeWithTag #'score \melodicaOne
        >>
        \new Staff <<
          \set Staff.instrumentName = #"Flute"
%          \set Staff.midiInstrument = "muted trumpet"
          \set Staff.midiInstrument = "flute"
          \removeWithTag #'score \fluteOne
        >>
        \new Staff <<
          \set Staff.instrumentName = #"Accordion 1"
          \set Staff.midiInstrument = "accordion"
          \removeWithTag #'score \accordionOneSolo
        >>

        \new PianoStaff <<
          \set PianoStaff.instrumentName = #"Accordion 2"
          \set PianoStaff.midiInstrument = "accordion"
          \new Staff { \removeWithTag #'part \accordionTwoSolo }
          \new Staff { \removeWithTag #'part \accordionTwoBass }
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
