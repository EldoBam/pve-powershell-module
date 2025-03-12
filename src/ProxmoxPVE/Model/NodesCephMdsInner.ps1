#
# Proxmox VE Module 1.0
# Generated OpenApiDescription to render Modules via OpenapiGenerator
# Version: 0.1
# Contact: 
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER State
No description available.
.PARAMETER Name
No description available.
.PARAMETER Addr
No description available.
.PARAMETER Rank
No description available.
.PARAMETER StandbyReplay
No description available.
.PARAMETER VarHost
No description available.
.OUTPUTS

NodesCephMdsInner<PSCustomObject>
#>

function Initialize-PVENodesCephMdsInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${State},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Addr},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Rank},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${StandbyReplay},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VarHost}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesCephMdsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($StandbyReplay -and $StandbyReplay -gt 1) {
          throw "invalid value for 'StandbyReplay', must be smaller than or equal to 1."
        }

        if ($StandbyReplay -and $StandbyReplay -lt 0) {
          throw "invalid value for 'StandbyReplay', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"State"="state"; "Name"="name"; "Addr"="addr"; "Rank"="rank"; "StandbyReplay"="standby_replay"; "VarHost"="host"
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

Convert from JSON to NodesCephMdsInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesCephMdsInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesCephMdsInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesCephMdsInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesCephMdsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesCephMdsInner
        $AllProperties = ("state", "name", "addr", "rank", "standby_replay", "host")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "addr"))) { #optional property not found
            $Addr = $null
        } else {
            $Addr = $JsonParameters.PSobject.Properties["addr"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rank"))) { #optional property not found
            $Rank = $null
        } else {
            $Rank = $JsonParameters.PSobject.Properties["rank"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "standby_replay"))) { #optional property not found
            $StandbyReplay = $null
        } else {
            $StandbyReplay = $JsonParameters.PSobject.Properties["standby_replay"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "host"))) { #optional property not found
            $VarHost = $null
        } else {
            $VarHost = $JsonParameters.PSobject.Properties["host"].value
        }

        $PSO = [PSCustomObject]@{
            "state" = ${State}
            "name" = ${Name}
            "addr" = ${Addr}
            "rank" = ${Rank}
            "standby_replay" = ${StandbyReplay}
            "host" = ${VarHost}
        }

        return $PSO
    }

}

