$ErrorActionPreference = 'Stop';

$packageArgs = @{
    packageName   = $env:ChocolateyPackageName
    url           = 'https://github.com/satheeshsoft/Soft-Cleaner-2024/raw/main/tools/SCSetup.exe'
    checksum 	  = 'B67B2279A910467F665914ED2A1672F9F0C60517580AE6904927D29FC905F017'
    checksumType  = 'SHA256'
    fileType      = 'EXE'
    silentArgs    = '/S'
    validExitCodes = @(0)
}

Stop-Process -ProcessName "Soft Cleaner" -ErrorAction SilentlyContinue -Force
Install-ChocolateyPackage @packageArgs