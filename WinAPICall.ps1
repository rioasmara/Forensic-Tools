Add-Type -AssemblyName PresentationFramework
[System.Windows.MessageBox]::Show('Message Box Called')
[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms'); [System.Windows.Forms.MessageBox]::Show('Calling winAPI by Powershell')
$encoded = "W1N5c3RlbS5SZWZsZWN0aW9uLkFzc2VtYmx5XTo6TG9hZFdpdGhQYXJ0aWFsTmFtZSgnU3lzdGVtLldpbmRvd3MuRm9ybXMnKTsgW1N5c3RlbS5XaW5kb3dzLkZvcm1zLk1lc3NhZ2VCb3hdOjpTaG93KCdDYWxsaW5nIHdpbkFQSSBieSBQb3dlcnNoZWxsJyk="
$myPayload = [Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes(encoded))
echo $myPayload



