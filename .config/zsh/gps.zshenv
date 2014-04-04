export CVSROOT=:pserver:jcertain@isapp3.gps:/srv/cvs/production

# perl junk added by cpan
export PERL_LOCAL_LIB_ROOT="/home/jake/perl5";
export PERL_MB_OPT="--install_base /home/jake/perl5";
export PERL_MM_OPT="INSTALL_BASE=/home/jake/perl5";
export PERL5LIB="/home/jake/perl5/lib/perl5/x86_64-linux-thread-multi:/home/jake/perl5/lib/perl5";
export PATH="/home/jake/perl5/bin:$PATH";

## set path for java and catalina
export CATALINA_HOME=$HOME/tomcat/tomcat
export CATALINA_BASE=$HOME/tomcat/tomcat
export JAVA_HOME=$HOME/jdk/jdk
export PATH=$JAVA_HOME/bin:$CATALINA_HOME/bin:$PATH

## set path for ant
export ANT_HOME=$HOME/ant/ant
export PATH=$ANT_HOME/bin:$PATH

## personal nix paths
export PATH=$HOME/.local/bin:$HOME/bin:$PATH
export TMPDIR=/home/jake/tmp

## gps project paths
export BUILD_PROJECT=$HOME/tmp/gps_build

