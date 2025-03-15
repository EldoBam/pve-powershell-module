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

.PARAMETER Osdid
No description available.
.PARAMETER Node
No description available.
.PARAMETER Deep
No description available.
.OUTPUTS

POSTNodesCephOsdScrubRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesCephOsdScrubRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Osdid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Deep}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesCephOsdScrubRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Deep -and $Deep -gt 1) {
          throw "invalid value for 'Deep', must be smaller than or equal to 1."
        }

        if ($Deep -and $Deep -lt 0) {
          throw "invalid value for 'Deep', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Osdid"="osdid"; "Node"="node"; "Deep"="deep"
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

Convert from JSON to POSTNodesCephOsdScrubRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesCephOsdScrubRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesCephOsdScrubRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesCephOsdScrubRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesCephOsdScrubRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesCephOsdScrubRB
        $AllProperties = ("osdid", "node", "deep")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "osdid"))) { #optional property not found
            $Osdid = $null
        } else {
            $Osdid = $JsonParameters.PSobject.Properties["osdid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "deep"))) { #optional property not found
            $Deep = $null
        } else {
            $Deep = $JsonParameters.PSobject.Properties["deep"].value
        }

        $PSO = [PSCustomObject]@{
            "osdid" = ${Osdid}
            "node" = ${Node}
            "deep" = ${Deep}
        }

        return $PSO
    }

}

