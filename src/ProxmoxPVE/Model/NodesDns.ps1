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

.PARAMETER Dns1
No description available.
.PARAMETER Dns3
No description available.
.PARAMETER Search
No description available.
.PARAMETER Dns2
No description available.
.OUTPUTS

NodesDns<PSCustomObject>
#>

function Initialize-PVENodesDns {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Dns1},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Dns3},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Search},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Dns2}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesDns' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Dns1"="dns1"; "Dns3"="dns3"; "Search"="search"; "Dns2"="dns2"
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

Convert from JSON to NodesDns<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesDns<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesDns<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesDns {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesDns' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesDns
        $AllProperties = ("dns1", "dns3", "search", "dns2")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dns1"))) { #optional property not found
            $Dns1 = $null
        } else {
            $Dns1 = $JsonParameters.PSobject.Properties["dns1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dns3"))) { #optional property not found
            $Dns3 = $null
        } else {
            $Dns3 = $JsonParameters.PSobject.Properties["dns3"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "search"))) { #optional property not found
            $Search = $null
        } else {
            $Search = $JsonParameters.PSobject.Properties["search"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dns2"))) { #optional property not found
            $Dns2 = $null
        } else {
            $Dns2 = $JsonParameters.PSobject.Properties["dns2"].value
        }

        $PSO = [PSCustomObject]@{
            "dns1" = ${Dns1}
            "dns3" = ${Dns3}
            "search" = ${Search}
            "dns2" = ${Dns2}
        }

        return $PSO
    }

}

