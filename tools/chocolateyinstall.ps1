$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileLocation = Join-Path $toolsDir 'SCSetup.exe'
$packageName = 'Soft Cleaner'
$packageArgs = @{
}
Install-ChocolateyInstallPackage @packageArgs