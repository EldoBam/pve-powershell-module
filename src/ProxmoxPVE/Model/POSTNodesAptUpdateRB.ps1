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

.PARAMETER Quiet
No description available.
.PARAMETER Node
No description available.
.PARAMETER Notify
No description available.
.OUTPUTS

POSTNodesAptUpdateRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesAptUpdateRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Quiet},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Notify}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesAptUpdateRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Quiet -and $Quiet -gt 1) {
          throw "invalid value for 'Quiet', must be smaller than or equal to 1."
        }

        if ($Quiet -and $Quiet -lt 0) {
          throw "invalid value for 'Quiet', must be greater than or equal to 0."
        }

        if ($Notify -and $Notify -gt 1) {
          throw "invalid value for 'Notify', must be smaller than or equal to 1."
        }

        if ($Notify -and $Notify -lt 0) {
          throw "invalid value for 'Notify', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Quiet"="quiet"; "Node"="node"; "Notify"="notify"
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

Convert from JSON to POSTNodesAptUpdateRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesAptUpdateRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesAptUpdateRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesAptUpdateRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesAptUpdateRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesAptUpdateRB
        $AllProperties = ("quiet", "node", "notify")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "quiet"))) { #optional property not found
            $Quiet = $null
        } else {
            $Quiet = $JsonParameters.PSobject.Properties["quiet"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "notify"))) { #optional property not found
            $Notify = $null
        } else {
            $Notify = $JsonParameters.PSobject.Properties["notify"].value
        }

        $PSO = [PSCustomObject]@{
            "quiet" = ${Quiet}
            "node" = ${Node}
            "notify" = ${Notify}
        }

        return $PSO
    }

}

