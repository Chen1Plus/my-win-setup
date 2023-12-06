# Sets the execution policy for the current user to RemoteSigned.
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser

# Enables long paths in the Windows file system.
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\FileSystem" `
-Name "LongPathsEnabled" -Value 1 -PropertyType DWORD -Force
