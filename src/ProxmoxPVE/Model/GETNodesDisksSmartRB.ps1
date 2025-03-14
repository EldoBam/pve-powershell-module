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

.PARAMETER Disk
No description available.
.PARAMETER Healthonly
No description available.
.PARAMETER Node
No description available.
.OUTPUTS

GETNodesDisksSmartRB<PSCustomObject>
#>

function Initialize-PVEGETNodesDisksSmartRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("^/dev/[a-zA-Z0-9/]+$")]
        [String]
        ${Disk},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Healthonly},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesDisksSmartRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Healthonly -and $Healthonly -gt 1) {
          throw "invalid value for 'Healthonly', must be smaller than or equal to 1."
        }

        if ($Healthonly -and $Healthonly -lt 0) {
          throw "invalid value for 'Healthonly', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Disk"="disk"; "Healthonly"="healthonly"; "Node"="node"
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

Convert from JSON to GETNodesDisksSmartRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesDisksSmartRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesDisksSmartRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesDisksSmartRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesDisksSmartRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesDisksSmartRB
        $AllProperties = ("disk", "healthonly", "node")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disk"))) { #optional property not found
            $Disk = $null
        } else {
            $Disk = $JsonParameters.PSobject.Properties["disk"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "healthonly"))) { #optional property not found
            $Healthonly = $null
        } else {
            $Healthonly = $JsonParameters.PSobject.Properties["healthonly"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        $PSO = [PSCustomObject]@{
            "disk" = ${Disk}
            "healthonly" = ${Healthonly}
            "node" = ${Node}
        }

        return $PSO
    }

}

