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

.PARAMETER Height
No description available.
.PARAMETER Websocket
No description available.
.PARAMETER Width
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
        [System.Nullable[Boolean]]
        ${Websocket},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Width}
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


		 $DisplayNameMapping =@{
			"Height"="height"; "Websocket"="websocket"; "Width"="width"
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
        $AllProperties = ("height", "websocket", "width")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "websocket"))) { #optional property not found
            $Websocket = $null
        } else {
            $Websocket = $JsonParameters.PSobject.Properties["websocket"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "width"))) { #optional property not found
            $Width = $null
        } else {
            $Width = $JsonParameters.PSobject.Properties["width"].value
        }

        $PSO = [PSCustomObject]@{
            "height" = ${Height}
            "websocket" = ${Websocket}
            "width" = ${Width}
        }

        return $PSO
    }

}

