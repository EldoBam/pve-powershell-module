#
# Proxmox VE
# Generated module to access all Proxmox VE Api Endpoints
# Version: 0.3
# Contact: amna.wolf@gmail.com
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Disk
No description available.
.PARAMETER Node
No description available.
.PARAMETER Uuid
No description available.
.OUTPUTS

POSTNodesDisksInitgptRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesDisksInitgptRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("^/dev/[a-zA-Z0-9/]+$")]
        [String]
        ${Disk},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("[a-fA-F0-9\-]+")]
        [String]
        ${Uuid}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesDisksInitgptRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Uuid -and $Uuid.length -gt 36) {
            throw "invalid value for 'Uuid', the character length must be smaller than or equal to 36."
        }


		 $DisplayNameMapping =@{
			"Disk"="disk"; "Node"="node"; "Uuid"="uuid"
        }
		
		 $OBJ = @{}
		foreach($parameter in   $PSBoundParameters.Keys){
			#If Specifield map the Display name back
			$OBJ.($DisplayNameMapping.($parameter)) = "$PSBoundParameters.$parameter"
		}

		$PSO = [PSCustomObject]$OBJ


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to POSTNodesDisksInitgptRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesDisksInitgptRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesDisksInitgptRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesDisksInitgptRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesDisksInitgptRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesDisksInitgptRB
        $AllProperties = ("disk", "node", "uuid")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disk"))) { #optional property not found
            $Disk = $null
        } else {
            $Disk = $JsonParameters.PSobject.Properties["disk"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uuid"))) { #optional property not found
            $Uuid = $null
        } else {
            $Uuid = $JsonParameters.PSobject.Properties["uuid"].value
        }

        $PSO = [PSCustomObject]@{
            "disk" = ${Disk}
            "node" = ${Node}
            "uuid" = ${Uuid}
        }

        return $PSO
    }

}

