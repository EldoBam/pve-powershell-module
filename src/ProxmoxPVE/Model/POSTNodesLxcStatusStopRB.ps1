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
.PARAMETER Skiplock
No description available.
.PARAMETER OverruleShutdown
No description available.
.PARAMETER Vmid
No description available.
.OUTPUTS

POSTNodesLxcStatusStopRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesLxcStatusStopRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Skiplock},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${OverruleShutdown},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesLxcStatusStopRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Skiplock -and $Skiplock -gt 1) {
          throw "invalid value for 'Skiplock', must be smaller than or equal to 1."
        }

        if ($Skiplock -and $Skiplock -lt 0) {
          throw "invalid value for 'Skiplock', must be greater than or equal to 0."
        }

        if ($OverruleShutdown -and $OverruleShutdown -gt 1) {
          throw "invalid value for 'OverruleShutdown', must be smaller than or equal to 1."
        }

        if ($OverruleShutdown -and $OverruleShutdown -lt 0) {
          throw "invalid value for 'OverruleShutdown', must be greater than or equal to 0."
        }

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }


		 $DisplayNameMapping =@{
			"Node"="node"; "Skiplock"="skiplock"; "OverruleShutdown"="overrule-shutdown"; "Vmid"="vmid"
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

Convert from JSON to POSTNodesLxcStatusStopRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesLxcStatusStopRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesLxcStatusStopRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesLxcStatusStopRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesLxcStatusStopRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesLxcStatusStopRB
        $AllProperties = ("node", "skiplock", "overrule-shutdown", "vmid")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "skiplock"))) { #optional property not found
            $Skiplock = $null
        } else {
            $Skiplock = $JsonParameters.PSobject.Properties["skiplock"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "overrule-shutdown"))) { #optional property not found
            $OverruleShutdown = $null
        } else {
            $OverruleShutdown = $JsonParameters.PSobject.Properties["overrule-shutdown"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        $PSO = [PSCustomObject]@{
            "node" = ${Node}
            "skiplock" = ${Skiplock}
            "overrule-shutdown" = ${OverruleShutdown}
            "vmid" = ${Vmid}
        }

        return $PSO
    }

}

