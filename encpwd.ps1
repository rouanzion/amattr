#Encrypt password to local file to be used instead of passing clear text
$credential = Get-Credential
$credential.Password | ConvertFrom-SecureString | Set-Content c:pshllpwd.txt