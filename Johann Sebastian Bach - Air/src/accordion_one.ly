accordionOneSolo = \relative a' {
  \defaultTempo
  \defaultKey
  \defaultTime

  \clef treble

  \mark \default
  \repeat volta 2 {
    d2\p d2~
    d4 h4 a8.\( h16 cis4\)
    a8 c16\( h c8 a'16 c, h8\) r8 r4
    h8 e16\( d e fis g e a,8\) r8 r4
    a2 a8 gis16 a h8 gis
  }

  \alternative {
    { a8 a4 gis8 a2}
    { a8 a4 gis8 a2}
  }

  \mark \default

  \repeat volta 2 {
    a2\p a16 h c8~c16 h\( a g
    fis4.\) dis'8 e2~
    e4\< e4~\( e16 d cis h ais h cis8
    h8\mf\>\) h h ais h2

    \mark \default

    h,8\(\pp\! h' a16 gis a8 gis8. fis16 e4~
    e8\) e\( fis e\) e8.\( d16 cis d e cis
    a8\) d4\< h' e, cis'8~\!
    cis8 fis,4 dis'8\mf\> h e,4 g8\!
    a8 g fis e d4 d4~
    d8 e fis4 d2
    e16\( h e g h a g fis e8\) a~ a g
  }

  \alternative {
    {fis4 e8\> <a, e'>8 <a d>2\p\!}
    {fis'4\< e8 <a, e'>8\fermata <a d>2\fermata\f\!}
  }
  \bar ":|"
}

accordionOneBass = \relative a, {
  \defaultTempo
  \defaultKey
  \defaultTime

  \clef bass
  \mark \default
  \repeat volta 2 {
    d8\p-. d'-. cis-. cis,-. h-. h'-. a-. a,-.
    g8-. g'-. gis-. gis,-. a-. a'-. g-. g,-. 
    fis8-. fis'-. e-. e,-. dis-. dis'-. h-. h'-.
    e,,8-. e'-. d-. d,-. cis-. cis'-. a-. a'-.
    d,8-. d'8-. cis-. cis,-. h-. h'-. gis-. e-.
  }

  \alternative {
    {a8-. d,-. e-. e,-. a16\( h cis d e g fis e\)}
    {a8-. d,-. e-. e,-. a2}
  }

  \mark \default

  \repeat volta 2 {
    a8-.\mp a'-. g-. g,-. fis-. fis'-. e-. e,-.
    dis8-. dis'-. fis-. h,-. e-. e'-. d-. d,-.
    cis8-.\< cis'-. h-. h,-. ais-. h-. cis-. ais-.
    h8-.\mf\> g'-. e-. fis-. h,-. h'-. a-. a,-.

    \mark \default

    gis8-.\pp\! gis'-. fis-. fis,-. e-. e'-. d-. d,-.
    cis8-. cis'-. d-. e-. a,-. a'-. g-. g,-.
    fis8\<-. fis'-. g-. g,-. gis-. gis'-. a-. a,-.
    ais8-. ais'-. h-. h,-. e-.\mf\> e'-. d-. d,-.

    cis8-.\p\! cis'-. a-. cis-. d-. d,-. c-. c'-.
    h8-. h,-. a-. a'-. g-. g,-. fis-. fis'-.
    e8-. e,-. fis-. d'-. cis-. a-. d-. fis-.
  }

  \alternative {
    {a8-. g-. a-.\> a,-. d,2\p\!}
    {a''8-.\< g-. a-. a,-.\fermata d,2\ff\!\fermata}
  }
  \bar ":|"
}

