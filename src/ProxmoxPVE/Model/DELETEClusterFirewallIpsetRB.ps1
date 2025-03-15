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

.PARAMETER Digest
No description available.
.PARAMETER Name
No description available.
.PARAMETER Cidr
No description available.
.OUTPUTS

DELETEClusterFirewallIpsetRB<PSCustomObject>
#>

function Initialize-PVEDELETEClusterFirewallIpsetRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("[A-Za-z][A-Za-z0-9\-\_]+")]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Cidr}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEDELETEClusterFirewallIpsetRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Digest -and $Digest.length -gt 64) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 64."
        }

        if (!$Name -and $Name.length -gt 64) {
            throw "invalid value for 'Name', the character length must be smaller than or equal to 64."
        }

        if (!$Name -and $Name.length -lt 2) {
            throw "invalid value for 'Name', the character length must be great than or equal to 2."
        }


		 $DisplayNameMapping =@{
			"Digest"="digest"; "Name"="name"; "Cidr"="cidr"
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

Convert from JSON to DELETEClusterFirewallIpsetRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to DELETEClusterFirewallIpsetRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DELETEClusterFirewallIpsetRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToDELETEClusterFirewallIpsetRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEDELETEClusterFirewallIpsetRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEDELETEClusterFirewallIpsetRB
        $AllProperties = ("digest", "name", "cidr")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "digest"))) { #optional property not found
            $Digest = $null
        } else {
            $Digest = $JsonParameters.PSobject.Properties["digest"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cidr"))) { #optional property not found
            $Cidr = $null
        } else {
            $Cidr = $JsonParameters.PSobject.Properties["cidr"].value
        }

        $PSO = [PSCustomObject]@{
            "digest" = ${Digest}
            "name" = ${Name}
            "cidr" = ${Cidr}
        }

        return $PSO
    }

}

