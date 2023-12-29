New-ADUser -Name "John" -GivenName "John" -Surname "Emmanuel" -SamAccountName
"Emmanuel.john" -UserPrincipalName "L00179145@john.com" -ChangePasswordAtLogon $true -
Enabled $true -AccountPassword(ConvertTo-SecureString "Password@123" -asplaintext -force)