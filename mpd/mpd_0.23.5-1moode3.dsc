Format: 3.0 (quilt)
Source: mpd
Binary: mpd
Architecture: any
Version: 0.23.5-1moode3
Maintainer: mpd maintainers <pkg-mpd-maintainers@lists.alioth.debian.org>
Uploaders: Florian Schlichting <fsfs@debian.org>
Homepage: https://www.musicpd.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/mpd-team/mpd
Vcs-Git: https://salsa.debian.org/mpd-team/mpd.git
Testsuite: autopkgtest
Testsuite-Triggers: libaudio-mpd-perl, libtest-corpus-audio-mpd-perl, net-tools
Build-Depends: debhelper-compat (= 13), meson (>= 0.56.0), libsndio-dev, libadplug-dev, libao-dev, libasound2-dev [linux-any], libaudiofile-dev, libavahi-client-dev, libavcodec-dev, libavformat-dev, libboost-dev, libbz2-dev, libcdio-paranoia-dev (>= 10.2+0.93+1), libchromaprint-dev, libcurl4-gnutls-dev | libcurl-dev, libexpat1-dev, libfaad-dev, libflac-dev, libfluidsynth-dev, libfmt-dev (>= 6.1.2), libgcrypt20-dev, libgme-dev, libicu-dev, libid3tag0-dev, libiso9660-dev, libjack-jackd2-dev, libmad0-dev, libmikmod-dev, libmms-dev, libmodplug-dev, libmp3lame-dev, libmpcdec-dev, libmpdclient-dev (>= 2.11), libmpg123-dev, libnfs-dev, libogg-dev, libopenal-dev, libopenmpt-dev, libopus-dev, libpcre2-dev, libpipewire-0.3-dev, libpulse-dev, libresid-builder-dev, libsamplerate0-dev, libshine-dev [armel], libshout3-dev, libsidplayfp-dev, libsidutils-dev, libsmbclient-dev [!hurd-i386], libsndfile1-dev, libsoxr-dev, libsqlite3-dev, libsystemd-dev [linux-any], libupnp-dev (>= 1.8~), liburing-dev [linux-any], libvorbis-dev [!armel], libvorbisidec-dev (>= 1.2.1+git20180316-3) [armel], libwavpack-dev, libwildmidi-dev, libyajl-dev, libzzip-dev, python3-sphinx, libgtest-dev
Package-List:
 mpd deb sound optional arch=any
Checksums-Sha1:
 65e75a3c53e08501b0a9f27bbd2b345fc3424e4d 770700 mpd_0.23.5.orig.tar.xz
 5f83889eefdc0b730869de49cf556efc552df72f 833 mpd_0.23.5.orig.tar.xz.asc
 5c94fd4cb480074ea6e1dbb81c94236e6b753ad8 50628 mpd_0.23.5-1moode3.debian.tar.xz
Checksums-Sha256:
 f22c2c25093a05f4566f9cd7207cfbcd8405af67ed29a989bcf8905f80b7a299 770700 mpd_0.23.5.orig.tar.xz
 c2d35fa3c3c4e3d60d912340bd1c0248332f8c485589a3acac1d7293df1906c9 833 mpd_0.23.5.orig.tar.xz.asc
 d80c4835c07c7725f236ac2965da985983e1f3b5b935c48c45e8cff39f3a7b5c 50628 mpd_0.23.5-1moode3.debian.tar.xz
Files:
 624ff40f0f059fab58843ab90ce2bc9a 770700 mpd_0.23.5.orig.tar.xz
 ca1f3b0030543aa68c8af09fc9b98654 833 mpd_0.23.5.orig.tar.xz.asc
 69f6a265b140984800fbbaa0e36c71c7 50628 mpd_0.23.5-1moode3.debian.tar.xz
