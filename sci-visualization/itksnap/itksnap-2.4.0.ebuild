# Copyright 2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="3"

inherit eutils toolchain-funcs cmake-utils

DESCRIPTION="ITK snap tool for segmentation of medical data"
HOMEPAGE="http://www.itksnap.org"
SRC_URI="mirror://sourceforge/itk-snap/itksnap-source-3.2.0.tar.gz"
RESTRICT="primaryuri"

LICENSE="GPL"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

RDEPEND="sci-libs/itk[itkv3compat]
		 >=sci-libs/vtk-6.2
		 >=dev-qt/qtgui-5.4
		 media-libs/libpng
		 virtual/jpeg
		"
DEPEND="${RDEPEND}
		  >=dev-util/cmake-2.8
	"


#src_prepare() {
#	epatch "${FILESDIR}/itksnap-2.4.0-find-vtk-and-ftlk.patch"
#}
