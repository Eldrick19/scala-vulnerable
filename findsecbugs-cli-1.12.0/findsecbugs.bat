@echo off
java -cp %~dp0lib/* edu.umd.cs.findbugs.LaunchAppropriateUI -quiet -pluginList %~dp0lib/findsecbugs-plugin-1.12.0.jar -include %~dp0include.xml %*
