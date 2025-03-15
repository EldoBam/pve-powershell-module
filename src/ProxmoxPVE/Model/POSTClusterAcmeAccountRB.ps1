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

.PARAMETER Name
No description available.
.PARAMETER Contact
No description available.
.PARAMETER Directory
No description available.
.PARAMETER EabHmacKey
No description available.
.PARAMETER TosUrl
No description available.
.PARAMETER EabKid
No description available.
.OUTPUTS

POSTClusterAcmeAccountRB<PSCustomObject>
#>

function Initialize-PVEPOSTClusterAcmeAccountRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Contact},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("^https?://.*")]
        [String]
        ${Directory},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EabHmacKey},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TosUrl},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EabKid}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTClusterAcmeAccountRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Name"="name"; "Contact"="contact"; "Directory"="directory"; "EabHmacKey"="eab-hmac-key"; "TosUrl"="tos_url"; "EabKid"="eab-kid"
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

Convert from JSON to POSTClusterAcmeAccountRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTClusterAcmeAccountRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTClusterAcmeAccountRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTClusterAcmeAccountRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTClusterAcmeAccountRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTClusterAcmeAccountRB
        $AllProperties = ("name", "contact", "directory", "eab-hmac-key", "tos_url", "eab-kid")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "contact"))) { #optional property not found
            $Contact = $null
        } else {
            $Contact = $JsonParameters.PSobject.Properties["contact"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "directory"))) { #optional property not found
            $Directory = $null
        } else {
            $Directory = $JsonParameters.PSobject.Properties["directory"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "eab-hmac-key"))) { #optional property not found
            $EabHmacKey = $null
        } else {
            $EabHmacKey = $JsonParameters.PSobject.Properties["eab-hmac-key"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tos_url"))) { #optional property not found
            $TosUrl = $null
        } else {
            $TosUrl = $JsonParameters.PSobject.Properties["tos_url"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "eab-kid"))) { #optional property not found
            $EabKid = $null
        } else {
            $EabKid = $JsonParameters.PSobject.Properties["eab-kid"].value
        }

        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "contact" = ${Contact}
            "directory" = ${Directory}
            "eab-hmac-key" = ${EabHmacKey}
            "tos_url" = ${TosUrl}
            "eab-kid" = ${EabKid}
        }

        return $PSO
    }

}

