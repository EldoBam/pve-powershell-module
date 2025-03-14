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

.PARAMETER Pending
No description available.
.PARAMETER Running
No description available.
.PARAMETER Vnet
No description available.
.OUTPUTS

GETClusterSdnVnetsRB<PSCustomObject>
#>

function Initialize-PVEGETClusterSdnVnetsRB {
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
        ${Vnet}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETClusterSdnVnetsRB' | Write-Debug
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
			"Pending"="pending"; "Running"="running"; "Vnet"="vnet"
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
        $AllProperties = ("pending", "running", "vnet")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vnet"))) { #optional property not found
            $Vnet = $null
        } else {
            $Vnet = $JsonParameters.PSobject.Properties["vnet"].value
        }

        $PSO = [PSCustomObject]@{
            "pending" = ${Pending}
            "running" = ${Running}
            "vnet" = ${Vnet}
        }

        return $PSO
    }

}

