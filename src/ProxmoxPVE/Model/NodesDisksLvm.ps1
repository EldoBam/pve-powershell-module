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

.PARAMETER Children
No description available.
.PARAMETER Leaf
No description available.
.OUTPUTS

NodesDisksLvm<PSCustomObject>
#>

function Initialize-PVENodesDisksLvm {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Children},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Leaf}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesDisksLvm' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Leaf -and $Leaf -gt 1) {
          throw "invalid value for 'Leaf', must be smaller than or equal to 1."
        }

        if ($Leaf -and $Leaf -lt 0) {
          throw "invalid value for 'Leaf', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Children"="children"; "Leaf"="leaf"
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

Convert from JSON to NodesDisksLvm<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesDisksLvm<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesDisksLvm<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesDisksLvm {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesDisksLvm' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesDisksLvm
        $AllProperties = ("children", "leaf")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "children"))) { #optional property not found
            $Children = $null
        } else {
            $Children = $JsonParameters.PSobject.Properties["children"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "leaf"))) { #optional property not found
            $Leaf = $null
        } else {
            $Leaf = $JsonParameters.PSobject.Properties["leaf"].value
        }

        $PSO = [PSCustomObject]@{
            "children" = ${Children}
            "leaf" = ${Leaf}
        }

        return $PSO
    }

}

