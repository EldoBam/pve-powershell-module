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

.PARAMETER Delay
No description available.
.OUTPUTS

DELETENodesStorageContentRB<PSCustomObject>
#>

function Initialize-PVEDELETENodesStorageContentRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Delay}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEDELETENodesStorageContentRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Delay -and $Delay -gt 30) {
          throw "invalid value for 'Delay', must be smaller than or equal to 30."
        }

        if ($Delay -and $Delay -lt 1) {
          throw "invalid value for 'Delay', must be greater than or equal to 1."
        }


		 $DisplayNameMapping =@{
			"Delay"="delay"
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

Convert from JSON to DELETENodesStorageContentRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to DELETENodesStorageContentRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DELETENodesStorageContentRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToDELETENodesStorageContentRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEDELETENodesStorageContentRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEDELETENodesStorageContentRB
        $AllProperties = ("delay")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "delay"))) { #optional property not found
            $Delay = $null
        } else {
            $Delay = $JsonParameters.PSobject.Properties["delay"].value
        }

        $PSO = [PSCustomObject]@{
            "delay" = ${Delay}
        }

        return $PSO
    }

}

