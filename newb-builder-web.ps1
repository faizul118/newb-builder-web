$platform = $env:PLATFORM

switch ($platform) {
    'Android' {
        Write-Output Building for Android...
    }
    'Windows' {
        Write-Output Building for Windows...
    }
    'iOS' {
        Write-Output Building for iOS...
    }
    'Merged' {
        Write-Output Building for Merged...
    }
    'All' {
        Write-Output Building for all...
    }
}
Write-Output $env:MURGI World!