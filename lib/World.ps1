function Write-World
{
<#
.SYNOPSIS

Writes to the output a message to the world.

Function: Write-World
Author: Jonathan Beverly (@jrbeverly)
License: MIT
Required Dependencies: None
Optional Dependencies: None

.DESCRIPTION

Writes a greeting message to the standard output for the world.

.PARAMETER Message

The message to the world

.EXAMPLE

C:\PS> Write-World -Message "Earth Day!"

.INPUTS

System.String

The message to the world.

.LINK

https://github.com/jrbeverly/pwsh-from-github
#>
    [CmdletBinding( DefaultParameterSetName = 'Message' )] Param (
        [Parameter(Position = 0, Mandatory = $True, ParameterSetName = 'Message' )]
        [ValidateNotNullOrEmpty()]
        [String]
        $Message
    )
    Set-StrictMode -Version 4
    Write-Output "[4. WORLD]: ${Message}"
}