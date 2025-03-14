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

.PARAMETER Id
No description available.
.PARAMETER Recovery
No description available.
.PARAMETER Challenge
No description available.
.OUTPUTS

AccessTfa<PSCustomObject>
#>

function Initialize-PVEAccessTfa {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Recovery},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Challenge}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEAccessTfa' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Id"="id"; "Recovery"="recovery"; "Challenge"="challenge"
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

Convert from JSON to AccessTfa<PSCustomObject>

.DESCRIPTION

Convert from JSON to AccessTfa<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AccessTfa<PSCustomObject>
#>
function ConvertFrom-PVEJsonToAccessTfa {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEAccessTfa' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEAccessTfa
        $AllProperties = ("id", "recovery", "challenge")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "recovery"))) { #optional property not found
            $Recovery = $null
        } else {
            $Recovery = $JsonParameters.PSobject.Properties["recovery"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "challenge"))) { #optional property not found
            $Challenge = $null
        } else {
            $Challenge = $JsonParameters.PSobject.Properties["challenge"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "recovery" = ${Recovery}
            "challenge" = ${Challenge}
        }

        return $PSO
    }

}

