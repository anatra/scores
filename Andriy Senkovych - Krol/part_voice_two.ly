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
      \harmony
    }
    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "mezzosoprano" { 
        \defaultTempo
        \defaultTime
        \defaultKey
       \voiceTwo \removeWithTag #'part \voiceMezzoSoprano 
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
