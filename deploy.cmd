@echo off
MSBuild SimpleWebApplication\SimpleWebApplication.csproj /t:pipelinePreDeployCopyAllFilesToOneFolder /p:_PackageTempDir="%TARGET%";AutoParameterizationWebConfigConnectionStrings=false;Configuration=Debug;SolutionDir="%SOURCE%"