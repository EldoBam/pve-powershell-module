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

.PARAMETER VerifyCertificates
No description available.
.PARAMETER Url
No description available.
.OUTPUTS

GETNodesQueryurlmetadataRB<PSCustomObject>
#>

function Initialize-PVEGETNodesQueryurlmetadataRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VerifyCertificates},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("https?://.*")]
        [String]
        ${Url}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesQueryurlmetadataRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"VerifyCertificates"="verify-certificates"; "Url"="url"
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

Convert from JSON to GETNodesQueryurlmetadataRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesQueryurlmetadataRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesQueryurlmetadataRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesQueryurlmetadataRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesQueryurlmetadataRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesQueryurlmetadataRB
        $AllProperties = ("verify-certificates", "url")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "verify-certificates"))) { #optional property not found
            $VerifyCertificates = $null
        } else {
            $VerifyCertificates = $JsonParameters.PSobject.Properties["verify-certificates"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "url"))) { #optional property not found
            $Url = $null
        } else {
            $Url = $JsonParameters.PSobject.Properties["url"].value
        }

        $PSO = [PSCustomObject]@{
            "verify-certificates" = ${VerifyCertificates}
            "url" = ${Url}
        }

        return $PSO
    }

}

