@echo off
IF "%TARGET%" == "" exit 1
IF "%SOURCE%" == "" exit 1
MSBuild SimpleWebApplication\SimpleWebApplication.csproj /t:pipelinePreDeployCopyAllFilesToOneFolder /p:_PackageTempDir="%TARGET%";AutoParameterizationWebConfigConnectionStrings=false;Configuration=Debug;SolutionDir="%SOURCE%"