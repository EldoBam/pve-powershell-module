#
# Proxmox PowerShell VE
# Generated module to access all Proxmox VE Api Endpoints. This module has been generated from the proxmox api description v. 8.4.0
# Version: 8.4.0
# Contact: mail@timo-wolf.de
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Ds
No description available.
.PARAMETER Timeframe
No description available.
.PARAMETER Cf
No description available.
.OUTPUTS

GETNodesLxcRrdRB<PSCustomObject>
#>

function Initialize-PVEGETNodesLxcRrdRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Ds},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("hour", "day", "week", "month", "year")]
        [String]
        ${Timeframe},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("AVERAGE", "MAX")]
        [String]
        ${Cf}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesLxcRrdRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Ds"="ds"; "Timeframe"="timeframe"; "Cf"="cf"
        }
		
		 $OBJ = @{}
		foreach($parameter in   $PSBoundParameters.Keys){
			#If Specifield map the Display name back
			$OBJ.($DisplayNameMapping.($parameter)) = $PSBoundParameters.$parameter
		}

		$PSO = [PSCustomObject]$OBJ


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to GETNodesLxcRrdRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesLxcRrdRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesLxcRrdRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesLxcRrdRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesLxcRrdRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesLxcRrdRB
        $AllProperties = ("ds", "timeframe", "cf")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ds"))) { #optional property not found
            $Ds = $null
        } else {
            $Ds = $JsonParameters.PSobject.Properties["ds"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timeframe"))) { #optional property not found
            $Timeframe = $null
        } else {
            $Timeframe = $JsonParameters.PSobject.Properties["timeframe"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cf"))) { #optional property not found
            $Cf = $null
        } else {
            $Cf = $JsonParameters.PSobject.Properties["cf"].value
        }

        $PSO = [PSCustomObject]@{
            "ds" = ${Ds}
            "timeframe" = ${Timeframe}
            "cf" = ${Cf}
        }

        return $PSO
    }

}

