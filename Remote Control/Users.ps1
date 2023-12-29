Import-Csv c:\iacpracticals\Powershell\Automation of servers\users.csv | foreach {New-ADUser -GivenName $_.FirstName -Surname $_.LastName -Name
$_.Name -SamAccountName $_.SAMAccountName -UserPrincipalName $_.UserPrincipalName -
EmployeeID $_.EmployeeID -Title $_.Title -City $_.City -State $_.State -Department $_.Department -
OfficePhone $_.PhoneNumber -Path "CN=users,DC=Emmanuel,DC=com" -Enabled $true -
ChangePasswordAtLogon $true -AccountPassword (ConvertTo-SecureString -AsPlainText 'Pa$$w0rd' -
Force)}