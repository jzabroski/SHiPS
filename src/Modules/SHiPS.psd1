@{
    RootModule= 'SHiPS.psm1'
    ModuleVersion = '0.6.0'
    GUID = 'A5FE6B04-385F-470F-9347-66EB3645B422'
    Author = 'Microsoft Corporation'
    CompanyName = 'Microsoft Corporation'
    Copyright = '© Microsoft Corporation. All rights reserved.'
    Description = 'SHiPS is a PowerShell provider. More accurately it is a provider platform that simplifies developing PowerShell providers.'
    PowerShellVersion = '5.0'

    FormatsToProcess = @( 'SHiPS.formats.ps1xml' )
   
    PrivateData = @{
        PSData = @{
            Tags = @('SHiPS', 'PSEdition_Core', 'PSEdition_Desktop', 'Linux', 'Mac')
            ProjectUri = 'https://github.com/PowerShell/SHiPS'
            ReleaseNotes = @'
## 0.6.0
* Fixed Test-Path cmdlet
* Updated SHiPS to build with .NET Core 2.0.5 to be in sync with pwsh
* Fixed SHiPS formats.ps1xml

'@
        }
    }
}
