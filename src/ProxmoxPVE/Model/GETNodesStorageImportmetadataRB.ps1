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

.PARAMETER Storage
No description available.
.PARAMETER Node
No description available.
.PARAMETER Volume
No description available.
.OUTPUTS

GETNodesStorageImportmetadataRB<PSCustomObject>
#>

function Initialize-PVEGETNodesStorageImportmetadataRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Storage},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Volume}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesStorageImportmetadataRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Storage"="storage"; "Node"="node"; "Volume"="volume"
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

Convert from JSON to GETNodesStorageImportmetadataRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesStorageImportmetadataRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesStorageImportmetadataRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesStorageImportmetadataRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesStorageImportmetadataRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesStorageImportmetadataRB
        $AllProperties = ("storage", "node", "volume")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "storage"))) { #optional property not found
            $Storage = $null
        } else {
            $Storage = $JsonParameters.PSobject.Properties["storage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume"))) { #optional property not found
            $Volume = $null
        } else {
            $Volume = $JsonParameters.PSobject.Properties["volume"].value
        }

        $PSO = [PSCustomObject]@{
            "storage" = ${Storage}
            "node" = ${Node}
            "volume" = ${Volume}
        }

        return $PSO
    }

}

