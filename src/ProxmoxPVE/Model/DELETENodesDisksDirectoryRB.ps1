#
# Proxmox PowerShell VE
# Generated module to access all Proxmox VE Api Endpoints. This module has been generated from the proxmox api description v. 8.4.0
# Version: 8.4.0
# Contact: mail@timo-wolf.de
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER CleanupDisks
No description available.
.PARAMETER CleanupConfig
No description available.
.OUTPUTS

DELETENodesDisksDirectoryRB<PSCustomObject>
#>

function Initialize-PVEDELETENodesDisksDirectoryRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${CleanupDisks},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${CleanupConfig}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEDELETENodesDisksDirectoryRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"CleanupDisks"="cleanup-disks"; "CleanupConfig"="cleanup-config"
        }
		
		 $OBJ = @{}
		foreach($parameter in   $PSBoundParameters.Keys){
			#If Specifield map the Display name back
			$OBJ.($DisplayNameMapping.($parameter)) = $PSBoundParameters.$parameter
		}

		$PSO = [PSCustomObject]$OBJ


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to DELETENodesDisksDirectoryRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to DELETENodesDisksDirectoryRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DELETENodesDisksDirectoryRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToDELETENodesDisksDirectoryRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEDELETENodesDisksDirectoryRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEDELETENodesDisksDirectoryRB
        $AllProperties = ("cleanup-disks", "cleanup-config")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cleanup-disks"))) { #optional property not found
            $CleanupDisks = $null
        } else {
            $CleanupDisks = $JsonParameters.PSobject.Properties["cleanup-disks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cleanup-config"))) { #optional property not found
            $CleanupConfig = $null
        } else {
            $CleanupConfig = $JsonParameters.PSobject.Properties["cleanup-config"].value
        }

        $PSO = [PSCustomObject]@{
            "cleanup-disks" = ${CleanupDisks}
            "cleanup-config" = ${CleanupConfig}
        }

        return $PSO
    }

}

