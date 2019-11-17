# Greetings - Greet with Powershell

A powershell library that is installed from GitHub, rather than from Powershellgallery. This library uses simple commands for greeting people!

## Usages

Installing from GitHub:

```powershell
# Enable installing from github
Install-Module -Name InstallModuleFromGitHub

# Install the module
Install-ModuleFromGitHub -GitHubRepo jrbeverly/pwsh-from-github

# Perform Actions
Write-Hello -Name "World"
Write-World -Message "LFG"
```

### Write-Hello

```powershell
Write-Hello -Name "World"
```

### Write-World

```powershell
Write-World -Message "LFG"
```