@echo off

.nuget\NuGet.exe pack Angular.UI.Bootstrap.nuspec

IF "%1" == "-deploy" (
  .nuget\NuGet.exe push Angular.UI.Bootstrap.*.nupkg
)