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

.PARAMETER Name
No description available.
.PARAMETER CephVersion
No description available.
.PARAMETER VarHost
No description available.
.PARAMETER Service
No description available.
.PARAMETER Rank
No description available.
.PARAMETER Direxists
No description available.
.PARAMETER Addr
No description available.
.PARAMETER CephVersionShort
No description available.
.PARAMETER State
No description available.
.PARAMETER Quorum
No description available.
.OUTPUTS

NodesCephMonInner<PSCustomObject>
#>

function Initialize-PVENodesCephMonInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CephVersion},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${VarHost},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Service},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Rank},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Direxists},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Addr},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CephVersionShort},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${State},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Quorum}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesCephMonInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($VarHost -and $VarHost -gt 1) {
          throw "invalid value for 'VarHost', must be smaller than or equal to 1."
        }

        if ($VarHost -and $VarHost -lt 0) {
          throw "invalid value for 'VarHost', must be greater than or equal to 0."
        }

        if ($Quorum -and $Quorum -gt 1) {
          throw "invalid value for 'Quorum', must be smaller than or equal to 1."
        }

        if ($Quorum -and $Quorum -lt 0) {
          throw "invalid value for 'Quorum', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Name"="name"; "CephVersion"="ceph_version"; "VarHost"="host"; "Service"="service"; "Rank"="rank"; "Direxists"="direxists"; "Addr"="addr"; "CephVersionShort"="ceph_version_short"; "State"="state"; "Quorum"="quorum"
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

Convert from JSON to NodesCephMonInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesCephMonInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesCephMonInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesCephMonInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesCephMonInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesCephMonInner
        $AllProperties = ("name", "ceph_version", "host", "service", "rank", "direxists", "addr", "ceph_version_short", "state", "quorum")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ceph_version"))) { #optional property not found
            $CephVersion = $null
        } else {
            $CephVersion = $JsonParameters.PSobject.Properties["ceph_version"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "host"))) { #optional property not found
            $VarHost = $null
        } else {
            $VarHost = $JsonParameters.PSobject.Properties["host"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "service"))) { #optional property not found
            $Service = $null
        } else {
            $Service = $JsonParameters.PSobject.Properties["service"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rank"))) { #optional property not found
            $Rank = $null
        } else {
            $Rank = $JsonParameters.PSobject.Properties["rank"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "direxists"))) { #optional property not found
            $Direxists = $null
        } else {
            $Direxists = $JsonParameters.PSobject.Properties["direxists"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "addr"))) { #optional property not found
            $Addr = $null
        } else {
            $Addr = $JsonParameters.PSobject.Properties["addr"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ceph_version_short"))) { #optional property not found
            $CephVersionShort = $null
        } else {
            $CephVersionShort = $JsonParameters.PSobject.Properties["ceph_version_short"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "quorum"))) { #optional property not found
            $Quorum = $null
        } else {
            $Quorum = $JsonParameters.PSobject.Properties["quorum"].value
        }

        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "ceph_version" = ${CephVersion}
            "host" = ${VarHost}
            "service" = ${Service}
            "rank" = ${Rank}
            "direxists" = ${Direxists}
            "addr" = ${Addr}
            "ceph_version_short" = ${CephVersionShort}
            "state" = ${State}
            "quorum" = ${Quorum}
        }

        return $PSO
    }

}

