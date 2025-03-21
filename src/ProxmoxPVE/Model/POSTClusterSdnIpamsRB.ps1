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

.PARAMETER Url
No description available.
.PARAMETER Ipam
No description available.
.PARAMETER Section
No description available.
.PARAMETER Token
No description available.
.PARAMETER Type
No description available.
.OUTPUTS

POSTClusterSdnIpamsRB<PSCustomObject>
#>

function Initialize-PVEPOSTClusterSdnIpamsRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Url},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Ipam},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Section},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Token},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("netbox", "phpipam", "pve")]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTClusterSdnIpamsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Url"="url"; "Ipam"="ipam"; "Section"="section"; "Token"="token"; "Type"="type"
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

Convert from JSON to POSTClusterSdnIpamsRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTClusterSdnIpamsRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTClusterSdnIpamsRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTClusterSdnIpamsRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTClusterSdnIpamsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTClusterSdnIpamsRB
        $AllProperties = ("url", "ipam", "section", "token", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "url"))) { #optional property not found
            $Url = $null
        } else {
            $Url = $JsonParameters.PSobject.Properties["url"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipam"))) { #optional property not found
            $Ipam = $null
        } else {
            $Ipam = $JsonParameters.PSobject.Properties["ipam"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "section"))) { #optional property not found
            $Section = $null
        } else {
            $Section = $JsonParameters.PSobject.Properties["section"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "token"))) { #optional property not found
            $Token = $null
        } else {
            $Token = $JsonParameters.PSobject.Properties["token"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "url" = ${Url}
            "ipam" = ${Ipam}
            "section" = ${Section}
            "token" = ${Token}
            "type" = ${Type}
        }

        return $PSO
    }

}

