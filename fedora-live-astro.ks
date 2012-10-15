#fedora-live-astro.ks

# Fedora Astro is a spin for Astronomers
# Web: insert wiki page when created
# Web: insert spinspacke when created

# Maintainer: Nikos Roussos <comzeradd@fedoraproject.org>
#             https://fedoraproject.org/wiki/User:Comzeradd

%include fedora-livecd-desktop.ks


#enable threaded irqs
bootloader --append="threadirqs"


%packages

#astro core packages

#astrophotography packages
gimp
rawstudio

#utilities
wget
vim-enhanced
gftp

#remove packages not need

%end


%post

%end


