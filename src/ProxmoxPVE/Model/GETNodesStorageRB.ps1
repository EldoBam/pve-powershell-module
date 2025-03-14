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

.PARAMETER Format
No description available.
.PARAMETER Enabled
No description available.
.PARAMETER Content
No description available.
.PARAMETER Target
No description available.
.PARAMETER Node
No description available.
.PARAMETER Storage
No description available.
.OUTPUTS

GETNodesStorageRB<PSCustomObject>
#>

function Initialize-PVEGETNodesStorageRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Format},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Enabled},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Content},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Target},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Storage}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesStorageRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Format -and $Format -gt 1) {
          throw "invalid value for 'Format', must be smaller than or equal to 1."
        }

        if ($Format -and $Format -lt 0) {
          throw "invalid value for 'Format', must be greater than or equal to 0."
        }

        if ($Enabled -and $Enabled -gt 1) {
          throw "invalid value for 'Enabled', must be smaller than or equal to 1."
        }

        if ($Enabled -and $Enabled -lt 0) {
          throw "invalid value for 'Enabled', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Format"="format"; "Enabled"="enabled"; "Content"="content"; "Target"="target"; "Node"="node"; "Storage"="storage"
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

Convert from JSON to GETNodesStorageRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesStorageRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesStorageRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesStorageRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesStorageRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesStorageRB
        $AllProperties = ("format", "enabled", "content", "target", "node", "storage")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "format"))) { #optional property not found
            $Format = $null
        } else {
            $Format = $JsonParameters.PSobject.Properties["format"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enabled"))) { #optional property not found
            $Enabled = $null
        } else {
            $Enabled = $JsonParameters.PSobject.Properties["enabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "content"))) { #optional property not found
            $Content = $null
        } else {
            $Content = $JsonParameters.PSobject.Properties["content"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "target"))) { #optional property not found
            $Target = $null
        } else {
            $Target = $JsonParameters.PSobject.Properties["target"].value
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

        $PSO = [PSCustomObject]@{
            "format" = ${Format}
            "enabled" = ${Enabled}
            "content" = ${Content}
            "target" = ${Target}
            "node" = ${Node}
            "storage" = ${Storage}
        }

        return $PSO
    }

}

