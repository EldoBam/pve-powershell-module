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

.PARAMETER Height
No description available.
.PARAMETER Width
No description available.
.PARAMETER Node
No description available.
.PARAMETER Websocket
No description available.
.PARAMETER Vmid
No description available.
.OUTPUTS

POSTNodesLxcVncproxyRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesLxcVncproxyRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Height},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Width},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Websocket},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesLxcVncproxyRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Height -and $Height -gt 2160) {
          throw "invalid value for 'Height', must be smaller than or equal to 2160."
        }

        if ($Height -and $Height -lt 16) {
          throw "invalid value for 'Height', must be greater than or equal to 16."
        }

        if ($Width -and $Width -gt 4096) {
          throw "invalid value for 'Width', must be smaller than or equal to 4096."
        }

        if ($Width -and $Width -lt 16) {
          throw "invalid value for 'Width', must be greater than or equal to 16."
        }

        if ($Websocket -and $Websocket -gt 1) {
          throw "invalid value for 'Websocket', must be smaller than or equal to 1."
        }

        if ($Websocket -and $Websocket -lt 0) {
          throw "invalid value for 'Websocket', must be greater than or equal to 0."
        }

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }


		 $DisplayNameMapping =@{
			"Height"="height"; "Width"="width"; "Node"="node"; "Websocket"="websocket"; "Vmid"="vmid"
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

Convert from JSON to POSTNodesLxcVncproxyRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesLxcVncproxyRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesLxcVncproxyRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesLxcVncproxyRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesLxcVncproxyRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesLxcVncproxyRB
        $AllProperties = ("height", "width", "node", "websocket", "vmid")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "height"))) { #optional property not found
            $Height = $null
        } else {
            $Height = $JsonParameters.PSobject.Properties["height"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "width"))) { #optional property not found
            $Width = $null
        } else {
            $Width = $JsonParameters.PSobject.Properties["width"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "websocket"))) { #optional property not found
            $Websocket = $null
        } else {
            $Websocket = $JsonParameters.PSobject.Properties["websocket"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        $PSO = [PSCustomObject]@{
            "height" = ${Height}
            "width" = ${Width}
            "node" = ${Node}
            "websocket" = ${Websocket}
            "vmid" = ${Vmid}
        }

        return $PSO
    }

}

