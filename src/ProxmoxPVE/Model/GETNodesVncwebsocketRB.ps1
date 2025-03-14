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

.PARAMETER Node
No description available.
.PARAMETER Port
No description available.
.PARAMETER Vncticket
No description available.
.OUTPUTS

GETNodesVncwebsocketRB<PSCustomObject>
#>

function Initialize-PVEGETNodesVncwebsocketRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Port},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vncticket}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesVncwebsocketRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Port -and $Port -gt 5999) {
          throw "invalid value for 'Port', must be smaller than or equal to 5999."
        }

        if ($Port -and $Port -lt 5900) {
          throw "invalid value for 'Port', must be greater than or equal to 5900."
        }

        if (!$Vncticket -and $Vncticket.length -gt 512) {
            throw "invalid value for 'Vncticket', the character length must be smaller than or equal to 512."
        }


		 $DisplayNameMapping =@{
			"Node"="node"; "Port"="port"; "Vncticket"="vncticket"
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

Convert from JSON to GETNodesVncwebsocketRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesVncwebsocketRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesVncwebsocketRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesVncwebsocketRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesVncwebsocketRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesVncwebsocketRB
        $AllProperties = ("node", "port", "vncticket")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vncticket"))) { #optional property not found
            $Vncticket = $null
        } else {
            $Vncticket = $JsonParameters.PSobject.Properties["vncticket"].value
        }

        $PSO = [PSCustomObject]@{
            "node" = ${Node}
            "port" = ${Port}
            "vncticket" = ${Vncticket}
        }

        return $PSO
    }

}

