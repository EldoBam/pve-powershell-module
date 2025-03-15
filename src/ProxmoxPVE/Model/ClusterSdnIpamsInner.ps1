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

.PARAMETER Type
No description available.
.PARAMETER Ipam
No description available.
.OUTPUTS

ClusterSdnIpamsInner<PSCustomObject>
#>

function Initialize-PVEClusterSdnIpamsInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Ipam}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEClusterSdnIpamsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Type"="type"; "Ipam"="ipam"
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

Convert from JSON to ClusterSdnIpamsInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to ClusterSdnIpamsInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ClusterSdnIpamsInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToClusterSdnIpamsInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEClusterSdnIpamsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEClusterSdnIpamsInner
        $AllProperties = ("type", "ipam")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipam"))) { #optional property not found
            $Ipam = $null
        } else {
            $Ipam = $JsonParameters.PSobject.Properties["ipam"].value
        }

        $PSO = [PSCustomObject]@{
            "type" = ${Type}
            "ipam" = ${Ipam}
        }

        return $PSO
    }

}

