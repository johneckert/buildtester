write-host "I am in build-handler.ps1 in buildtester" -ForegroundColor Magenta

New-Item -Path . -Name "workspace" -ItemType "directory"

New-Item -Path './workspace' -Name "built1"-ItemType "file" -Value "From Build Tester"
