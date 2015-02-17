#!/bin/sh

RUNDIR=`pwd`

#pull & build uaa
cd ~/git/
git clone git://github.com/cloudfoundry/uaa.git
cd uaa; ./gradlew assemble
rm -rf $RUNDIR/uaa/bin/
mkdir $RUNDIR/uaa/bin
cp ./uaa/build/libs/cloudfoundry-identity-uaa-*.war $RUNDIR/uaa/bin/
cd $RUNDIR 

