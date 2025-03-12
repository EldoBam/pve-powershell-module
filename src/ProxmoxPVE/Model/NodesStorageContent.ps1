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

.PARAMETER Size
No description available.
.PARAMETER Path
No description available.
.PARAMETER Format
No description available.
.PARAMETER Notes
No description available.
.PARAMETER Protected
No description available.
.PARAMETER Used
No description available.
.OUTPUTS

NodesStorageContent<PSCustomObject>
#>

function Initialize-PVENodesStorageContent {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Size},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Path},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Format},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Notes},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Protected},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Used}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesStorageContent' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Protected -and $Protected -gt 1) {
          throw "invalid value for 'Protected', must be smaller than or equal to 1."
        }

        if ($Protected -and $Protected -lt 0) {
          throw "invalid value for 'Protected', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Size"="size"; "Path"="path"; "Format"="format"; "Notes"="notes"; "Protected"="protected"; "Used"="used"
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

Convert from JSON to NodesStorageContent<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesStorageContent<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesStorageContent<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesStorageContent {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesStorageContent' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesStorageContent
        $AllProperties = ("size", "path", "format", "notes", "protected", "used")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "size"))) { #optional property not found
            $Size = $null
        } else {
            $Size = $JsonParameters.PSobject.Properties["size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "path"))) { #optional property not found
            $Path = $null
        } else {
            $Path = $JsonParameters.PSobject.Properties["path"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "format"))) { #optional property not found
            $Format = $null
        } else {
            $Format = $JsonParameters.PSobject.Properties["format"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "notes"))) { #optional property not found
            $Notes = $null
        } else {
            $Notes = $JsonParameters.PSobject.Properties["notes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protected"))) { #optional property not found
            $Protected = $null
        } else {
            $Protected = $JsonParameters.PSobject.Properties["protected"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "used"))) { #optional property not found
            $Used = $null
        } else {
            $Used = $JsonParameters.PSobject.Properties["used"].value
        }

        $PSO = [PSCustomObject]@{
            "size" = ${Size}
            "path" = ${Path}
            "format" = ${Format}
            "notes" = ${Notes}
            "protected" = ${Protected}
            "used" = ${Used}
        }

        return $PSO
    }

}

