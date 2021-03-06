# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.3.6.9999

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="WAI server that automatically reloads code after modification. (deprecated)"
HOMEPAGE="http://github.com/yesodweb/wai"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/attoparsec-0.10:=[profile?]
	>=dev-haskell/cmdargs-0.4:=[profile?]
	>=dev-haskell/hint-0.3.2.3:=[profile?] <dev-haskell/hint-0.5:=[profile?]
	>=dev-haskell/http-types-0.7:=[profile?]
	>=dev-haskell/network-2.2.1.5:=[profile?]
	>=dev-haskell/text-0.7:=[profile?]
	>=dev-haskell/transformers-0.2.2:=[profile?]
	>=dev-haskell/wai-2.0:=[profile?] <dev-haskell/wai-2.2:=[profile?]
	>=dev-haskell/wai-extra-2.0:=[profile?] <dev-haskell/wai-extra-2.2:=[profile?]
	>=dev-haskell/warp-2.0:=[profile?] <dev-haskell/warp-2.2:=[profile?]
	>=dev-lang/ghc-6.12.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8.0.2
"
