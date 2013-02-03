violinOneSolo = \relative c' {

  \aTime
  \aKey
  \tag #'part { \defaultTempo }

  \tag #'part { \mark \default }

  R1*10

  \tag #'part { \mark \default }

  R1*12

  \tag #'part { \mark \default }

  R1*6

  \tag #'part { \mark \default }

  r2 \grace {e8[ f8]} gis2~\mp\<
  gis4 a gis8\mf\>\( f~ \times 2/3 { f8 e f\)}
  \times 2/3 {e8\( d e~} e2.\)\mp\!

  r2 \grace {e8[ f8]} gis2~\<
  gis4 gis8\( a\) \times 2/3 { h8\(\mf\> a gis} \times 2/3 {f e d\)}
  \times 2/3 {e8\mp\<\( f e~} e4\) \times 2/3 { e4\( d c\)}
  d2\mf\> c4\! r4 \mp

  \tag #'part { \mark \default }

  r2 \grace {e8[ f8]} gis2\mf\<
  \times 2/3 {r4 gis\( h\)} \times 2/3 {c4\f\( h g\)}
  \times 2/3 {f8\(\> gis f~} f4 \times 2/3 {f4\) e\( d\)}
  e2. r4\mp\!

  r2 \grace {e8[ f8]} gis2\mf\<
  \times 2/3 {r4 gis\( h\)} \times 2/3 {c8\f\( d h} \times 2/3 {c h g\)}
  \times 2/3 {f8\( gis f~} f4\) \times 2/3 {f4\(\> e d\)}
  e1~
  e4\mp\! r4 \grace { e8[ f8]} e8[\(\> d8]\) c[\( h]\)
  \times 2/3 {c8\( h c~} c2.~ 
  c2\) r2\p\!
  
  \tag #'part { \mark \default }

  R1*8

  \bar "|."
}
