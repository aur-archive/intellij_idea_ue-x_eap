#!/bin/sh

export IDEA_JDK="$JAVA_HOME"

exec /usr/share/intellij_idea_ue-x_eap/bin/idea.sh nosplash $*

