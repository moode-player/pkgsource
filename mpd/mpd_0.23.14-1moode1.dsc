Format: 3.0 (quilt)
Source: mpd
Binary: mpd
Architecture: any
Version: 0.23.14-1moode1
Maintainer: mpd maintainers <pkg-mpd-maintainers@lists.alioth.debian.org>
Uploaders: Florian Schlichting <fsfs@debian.org>, Geoffroy Youri Berret <kaliko@debian.org>
Homepage: https://www.musicpd.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/mpd-team/mpd
Vcs-Git: https://salsa.debian.org/mpd-team/mpd.git
Testsuite: autopkgtest
Testsuite-Triggers: libaudio-mpd-perl, libtest-corpus-audio-mpd-perl, net-tools
Build-Depends: debhelper-compat (= 13), meson (>= 0.56.0), libsndio-dev, libadplug-dev, libao-dev, libasound2-dev [linux-any], libavahi-client-dev, libavcodec-dev, libavformat-dev, libboost-dev, libbz2-dev, libcdio-paranoia-dev (>= 10.2+0.93+1), libchromaprint-dev, libcurl4-gnutls-dev (>= 7.55), libexpat1-dev, libfaad-dev, libflac-dev, libfluidsynth-dev, libfmt-dev (>= 6.1.2), libgcrypt20-dev, libgme-dev, libicu-dev, libid3tag0-dev, libiso9660-dev, libjack-jackd2-dev, libmad0-dev, libmikmod-dev, libmms-dev, libmodplug-dev, libmp3lame-dev, libmpcdec-dev, libmpdclient-dev (>= 2.11), libmpg123-dev, libnfs-dev, libogg-dev, libopenal-dev, libopenmpt-dev, libopus-dev, libpcre2-dev, libpipewire-0.3-dev, libpulse-dev, libresid-builder-dev, libsamplerate0-dev, libshine-dev [armel], libshout-dev, libsidplayfp-dev, libsidutils-dev, libsmbclient-dev [!hurd-i386], libsndfile1-dev, libsoxr-dev, libsqlite3-dev, libsystemd-dev [linux-any], libupnp-dev (>= 1.8~), liburing-dev [linux-any], libvorbis-dev [!armel], libvorbisidec-dev (>= 1.2.1+git20180316-3) [armel], libwavpack-dev, libwildmidi-dev, libyajl-dev, libzzip-dev, python3-sphinx, libgtest-dev
Package-List:
 mpd deb sound optional arch=any
Checksums-Sha1:
 3387aea1418e4b6957896aae5e5ae2514f071419 778376 mpd_0.23.14.orig.tar.xz
 4a4659c298efdd956cc1d0ef0acbd29ddc534b30 833 mpd_0.23.14.orig.tar.xz.asc
 cd4ba16f195c570b5a3334efc5f9caa3f6b273d7 51340 mpd_0.23.14-1moode1.debian.tar.xz
Checksums-Sha256:
 85b9a67426d528ae9fb849eb3b10faf52d4b18d22b1fd71088e6d9a388b509d2 778376 mpd_0.23.14.orig.tar.xz
 498d4a510f320e038a13d5294a436a331b9cc521daad38c07a5b6c84ae01dc94 833 mpd_0.23.14.orig.tar.xz.asc
 afcfa8070dcab7277384d8188fc4b89902b50d58d229960021acd2250bffcf7d 51340 mpd_0.23.14-1moode1.debian.tar.xz
Files:
 25978df7ef0a68bee9f8474a197936d6 778376 mpd_0.23.14.orig.tar.xz
 b1603c3f5a9fd03ad73fbb22e945c927 833 mpd_0.23.14.orig.tar.xz.asc
 9fc14d10f3bdcdef73b7fa120907e33e 51340 mpd_0.23.14-1moode1.debian.tar.xz
