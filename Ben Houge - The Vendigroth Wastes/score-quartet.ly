\include "src/header.ly"
#(set-global-staff-size 15)
\include "src/settings.ly"
\include "src/violin_one.ly"
\include "src/violin_two.ly"
\include "src/viola.ly"
\include "src/cello.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new GrandStaff <<
      \new StaffGroup <<
        \new Staff <<
          \set Staff.midiInstrument = "violin"
          \set Staff.instrumentName = #"Violin 1"
          \keepWithTag #'score \violinOneSolo
        >>

        \new Staff <<
          \set Staff.midiInstrument = "violin"
          \set Staff.instrumentName = #"Violin 2"
          \removeWithTag #'part \violinTwoSolo
        >>

        \new Staff <<
          \set Staff.midiInstrument = "viola"
          \set Staff.instrumentName = #"Viola"
          \removeWithTag #'part \violaOneSolo
        >>

        \new Staff <<
          \set Staff.midiInstrument = "cello"
          \set Staff.instrumentName = #"Cello"
          \removeWithTag #'part \celloSolo
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
