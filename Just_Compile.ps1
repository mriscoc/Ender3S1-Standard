cls
Write-Output 'Clean Up' 
if (Test-Path -Path '.\.pio\build') { Rename-Item -Path '.\.pio\build' -NewName 'build-' -Force }
if (Test-Path -Path '.\.pio\build-') { Remove-Item '.\.pio\build-' -Recurse }
. $env:USERPROFILE\.platformio\penv\Scripts\platformio.exe run --target clean -e STM32F103RC_creality
Write-Output ' '
Write-Output ' '
#-------------------------------
Write-Output 'Compiling...'
. $env:USERPROFILE\.platformio\penv\Scripts\platformio.exe run -e STM32F103RC_creality
ls '.pio\build\STM32F103RC_creality\*.bin' | Rename-Item -NewName {$_.name -replace 'firmware','Ender3S1-Beta' -replace '-[0-9]+[.]','.'}

Move-Item -Path '.pio\build\STM32F103RC_creality\*.bin' -Destination '..\Releases'
Write-Output ' '