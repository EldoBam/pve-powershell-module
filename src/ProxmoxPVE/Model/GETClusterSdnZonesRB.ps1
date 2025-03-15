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

.PARAMETER Pending
No description available.
.PARAMETER Running
No description available.
.PARAMETER Zone
No description available.
.OUTPUTS

GETClusterSdnZonesRB<PSCustomObject>
#>

function Initialize-PVEGETClusterSdnZonesRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Pending},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Running},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Zone}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETClusterSdnZonesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Pending -and $Pending -gt 1) {
          throw "invalid value for 'Pending', must be smaller than or equal to 1."
        }

        if ($Pending -and $Pending -lt 0) {
          throw "invalid value for 'Pending', must be greater than or equal to 0."
        }

        if ($Running -and $Running -gt 1) {
          throw "invalid value for 'Running', must be smaller than or equal to 1."
        }

        if ($Running -and $Running -lt 0) {
          throw "invalid value for 'Running', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Pending"="pending"; "Running"="running"; "Zone"="zone"
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

Convert from JSON to GETClusterSdnZonesRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETClusterSdnZonesRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETClusterSdnZonesRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETClusterSdnZonesRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETClusterSdnZonesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETClusterSdnZonesRB
        $AllProperties = ("pending", "running", "zone")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "zone"))) { #optional property not found
            $Zone = $null
        } else {
            $Zone = $JsonParameters.PSobject.Properties["zone"].value
        }

        $PSO = [PSCustomObject]@{
            "pending" = ${Pending}
            "running" = ${Running}
            "zone" = ${Zone}
        }

        return $PSO
    }

}

