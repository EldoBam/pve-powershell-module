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

.PARAMETER Vnet
No description available.
.PARAMETER Mac
No description available.
.PARAMETER Zone
No description available.
.PARAMETER Ip
No description available.
.PARAMETER Vmid
No description available.
.OUTPUTS

PUTClusterSdnVnetsIpsRB<PSCustomObject>
#>

function Initialize-PVEPUTClusterSdnVnetsIpsRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vnet},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Mac},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Zone},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Ip},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTClusterSdnVnetsIpsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }


		 $DisplayNameMapping =@{
			"Vnet"="vnet"; "Mac"="mac"; "Zone"="zone"; "Ip"="ip"; "Vmid"="vmid"
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

Convert from JSON to PUTClusterSdnVnetsIpsRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTClusterSdnVnetsIpsRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTClusterSdnVnetsIpsRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTClusterSdnVnetsIpsRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTClusterSdnVnetsIpsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTClusterSdnVnetsIpsRB
        $AllProperties = ("vnet", "mac", "zone", "ip", "vmid")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vnet"))) { #optional property not found
            $Vnet = $null
        } else {
            $Vnet = $JsonParameters.PSobject.Properties["vnet"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mac"))) { #optional property not found
            $Mac = $null
        } else {
            $Mac = $JsonParameters.PSobject.Properties["mac"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "zone"))) { #optional property not found
            $Zone = $null
        } else {
            $Zone = $JsonParameters.PSobject.Properties["zone"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ip"))) { #optional property not found
            $Ip = $null
        } else {
            $Ip = $JsonParameters.PSobject.Properties["ip"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        $PSO = [PSCustomObject]@{
            "vnet" = ${Vnet}
            "mac" = ${Mac}
            "zone" = ${Zone}
            "ip" = ${Ip}
            "vmid" = ${Vmid}
        }

        return $PSO
    }

}

