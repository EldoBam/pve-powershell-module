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

.PARAMETER InputData
No description available.
.PARAMETER Command
No description available.
.OUTPUTS

POSTNodesQemuAgentExecRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesQemuAgentExecRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${InputData},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Command}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesQemuAgentExecRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$InputData -and $InputData.length -gt 65536) {
            throw "invalid value for 'InputData', the character length must be smaller than or equal to 65536."
        }


		 $DisplayNameMapping =@{
			"InputData"="input-data"; "Command"="command"
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

Convert from JSON to POSTNodesQemuAgentExecRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesQemuAgentExecRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesQemuAgentExecRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesQemuAgentExecRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesQemuAgentExecRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesQemuAgentExecRB
        $AllProperties = ("input-data", "command")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "input-data"))) { #optional property not found
            $InputData = $null
        } else {
            $InputData = $JsonParameters.PSobject.Properties["input-data"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "command"))) { #optional property not found
            $Command = $null
        } else {
            $Command = $JsonParameters.PSobject.Properties["command"].value
        }

        $PSO = [PSCustomObject]@{
            "input-data" = ${InputData}
            "command" = ${Command}
        }

        return $PSO
    }

}

