accordionOne = \new Staff {
  \set Staff.midiInstrument = "accordion"
  \tag #'score \set Staff.instrumentName = "Accordion 1"
  \tag #'part \defaultTempo
  \defaultKey
  \defaultTime
  \tag #'score \tag #'part \relative a' {
    R2*4

    \mark \default

    a4\accViolin\mp\( a8 a g4. a8
    g4 f~f\( a\(
    a g~g\) e\(
    e f2~f16\) b32\(\< c d e f g

    a4\mf\! a8 a g4. a8
    g4 f~f\) a\(
    a g~g\) b\(
    b a4~a4\) <a c>4\mf\(

    \mark \default

    <a c>4 <g b>4 <f a>4 <e g>4
    <e g>4 <f a>4~<f a>4\) <f a>4\(
    <f a>4 <e g>4 <d f>4 <cis e>4
    <e g>4 <d f>4\) <e g>4^","\( <f a>4

    <a c>4\> <g b>4 <f a>4 <e g>4
    <g b>4 <f a>4 <e g>4 <d f>4\!
    <d f>4 g2~g8\) g 
    g\< a c2.\!\>

    \mark \default

    <d,, a' e'>8\accClarin\mp\! r16 <d a' e'>8 r16 <d a' e'>8 r16 <d a' e'>8 r16 <d a' e'>8 <d a' e'>8
    <d  a' e'>8 r16 <d a' e'>8 r16 <d a' e'>8 r16 <d a' e'>8 r16 <d a' e'>8 <d a' e'>8
    
    \mark \default
    
    r8\p\accViolin d16 <f a>8  r8. d16  <f a>8  r16 <d a'>8 <f a>8
    r8 b,16 <f' a>8 r8. b,16 <f' a>8 r16 <b, d>8 <f' a>8
    r8 c16  <f a>8  r8. c16  <f a>8  r16 <e g>8  <f a>8
    r8 d16  <f a>8  r8. d16  <f a>8  r16 <f a>8\( <e g>16 <d f>16

    <e a>8\)    r8. d16 <e a>8 r8. d16 <e a>8 f16\(  d
    <b f' a>8\) r8. d16 <f a>8 r8. d16 <f a>8 b,16\( d
    c8\)        r8. c16 <e g>8 r8. c16 <e g>8\( <e g>16 <f a>16
    <c f a>8\)  r8. c16 <f a>8 r8. c16 <f a>8 <f a>8

    \mark \default

    r8\mp r8. <b d>16 <b d g>8 r8. <cis e>16 <cis g'>8 <cis a'>16~\(<cis e>16
    <d f>8\) r8. <d f>16 <f a>8 r8. <c f>16 <f a>8 <c e>16\( <d f>16
    <b d g>8\) r8. <b d>16 <b d g>8 r8. <cis e>16 <cis g'>8 <cis a'>16~\(<cis e>16
    <d f>8\) r8. <d f>16 <f a>8 r8. <c f>16 <f a>8 <c e>16\( <d f>16

    <b d g>8\) r8. <b d>16 <b d g>8 r8. <cis e>16 <cis g'>8 <cis a'>16~\(<cis e>16
    <d f>8\) r8. <d f>16 <f a>8 r8. <c f>16 <f a>8 g16\( e16
    <b d>8\) r8. <b d>16 <d f>8 r8. <b d>16 <d f>8 <b d>16\(~ <b f'>16
    << { <c g'>2.\) r4 } { s2\< s4\! s4 } >>

    \mark \default
    
    <d, a'>8\mp \repeat unfold 4 {r16 <d a'>8} <d a'>16 <d a'>16
    \repeat unfold 4 {<d a'>8 r16} <d a'>8 <d a'>16 <d a'>16
    \repeat unfold 4 {<b f'>8 r16} <b f'>8 <b f'>16 <b f'>16
    \repeat unfold 4 {<c g'>8 r16} <c g'>8 <c g'>16 <c g'>16

    \repeat unfold 4 {<d a'>8 r16} <d a'>8 <d a'>16 <d a'>16
    \repeat unfold 4 {<d a'>8 r16} <d a'>8 <d a'>16 <d a'>16
    \repeat unfold 4 {<b f'>8 r16} <b f'>8 <b f'>16 <b f'>16
    \repeat unfold 4 {<c g'>8 r16} <c g'>8 <c g'>16 <c g'>16

    \mark \default

    <b d g>8\mp r16 <b d g>8 r16 <b d g>8 r16 <cis e g>8 r16 <cis e g>8 <cis e g>8
    \repeat unfold 3 {<d f a>8 r16} <c f a>8 r16 <c f a>8 <c f a>8
    \repeat unfold 3 {<b d f a>8 r16} <a cis f a>8 r16 <a cis g'>8 <a cis f>8
    \repeat unfold 3 {<d e f a>8 r16} <c e f a>8 r16 <c e f a>8 <c e f a>8

    \repeat unfold 3 {<b d f>8 r16} <a cis e g>8 r16 <a cis e g>8 <a cis e g>8
    \repeat unfold 3 {<d f a>8 r16} <c e f a>8 r16 <c e f a>8 <c e f a>8
    \repeat unfold 4 {<b d f a>8 r16} <b d f a>8 <b d f a>8
    << { <c e g c>2. r4 } { s2\< s4\! s4 } >>

    <d  a' e'>8\mp r16 <d a' e'>8 r16 <d a' e'>8 r16 <d a' e'>8 r16 <d a' e'>8 <d a' e'>8
    <d  a' e'>8 r16 <d a' e'>8 r16 <d a' e'>8 r16 <d a' e'>8 r16 <d a' e'>8 <d a' e'>8
    << { <d  a' d>2 r2 } { s4\< s4\! s2 } >>
    \bar "|."
  }
}
