# MachineSetup

## Introduction
This are some quick observations/notes on how my current mac is setup and a guide to transferring the setup to other machines

## Sources/Installation

### Keys
I generally tend to maintain different key pairs for different applications like Github, Bitbucket etc. So one of the tasks is to transfer the keys to the new machine. Nuff said about that..

### 'Brew'ed Software
Homebrew makes it super convenient to build and manage applications on a Mac. My current ```brew list``` (*output formatted to fit in one line*) gives me the following

````
$ brew list
ack android-sdk apple-gcc42 autoconf automake bash bdw-gc boot2docker c-ares cairo chromedriver cloc clojure cloog cmake colortail ctags dnsmasq docker dotwrp elasticsearch emacs eot-utils fftw fltk fontconfig fontforge freetype freexl gcc gdal gdbm geos gettext gfortran ghc giflib git git-extras glib glpk gmp gnu-sed gnu-typist gnupg gnutls gradle graphicsmagick groovy guile hadoop haskell-platform hbase hdf5 hive htop-osx iftop imagemagick iperf ircii isl jasper jbig2dec jetty jmeter jpeg leiningen libevent libffi libgcrypt libgeotiff libgpg-error libksba libmpc libpng libspatialite libtasn1 libtiff libtool libunistring little-cms2 lzlib macvim maven mercurial mit-scheme mongodb mongoose mpfr mysql neon netcat nettle nmap node octave openssl optipng ossp-uuid p11-kit pcre pdftohtml phantomjs pixman pkg-config postgresql proj pyenv python python3 qhull qrupdate qt r rabbitmq rbenv readline redis repl rlwrap ruby-build sbt scala serf sqlite sqoop ssh-copy-id subversion suite-sparse szip tbb tcpdump texinfo tmux tomcat tree ttfautohint unixodbc watch wget wireshark xz zeromq zookeeper

````

Many of the applications above require **xcode** and **quartz** to be installed. So install them first

### Mac Applications

These are the applications that are installed/managed directly

- Intellij
- Eclipse
- Mou
- Rstudio
- VMFusion
- VirtualBox
- MS Silverlight

## Categories

### Languages/Platforms

#### Java Support

##### Runtime

##### Development

###### Intellij

- settings

#### Ruby Support

##### Runtime

##### Development

#### Python

##### Runtime

##### Development

#### R

##### Runtime

- brew install R

##### Development

- Install RStudio

#### Haskell

##### Runtime

##### Development

#### Clojure

##### Runtime

##### Development

#### Scala

##### Runtime

##### Development

### Tools

#### Virtualization

- Virtual Box
- VMFusion

#### Vim Setup

- .vimrc
- .vim/

#### Git Setup

- .gitconfig

#### Productivity

- GoogleVoiceAndVideoSetup