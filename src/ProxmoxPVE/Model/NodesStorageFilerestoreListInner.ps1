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

.PARAMETER Filepath
No description available.
.PARAMETER Leaf
No description available.
.PARAMETER Type
No description available.
.PARAMETER Mtime
No description available.
.PARAMETER Size
No description available.
.PARAMETER Text
No description available.
.OUTPUTS

NodesStorageFilerestoreListInner<PSCustomObject>
#>

function Initialize-PVENodesStorageFilerestoreListInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Filepath},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Leaf},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Mtime},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Size},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Text}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesStorageFilerestoreListInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Leaf -and $Leaf -gt 1) {
          throw "invalid value for 'Leaf', must be smaller than or equal to 1."
        }

        if ($Leaf -and $Leaf -lt 0) {
          throw "invalid value for 'Leaf', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Filepath"="filepath"; "Leaf"="leaf"; "Type"="type"; "Mtime"="mtime"; "Size"="size"; "Text"="text"
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

Convert from JSON to NodesStorageFilerestoreListInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesStorageFilerestoreListInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesStorageFilerestoreListInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesStorageFilerestoreListInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesStorageFilerestoreListInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesStorageFilerestoreListInner
        $AllProperties = ("filepath", "leaf", "type", "mtime", "size", "text")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "filepath"))) { #optional property not found
            $Filepath = $null
        } else {
            $Filepath = $JsonParameters.PSobject.Properties["filepath"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "leaf"))) { #optional property not found
            $Leaf = $null
        } else {
            $Leaf = $JsonParameters.PSobject.Properties["leaf"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mtime"))) { #optional property not found
            $Mtime = $null
        } else {
            $Mtime = $JsonParameters.PSobject.Properties["mtime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "size"))) { #optional property not found
            $Size = $null
        } else {
            $Size = $JsonParameters.PSobject.Properties["size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "text"))) { #optional property not found
            $Text = $null
        } else {
            $Text = $JsonParameters.PSobject.Properties["text"].value
        }

        $PSO = [PSCustomObject]@{
            "filepath" = ${Filepath}
            "leaf" = ${Leaf}
            "type" = ${Type}
            "mtime" = ${Mtime}
            "size" = ${Size}
            "text" = ${Text}
        }

        return $PSO
    }

}

