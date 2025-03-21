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

.PARAMETER Cf
No description available.
.PARAMETER Node
No description available.
.PARAMETER Vmid
No description available.
.PARAMETER Timeframe
No description available.
.OUTPUTS

GETNodesLxcRrddataRB<PSCustomObject>
#>

function Initialize-PVEGETNodesLxcRrddataRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("AVERAGE", "MAX")]
        [String]
        ${Cf},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("hour", "day", "week", "month", "year")]
        [String]
        ${Timeframe}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesLxcRrddataRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }


		 $DisplayNameMapping =@{
			"Cf"="cf"; "Node"="node"; "Vmid"="vmid"; "Timeframe"="timeframe"
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

Convert from JSON to GETNodesLxcRrddataRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesLxcRrddataRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesLxcRrddataRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesLxcRrddataRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesLxcRrddataRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesLxcRrddataRB
        $AllProperties = ("cf", "node", "vmid", "timeframe")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cf"))) { #optional property not found
            $Cf = $null
        } else {
            $Cf = $JsonParameters.PSobject.Properties["cf"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timeframe"))) { #optional property not found
            $Timeframe = $null
        } else {
            $Timeframe = $JsonParameters.PSobject.Properties["timeframe"].value
        }

        $PSO = [PSCustomObject]@{
            "cf" = ${Cf}
            "node" = ${Node}
            "vmid" = ${Vmid}
            "timeframe" = ${Timeframe}
        }

        return $PSO
    }

}

