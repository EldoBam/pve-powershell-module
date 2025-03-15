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

.PARAMETER LvSize
No description available.
.PARAMETER LvName
No description available.
.PARAMETER VgName
No description available.
.PARAMETER LvUuid
No description available.
.PARAMETER CreationTime
No description available.
.PARAMETER LvPath
No description available.
.OUTPUTS

NodesCephOsdLvinfo<PSCustomObject>
#>

function Initialize-PVENodesCephOsdLvinfo {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${LvSize},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LvName},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VgName},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LvUuid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CreationTime},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LvPath}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesCephOsdLvinfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"LvSize"="lv_size"; "LvName"="lv_name"; "VgName"="vg_name"; "LvUuid"="lv_uuid"; "CreationTime"="creation_time"; "LvPath"="lv_path"
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

Convert from JSON to NodesCephOsdLvinfo<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesCephOsdLvinfo<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesCephOsdLvinfo<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesCephOsdLvinfo {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesCephOsdLvinfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesCephOsdLvinfo
        $AllProperties = ("lv_size", "lv_name", "vg_name", "lv_uuid", "creation_time", "lv_path")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lv_size"))) { #optional property not found
            $LvSize = $null
        } else {
            $LvSize = $JsonParameters.PSobject.Properties["lv_size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lv_name"))) { #optional property not found
            $LvName = $null
        } else {
            $LvName = $JsonParameters.PSobject.Properties["lv_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vg_name"))) { #optional property not found
            $VgName = $null
        } else {
            $VgName = $JsonParameters.PSobject.Properties["vg_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lv_uuid"))) { #optional property not found
            $LvUuid = $null
        } else {
            $LvUuid = $JsonParameters.PSobject.Properties["lv_uuid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "creation_time"))) { #optional property not found
            $CreationTime = $null
        } else {
            $CreationTime = $JsonParameters.PSobject.Properties["creation_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lv_path"))) { #optional property not found
            $LvPath = $null
        } else {
            $LvPath = $JsonParameters.PSobject.Properties["lv_path"].value
        }

        $PSO = [PSCustomObject]@{
            "lv_size" = ${LvSize}
            "lv_name" = ${LvName}
            "vg_name" = ${VgName}
            "lv_uuid" = ${LvUuid}
            "creation_time" = ${CreationTime}
            "lv_path" = ${LvPath}
        }

        return $PSO
    }

}

