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

.PARAMETER Node
No description available.
.PARAMETER Vmid
No description available.
.PARAMETER Timeout
No description available.
.OUTPUTS

POSTNodesLxcStatusRebootRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesLxcStatusRebootRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Timeout}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesLxcStatusRebootRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }


		 $DisplayNameMapping =@{
			"Node"="node"; "Vmid"="vmid"; "Timeout"="timeout"
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

Convert from JSON to POSTNodesLxcStatusRebootRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesLxcStatusRebootRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesLxcStatusRebootRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesLxcStatusRebootRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesLxcStatusRebootRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesLxcStatusRebootRB
        $AllProperties = ("node", "vmid", "timeout")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timeout"))) { #optional property not found
            $Timeout = $null
        } else {
            $Timeout = $JsonParameters.PSobject.Properties["timeout"].value
        }

        $PSO = [PSCustomObject]@{
            "node" = ${Node}
            "vmid" = ${Vmid}
            "timeout" = ${Timeout}
        }

        return $PSO
    }

}

