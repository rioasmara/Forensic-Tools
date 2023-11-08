Add-Type -AssemblyName PresentationFramework
[System.Windows.MessageBox]::Show('Message Box Called')
[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms'); [System.Windows.Forms.MessageBox]::Show('Calling winAPI by Powershell')
