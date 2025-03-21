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

.PARAMETER Node
No description available.
.PARAMETER Websocket
No description available.
.PARAMETER Vmid
No description available.
.PARAMETER GeneratePassword
No description available.
.OUTPUTS

POSTNodesQemuVncproxyRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesQemuVncproxyRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Websocket},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${GeneratePassword}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesQemuVncproxyRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

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

        if ($GeneratePassword -and $GeneratePassword -gt 1) {
          throw "invalid value for 'GeneratePassword', must be smaller than or equal to 1."
        }

        if ($GeneratePassword -and $GeneratePassword -lt 0) {
          throw "invalid value for 'GeneratePassword', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Node"="node"; "Websocket"="websocket"; "Vmid"="vmid"; "GeneratePassword"="generate-password"
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

Convert from JSON to POSTNodesQemuVncproxyRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesQemuVncproxyRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesQemuVncproxyRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesQemuVncproxyRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesQemuVncproxyRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesQemuVncproxyRB
        $AllProperties = ("node", "websocket", "vmid", "generate-password")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generate-password"))) { #optional property not found
            $GeneratePassword = $null
        } else {
            $GeneratePassword = $JsonParameters.PSobject.Properties["generate-password"].value
        }

        $PSO = [PSCustomObject]@{
            "node" = ${Node}
            "websocket" = ${Websocket}
            "vmid" = ${Vmid}
            "generate-password" = ${GeneratePassword}
        }

        return $PSO
    }

}

