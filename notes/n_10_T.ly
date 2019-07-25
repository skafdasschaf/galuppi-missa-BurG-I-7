% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \minor \time 4/4 \autoBeamOff \tempoKyrie
		R1*8 %8
		\mvTr e4.\fE^\tuttiE e8 e4. e8
		dis?2 e16.[ fis32 g16 fis] e[ d?] c([ h)] %10
		c4. e8 dis16.([ e32 fis16 e] dis16[ c!]) h([ a)]
		h4 r16 gis a h e,2
		h'8. h16 h8 h h2(
		e4.) e8 dis16 h cis dis e4
		r16 a, h c d4 r2 %15
		r16 d d c h4 r r16 d d dis
		e4 r16 c c d e4 d8. d16
		e e e e d8 d e4 a,~
		a8[ h] a8. a16 h2
		R1*2 %21
		d4. d8 d4. d8
		c8. c16 c8 c d16.([ e32 f16 e] d[ c)] h([ a)]
		h4. h8 c16.([ d32 e16 d] c[ h)] a([ g)]
		a4. a8 h16.([ c32 d16 c] h[ a)] gis([ fis!)] %25
		gis8 h c8. d16 e4 r16 cis d e
		f4 r16 d d d h4 e8. e16
		c4 r16 c c c a4 r16 c c c
		d f f f d4 r r16 d d d
		h4 e c4. c8 %30
		d2 e4. e8
		f4. f8 f4.^\critnote d8
		e1~
		e4. e8 dis2
		r16 e e e dis4 r16 e e e dis4 %35
		dis dis8 dis dis4 dis
		e r e e8 e
		e e e e dis4 e~
		e8[ dis16 cis] dis8. dis16 e4 r
		R1*7 %46
		R1\fermataMarkup \bar "||" %47 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	le -- _ _ i -- %10
	son, e -- le -- i --
	son, e -- le -- i -- son,
	Ky -- ri -- e e -- le --
	i -- son, e -- le -- i -- son,
	e -- le -- i -- son, %15
	e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, Ky -- ri --
	e e -- le -- i -- son, e -- le -- _
	_ i -- son.
	
	Ky -- ri -- e e -- %22
	le -- i -- son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i -- %25
	son, e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, Ky -- ri --
	e e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- %30
	son, Ky -- ri --
	e e -- le -- _
	_
	i -- son,
	e -- le -- i -- son, e -- le -- i -- son, %35
	Ky -- rie e -- le -- i --
	son, Ky -- ri -- e,
	Ky -- ri -- e e -- le -- _
	_ i -- son. %39 finis
}

KyrieIITenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \minor \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #183
		\mvTr d4\fE^\tuttiE d8 d d4. d8
		dis4 r\fermata e e8 e
		fis4. fis8 eis4 eis %185
		fis2 e
		dis e~
		\once \tieDashed e~ e4. e8 \noBreak
		dis1\fermata \bar "||"
		\time 2/2 \tempoKyrieIIFuga
			e4. e8 e4 e \noBreak %190
		dis8 dis dis4 r d
		cis8 cis cis4 r c
		h e2 dis4
		e8[ g fis e] d4 h
		cis d8[ e] fis4. e8 %195
		dis4 h e4. d?8
		cis4 a d4. h8
		cis4 fis8[ e] d4 h
		c!2 a
		h4. a8 gis4 e %200
		a4. g8 fis4 d
		g e h'2
		cis1
		h
		a2. h4 %205
		cis2 dis
		e2. dis4
		e2 r
		R1
		e4. e8 e4 e %210
		dis8 dis dis4 r d
		cis8 cis cis4 r c
		h( e2) dis4
		e2 r8 d e fis
		g2 r8 cis, d e %215
		fis2 r8 h, cis d
		e2. d4
		cis2 dis
		e4 fis e4. e8
		dis2 r8 dis e fis %220
		h, h c! d c2
		c h~
		h a~
		a gis4 a
		h2 a %225
		h e
		c d!
		h c!4 e
		dis8[ fis] h,4 a h~
		h c d2 %230
		e4 c d d
		c d g, c
		c a a8 a h c
		d4 e f8 f d4
		e4. e8 e4 e %235
		dis8 dis dis4 r d
		cis8 cis cis4 r c
		h2. e4~
		e d cis dis
		e2 r8 c d e %240
		fis2 fis
		h, a~
		a g4 c
		a h h2
		g h~ %245
		h4 fis a2~
		a1
		g4 h cis\fermata \tempoKyrieIIFugaFinis cis
		h1~
		h2. h4 %250
		h1\fermata \bar "|." %251 FINIS
	}
}

KyrieIITenoreLyrics = \lyricmode {
	[Ky -- rie e -- le -- i -- %183
	son, Ky -- rie e --
	le -- i -- son, e -- %185
	le -- _
	_ _
	i --
	son.]
	Ky -- ri -- e e -- %190
	le -- i -- son, e --
	le -- i -- son, e --
	le -- _ _
	_ _ _
	_ _ _ _ %195
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _
	_ _ _ _ %200
	_ _ _ _
	_ _ _
	_
	_
	_ _ %205
	_ _
	_ i --
	son.
	
	Ky -- ri -- e e -- %210
	le -- i -- son, e --
	le -- i -- son, e --
	le -- i --
	son, e -- le -- i --
	son, e -- le -- i -- %215
	son, e -- le -- i --
	son, e --
	le -- _
	_ _ _ i --
	son, e -- le -- i -- %220
	son, e -- le -- i -- son,
	e -- le --
	_
	_ _
	_ _ %225
	_ _
	_ _
	_ _ _
	_ _ _ _
	_ _ %230
	_ i -- son, e --
	le -- i -- son, e --
	le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son.
	Ky -- ri -- e e -- %235
	le -- i -- son, e --
	le -- i -- son, e --
	le -- _
	_ _ i --
	son, e -- le -- i -- %240
	son, e --
	le -- _
	_ _
	_ i -- son,
	e -- le -- %245
	_ _
	
	_ i -- son, e --
	le --
	i -- %250
	son. %251 FINIS
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*31 %31
		\mvTr f4.\fE^\tutti f8 f4
		R2.
		f4. f8 f4
		R2. %35
		f4. f8 f4
		r r8 d([ f)] b,
		a([ g a b)] c([ d)]
		e4 c r
		R2.*14 %53
		r4 c e
		f c r %55
		r b d
		e e, r
		r a c
		d a r
		r d d %60
		c e r
		c2.
		e
		f2 e4~
		e d2 %65
		e4 r r
		f2.\p
		e
		d2 c4
		f2\f e4~ %70
		e d2
		e4 r r
		R2.*6 %78
		d8. d16 d4 r
		c8. c16 c4 r %80
		f8. f16 f4 r
		e4. e8 e4
		R2.
		e8. e16 e4 r
		d8. d16 d4 r %85
		g8. g16 g4 r
		f4. f8 f4
		R2.
		r4 d d
		e2.~ %90
		e8[ d16 e] f8[ e d cis]
		d2.~
		d8[ cis?16 d] e8[ d cis? h]
		cis2.
		d4 d d %95
		d2.
		d
		d
		d
		R2.*4 %103
		e8. e16 e4 r
		d8. d16 d4 r %105
		g8. g16 g4 g8 g
		f4 c r
		R2.
		r4 c e
		f f, r %110
		r b d
		e e, r
		r a c
		d d, r
		r g b %115
		c g c8 c
		c4 c r
		d2.
		c
		d4( e) f~ %120
		f f( e)
		f r r
		d2.\p
		c
		d4( e) f~ %125
		f f( e)
		f d\f d
		c2 c4~
		c c2
		c4 r r %130
		R2.
		R\fermataMarkup \bar "||" %132 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	[Glo -- ri -- a, %32
	
	glo -- ri -- a,
	%35
	glo -- ri -- a
	in __ ex --
	cel -- sis __
	De -- o,]
	
	in ex -- %54
	cel -- sis, %55
	in ex --
	cel -- sis,
	in ex --
	cel -- sis,
	in ex -- %60
	cel -- sis,
	[in
	ex --
	cel -- sis __
	De -- %65
	o,
	in
	ex --
	cel -- sis
	De -- _ %70
	_
	o.]
	
	Glo -- ri -- a, %79
	glo -- ri -- a, %80
	glo -- ri -- a,
	glo -- ri -- a,
	
	glo -- ri -- a,
	glo -- ri -- a, %85
	glo -- ri -- a,
	glo -- ri -- a
	
	in ex --
	cel -- %90
	_
	_
	_
	_
	sis, in ex -- %95
	cel --
	sis
	De --
	o,
	
	glo -- ri -- a, %104
	glo -- ri -- a, %105
	glo -- ri -- a in ex --
	cel -- sis,
	
	in ex --
	cel -- sis, %110
	in ex --
	cel -- sis,
	in ex --
	cel -- sis,
	in ex -- %115
	cel -- sis, in ex --
	cel -- sis,
	[in
	ex --
	cel -- sis __ %120
	De --
	o,
	in
	ex --
	cel -- sis __ %125
	De --
	o, in ex --
	cel -- sis __
	De --
	o.] %130 finis
}

EtInTerraTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 12/8 \autoBeamOff \tempoEtInTerra
			\set Score.currentBarNumber = #133
		R1.*3 %135
		\mvTr es2.~\pE^\solo es4. d
		es b4 b8 c4.( es4) c8
		b4. \mvTr d\fE^\tutti es f
		f f r4 r8 \mvTr d4\pE^\solo d8
		c4 c8 c4. r4 r8 b4.~ %140
		b4 b8 c4 b8 a4 b8 c4.
		b4 c8 d4. c4 b8 a4 b8
		a4. g f \mvTr c'\fE^\tutti
		d c c c
		r4 r8 \mvTr f,4\pE^\solo f8 c'4 c8 c4. %145
		c4 c8 d4 c8 b2.~
		b2. a4. \mvTr fis'\fE^\tutti
		fis? g fis fis
		\mvTr d4\pE^\solo d8 d4 c8 b4 b8 c4 b8
		a4. b4 c8 b4. a\trill %150
		g \mvTr b\fE^\tutti \mvTr b\pE^\solo \mvTr c\fE^\tutti
		\mvTr a\pE^\solo r4 r8 r4 r8 c4.
		d es4 d8 c4 d8 es4 c8
		d4 c8 d4 es8 d4. c\trill
		b \mvTr d\fE^\tutti es es %155
		d d4 d8 d4. d
		d r4 r8 r2*3/2
		R1.*2
		R1.\fermataMarkup \bar "||" %160 finis
	}
}

EtInTerraTenoreLyrics = \lyricmode {
	Et __ in %136
	ter -- ra, in ter -- ra
	pax, [in ter -- ra
	pax, pax,] pax ho --
	mi -- ni -- bus bo -- %140
	nae vo -- lun -- ta -- _ _
	_ _ _ _ _ _ _
	_ _ tis, [in
	ter -- ra pax, pax,]
	pax ho -- mi -- ni -- bus %145
	bo -- nae vo -- lun -- ta --
	tis, [in
	ter -- ra pax, pax,]
	bo -- nae vo -- lun -- ta -- _ _ _
	_ _ _ _ _ %150
	tis, pax, pax, pax,
	pax, ho --
	mi -- ni -- bus bo -- nae vo -- lun --
	ta -- _ _ _ _ _
	tis, [in ter -- ra %155
	pax, pax, in ter -- ra
	pax.] %157 finis
}

GratiasTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 4/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #280
		R1*7 %286
		<< { \oneVoice R1\fermataMarkup  } \\ { s2 \tempoPropter s } >>
		r2 r4 \mvTr es~\fE^\tuttiE
		es d es es8([ d)]
		c([ d)] es f d4 b %290
		c b b d
		es c8 c d4 d8 c
		b([ c)] d es a,([ b)] c d
		es2 f
		es2. d8 d %295
		c2 d4 r
		R1*5 %301
		r2 r4 f~
		f e f es8([ d!)]
		c([ d)] es f d4 b
		r2 r4 c~ %305
		c h c b8([ as)]
		g([ as)] b c as f f'4~
		f e f des
		es f8 f f4 b,
		c b8 b b4 es, %310
		r d'( es) c8 c
		d([ es)] f g c,([ d)] es f
		d4( c d) es8 es
		es4( d8[ c] d2)
		es4 r r2\fermata \bar "||" %315 finis
	}
}

GratiasTenoreLyrics = \lyricmode {
	Pro -- %288
	pter ma -- gnam
	glo -- ri -- am tu -- am, %290
	pro -- pter ma -- gnam
	glo -- ri -- am, glo -- ri -- am,
	glo -- ri -- am, glo -- ri -- am,
	glo -- _
	_ ri -- am %295
	tu -- am,
	
	pro -- %302
	pter ma -- gnam
	glo -- ri -- am tu -- am,
	pro -- %305
	pter ma -- gnam
	glo -- ri -- am tu -- am, pro --
	pter ma -- gnam
	glo -- ri -- am tu -- am,
	glo -- ri -- am tu -- am, %310
	glo -- ri -- am,
	glo -- ri -- am, glo -- ri -- am,
	glo -- ri -- am
	tu --
	am. %315 finis
}

DomineFiliTenoreNotes = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 2/4 \autoBeamOff \tempoDomineFili
			\set Score.currentBarNumber = #350
		
	}
}

DomineFiliTenoreLyrics = \lyricmode {
	
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }