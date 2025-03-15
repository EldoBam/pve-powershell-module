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
.PARAMETER Vmid
No description available.
.PARAMETER Serial
No description available.
.OUTPUTS

POSTNodesQemuTermproxyRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesQemuTermproxyRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("serial0", "serial1", "serial2", "serial3")]
        [String]
        ${Serial}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesQemuTermproxyRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }


		 $DisplayNameMapping =@{
			"Node"="node"; "Vmid"="vmid"; "Serial"="serial"
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

Convert from JSON to POSTNodesQemuTermproxyRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesQemuTermproxyRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesQemuTermproxyRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesQemuTermproxyRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesQemuTermproxyRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesQemuTermproxyRB
        $AllProperties = ("node", "vmid", "serial")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serial"))) { #optional property not found
            $Serial = $null
        } else {
            $Serial = $JsonParameters.PSobject.Properties["serial"].value
        }

        $PSO = [PSCustomObject]@{
            "node" = ${Node}
            "vmid" = ${Vmid}
            "serial" = ${Serial}
        }

        return $PSO
    }

}

