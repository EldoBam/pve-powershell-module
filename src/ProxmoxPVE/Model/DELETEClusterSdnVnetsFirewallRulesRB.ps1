#
# Proxmox VE Module 1.0
# Generated OpenApiDescription to render Modules via OpenapiGenerator
# Version: 0.1
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
.PARAMETER Vnet
No description available.
.PARAMETER Pos
No description available.
.OUTPUTS

DELETEClusterSdnVnetsFirewallRulesRB<PSCustomObject>
#>

function Initialize-PVEDELETEClusterSdnVnetsFirewallRulesRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vnet},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Pos}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEDELETEClusterSdnVnetsFirewallRulesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Digest -and $Digest.length -gt 64) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 64."
        }


		 $DisplayNameMapping =@{
			"Digest"="digest"; "Vnet"="vnet"; "Pos"="pos"
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

Convert from JSON to DELETEClusterSdnVnetsFirewallRulesRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to DELETEClusterSdnVnetsFirewallRulesRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DELETEClusterSdnVnetsFirewallRulesRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToDELETEClusterSdnVnetsFirewallRulesRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEDELETEClusterSdnVnetsFirewallRulesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEDELETEClusterSdnVnetsFirewallRulesRB
        $AllProperties = ("digest", "vnet", "pos")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vnet"))) { #optional property not found
            $Vnet = $null
        } else {
            $Vnet = $JsonParameters.PSobject.Properties["vnet"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pos"))) { #optional property not found
            $Pos = $null
        } else {
            $Pos = $JsonParameters.PSobject.Properties["pos"].value
        }

        $PSO = [PSCustomObject]@{
            "digest" = ${Digest}
            "vnet" = ${Vnet}
            "pos" = ${Pos}
        }

        return $PSO
    }

}

