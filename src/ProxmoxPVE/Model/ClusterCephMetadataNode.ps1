#
# Proxmox PowerShell VE
# Generated module to access all Proxmox VE Api Endpoints. This module has been generated from the proxmox api description v. 8.4.0
# Version: 8.4.0
# Contact: mail@timo-wolf.de
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Node
No description available.
.OUTPUTS

ClusterCephMetadataNode<PSCustomObject>
#>

function Initialize-PVEClusterCephMetadataNode {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Node}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEClusterCephMetadataNode' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Node"="{node}"
        }
		
		 $OBJ = @{}
		foreach($parameter in   $PSBoundParameters.Keys){
			#If Specifield map the Display name back
			$OBJ.($DisplayNameMapping.($parameter)) = $PSBoundParameters.$parameter
		}

		$PSO = [PSCustomObject]$OBJ


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ClusterCephMetadataNode<PSCustomObject>

.DESCRIPTION

Convert from JSON to ClusterCephMetadataNode<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ClusterCephMetadataNode<PSCustomObject>
#>
function ConvertFrom-PVEJsonToClusterCephMetadataNode {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEClusterCephMetadataNode' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEClusterCephMetadataNode
        $AllProperties = ("{node}")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "{node}"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["{node}"].value
        }

        $PSO = [PSCustomObject]@{
            "{node}" = ${Node}
        }

        return $PSO
    }

}

