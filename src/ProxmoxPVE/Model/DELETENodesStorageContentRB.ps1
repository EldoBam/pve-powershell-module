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

.PARAMETER Storage
No description available.
.PARAMETER Volume
No description available.
.PARAMETER Node
No description available.
.PARAMETER Delay
No description available.
.OUTPUTS

DELETENodesStorageContentRB<PSCustomObject>
#>

function Initialize-PVEDELETENodesStorageContentRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Storage},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Volume},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Delay}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEDELETENodesStorageContentRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Delay -and $Delay -gt 30) {
          throw "invalid value for 'Delay', must be smaller than or equal to 30."
        }

        if ($Delay -and $Delay -lt 1) {
          throw "invalid value for 'Delay', must be greater than or equal to 1."
        }


		 $DisplayNameMapping =@{
			"Storage"="storage"; "Volume"="volume"; "Node"="node"; "Delay"="delay"
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

Convert from JSON to DELETENodesStorageContentRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to DELETENodesStorageContentRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DELETENodesStorageContentRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToDELETENodesStorageContentRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEDELETENodesStorageContentRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEDELETENodesStorageContentRB
        $AllProperties = ("storage", "volume", "node", "delay")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "storage"))) { #optional property not found
            $Storage = $null
        } else {
            $Storage = $JsonParameters.PSobject.Properties["storage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume"))) { #optional property not found
            $Volume = $null
        } else {
            $Volume = $JsonParameters.PSobject.Properties["volume"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "delay"))) { #optional property not found
            $Delay = $null
        } else {
            $Delay = $JsonParameters.PSobject.Properties["delay"].value
        }

        $PSO = [PSCustomObject]@{
            "storage" = ${Storage}
            "volume" = ${Volume}
            "node" = ${Node}
            "delay" = ${Delay}
        }

        return $PSO
    }

}

