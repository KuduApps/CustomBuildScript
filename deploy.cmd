@echo off
"%windir%\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe" SimpleWebApplication\SimpleWebApplication.csproj /t:pipelinePreDeployCopyAllFilesToOneFolder /p:_PackageTempDir="%TARGET%";AutoParameterizationWebConfigConnectionStrings=false;Configuration=Debug;SolutionDir="%SOURCE%"