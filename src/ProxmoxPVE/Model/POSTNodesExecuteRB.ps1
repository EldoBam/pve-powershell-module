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
.PARAMETER Commands
No description available.
.OUTPUTS

POSTNodesExecuteRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesExecuteRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Commands}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesExecuteRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Node"="node"; "Commands"="commands"
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

Convert from JSON to POSTNodesExecuteRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesExecuteRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesExecuteRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesExecuteRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesExecuteRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesExecuteRB
        $AllProperties = ("node", "commands")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "commands"))) { #optional property not found
            $Commands = $null
        } else {
            $Commands = $JsonParameters.PSobject.Properties["commands"].value
        }

        $PSO = [PSCustomObject]@{
            "node" = ${Node}
            "commands" = ${Commands}
        }

        return $PSO
    }

}

