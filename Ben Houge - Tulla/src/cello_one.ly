celloOneSolo = \relative c' {

  \aTime
  \aKey
  \clef treble
  \tag #'part { \defaultTempo }

  \tag #'part { \mark \default }

  R1*10

  \tag #'part { \mark \default }

  R1*12

  \tag #'part { \mark \default }

  r2 \acciaccatura h8 c2\mp\<
  c4 \times 2/3 {h8\( c d\) } \times 2/3 {e4\mf\>\( d c\)}
  \times 2/3 {h8\( c h~} h2 \times 2/3 {h8 a h\)}
  c1~\mp\!
  c4 c8\(\< d\) \times 2/3 {e8\( f e} \times 2/3 {d e d\)}
  \times 2/3 {c8\mf\>\( h c} h2~ \times 2/3 {h8 a h\)}
  c1\mp\!

  \tag #'part { \mark \default }

  \acciaccatura c8 h1
  c4~\( \times 2/3 {c8 h c\)} h4~\( \times 2/3 {h8 a h\)}
  c1

  \acciaccatura c8 h1
  c4\(\< \times 2/3 {h8 c h\)} \times 2/3 {c4\( h a\)}
  h2\mf\> a4\mp\! r4

  \tag #'part { \mark \default }

  \acciaccatura c8 c1~\mf
  c1~
  c1~
  c2.\> r4\mp\!

  \acciaccatura c8 c1~\mf
  c1~
  c1~
  c1\>

  a1~\mp\>
  a1~
  a2\! r2\p

  \tag #'part { \mark \default }

  R1*8

  \bar "|."
}
