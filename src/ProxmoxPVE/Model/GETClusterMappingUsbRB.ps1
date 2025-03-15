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

.PARAMETER CheckNode
No description available.
.OUTPUTS

GETClusterMappingUsbRB<PSCustomObject>
#>

function Initialize-PVEGETClusterMappingUsbRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CheckNode}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETClusterMappingUsbRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"CheckNode"="check-node"
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

Convert from JSON to GETClusterMappingUsbRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETClusterMappingUsbRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETClusterMappingUsbRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETClusterMappingUsbRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETClusterMappingUsbRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETClusterMappingUsbRB
        $AllProperties = ("check-node")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "check-node"))) { #optional property not found
            $CheckNode = $null
        } else {
            $CheckNode = $JsonParameters.PSobject.Properties["check-node"].value
        }

        $PSO = [PSCustomObject]@{
            "check-node" = ${CheckNode}
        }

        return $PSO
    }

}

