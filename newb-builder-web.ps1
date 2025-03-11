tree /f /a

switch ($env:platform) {
    'android' {
        Write-Output "Building for Android..."
        .\build.bat pack --no-zip -p android
    }
    'windows' {
        Write-Output "Building for Windows..."
        .\build.bat pack --no-zip -p windows
    }
    'ios' {
        Write-Output "Building for iOS..."
        .\build.bat pack --no-zip -p ios
    }
    'merged' {
        Write-Output "Building for Merged..."
        .\build.bat pack --no-zip -p merged
    }
    'All' {
        Write-Output "Building for all... (hmm... platform equality)"
        .\build.bat pack --no-zip -p android
        .\build.bat pack --no-zip -p windows
        .\build.bat pack --no-zip -p ios
        .\build.bat pack --no-zip -p merged
    }
}
Write-Output $env:MURGI World!