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

.PARAMETER Id
No description available.
.PARAMETER Node
No description available.
.PARAMETER Service
No description available.
.PARAMETER Action
No description available.
.OUTPUTS

GETNodesCephCmdsafetyRB<PSCustomObject>
#>

function Initialize-PVEGETNodesCephCmdsafetyRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("osd", "mon", "mds")]
        [String]
        ${Service},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("stop", "destroy")]
        [String]
        ${Action}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesCephCmdsafetyRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Id"="id"; "Node"="node"; "Service"="service"; "Action"="action"
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

Convert from JSON to GETNodesCephCmdsafetyRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesCephCmdsafetyRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesCephCmdsafetyRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesCephCmdsafetyRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesCephCmdsafetyRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesCephCmdsafetyRB
        $AllProperties = ("id", "node", "service", "action")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "service"))) { #optional property not found
            $Service = $null
        } else {
            $Service = $JsonParameters.PSobject.Properties["service"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "action"))) { #optional property not found
            $Action = $null
        } else {
            $Action = $JsonParameters.PSobject.Properties["action"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "node" = ${Node}
            "service" = ${Service}
            "action" = ${Action}
        }

        return $PSO
    }

}

