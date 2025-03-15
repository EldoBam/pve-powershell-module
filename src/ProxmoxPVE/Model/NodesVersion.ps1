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

.PARAMETER Release
No description available.
.PARAMETER Repoid
No description available.
.PARAMETER Version
No description available.
.OUTPUTS

NodesVersion<PSCustomObject>
#>

function Initialize-PVENodesVersion {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Release},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Repoid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Version}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesVersion' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Release"="release"; "Repoid"="repoid"; "Version"="version"
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

Convert from JSON to NodesVersion<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesVersion<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesVersion<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesVersion {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesVersion' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesVersion
        $AllProperties = ("release", "repoid", "version")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "release"))) { #optional property not found
            $Release = $null
        } else {
            $Release = $JsonParameters.PSobject.Properties["release"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "repoid"))) { #optional property not found
            $Repoid = $null
        } else {
            $Repoid = $JsonParameters.PSobject.Properties["repoid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "version"))) { #optional property not found
            $Version = $null
        } else {
            $Version = $JsonParameters.PSobject.Properties["version"].value
        }

        $PSO = [PSCustomObject]@{
            "release" = ${Release}
            "repoid" = ${Repoid}
            "version" = ${Version}
        }

        return $PSO
    }

}

