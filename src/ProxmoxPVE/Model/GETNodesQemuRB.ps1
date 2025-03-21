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

.PARAMETER Full
No description available.
.PARAMETER Node
No description available.
.OUTPUTS

GETNodesQemuRB<PSCustomObject>
#>

function Initialize-PVEGETNodesQemuRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Full},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesQemuRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Full -and $Full -gt 1) {
          throw "invalid value for 'Full', must be smaller than or equal to 1."
        }

        if ($Full -and $Full -lt 0) {
          throw "invalid value for 'Full', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Full"="full"; "Node"="node"
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

Convert from JSON to GETNodesQemuRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesQemuRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesQemuRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesQemuRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesQemuRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesQemuRB
        $AllProperties = ("full", "node")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "full"))) { #optional property not found
            $Full = $null
        } else {
            $Full = $JsonParameters.PSobject.Properties["full"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        $PSO = [PSCustomObject]@{
            "full" = ${Full}
            "node" = ${Node}
        }

        return $PSO
    }

}

