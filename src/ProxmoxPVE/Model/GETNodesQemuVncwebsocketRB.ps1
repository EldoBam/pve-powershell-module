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

.PARAMETER Vncticket
No description available.
.PARAMETER Node
No description available.
.PARAMETER Vmid
No description available.
.PARAMETER Port
No description available.
.OUTPUTS

GETNodesQemuVncwebsocketRB<PSCustomObject>
#>

function Initialize-PVEGETNodesQemuVncwebsocketRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vncticket},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Port}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesQemuVncwebsocketRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Vncticket -and $Vncticket.length -gt 512) {
            throw "invalid value for 'Vncticket', the character length must be smaller than or equal to 512."
        }

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }

        if ($Port -and $Port -gt 5999) {
          throw "invalid value for 'Port', must be smaller than or equal to 5999."
        }

        if ($Port -and $Port -lt 5900) {
          throw "invalid value for 'Port', must be greater than or equal to 5900."
        }


		 $DisplayNameMapping =@{
			"Vncticket"="vncticket"; "Node"="node"; "Vmid"="vmid"; "Port"="port"
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

Convert from JSON to GETNodesQemuVncwebsocketRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesQemuVncwebsocketRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesQemuVncwebsocketRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesQemuVncwebsocketRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesQemuVncwebsocketRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesQemuVncwebsocketRB
        $AllProperties = ("vncticket", "node", "vmid", "port")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vncticket"))) { #optional property not found
            $Vncticket = $null
        } else {
            $Vncticket = $JsonParameters.PSobject.Properties["vncticket"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        $PSO = [PSCustomObject]@{
            "vncticket" = ${Vncticket}
            "node" = ${Node}
            "vmid" = ${Vmid}
            "port" = ${Port}
        }

        return $PSO
    }

}

