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

.PARAMETER Index
No description available.
.PARAMETER Digest
No description available.
.PARAMETER Enabled
No description available.
.PARAMETER Path
No description available.
.PARAMETER Node
No description available.
.OUTPUTS

POSTNodesAptRepositoriesRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesAptRepositoriesRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Index},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Enabled},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Path},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesAptRepositoriesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Digest -and $Digest.length -gt 80) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 80."
        }

        if ($Enabled -and $Enabled -gt 1) {
          throw "invalid value for 'Enabled', must be smaller than or equal to 1."
        }

        if ($Enabled -and $Enabled -lt 0) {
          throw "invalid value for 'Enabled', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Index"="index"; "Digest"="digest"; "Enabled"="enabled"; "Path"="path"; "Node"="node"
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

Convert from JSON to POSTNodesAptRepositoriesRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesAptRepositoriesRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesAptRepositoriesRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesAptRepositoriesRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesAptRepositoriesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesAptRepositoriesRB
        $AllProperties = ("index", "digest", "enabled", "path", "node")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "index"))) { #optional property not found
            $Index = $null
        } else {
            $Index = $JsonParameters.PSobject.Properties["index"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "digest"))) { #optional property not found
            $Digest = $null
        } else {
            $Digest = $JsonParameters.PSobject.Properties["digest"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enabled"))) { #optional property not found
            $Enabled = $null
        } else {
            $Enabled = $JsonParameters.PSobject.Properties["enabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "path"))) { #optional property not found
            $Path = $null
        } else {
            $Path = $JsonParameters.PSobject.Properties["path"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        $PSO = [PSCustomObject]@{
            "index" = ${Index}
            "digest" = ${Digest}
            "enabled" = ${Enabled}
            "path" = ${Path}
            "node" = ${Node}
        }

        return $PSO
    }

}

