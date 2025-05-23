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

.PARAMETER Notes
No description available.
.PARAMETER Protected
No description available.
.OUTPUTS

PUTNodesStorageContentRB<PSCustomObject>
#>

function Initialize-PVEPUTNodesStorageContentRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Notes},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Protected}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTNodesStorageContentRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Notes"="notes"; "Protected"="protected"
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

Convert from JSON to PUTNodesStorageContentRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTNodesStorageContentRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTNodesStorageContentRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTNodesStorageContentRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTNodesStorageContentRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTNodesStorageContentRB
        $AllProperties = ("notes", "protected")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "notes"))) { #optional property not found
            $Notes = $null
        } else {
            $Notes = $JsonParameters.PSobject.Properties["notes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protected"))) { #optional property not found
            $Protected = $null
        } else {
            $Protected = $JsonParameters.PSobject.Properties["protected"].value
        }

        $PSO = [PSCustomObject]@{
            "notes" = ${Notes}
            "protected" = ${Protected}
        }

        return $PSO
    }

}

