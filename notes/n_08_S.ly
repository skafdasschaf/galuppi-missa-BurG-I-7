% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoKyrie
		R1*8 %8
		\mvTr h'4.\fE^\tuttiE h8 cis4. cis8
		h4. h8 h4 r16 h e d %10
		c2 r4 r16 dis, e fis
		g2 r4 r8 e'
		dis16.([ e32 fis16 e] dis[ c!)] h([ a)] h4 h
		h( a8.) a16 h4 r16 gis a h
		c4 r d8. d16 h4 %15
		r2 r16 h h a g h h h
		h4 r c8. c16 h h h h
		c4 r8 h c16.[ d32 e16 d] c[ h a g]
		fis8 g4 fis8 g2
		R1*2 %21
		h4. h8 h4. h8
		a8. a16 a4 r r16 a d c
		h4 r r r16 g c h
		a4 r r r16 d d d %25
		d8 d c8. c16 h4 r16 a a a
		a a h cis d4 r16 g, a h c?4
		c8. c16 a4 r16 a a a f4
		r2 r16 d' d d h4
		r c c4. c8 %30
		h2 c4. c8
		c4. c8 d2
		h a
		ais4. ais8 h2
		r4 h16. h32 h8 r4 h16. h32 h8 %35
		c4 c8 c c4 c
		h r h h8 h
		a a ais ais h2~
		h4. h8 h4 r
		R1*7 %46
		R1\fermataMarkup \bar "||" %47 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	le -- i -- son, e -- le -- i -- %10
	son, e -- le -- i --
	son, e --
	le -- i -- son, e --
	le -- i -- son, e -- le -- i --
	son, Ky -- ri -- e %15
	e -- le -- i -- son, e -- le -- i --
	son, Ky -- ri -- e e -- le -- i --
	son, e -- le -- _
	_ _ i -- son.
	
	Ky -- ri -- e e -- %22
	le -- i -- son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i -- %25
	son, e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i -- son,
	Ky -- ri -- e e -- le -- i -- son,
	e -- le -- i -- son,
	e -- le -- i -- %30
	son, Ky -- ri --
	e e -- le --
	_ _
	_ i -- son,
	Ky -- ri -- e, Ky -- ri -- e, %35
	Ky -- rie e -- le -- i --
	son, Ky -- ri -- e,
	Ky -- ri -- e e -- le --
	i -- son. %39 finis
}

ChristeSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/8 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #48
		R4.*23 %70
		\mvTr d'4.(\p^\soloE
		c)
		h
		e,8([ c'16 h a g])
		fis8([ d'16 c)] h([ a)] %75
		g4.
		e'
		d8 fis g
		e32([ d c16)] h8 a
		g4. %80
		R4.*17 %97
		h4.(
		cis)
		d %100
		e8[ g16 fis e d]
		cis4.
		d4 e16[ d]
		cis4 d8
		e([ d)] cis %105
		d4.
		e8[ g16 fis e d]
		cis4 d8
		e([ d)] cis
		d4. %110
		R4.*10 %120
		d4.(
		c!)
		h
		R4.*12 %135
		r8 r d,
		e[ c'16 h a g]
		fis8[ d'16 c] h([ a)]
		g4.
		e' %140
		d8 fis g
		e16([ d)] c8 h
		\appoggiatura h a4.
		R
		r8 r d %145
		d([ e16 d)] c([ h)]
		c4 r8
		R4.
		r8 r c!
		c([ d16 c)] h([ a)] %150
		h4.
		R4.*2
		d4.(
		c)\trill %155
		h
		e,8[( c'16 h a g])
		fis8([ d'16 c)] h([ a)]
		g4.
		c %160
		h
		fis'
		g
		e16([ c)] h8 a
		\appoggiatura a4 h4. %165
		c
		h
		fis'
		g
		e16([ c)] h8 a %170
		g4 r8
		R4.*10 %181
		R4.\fermataMarkup \bar "||" %182 finis
	}
}

ChristeSopranoLyrics = \lyricmode {
	Chri -- %71
	
	ste
	e --
	le -- i -- %75
	son,
	e --
	le -- i -- son,
	e -- le -- i --
	son. %80
	
	Chri -- %98
	
	ste %100
	e --
	_
	_ _
	_ _
	le -- i -- %105
	son,
	e --
	_ _
	le -- i --
	son. %110
	
	Chri -- %121
	
	ste,
	
	e -- %136
	le --
	_ i --
	son,
	e -- %140
	le -- i -- son,
	e -- le -- i --
	son,
	
	e -- %145
	le -- i --
	son,
	
	e --
	le -- i -- %150
	son,
	
	Chri -- %154
	%155
	ste
	e --
	le -- i --
	son,
	Chri -- %160
	ste,
	Chri --
	ste
	e -- le -- i --
	son, %165
	Chri --
	ste,
	Chri --
	ste
	e -- le -- i -- %170
	son. %171 finis
}

KyrieIISopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #183
		\mvTr h'4\fE^\tuttiE h8 h h4 h
		c! r\fermata h h8 h
		h4. h8 h4 h %185
		a1~
		a2 g!4 h
		ais2 h4. h8 \noBreak
		h1\fermata \bar "||"
		\time 2/2 \tempoKyrieIIFuga
			R1*9 %198
		e4. e8 e4 e
		dis8 dis dis4 r d %200
		cis8 cis cis4 r c
		h e2 dis4
		e2. fis8[ e]
		dis4 h e4. d8
		cis4 a d2 %205
		cis h~
		h a4 a
		g8 g a h c2
		r8 e, fis g a2
		r8 g a h c2 %210
		r8 fis, g a h2
		r8 e, fis g a2~
		a4 g fis fis
		g2 d'!~
		d cis %215
		c h~
		h a4 d
		e cis h2~
		h8[ g] h2 a4
		h8 fis g a h2 %220
		r8 gis a h c! c d e
		f2 r8 h, c d
		e2 r8 a, h c
		d2. c4
		h h c2 %225
		e4. e8 e4 e4
		dis8 dis dis4 r d
		cis8 cis cis4 r c
		h e2 dis4
		e c a h %230
		c4. c8 h4 h
		c h c2
		r8 a h c d2
		h4( c) c h
		c2 r %235
		R1
		r8 cis d e fis2
		r8 h, cis d e4 h
		ais( h e,) fis
		g2 e'4. e8 %240
		e4 e dis8 dis dis4
		r d cis8 cis cis4
		r c h e~
		e dis e8 g, a h
		c2 r8 fis, g a %245
		h2 r8 e, fis g
		a4 e' dis2(
		e4.) e8 e4\fermata \tempoKyrieIIFugaFinis e
		dis2 e~
		e4 dis8[ cis] dis4. dis8 %250
		e1\fermata \bar "|." %251 FINIS
	}
}

KyrieIISopranoLyrics = \lyricmode {
	[Ky -- rie e -- le -- i -- %183
	son, Ky -- rie e --
	le -- i -- son, e -- %185
	le --
	_ _
	_ _ i --
	son.]
	
	Ky -- ri -- e e -- %199
	le -- i -- son, e -- %200
	le -- i -- son, e --
	le -- _ _
	_ _
	_ _ _ _
	_ _ _ %205
	_ _
	_ i --
	son, e -- le -- i -- son,
	e -- le -- i -- son,
	e -- le -- i -- son, %210
	e -- le -- i -- son,
	e -- le -- i -- son, __
	e -- le -- i --
	son, e --
	le -- %215
	_ _
	_ _
	_ _ _
	_ i --
	son, e -- le -- i -- son, %220
	e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i --
	son, e --
	le -- i -- son. %225
	Ky -- ri -- e e --
	le -- i -- son, e --
	le -- i -- son, e --
	le -- _ _
	_ _ _ _ %230
	_ i -- son, e --
	le -- i -- son,
	e -- le -- i -- son,
	e -- le -- i --
	son, %235
	
	e -- le -- i -- son,
	e -- le -- i -- son, e --
	le -- i --
	son. Ky -- ri -- %240
	e e -- le -- i -- son,
	e -- le -- i -- son,
	e -- le -- _
	i -- son, e -- le -- i --
	son, e -- le -- i -- %245
	son, e -- le -- i --
	son, e -- le --
	i -- son, e --
	le -- _
	_ _ i -- %250
	son. %251 FINIS
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*31 %31
		\mvTr c'4.\fE^\tuttiE c8 c4
		R2.
		d4. d8 d4
		R2. %35
		d4. d8 d4
		r r8 d([ c)] b
		c2 f4
		e e r
		R2.*4 %43
		r4 c c
		c2.~ %45
		c
		c~
		c
		c~\pE
		c~ %50
		c
		c4 r r
		r d\fE d
		e2.~
		e8[ d16 e] f8[ e d c] %55
		d2.~
		d8[ c16 d] e8[ d c b]
		c2.~
		c8[ h16 c] d8[ c h a]
		h2 h4 %60
		c c r
		c2.
		c
		d2 c4~
		c h2 %65
		c4 r r
		c2.\p
		c
		f2 e4
		d2\f c4~ %70
		c h2
		c4 r r
		R2.*2
		r8 \mvTr g'16[\pE^\solo fis] g8 d4 e8 %75
		d8[ h16 a] h8 h4 c8
		h g'16([ fis] g8 d4) e8
		d4 r r
		\mvTr h8.\fE^\tutti h16 h4 r
		c8. c16 c4 r %80
		d8. d16 d4 r
		c4. c8 c4
		R2.
		cis8. cis16 cis4 r
		d8. d16 d4 r %85
		e8. e16 e4 r
		d4. d8 d4
		R2.*2
		r4 c e %90
		f f, r
		r b d
		e e, r
		r e e'
		d a r %95
		d8. d16 d4 r
		d8.^\critnote d16 d4 r
		c8. c16 c4 r
		h4. h8 h4
		R2.*3 %102
		r4 c c
		c2.
		c %105
		c
		c4 r r
		r d d
		e2.~
		e8[ d16 e] f8[ e d c] %110
		d2.~
		d8[ c16 d] e8[ d c b]
		c2.~
		c8[ b16 c] d8[ c b a]
		b2.~ %115
		b8[ a16 b] c8[ b a g]
		a4 a r
		b2.
		c
		b2 a4 %120
		d( c2)
		c4 r r
		b2.\p
		c
		b2 a4 %125
		d( c2)
		a4 b\f b
		b2 a4~
		a g2
		a4 r r %130
		R2.
		R\fermataMarkup \bar "||" %132 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	[Glo -- ri -- a, %32
	
	glo -- ri -- a,
	%35
	glo -- ri -- a
	in __ ex --
	cel -- sis
	De -- o,]
	
	in ex -- %44
	cel -- %45
	
	sis __
	
	De --
	
	o, %52
	in ex --
	cel --
	_ %55
	_
	_
	_
	_
	_ sis %60
	De -- o,
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
	
	Glo -- _ _ _ %75
	_ _ _ ri --
	a, glo -- ri --
	a,
	glo -- ri -- a,
	glo -- ri -- a, %80
	glo -- ri -- a,
	glo -- ri -- a,
	
	glo -- ri -- a,
	glo -- ri -- a, %85
	glo -- ri -- a,
	glo -- ri -- a
	
	in ex -- %90
	cel -- sis,
	in ex --
	cel -- sis,
	in ex --
	cel -- sis %95
	glo -- ri -- a,
	glo -- ri -- a,
	glo -- ri -- a,
	glo -- ri -- a
	
	in ex -- %103
	cel --
	sis %105
	De --
	o,
	in ex --
	cel --
	_ %110
	_
	_
	_
	_
	_ %115
	_
	_ sis,
	[in
	ex --
	cel -- sis %120
	De --
	o,
	in
	ex --
	cel -- sis %125
	De --
	o, in ex --
	cel -- sis __
	De --
	o.] %130 finis
}

EtInTerraSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 12/8 \autoBeamOff \tempoEtInTerra
			\set Score.currentBarNumber = #133
		R1.*5 %137
		r4 r8 \mvTr f'4.\fE^\tuttiE g es
		d d r2*3/2
		R1.*3 %142
		r2*3/2 r4 r8 \mvTr f4.\fE^\tuttiE
		f e f f
		R1.*2 %146
		r2*3/2 r4 r8 \mvTr d4.\fE^\tuttiE
		d d d d
		R1.*2 %150
		r4 r8 \mvTr d4.\fE^\tuttiE r4 r8 \mvTr e4.\fE^\tuttiE
		R1.*3
		r4 r8 \mvTr f4.\fE^\tuttiE g f %155
		f f4 f8 f4. f
		f r4 r8 r2*3/2
		R1.*2
		R1.\fermataMarkup \bar "||" %160 finis
	}
}

EtInTerraSopranoLyrics = \lyricmode {
	[In ter -- ra %138
	pax, pax,]
	
	[in %143
	ter -- ra pax, pax,]
	
	[in %147
	ter -- ra pax, pax,]
	
	pax, pax, %151
	
	[in ter -- ra %155
	pax, pax, in ter -- ra
	pax.] %157 finis
}

LaudamusSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 3/8 \autoBeamOff \tempoLaudamus
			\set Score.currentBarNumber = #161
		R4.*28 %188
		\mvTr d'8\pE^\soloE c b
		c4 r8 %190
		c b a
		b4 r8
		d es d
		c d c
		b8. c16 b8 %195
		a r r
		r d es
		f([ es16 d)] c([ d)]
		es8 d16([ c)] b c
		d8[ c16 b] a[ b] %200
		c16.[ d32] c8[ d]
		es[ d c]
		d16.[ es?32] d8[ es?]
		f[ es? d]
		c4 d8~ %205
		d16[ es?] c8. c16
		b4 r8
		R4.
		c
		c8 d c %210
		d4 r8
		R4.
		c~
		c8 c c
		c[ d es] %215
		d c4\trill
		b r8
		R4.*11 %228
		d8 c b
		c4 r8 %230
		c b a
		b4 r8
		d es d
		c d c
		b8. a16 b8 %235
		a d d
		d4.~
		d~
		d~
		d~ %240
		d~
		d
		d
		d4 r8
		R4. %245
		c8 c c
		c[ d16. c32 b16. a32]
		b4.~
		b8[ c16. b32 a16. g32]
		a8.[ a16] b8~ %250
		b16[ c] a8. a16
		g4 r8
		R4.
		a
		a8 b a %255
		b4 r8
		R4.
		a4.~
		a8 a a
		a[ b c] %260
		b[ c d]
		c4 b8~
		b16[ c] a8. a16
		g4 r8
		R4.*14 %278
		R4.\fermataMarkup \bar "||" %279 finis
	}
}

LaudamusSopranoLyrics = \lyricmode {
	Lau -- da -- mus %189
	te, %190
	lau -- da -- mus
	te,
	lau -- da -- mus
	te, be -- ne --
	di -- ci -- mus %195
	te,
	ad -- o --
	ra -- mus
	te, glo -- ri -- fi --
	ca -- _ %200
	_ _
	_
	_ _
	_
	_ _ %205
	_ mus
	te,
	
	ad --
	o -- ra -- mus %210
	te,
	
	glo --
	ri -- fi --
	ca -- %215
	_ mus
	te.
	
	Lau -- da -- mus %229
	te, %230
	lau -- da -- mus
	te,
	lau -- da -- mus
	te, be -- ne --
	di -- ci -- mus %235
	te, ad -- o --
	ra --
	
	mus %243
	te,
	%245
	glo -- ri -- fi --
	ca --
	_
	
	_ _ %250
	_ mus
	te,
	
	ad --
	o -- ra -- mus %255
	te,
	
	glo --
	ri -- fi --
	ca -- %260
	_
	_ _
	_ mus
	te. %264 finis
}

GratiasSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #280
		R1*3 %282
		r4 \mvTr b'2\pE^\tuttiE c8. d16
		es8. es,16 es4 c'2
		b4 es es( d) %285
		es2 d4 es8 f
		es2\fermata \tempoPropter d4 r
		R1*2
		r2 r4 es~\fE %290
		es d es d8([ c)]
		c([ d)] es f d b f'4~
		f es2 d4~
		d c8 c a([ b)] c d
		es([ f es d] c4) b8 b %295
		b4( a) b r
		R1*4 %300
		r2 r4 c~
		c h c b8([ as!)]
		g([ as)] b c a f d'4(
		es) c8 c d b es4~
		es d2 c4 %305
		f4. f8 e4 c(
		b) c8 c c4 c
		r2 f4( es8[ des]
		c[ des?)] es f d b es4~
		es d es c %310
		d8[ es] f g c,([ d)] es f
		b,4 b4 c2(
		b4) c8 c b4 b8 b
		b1
		b4 r r2\fermata \bar "||" %315 finis
	}
}

GratiasSopranoLyrics = \lyricmode {
	Gra -- ti -- as %283
	a -- gi -- mus, a --
	gi -- mus ti -- %285
	bi, a -- gi -- mus
	ti -- bi
	
	pro -- %291
	pter ma -- gnam
	glo -- ri -- am tu -- am, glo --
	_ _
	ri -- am, glo -- ri -- am, %295
	glo -- ri -- am
	tu -- am,
	
	pro -- %301
	pter ma -- gnam
	glo -- ri -- am tu -- am, glo --
	ri -- am tu -- am, glo --
	_ _ %305
	_ ri -- am, glo --
	ri -- am tu -- am,
	glo --
	ri -- am tu -- am, glo --
	_ _ _ %310
	_ ri -- am, glo -- ri -- am
	tu -- am, glo --
	ri -- am, glo -- ri -- am
	tu --
	am. %315 finis
}

DomineDeusSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoDomineDeus
			\set Score.currentBarNumber = #316
		R1*9 %324
		\mvTr f'4\pE^\soloE f,8 g16.([ a32)] b16.([ a32)] b8 r16 b([ c16.)] d32 %325
		c8 g' f32([ es d16)] es8 d32([ c b16)] b8\trill r16 b c16.[ d32]
		c8[ g'] f32([ es d16)] es8 d32([ c b16)] b8\trill r b16. d32
		c8 f16. d32 c8( b32[ a)] b16 a4 r8 c16. f,32
		d'8[ d]~ d16.[ b32 c16. d32] c8[ c]~ c16.[ a32 b16. c32]
		b8[ b]~ b16.[ g32 a16. b32] a32([ g f16)] a8 b32[( a g16)] b8 %330
		c32([ b a16)] c8 d32([ c b16)] e8 f8.([\trill e32 d)] c8 b
		a4( g8.)\trill f16 f4 r
		R1*3 %335
		c'4. d16e f8 f, r f'16. c32
		d8 d c32([ b a16)] b8 \appoggiatura b a4 r16 c32[ d] es16[ d32 c]
		\appoggiatura c8 b4 r16 d32[ es] f16[ es32 d] es8 d16. c32 d8. d16
		c4 r r e8 e16. e32
		f8 c r4 r d8 d %340
		es16.[ f32 g8]~ \tuplet 3/2 8 { g16[ f e?] d[ c b] } a16.[ b32 c8] r16 c32[ d] es16[ d32 c]
		b16.[ c32 d8] r16 d32[ es] f16[ es32 d] c16.[ d32 es8] r16 c32[ d] es16[ d32 c]
		d32[ c b16] d8 es32[ d c16] es8 f[ a,] b es
		d4( c8.)\trill b16 b4 r
		r8 b d([\fermata c16.)] b32 b4 r %345
		R1*3
		R1\fermataMarkup \bar "||" %349 finis
	}
}

DomineDeusSopranoLyrics = \lyricmode {
	Do -- mi -- ne De -- us, Rex coe -- %325
	le -- stis, De -- us Pa -- _ _ _
	_ _ _ _ ter, De -- us
	Pa -- ter o -- mni -- po -- tens, De -- us
	Pa -- _
	_ _ _ _ _ %330
	_ _ _ _ _ ter o --
	mni -- po -- tens.
	
	Do -- mi -- ne De -- us, Rex coe -- %336
	le -- stis, De -- us Pa -- _ _
	_ _ _ _ ter o -- mni -- po --
	tens, Do -- mi -- ne
	De -- us, De -- us %340
	Pa -- _ _ _ _
	_ _ _ _ _ _
	_ _ _ _ _ ter o --
	mni -- po -- tens,
	o -- mni -- po -- tens. %345 finis
}

DomineFiliSopranoNotes = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef treble
		\key d \minor \time 2/4 \autoBeamOff \tempoDomineFili
			\set Score.currentBarNumber = #350
		
	}
}

DomineFiliSopranoLyrics = \lyricmode {
	
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }