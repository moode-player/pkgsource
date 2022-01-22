Format: 3.0 (quilt)
Source: udisks
Binary: udisks, udisks-doc
Architecture: any all
Version: 1.0.5-1moode1
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders: Michael Biebl <biebl@debian.org>, Martin Pitt <mpitt@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/udisks
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-utopia/udisks.git;a=summary
Vcs-Git: git://git.debian.org/git/pkg-utopia/udisks.git
Testsuite: autopkgtest
Testsuite-Triggers: cryptsetup, kpartx, libatasmart-bin, lvm2, mdadm, mtools, policykit-1, python, reiserfsprogs, xfsprogs
Build-Depends: debhelper (>= 8), autotools-dev, dh-autoreconf, pkg-config, xsltproc, gtk-doc-tools, intltool (>= 0.40.0), libdbus-glib-1-dev (>= 0.82), libdbus-1-dev (>= 1.0), libglib2.0-dev (>= 2.15), libgudev-1.0-dev (>= 147), libpolkit-gobject-1-dev (>= 0.97), libparted-dev (>= 2.2), libdevmapper-dev (>= 2:1.02), libatasmart-dev (>= 0.14), libsgutils2-dev, zlib1g-dev, libudev-dev (>= 143), uuid-dev, libselinux-dev
Package-List:
 udisks deb admin optional arch=any
 udisks-doc deb doc optional arch=all
Checksums-Sha1:
 cdc254579a32a6c7b9e94758bb55d544bb807bf5 736221 udisks_1.0.5.orig.tar.gz
 7a08b0c50f9c0235adf3330059a507c957aac9aa 19900 udisks_1.0.5-1moode1.debian.tar.xz
Checksums-Sha256:
 f2ec82eb0ea7e01dc299b5b29b3c18cdf861236ec43dcff66b3552b4b31c6f71 736221 udisks_1.0.5.orig.tar.gz
 b2480bc6c187fa3467b86146e13bacd0ba36f8c82b4f81987aa49e1ac15d412b 19900 udisks_1.0.5-1moode1.debian.tar.xz
Files:
 70d48dcfe523a74cd7c7fbbc2847fcdd 736221 udisks_1.0.5.orig.tar.gz
 f94151892988bd728bb6bb67b4d4ac7f 19900 udisks_1.0.5-1moode1.debian.tar.xz
