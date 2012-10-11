accordionTwoSolo = \relative a' {
  \defaultTempo
  \defaultKey
  \defaultTime

  \clef treble

  \mark \default
  \repeat volta 2 {
    a2\p h2~
    h4\( e,4 e2~
    e8 dis e4 fis8\) dis8-. h8-. h8-.
    e8\( h'4 h8 e,8\) cis-. a-. a-.
    d4~\( d8 e8 fis\) d\( h e~
  }
  
  \alternative {
    { e8 fis h,\) e16\( d16 <cis e>4~\) <cis e>4 }
    {e8 fis h, e16\( d16 <cis e>4~\) <cis e>4}
  }

  \mark \default

  \repeat volta 2 {
    e2\p~ e8 dis16 e16 fis4~
    fis16 g a fis dis8 h' h4 h,4
    cis16\< d e fis g fis g e fis8 e16 d cis8 fis8~
    fis8\>\mf e16 d16 g8 fis16 e16 <d fis>2
    
    \mark \default
    e4\!\pp fis4 h,8 e16fis gis8 a16 h
    a4. gis8 a2~
    a8 h16 c h cis d8~ d8cis16 h cis dis e8~
    e8 dis16 cis dis e fis8~\mf fis16\> dis e h e, h' g e
    e16\!\p cis e a cis8 a~ a cis16 d a4~
    a8 g a4 g2~
    g8 h e4~ e16 d cis h a8 h8
  }

  \alternative {
    {a4 g16\trill\(\> fis g8\) fis2\p\!}
    {a4\< g16\trill\( fis g8\fermata\) fis2\fermata\f\!}
  }
  \bar ":|"
}
