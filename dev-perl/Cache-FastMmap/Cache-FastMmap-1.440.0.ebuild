# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6
DIST_AUTHOR=ROBM
DIST_VERSION=1.44
inherit perl-module

DESCRIPTION="Uses an mmaped file to act as a shared memory interprocess cache"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="
	virtual/perl-ExtUtils-MakeMaker
"
RDEPEND="${DEPEND}
	virtual/perl-Storable
"
