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

.PARAMETER Pending
No description available.
.PARAMETER Running
No description available.
.OUTPUTS

GETClusterSdnVnetsRB<PSCustomObject>
#>

function Initialize-PVEGETClusterSdnVnetsRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Pending},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Running}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETClusterSdnVnetsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Pending"="pending"; "Running"="running"
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

Convert from JSON to GETClusterSdnVnetsRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETClusterSdnVnetsRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETClusterSdnVnetsRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETClusterSdnVnetsRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETClusterSdnVnetsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETClusterSdnVnetsRB
        $AllProperties = ("pending", "running")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pending"))) { #optional property not found
            $Pending = $null
        } else {
            $Pending = $JsonParameters.PSobject.Properties["pending"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "running"))) { #optional property not found
            $Running = $null
        } else {
            $Running = $JsonParameters.PSobject.Properties["running"].value
        }

        $PSO = [PSCustomObject]@{
            "pending" = ${Pending}
            "running" = ${Running}
        }

        return $PSO
    }

}

