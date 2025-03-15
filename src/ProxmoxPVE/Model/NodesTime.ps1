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

.PARAMETER Timezone
No description available.
.PARAMETER Localtime
No description available.
.PARAMETER Time
No description available.
.OUTPUTS

NodesTime<PSCustomObject>
#>

function Initialize-PVENodesTime {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Timezone},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Localtime},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Time}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesTime' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Localtime -and $Localtime -lt 1297163644) {
          throw "invalid value for 'Localtime', must be greater than or equal to 1297163644."
        }

        if ($Time -and $Time -lt 1297163644) {
          throw "invalid value for 'Time', must be greater than or equal to 1297163644."
        }


		 $DisplayNameMapping =@{
			"Timezone"="timezone"; "Localtime"="localtime"; "Time"="time"
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

Convert from JSON to NodesTime<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesTime<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesTime<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesTime {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesTime' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesTime
        $AllProperties = ("timezone", "localtime", "time")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timezone"))) { #optional property not found
            $Timezone = $null
        } else {
            $Timezone = $JsonParameters.PSobject.Properties["timezone"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "localtime"))) { #optional property not found
            $Localtime = $null
        } else {
            $Localtime = $JsonParameters.PSobject.Properties["localtime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "time"))) { #optional property not found
            $Time = $null
        } else {
            $Time = $JsonParameters.PSobject.Properties["time"].value
        }

        $PSO = [PSCustomObject]@{
            "timezone" = ${Timezone}
            "localtime" = ${Localtime}
            "time" = ${Time}
        }

        return $PSO
    }

}

