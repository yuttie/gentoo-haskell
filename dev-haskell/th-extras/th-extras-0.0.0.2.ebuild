# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.3.2.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="A grab bag of functions for use with Template Haskell"
HOMEPAGE="https://github.com/mokus0/th-extras"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="public-domain"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="+base4"

RDEPEND=">=dev-lang/ghc-6.10.4:=
		base4? ( dev-haskell/syb:=[profile?]
		)"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag base4 base4)
}
