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

.PARAMETER Digest
No description available.
.PARAMETER Id
No description available.
.PARAMETER Delete
No description available.
.PARAMETER Map
No description available.
.PARAMETER Description
No description available.
.OUTPUTS

PUTClusterMappingUsbRB<PSCustomObject>
#>

function Initialize-PVEPUTClusterMappingUsbRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Delete},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Map},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTClusterMappingUsbRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Digest -and $Digest.length -gt 64) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 64."
        }

        if (!$Delete -and $Delete.length -gt 4096) {
            throw "invalid value for 'Delete', the character length must be smaller than or equal to 4096."
        }

        if (!$Description -and $Description.length -gt 4096) {
            throw "invalid value for 'Description', the character length must be smaller than or equal to 4096."
        }


		 $DisplayNameMapping =@{
			"Digest"="digest"; "Id"="id"; "Delete"="delete"; "Map"="map"; "Description"="description"
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

Convert from JSON to PUTClusterMappingUsbRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTClusterMappingUsbRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTClusterMappingUsbRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTClusterMappingUsbRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTClusterMappingUsbRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTClusterMappingUsbRB
        $AllProperties = ("digest", "id", "delete", "map", "description")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "digest"))) { #optional property not found
            $Digest = $null
        } else {
            $Digest = $JsonParameters.PSobject.Properties["digest"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "delete"))) { #optional property not found
            $Delete = $null
        } else {
            $Delete = $JsonParameters.PSobject.Properties["delete"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "map"))) { #optional property not found
            $Map = $null
        } else {
            $Map = $JsonParameters.PSobject.Properties["map"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        $PSO = [PSCustomObject]@{
            "digest" = ${Digest}
            "id" = ${Id}
            "delete" = ${Delete}
            "map" = ${Map}
            "description" = ${Description}
        }

        return $PSO
    }

}

