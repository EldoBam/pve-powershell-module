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
.PARAMETER Timeout
No description available.
.PARAMETER Vmid
No description available.
.OUTPUTS

POSTNodesQemuStatusRebootRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesQemuStatusRebootRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Timeout},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesQemuStatusRebootRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }


		 $DisplayNameMapping =@{
			"Node"="node"; "Timeout"="timeout"; "Vmid"="vmid"
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

Convert from JSON to POSTNodesQemuStatusRebootRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesQemuStatusRebootRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesQemuStatusRebootRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesQemuStatusRebootRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesQemuStatusRebootRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesQemuStatusRebootRB
        $AllProperties = ("node", "timeout", "vmid")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timeout"))) { #optional property not found
            $Timeout = $null
        } else {
            $Timeout = $JsonParameters.PSobject.Properties["timeout"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        $PSO = [PSCustomObject]@{
            "node" = ${Node}
            "timeout" = ${Timeout}
            "vmid" = ${Vmid}
        }

        return $PSO
    }

}

