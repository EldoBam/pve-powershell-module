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

.PARAMETER Socket
No description available.
.PARAMETER Port
No description available.
.OUTPUTS

NodesLxcMtunnelwebsocket<PSCustomObject>
#>

function Initialize-PVENodesLxcMtunnelwebsocket {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Socket},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Port}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesLxcMtunnelwebsocket' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Socket"="socket"; "Port"="port"
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

Convert from JSON to NodesLxcMtunnelwebsocket<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesLxcMtunnelwebsocket<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesLxcMtunnelwebsocket<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesLxcMtunnelwebsocket {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesLxcMtunnelwebsocket' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesLxcMtunnelwebsocket
        $AllProperties = ("socket", "port")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "socket"))) { #optional property not found
            $Socket = $null
        } else {
            $Socket = $JsonParameters.PSobject.Properties["socket"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        $PSO = [PSCustomObject]@{
            "socket" = ${Socket}
            "port" = ${Port}
        }

        return $PSO
    }

}

