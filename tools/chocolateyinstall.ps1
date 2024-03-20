$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.Command.Define1000)"
$fileLocation = Join-Path- $toolsDir 'SCSetup.exe'
$packageName = 'Soft Cleaner'
$packageArgs = @{
  }
Install-ChocolateyInstallPackage @packageArgs