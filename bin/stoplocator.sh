export GFDB_HOME=/app/gfdb
export GF_HOME=/app/gfdb
export GF_JAVA=$JAVA_HOME/bin/java
export GF_LIB=/app/gfdb/lib
export CLASSPATH=$GF_HOME/lib/*:$GF_LIB/*
export PATH=$GF_HOME/bin:$PATH
export JAVA_ARGS="-Dgfsh.log-level=info -Dgfsh.log-dir=$GFDB_HOME/logs"

gfsh stop locator --dir=/app/gfdb/locator
