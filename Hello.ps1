function Write-Hello
{
<#
.SYNOPSIS

Writes to the output a hello message.

Function: Write-Hello
Author: Jonathan Beverly (@jrbeverly)
License: MIT
Required Dependencies: None
Optional Dependencies: None

.DESCRIPTION

Writes a greeting message to the standard output based on the name provided.

.PARAMETER Name

Name of the person.

.EXAMPLE

C:\PS> Write-Hello -Name "Jonathan"

.INPUTS

System.String

Accepts a string defining the individual's name.

.LINK

https://github.com/jrbeverly/pwsh-from-github
#>
    [CmdletBinding( DefaultParameterSetName = 'Name' )] Param (
        [Parameter(Position = 0, Mandatory = $True, ParameterSetName = 'Name' )]
        [ValidateNotNullOrEmpty()]
        [String]
        $Name
    )
    Set-StrictMode -Version 4
    Write-Output "Hello, ${Name}"
}