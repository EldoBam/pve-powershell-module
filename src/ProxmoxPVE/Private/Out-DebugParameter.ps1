#
# Proxmox PowerShell VE
# Generated module to access all Proxmox VE Api Endpoints. This module has been generated from the proxmox api description v. 8.4.0
# Version: 8.4.0
# Contact: mail@timo-wolf.de
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.Synopsis
    Helper function to format debug parameter output.
.Example
    $PSBoundParameters | Out-DebugParameter | Write-Debug
#>
function Out-DebugParameter {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipeline = $true, Mandatory = $true)]
        [AllowEmptyCollection()]
        $InputObject
    )

    Begin {
        $CommonParameters = Get-CommonParameters
    }

    Process {
        $InputObject.GetEnumerator() | Where-Object {
            $CommonParameters -notcontains $_.Key
        } | Format-Table -AutoSize -Property (
            @{
                Name = 'Parameter'
                Expression = {$_.Key}
            },
            @{
                Name = 'Value'
                Expression = {$_.Value}
            }
        ) | Out-String -Stream | ForEach-Object {
            if ($_.Trim()) {
                $_
            }
        }
    }
}
