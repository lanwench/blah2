break

Get-WMIObject -Class Win32_Computersystem 
Get-WMIObject -Query "Select * FROM Win32_Operatingsystem"


# This is not wmi, silly!
# Get-Service | FT -AutoSize
