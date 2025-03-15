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

.PARAMETER Mgr
No description available.
.PARAMETER Node
No description available.
.PARAMETER Osd
No description available.
.PARAMETER Mon
No description available.
.PARAMETER Mds
No description available.
.OUTPUTS

ClusterCephMetadata<PSCustomObject>
#>

function Initialize-PVEClusterCephMetadata {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Mgr},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Osd},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Mon},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Mds}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEClusterCephMetadata' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Mgr"="mgr"; "Node"="node"; "Osd"="osd"; "Mon"="mon"; "Mds"="mds"
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

Convert from JSON to ClusterCephMetadata<PSCustomObject>

.DESCRIPTION

Convert from JSON to ClusterCephMetadata<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ClusterCephMetadata<PSCustomObject>
#>
function ConvertFrom-PVEJsonToClusterCephMetadata {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEClusterCephMetadata' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEClusterCephMetadata
        $AllProperties = ("mgr", "node", "osd", "mon", "mds")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mgr"))) { #optional property not found
            $Mgr = $null
        } else {
            $Mgr = $JsonParameters.PSobject.Properties["mgr"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "osd"))) { #optional property not found
            $Osd = $null
        } else {
            $Osd = $JsonParameters.PSobject.Properties["osd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mon"))) { #optional property not found
            $Mon = $null
        } else {
            $Mon = $JsonParameters.PSobject.Properties["mon"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mds"))) { #optional property not found
            $Mds = $null
        } else {
            $Mds = $JsonParameters.PSobject.Properties["mds"].value
        }

        $PSO = [PSCustomObject]@{
            "mgr" = ${Mgr}
            "node" = ${Node}
            "osd" = ${Osd}
            "mon" = ${Mon}
            "mds" = ${Mds}
        }

        return $PSO
    }

}

