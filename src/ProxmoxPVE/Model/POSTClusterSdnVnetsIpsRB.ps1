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

.PARAMETER Zone
No description available.
.PARAMETER Ip
No description available.
.PARAMETER Vnet
No description available.
.PARAMETER Mac
No description available.
.OUTPUTS

POSTClusterSdnVnetsIpsRB<PSCustomObject>
#>

function Initialize-PVEPOSTClusterSdnVnetsIpsRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Zone},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Ip},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vnet},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Mac}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTClusterSdnVnetsIpsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Zone"="zone"; "Ip"="ip"; "Vnet"="vnet"; "Mac"="mac"
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

Convert from JSON to POSTClusterSdnVnetsIpsRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTClusterSdnVnetsIpsRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTClusterSdnVnetsIpsRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTClusterSdnVnetsIpsRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTClusterSdnVnetsIpsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTClusterSdnVnetsIpsRB
        $AllProperties = ("zone", "ip", "vnet", "mac")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
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

        $PSO = [PSCustomObject]@{
            "zone" = ${Zone}
            "ip" = ${Ip}
            "vnet" = ${Vnet}
            "mac" = ${Mac}
        }

        return $PSO
    }

}

