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

.PARAMETER Node
No description available.
.PARAMETER Tar
No description available.
.PARAMETER Volume
No description available.
.PARAMETER Storage
No description available.
.PARAMETER Filepath
No description available.
.OUTPUTS

GETNodesStorageFilerestoreDownloadRB<PSCustomObject>
#>

function Initialize-PVEGETNodesStorageFilerestoreDownloadRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Tar},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Volume},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Storage},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Filepath}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesStorageFilerestoreDownloadRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Tar -and $Tar -gt 1) {
          throw "invalid value for 'Tar', must be smaller than or equal to 1."
        }

        if ($Tar -and $Tar -lt 0) {
          throw "invalid value for 'Tar', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Node"="node"; "Tar"="tar"; "Volume"="volume"; "Storage"="storage"; "Filepath"="filepath"
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

Convert from JSON to GETNodesStorageFilerestoreDownloadRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesStorageFilerestoreDownloadRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesStorageFilerestoreDownloadRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesStorageFilerestoreDownloadRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesStorageFilerestoreDownloadRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesStorageFilerestoreDownloadRB
        $AllProperties = ("node", "tar", "volume", "storage", "filepath")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tar"))) { #optional property not found
            $Tar = $null
        } else {
            $Tar = $JsonParameters.PSobject.Properties["tar"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume"))) { #optional property not found
            $Volume = $null
        } else {
            $Volume = $JsonParameters.PSobject.Properties["volume"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "storage"))) { #optional property not found
            $Storage = $null
        } else {
            $Storage = $JsonParameters.PSobject.Properties["storage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "filepath"))) { #optional property not found
            $Filepath = $null
        } else {
            $Filepath = $JsonParameters.PSobject.Properties["filepath"].value
        }

        $PSO = [PSCustomObject]@{
            "node" = ${Node}
            "tar" = ${Tar}
            "volume" = ${Volume}
            "storage" = ${Storage}
            "filepath" = ${Filepath}
        }

        return $PSO
    }

}

