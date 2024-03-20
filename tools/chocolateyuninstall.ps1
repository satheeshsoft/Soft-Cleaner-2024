$ErrorActionPreference = 'Stop';
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  softwareName  = 'Soft Cleaner'
  fileType      = 'EXE' 
  silentArgs   = '/NORESTART /SP-'  
}
$uninstalled = $true
[array]$key = Get-UninstallRegistryKey -SoftwareName-$packageArg['softwareName']
}
