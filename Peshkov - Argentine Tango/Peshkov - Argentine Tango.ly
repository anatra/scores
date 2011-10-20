\version "2.10.0"
\header {
	composer = "В. Пешков"
	subsubtitle = "Частина 2"
	subtitle = "для двох акордеонів з оркестром"
	title = "Аргентинське танго"
	copyright = "© Андрій Сенькович"
	arranger = "А. Сенькович"
	tagline = ""
}

defaultTempo = {
	\time 2/4
}

defaultKey = {
	\key a \minor 
}

accordionOneRight = \relative c''' {
  \defaultKey
  \defaultTempo

  e16 c b a gis a b a
  c a g f e f g f
  e f d e c d b c
  a b g a f g e f

  d e a gis c b d c
  b a gis f e d c b
  a b a gis a b c a
  \times 2/3 {e' f e} dis e f fis g gis 

  a b a gis a b c d
  e-> d c b d-> c b a
  d e d cis d e f g
  a g f e g f e d

  e e a gis c b d c
  b a gis f e d c b
  a8 r <d, e gis>4 (
  <c e a>8 ) r8 r4
  \bar "|."
} 


accordionTwoRight = {
  \defaultKey
  \defaultTempo
  <a' c'' e''>8-.\mp  <a' c'' e''>-. r <a' c'' e''>-.
  <c'' e'' a''>-. r r16 <c'' e'' a''>8. ( \<
  <d'' f'' a''>16-.\mf \> ) r r <d'' f'' a''>-. <c'' f'' a''>-. r r <c'' f'' a''>-.
  \! <b' f'' a''>8-.\p <b' f'' a''>-. r16 <a' d'' f''>8. (
  
  <gis' b' e''>8-. ) <gis' b' e''>-. \times 2/3 { r8 <fis' a' d''> ( <g' bes' dis''>  }
  <gis' b' e''>8-. ) <gis' b' e''>-. r16 <e' gis' c''>8. (
  <c' e' a'>8-.\mp ) r8 r4
  <gis' b' e''>16 \< ( <a' c'' f''>8 ) <ais' cis'' fis''>16 ~ <ais' cis'' fis''>16 <b' d'' g''>8 <c'' dis'' gis''>16 (
  
  
  \! <c'' e'' a''>->\f)  <c'' e'' a''>-> <c'' e'' a''>-> r <c' e' a'>8-- r16 <c'' e'' a''> ~
  <c'' e'' a''>-- r <c' e' a'>8-- r16 <c'' e'' a''>8. (
  <d'' f'' a''>16-. \> ) r r <d'' f'' a''>-. <c'' f'' a''>-. r r <c'' f'' a''>-.
  \! <b' f'' a''>8-.\mf <b' f'' a''>-. r16 <a' d'' f''>8. (

  <gis' b' e''>8-. ) <gis' b' e''>-. r16 <a' c'' es'' g''>8. (
  <gis' b' e''>8-. ) <gis' b' e''>-. r16 <d' gis' c''>8. (
  <c' e' a'>8-.\mp ) r  <d' e' gis'>4\f \> (
  <c' e' a'>8-.\p \! ) r8 r4
}

accordionTwoLeft = {
  \defaultKey
  \clef bass 
  \defaultTempo
  a8-. a-. r e-.
  a-. r a4 (
  d16-. ) r r d-. c-. r r c-.
  b,8-. b,-. r16 d8. (

  e8-. ) e-. \times 2/3 { r8 d ( dis }
  e8-. ) e-. r16 e8. (
  a,8-. ) r8 r4
  e8-. r8 r8. e16 (

  a8-. ) r16 a ~ a-- r a8--
  r16 a8-- r16 r16 a8. (
  d16-. ) r r d-. c-. r r c-.
  b,8-. b,-. d4 (

  e8-. ) e-. f4 (
  e8-. ) e-. bes,4 (
  a,8-. ) r e4 (
  a8-. ) r8 r4
}

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new GrandStaff <<
      \new StaffGroup <<
        \new Staff <<
          \set Staff.midiInstrument = "accordion"
          \accordionOneRight
        >>
        \new PianoStaff <<
          \set PianoStaff.midiInstrument = "accordion"
          \set PianoStaff.instrumentName = #"Акк. 2"
          \accordionTwoRight
          \accordionTwoLeft
        >>
      >>
    >>
  }
  \midi {}
}
\paper {
  system-separator-markup = \slashSeparator
  indent = 25
}
