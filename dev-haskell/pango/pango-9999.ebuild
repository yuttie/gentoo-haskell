# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.3.5.9999

#nocabaldep is for the fancy cabal-detection feature at build-time
CABAL_FEATURES="lib profile haddock hoogle hscolour nocabaldep"
inherit git-2 haskell-cabal

DESCRIPTION="Binding to the Pango text rendering engine"
HOMEPAGE="http://projects.haskell.org/gtk2hs/"
EGIT_REPO_URI="https://github.com/gtk2hs/gtk2hs.git"

EGIT_SOURCEDIR="${WORKDIR}/${P}"
S="${WORKDIR}/${P}/${PN}"

LICENSE="LGPL-2.1"
SLOT="0/${PV}"
KEYWORDS=""
IUSE=""

RDEPEND=">=dev-haskell/cairo-0.13.0.0:=[profile?] <dev-haskell/cairo-0.14:=[profile?]
	>=dev-haskell/glib-0.13.0.0:=[profile?] <dev-haskell/glib-0.14:=[profile?]
	dev-haskell/mtl:=[profile?]
	>=dev-haskell/text-0.11.0.6:=[profile?] <dev-haskell/text-1.3:=[profile?]
	>=dev-lang/ghc-7.4.1:=
	x11-libs/cairo
	x11-libs/pango
"
DEPEND="${RDEPEND}
	>=dev-haskell/gtk2hs-buildtools-0.13.0.2:0=
	virtual/pkgconfig
"
