$mypwd = Get-Credential -UserName 'Enter password below' -Message 'Enter password below'

Import-PfxCertificate -FilePath C:\Certificados\wildcard-portaldeassinaturas-com-br.pfx `
-CertStoreLocation Cert:\LocalMachine\My -Password $mypwd.Password -Exportable