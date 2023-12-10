Add-Type -AssemblyName PresentationFramework
[System.Windows.MessageBox]::Show('Message Box Called')
[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms'); [System.Windows.Forms.MessageBox]::Show('Calling winAPI by Powershell')
echo [System.Text.Encoding]::Unicode.GetString([convert]::FromBase64String("IFtTeXN0ZW0uV2luZG93cy5Gb3Jtcy5NZXNzYWdlQm94XTo6U2hvdygnQ2FsbGluZyB3aW5BUEkgYnkgUG93ZXJzaGVsbCcp")) | IEX
