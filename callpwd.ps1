#call password from file
#vars
$encrypted = Get-Content c:pshllpwd.txt | ConvertTo-SecureString
$credential = New-Object System.Management.Automation.PsCredential($emailusername, $encrypted)