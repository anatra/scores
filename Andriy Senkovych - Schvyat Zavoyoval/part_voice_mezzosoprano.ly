\include "src/header.ly"
\include "src/settings.ly"
\include "src/voice_mezzosoprano.ly"
\include "src/harmony.ly"

\header {
    instrument = "Меццосопрано"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose c a, \harmony
    }
    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "mezzosoprano" { 
        \defaultTempo
        \defaultTime
        \key a \major
       \voiceTwo \removeWithTag #'part \transpose c a, \voiceMezzoSoprano 
      }
      \new Lyrics \lyricsto "mezzosoprano" \textMezzoSoprano
    >>
  >>
  }
  \layout {
    \include "src/layout.ly"
    \context {
      \Score
      \override SpacingSpanner #'base-shortest-duration = #(ly:make-moment 1 16)
    }
  }
  \midi{}
}
\paper {
  indent = 25
}
