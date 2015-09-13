# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.4.6.9999

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="ASN1 data reader and writer in RAW, BER and DER forms"
HOMEPAGE="https://github.com/vincenthz/hs-asn1/tree/master/data"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="dev-haskell/cereal:=[profile?]
	dev-haskell/mtl:=[profile?]
	>=dev-haskell/text-0.11:=[profile?]
	>=dev-lang/ghc-7.4.1:=
	test? ( dev-haskell/hunit:=[profile?]
		>=dev-haskell/quickcheck-2:2=[profile?]
		>=dev-haskell/test-framework-0.3:=[profile?]
		>=dev-haskell/test-framework-quickcheck2-0.2:=[profile?] )
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag test test)
}