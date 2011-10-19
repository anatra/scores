\include "src/header.ly"
#(set-global-staff-size 15)
\include "src/settings.ly"
\include "src/voice_soprano.ly"
\include "src/voice_mezzosoprano.ly"
\include "src/accordion_one.ly"
\include "src/accordion_two.ly"
\include "src/cello_one.ly"
\include "src/cello_two.ly"
\include "src/guitar.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new GrandStaff <<
      \new Staff <<
        %\set Staff.midiInstrument = "choir aahs"
        \set Staff.instrumentName = #"Vocals"
        \new Voice = "soprano" { 
          \voiceOne \removeWithTag #'score \voiceSoprano
        }
        \new Lyrics \lyricsto "soprano" \textSoprano

        \new Voice = "mezzosoprano" { 
         \voiceTwo \removeWithTag #'part \voiceMezzoSoprano 
        }
        \new Lyrics \lyricsto "mezzosoprano" \textMezzoSoprano
      >>
      \new StaffGroup <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = #"Accordion 1"
          \new Staff <<
            %\set Staff.midiInstrument = "accordion"
            \removeWithTag #'part \accordionOneSolo
          >>
          \new Staff <<
            \clef bass
            %\set Staff.midiInstrument = "accordion"
            \removeWithTag #'part \accordionOneBass
          >>
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = #"Accordion 2"
          \new Staff <<
            %\set Staff.midiInstrument = "accordion"
            \removeWithTag #'part \accordionTwoSolo
          >>
          \new Staff <<
            \clef bass
            %\set Staff.midiInstrument = "accordion"
            \removeWithTag #'part \accordionTwoBass
          >>
        >>
      >>

      \new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = #"Cello 1"
          %\set Staff.midiInstrument = "cello"
          \clef bass
          \removeWithTag #'part \celloOne
        >>
        \new Staff <<
          \set Staff.instrumentName = #"Cello 2"
          %\set Staff.midiInstrument = "cello"
          \clef bass
          \removeWithTag #'part \celloTwo
        >>
      >>

      \new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = #"Guitar"
          \set Staff.midiInstrument = "acoustic guitar (nylon)"
          \removeWithTag #'part \guitar
        >>
      >>
    >>
  }
  \layout {
    \include "src/layout.ly"
    \context {
      \Score \override SpacingSpanner #'base-shortest-duration = #(ly:make-moment 1 16)
    }
  }
  \midi{}
}
\paper {
  system-separator-markup = \slashSeparator
  indent = 25
}
