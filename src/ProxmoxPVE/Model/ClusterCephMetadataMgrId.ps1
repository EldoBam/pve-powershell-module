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

Useful properties are listed, but not the full list.

.PARAMETER Addr
Bind address
.PARAMETER CephRelease
Ceph release codename currently used.
.PARAMETER CephVersion
Version info currently used by the service.
.PARAMETER CephVersionShort
Short version (numerical) info currently used by the service.
.PARAMETER Hostname
Hostname on which the service is running.
.PARAMETER MemSwapKb
Memory of the service currently in swap.
.PARAMETER MemTotalKb
Memory consumption of the service.
.PARAMETER Name
Name of the service instance.
.OUTPUTS

ClusterCephMetadataMgrId<PSCustomObject>
#>

function Initialize-PVEClusterCephMetadataMgrId {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Addr},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CephRelease},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CephVersion},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CephVersionShort},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Hostname},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MemSwapKb},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MemTotalKb},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEClusterCephMetadataMgrId' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Addr"="addr"; "CephRelease"="ceph_release"; "CephVersion"="ceph_version"; "CephVersionShort"="ceph_version_short"; "Hostname"="hostname"; "MemSwapKb"="mem_swap_kb"; "MemTotalKb"="mem_total_kb"; "Name"="name"
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

Convert from JSON to ClusterCephMetadataMgrId<PSCustomObject>

.DESCRIPTION

Convert from JSON to ClusterCephMetadataMgrId<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ClusterCephMetadataMgrId<PSCustomObject>
#>
function ConvertFrom-PVEJsonToClusterCephMetadataMgrId {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEClusterCephMetadataMgrId' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEClusterCephMetadataMgrId
        $AllProperties = ("addr", "ceph_release", "ceph_version", "ceph_version_short", "hostname", "mem_swap_kb", "mem_total_kb", "name")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "addr"))) { #optional property not found
            $Addr = $null
        } else {
            $Addr = $JsonParameters.PSobject.Properties["addr"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ceph_release"))) { #optional property not found
            $CephRelease = $null
        } else {
            $CephRelease = $JsonParameters.PSobject.Properties["ceph_release"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ceph_version"))) { #optional property not found
            $CephVersion = $null
        } else {
            $CephVersion = $JsonParameters.PSobject.Properties["ceph_version"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ceph_version_short"))) { #optional property not found
            $CephVersionShort = $null
        } else {
            $CephVersionShort = $JsonParameters.PSobject.Properties["ceph_version_short"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostname"))) { #optional property not found
            $Hostname = $null
        } else {
            $Hostname = $JsonParameters.PSobject.Properties["hostname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mem_swap_kb"))) { #optional property not found
            $MemSwapKb = $null
        } else {
            $MemSwapKb = $JsonParameters.PSobject.Properties["mem_swap_kb"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mem_total_kb"))) { #optional property not found
            $MemTotalKb = $null
        } else {
            $MemTotalKb = $JsonParameters.PSobject.Properties["mem_total_kb"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        $PSO = [PSCustomObject]@{
            "addr" = ${Addr}
            "ceph_release" = ${CephRelease}
            "ceph_version" = ${CephVersion}
            "ceph_version_short" = ${CephVersionShort}
            "hostname" = ${Hostname}
            "mem_swap_kb" = ${MemSwapKb}
            "mem_total_kb" = ${MemTotalKb}
            "name" = ${Name}
        }

        return $PSO
    }

}

