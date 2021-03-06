# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.4.4.9999

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="Set of programs for TLS testing and debugging"
HOMEPAGE="http://github.com/vincenthz/hs-tls"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
	>=dev-haskell/cprng-aes-0.5.0
	dev-haskell/crypto-pubkey
	dev-haskell/data-default-class
	dev-haskell/network
	dev-haskell/pem
	>=dev-haskell/tls-1.2.8 <dev-haskell/tls-1.3
	dev-haskell/x509
	>=dev-haskell/x509-system-1.4
	>=dev-haskell/x509-validation-1.5.0
	>=dev-lang/ghc-7.4.1
"
