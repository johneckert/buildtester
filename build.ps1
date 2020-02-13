write-host "I am in build-handler.ps1 in buildtester" -ForegroundColor Magenta

New-Item -Path . -Name "distribution" -ItemType "directory"

New-Item -Path './distribution' -Name "built1dada"-ItemType "file" -Value "From Build Tester"

New-Item -Path './distribution' -Name "built2log"-ItemType "file" -Value "this would be log data about the project build."