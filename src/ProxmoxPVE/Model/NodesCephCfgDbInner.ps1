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

.PARAMETER Value
No description available.
.PARAMETER Name
No description available.
.PARAMETER Section
No description available.
.PARAMETER CanUpdateAtRuntime
No description available.
.PARAMETER Mask
No description available.
.PARAMETER Level
No description available.
.OUTPUTS

NodesCephCfgDbInner<PSCustomObject>
#>

function Initialize-PVENodesCephCfgDbInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Value},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Section},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CanUpdateAtRuntime},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Mask},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Level}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesCephCfgDbInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($CanUpdateAtRuntime -and $CanUpdateAtRuntime -gt 1) {
          throw "invalid value for 'CanUpdateAtRuntime', must be smaller than or equal to 1."
        }

        if ($CanUpdateAtRuntime -and $CanUpdateAtRuntime -lt 0) {
          throw "invalid value for 'CanUpdateAtRuntime', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Value"="value"; "Name"="name"; "Section"="section"; "CanUpdateAtRuntime"="can_update_at_runtime"; "Mask"="mask"; "Level"="level"
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

Convert from JSON to NodesCephCfgDbInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesCephCfgDbInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesCephCfgDbInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesCephCfgDbInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesCephCfgDbInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesCephCfgDbInner
        $AllProperties = ("value", "name", "section", "can_update_at_runtime", "mask", "level")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "value"))) { #optional property not found
            $Value = $null
        } else {
            $Value = $JsonParameters.PSobject.Properties["value"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "section"))) { #optional property not found
            $Section = $null
        } else {
            $Section = $JsonParameters.PSobject.Properties["section"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "can_update_at_runtime"))) { #optional property not found
            $CanUpdateAtRuntime = $null
        } else {
            $CanUpdateAtRuntime = $JsonParameters.PSobject.Properties["can_update_at_runtime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mask"))) { #optional property not found
            $Mask = $null
        } else {
            $Mask = $JsonParameters.PSobject.Properties["mask"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "level"))) { #optional property not found
            $Level = $null
        } else {
            $Level = $JsonParameters.PSobject.Properties["level"].value
        }

        $PSO = [PSCustomObject]@{
            "value" = ${Value}
            "name" = ${Name}
            "section" = ${Section}
            "can_update_at_runtime" = ${CanUpdateAtRuntime}
            "mask" = ${Mask}
            "level" = ${Level}
        }

        return $PSO
    }

}

