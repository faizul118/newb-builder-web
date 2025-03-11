switch (${{ github.event.inputs.platform }}) {
    'Windows' { Write-Output "The platform is Windows" }
    'Android' { Write-Output "The platform is Android" }
    'IOS' { Write-Output "The platform is iOS" }
    'Merged' { Write-Output "The platform is Merged" }
    'All' { Write-Output "The platform is All" }
    default { Write-Output "The platform is unknown" }
}
Write-Output $env:MURGI World!