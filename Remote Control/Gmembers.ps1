New-ADGroup -Name "SALESTEAM" -SamAccountName "SALESTEAM" -GroupScope Global -
GroupCategory Security

Add-ADGroupMember -Identity SALESTEAM -Member Emmanuel , JJohn