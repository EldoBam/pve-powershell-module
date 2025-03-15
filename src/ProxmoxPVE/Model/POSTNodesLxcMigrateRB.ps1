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

.PARAMETER Timeout
No description available.
.PARAMETER Target
No description available.
.PARAMETER Bwlimit
No description available.
.PARAMETER Vmid
No description available.
.PARAMETER Node
No description available.
.PARAMETER TargetStorage
No description available.
.PARAMETER Restart
No description available.
.PARAMETER Online
No description available.
.OUTPUTS

POSTNodesLxcMigrateRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesLxcMigrateRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Timeout},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Target},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Bwlimit},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TargetStorage},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Restart},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Online}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesLxcMigrateRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }

        if ($Restart -and $Restart -gt 1) {
          throw "invalid value for 'Restart', must be smaller than or equal to 1."
        }

        if ($Restart -and $Restart -lt 0) {
          throw "invalid value for 'Restart', must be greater than or equal to 0."
        }

        if ($Online -and $Online -gt 1) {
          throw "invalid value for 'Online', must be smaller than or equal to 1."
        }

        if ($Online -and $Online -lt 0) {
          throw "invalid value for 'Online', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Timeout"="timeout"; "Target"="target"; "Bwlimit"="bwlimit"; "Vmid"="vmid"; "Node"="node"; "TargetStorage"="target-storage"; "Restart"="restart"; "Online"="online"
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

Convert from JSON to POSTNodesLxcMigrateRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesLxcMigrateRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesLxcMigrateRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesLxcMigrateRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesLxcMigrateRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesLxcMigrateRB
        $AllProperties = ("timeout", "target", "bwlimit", "vmid", "node", "target-storage", "restart", "online")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timeout"))) { #optional property not found
            $Timeout = $null
        } else {
            $Timeout = $JsonParameters.PSobject.Properties["timeout"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "target"))) { #optional property not found
            $Target = $null
        } else {
            $Target = $JsonParameters.PSobject.Properties["target"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bwlimit"))) { #optional property not found
            $Bwlimit = $null
        } else {
            $Bwlimit = $JsonParameters.PSobject.Properties["bwlimit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "target-storage"))) { #optional property not found
            $TargetStorage = $null
        } else {
            $TargetStorage = $JsonParameters.PSobject.Properties["target-storage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "restart"))) { #optional property not found
            $Restart = $null
        } else {
            $Restart = $JsonParameters.PSobject.Properties["restart"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "online"))) { #optional property not found
            $Online = $null
        } else {
            $Online = $JsonParameters.PSobject.Properties["online"].value
        }

        $PSO = [PSCustomObject]@{
            "timeout" = ${Timeout}
            "target" = ${Target}
            "bwlimit" = ${Bwlimit}
            "vmid" = ${Vmid}
            "node" = ${Node}
            "target-storage" = ${TargetStorage}
            "restart" = ${Restart}
            "online" = ${Online}
        }

        return $PSO
    }

}

