$ErrorActionPreference = 'Stop';
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  $key | % {Write-Warning "- $($_.DisplayName)"}
}
