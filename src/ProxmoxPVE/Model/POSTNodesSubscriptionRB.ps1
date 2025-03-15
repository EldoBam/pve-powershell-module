#
# Proxmox VE
# Generated module to access all Proxmox VE Api Endpoints
# Version: 0.2
# Contact: 
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Node
No description available.
.PARAMETER Force
No description available.
.OUTPUTS

POSTNodesSubscriptionRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesSubscriptionRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Force}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesSubscriptionRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Force -and $Force -gt 1) {
          throw "invalid value for 'Force', must be smaller than or equal to 1."
        }

        if ($Force -and $Force -lt 0) {
          throw "invalid value for 'Force', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Node"="node"; "Force"="force"
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

Convert from JSON to POSTNodesSubscriptionRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesSubscriptionRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesSubscriptionRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesSubscriptionRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesSubscriptionRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesSubscriptionRB
        $AllProperties = ("node", "force")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "force"))) { #optional property not found
            $Force = $null
        } else {
            $Force = $JsonParameters.PSobject.Properties["force"].value
        }

        $PSO = [PSCustomObject]@{
            "node" = ${Node}
            "force" = ${Force}
        }

        return $PSO
    }

}

