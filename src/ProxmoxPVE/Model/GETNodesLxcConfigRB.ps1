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
.PARAMETER Snapshot
No description available.
.PARAMETER Current
No description available.
.PARAMETER Vmid
No description available.
.OUTPUTS

GETNodesLxcConfigRB<PSCustomObject>
#>

function Initialize-PVEGETNodesLxcConfigRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Snapshot},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Current},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesLxcConfigRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Snapshot -and $Snapshot.length -gt 40) {
            throw "invalid value for 'Snapshot', the character length must be smaller than or equal to 40."
        }

        if ($Current -and $Current -gt 1) {
          throw "invalid value for 'Current', must be smaller than or equal to 1."
        }

        if ($Current -and $Current -lt 0) {
          throw "invalid value for 'Current', must be greater than or equal to 0."
        }

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }


		 $DisplayNameMapping =@{
			"Node"="node"; "Snapshot"="snapshot"; "Current"="current"; "Vmid"="vmid"
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

Convert from JSON to GETNodesLxcConfigRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesLxcConfigRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesLxcConfigRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesLxcConfigRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesLxcConfigRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesLxcConfigRB
        $AllProperties = ("node", "snapshot", "current", "vmid")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapshot"))) { #optional property not found
            $Snapshot = $null
        } else {
            $Snapshot = $JsonParameters.PSobject.Properties["snapshot"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "current"))) { #optional property not found
            $Current = $null
        } else {
            $Current = $JsonParameters.PSobject.Properties["current"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        $PSO = [PSCustomObject]@{
            "node" = ${Node}
            "snapshot" = ${Snapshot}
            "current" = ${Current}
            "vmid" = ${Vmid}
        }

        return $PSO
    }

}

