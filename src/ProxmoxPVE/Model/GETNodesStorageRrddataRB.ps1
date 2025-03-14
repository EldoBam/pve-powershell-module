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

.PARAMETER Timeframe
No description available.
.PARAMETER Node
No description available.
.PARAMETER Storage
No description available.
.PARAMETER Cf
No description available.
.OUTPUTS

GETNodesStorageRrddataRB<PSCustomObject>
#>

function Initialize-PVEGETNodesStorageRrddataRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("hour", "day", "week", "month", "year")]
        [String]
        ${Timeframe},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Storage},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("AVERAGE", "MAX")]
        [String]
        ${Cf}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesStorageRrddataRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Timeframe"="timeframe"; "Node"="node"; "Storage"="storage"; "Cf"="cf"
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

Convert from JSON to GETNodesStorageRrddataRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesStorageRrddataRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesStorageRrddataRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesStorageRrddataRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesStorageRrddataRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesStorageRrddataRB
        $AllProperties = ("timeframe", "node", "storage", "cf")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timeframe"))) { #optional property not found
            $Timeframe = $null
        } else {
            $Timeframe = $JsonParameters.PSobject.Properties["timeframe"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "storage"))) { #optional property not found
            $Storage = $null
        } else {
            $Storage = $JsonParameters.PSobject.Properties["storage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cf"))) { #optional property not found
            $Cf = $null
        } else {
            $Cf = $JsonParameters.PSobject.Properties["cf"].value
        }

        $PSO = [PSCustomObject]@{
            "timeframe" = ${Timeframe}
            "node" = ${Node}
            "storage" = ${Storage}
            "cf" = ${Cf}
        }

        return $PSO
    }

}

