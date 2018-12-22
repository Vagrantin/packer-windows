:: Ensure C:\Chocolatey\bin is on the path
cmd /c set /p PATH=C:\Windows\Temp\PATH <NULL

:: Install all the things; for example:
cmd /c choco feature enable -n allowGlobalConfirmation
cmd /c choco install 7zip
cmd /c choco install notepadplusplus
