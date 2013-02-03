celloTwoSolo = \relative c' {

  \aTime
  \aKey
  \clef alto
  \tag #'part { \defaultTempo }

  \tag #'part { \mark \default }

  R1*10

  \tag #'part { \mark \default }

  r2 \acciaccatura h8 c2\mp
  \times 2/3 {r4 h\(\< c\) } h8\( a~ \times 2/3 {a8 gis a\) }
  gis2.~\mf\>\( \times 2/3 {gis8 a h\)}
  c2. d4\mp\!
  e2\< a4 e4~
  e4 d8\( c\) \times 2/3 { h8\mf\>\( c h~ } h4
  h4\) a gis2\mp\!

  a4\(\< \times 2/3 {h8 c d\)} e4\mf\( d8\> c\)
  \times 2/3 {h8\( c h~ } h2.~
  h4.\mp\! a8\) gis2~\(
  gis4~ \times 2/3 {gis8 a h\) } a2~
  a4\> gis8\( f\) \times 2/3 {e8\( f e~} e8 d8\)
  \times 2/3 { c8\( d e~ } e2.\p\!\)

  \tag #'part { \mark \default }

  \acciaccatura e8 f1~
  f2 e2~
  e1
  \acciaccatura e8 f1~
  f2 e2~
  e1

  \tag #'part { \mark \default }

  \acciaccatura e8 d1\mp
  e1~
  e1

  \acciaccatura e8 d1
  e1~\<
  e2.\mf\> r4\mp\!

  \tag #'part { \mark \default }

  \acciaccatura e8 f1~\mf
  f1~
  f1
  e2.\> r4\mp\!

  \acciaccatura e8 f1~\mf
  f1~
  f1

  e1\>
  e1~\mp\>
  e1~
  e2\! r2\p

  \tag #'part { \mark \default }

  \clef treble

  r2 \grace {e'8[ f8]} gis2\mf\<
  r4 gis8\( a\) \times 2/3 {h4\f\! a\( gis\)}
  \grace {f8[ gis8]} f2~\> \times 2/3 {f4 e\( d\)\!}
  e2\mp r2

  r2 \grace {e8[ f8]} gis2\mf\<
  r4 \times 2/3 {gis8\( a h\)} c4\f\! h8\( a\)
  \grace {gis8[ a8]} gis4~\( \times 2/3 { gis8 f gis\) } \times 2/3 { f4\( e d\)\!}
  \grace { e8[ f8]} e2\mp r2

  \bar "|."
}
