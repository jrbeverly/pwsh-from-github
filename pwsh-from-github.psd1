@{
RootModule = 'pwsh-from-github.psm1'
ModuleVersion = '0.0.0.0'
GUID = '0c34c43e-5e8a-4847-be34-da58de15578a'
Author = 'Jonathan Beverly (jrbeverly)'
Copyright = 'MIT'
Description = 'A hello-world example of working with powershell libraries in GitHub.'
PowerShellVersion = '4.0'

FunctionsToExport = @(
    'Write-Hello',
    'Write-World'
)

ModuleList = @(
    @{
        ModuleName = 'AWSPowerShell.NetCore';
        ModuleVersion = '3.3.618.0';
    }
)

PrivateData = @{
    PSData = @{
        Tags = @('security','pentesting','red team','offense')
        LicenseUri = 'https://opensource.org/licenses/MIT'
        ProjectUri = 'https://github.com/jrbeverly/pwsh-from-github'
    }
}

}