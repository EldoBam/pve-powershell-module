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

.PARAMETER Tmpfilename
No description available.
.PARAMETER ChecksumAlgorithm
No description available.
.PARAMETER Node
No description available.
.PARAMETER Content
No description available.
.PARAMETER Checksum
No description available.
.PARAMETER Storage
No description available.
.PARAMETER Filename
No description available.
.OUTPUTS

POSTNodesStorageUploadRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesStorageUploadRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("/var/tmp/pveupload-[0-9a-f]+")]
        [String]
        ${Tmpfilename},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("md5", "sha1", "sha224", "sha256", "sha384", "sha512")]
        [String]
        ${ChecksumAlgorithm},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("iso", "vztmpl", "import")]
        [String]
        ${Content},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Checksum},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Storage},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Filename}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesStorageUploadRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Filename -and $Filename.length -gt 255) {
            throw "invalid value for 'Filename', the character length must be smaller than or equal to 255."
        }


		 $DisplayNameMapping =@{
			"Tmpfilename"="tmpfilename"; "ChecksumAlgorithm"="checksum-algorithm"; "Node"="node"; "Content"="content"; "Checksum"="checksum"; "Storage"="storage"; "Filename"="filename"
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

Convert from JSON to POSTNodesStorageUploadRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesStorageUploadRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesStorageUploadRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesStorageUploadRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesStorageUploadRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesStorageUploadRB
        $AllProperties = ("tmpfilename", "checksum-algorithm", "node", "content", "checksum", "storage", "filename")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tmpfilename"))) { #optional property not found
            $Tmpfilename = $null
        } else {
            $Tmpfilename = $JsonParameters.PSobject.Properties["tmpfilename"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "checksum-algorithm"))) { #optional property not found
            $ChecksumAlgorithm = $null
        } else {
            $ChecksumAlgorithm = $JsonParameters.PSobject.Properties["checksum-algorithm"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "content"))) { #optional property not found
            $Content = $null
        } else {
            $Content = $JsonParameters.PSobject.Properties["content"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "checksum"))) { #optional property not found
            $Checksum = $null
        } else {
            $Checksum = $JsonParameters.PSobject.Properties["checksum"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "storage"))) { #optional property not found
            $Storage = $null
        } else {
            $Storage = $JsonParameters.PSobject.Properties["storage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "filename"))) { #optional property not found
            $Filename = $null
        } else {
            $Filename = $JsonParameters.PSobject.Properties["filename"].value
        }

        $PSO = [PSCustomObject]@{
            "tmpfilename" = ${Tmpfilename}
            "checksum-algorithm" = ${ChecksumAlgorithm}
            "node" = ${Node}
            "content" = ${Content}
            "checksum" = ${Checksum}
            "storage" = ${Storage}
            "filename" = ${Filename}
        }

        return $PSO
    }

}

