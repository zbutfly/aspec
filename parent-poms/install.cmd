setx JAVA_TOOL_OPTIONS "-Duser.country=US -Duser.language=en"
call mvn install:install-file -DpomFile=_parent_butfly.pom -Dfile=_parent_butfly.pom
call mvn install:install-file -DpomFile=_parent_albacore.pom -Dfile=_parent_albacore.pom
