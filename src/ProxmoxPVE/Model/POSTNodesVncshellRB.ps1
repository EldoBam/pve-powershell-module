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

.PARAMETER Cmd
No description available.
.PARAMETER Height
No description available.
.PARAMETER Node
No description available.
.PARAMETER Websocket
No description available.
.PARAMETER CmdOpts
No description available.
.PARAMETER Width
No description available.
.OUTPUTS

POSTNodesVncshellRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesVncshellRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("upgrade", "ceph_install", "login")]
        [String]
        ${Cmd},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Height},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Websocket},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CmdOpts},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Width}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesVncshellRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Height -and $Height -gt 2160) {
          throw "invalid value for 'Height', must be smaller than or equal to 2160."
        }

        if ($Height -and $Height -lt 16) {
          throw "invalid value for 'Height', must be greater than or equal to 16."
        }

        if ($Websocket -and $Websocket -gt 1) {
          throw "invalid value for 'Websocket', must be smaller than or equal to 1."
        }

        if ($Websocket -and $Websocket -lt 0) {
          throw "invalid value for 'Websocket', must be greater than or equal to 0."
        }

        if ($Width -and $Width -gt 4096) {
          throw "invalid value for 'Width', must be smaller than or equal to 4096."
        }

        if ($Width -and $Width -lt 16) {
          throw "invalid value for 'Width', must be greater than or equal to 16."
        }


		 $DisplayNameMapping =@{
			"Cmd"="cmd"; "Height"="height"; "Node"="node"; "Websocket"="websocket"; "CmdOpts"="cmd-opts"; "Width"="width"
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

Convert from JSON to POSTNodesVncshellRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesVncshellRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesVncshellRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesVncshellRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesVncshellRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesVncshellRB
        $AllProperties = ("cmd", "height", "node", "websocket", "cmd-opts", "width")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cmd"))) { #optional property not found
            $Cmd = $null
        } else {
            $Cmd = $JsonParameters.PSobject.Properties["cmd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "height"))) { #optional property not found
            $Height = $null
        } else {
            $Height = $JsonParameters.PSobject.Properties["height"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cmd-opts"))) { #optional property not found
            $CmdOpts = $null
        } else {
            $CmdOpts = $JsonParameters.PSobject.Properties["cmd-opts"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "width"))) { #optional property not found
            $Width = $null
        } else {
            $Width = $JsonParameters.PSobject.Properties["width"].value
        }

        $PSO = [PSCustomObject]@{
            "cmd" = ${Cmd}
            "height" = ${Height}
            "node" = ${Node}
            "websocket" = ${Websocket}
            "cmd-opts" = ${CmdOpts}
            "width" = ${Width}
        }

        return $PSO
    }

}

