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

.PARAMETER Portal
No description available.
.OUTPUTS

GETNodesScanIscsiRB<PSCustomObject>
#>

function Initialize-PVEGETNodesScanIscsiRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Portal}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesScanIscsiRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Portal"="portal"
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

Convert from JSON to GETNodesScanIscsiRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesScanIscsiRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesScanIscsiRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesScanIscsiRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesScanIscsiRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesScanIscsiRB
        $AllProperties = ("portal")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "portal"))) { #optional property not found
            $Portal = $null
        } else {
            $Portal = $JsonParameters.PSobject.Properties["portal"].value
        }

        $PSO = [PSCustomObject]@{
            "portal" = ${Portal}
        }

        return $PSO
    }

}

