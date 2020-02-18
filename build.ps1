write-host "I am in build-handler.ps1 in buildtester1" -ForegroundColor Cyan

New-Item -Path . -Name "distribution\APP" -ItemType "directory"
New-Item -Path . -Name "distribution\APP\Services" -ItemType "directory"

New-Item -Path . -Name "distribution" -ItemType "directory"
New-Item -Path . -Name "distribution\XA" -ItemType "directory"
New-Item -Path . -Name "distribution\XA\Web" -ItemType "directory"
New-Item -Path . -Name "distribution\XA\UI" -ItemType "directory"
New-Item -Path . -Name "distribution\XA\Tools" -ItemType "directory"

New-Item -Path './distribution/APP/Services' -Name "built1Services"-ItemType "file" -Value "From Build Tester 1"
New-Item -Path './distribution\XA\Web' -Name "built1Web"-ItemType "file" -Value "From Build Tester 1"
New-Item -Path './distribution\XA\UI' -Name "built1UI"-ItemType "file" -Value "From Build Tester 1"
New-Item -Path './distribution\XA\Tools' -Name "built1Tools"-ItemType "file" -Value "From Build Tester 1"

New-Item -Path './distribution' -Name "buildtester1-build-log.txt" -ItemType "file" -Value "this would be log data about the project build."
