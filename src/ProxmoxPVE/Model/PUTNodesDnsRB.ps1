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

.PARAMETER Search
No description available.
.PARAMETER Dns1
No description available.
.PARAMETER Dns2
No description available.
.PARAMETER Dns3
No description available.
.PARAMETER Node
No description available.
.OUTPUTS

PUTNodesDnsRB<PSCustomObject>
#>

function Initialize-PVEPUTNodesDnsRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Search},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Dns1},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Dns2},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Dns3},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTNodesDnsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Search"="search"; "Dns1"="dns1"; "Dns2"="dns2"; "Dns3"="dns3"; "Node"="node"
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

Convert from JSON to PUTNodesDnsRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTNodesDnsRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTNodesDnsRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTNodesDnsRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTNodesDnsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTNodesDnsRB
        $AllProperties = ("search", "dns1", "dns2", "dns3", "node")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "search"))) { #optional property not found
            $Search = $null
        } else {
            $Search = $JsonParameters.PSobject.Properties["search"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dns1"))) { #optional property not found
            $Dns1 = $null
        } else {
            $Dns1 = $JsonParameters.PSobject.Properties["dns1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dns2"))) { #optional property not found
            $Dns2 = $null
        } else {
            $Dns2 = $JsonParameters.PSobject.Properties["dns2"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dns3"))) { #optional property not found
            $Dns3 = $null
        } else {
            $Dns3 = $JsonParameters.PSobject.Properties["dns3"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        $PSO = [PSCustomObject]@{
            "search" = ${Search}
            "dns1" = ${Dns1}
            "dns2" = ${Dns2}
            "dns3" = ${Dns3}
            "node" = ${Node}
        }

        return $PSO
    }

}

