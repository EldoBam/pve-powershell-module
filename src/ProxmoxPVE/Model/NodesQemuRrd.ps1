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

.PARAMETER Filename
No description available.
.OUTPUTS

NodesQemuRrd<PSCustomObject>
#>

function Initialize-PVENodesQemuRrd {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Filename}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesQemuRrd' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Filename"="filename"
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

Convert from JSON to NodesQemuRrd<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesQemuRrd<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesQemuRrd<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesQemuRrd {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesQemuRrd' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesQemuRrd
        $AllProperties = ("filename")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "filename"))) { #optional property not found
            $Filename = $null
        } else {
            $Filename = $JsonParameters.PSobject.Properties["filename"].value
        }

        $PSO = [PSCustomObject]@{
            "filename" = ${Filename}
        }

        return $PSO
    }

}

