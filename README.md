# Powershell Library on GitHub

## Summary

A powershell library that is installed from GitHub, rather than from Powershellgallery.

## Usage

Downloading from GitHub:

```powershell
# Enable installing from github
Install-Module -Name InstallModuleFromGitHub

# Install the module
Install-ModuleFromGitHub -GitHubRepo jrbeverly/pwsh-from-github

# Perform Actions
Write-Hello -Name "World"
Write-World -Message "LFG"
```

## Notes

Experimenting with using InstallModuleFromGitHub, instead of using Powershell gallery.

I have noticed that this requires all of the scripts be at the root of the repository, rather than using a folder structure like so:

```markdown
> lib/
    > Namespace1/
        > Something1-1.ps1
        > Something1-2.ps1
    > Namespace2/
        > Something2-2.ps1
    > Main.ps1
```
