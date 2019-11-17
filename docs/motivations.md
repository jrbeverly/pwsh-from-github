# Motivations

I wanted to look into a way to remove the need to deploy to Powershell gallery, and instead just make use of a github repository. Just using GitHub has the benefit of removing the need for PowershellGallery (+key management). However, `InstallModuleFromGitHub` lacks the ability to handle directory structures for the code-base.

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
