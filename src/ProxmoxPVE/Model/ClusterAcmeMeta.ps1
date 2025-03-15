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

.PARAMETER CaaIdentities
No description available.
.PARAMETER TermsOfService
No description available.
.PARAMETER ExternalAccountRequired
No description available.
.PARAMETER Website
No description available.
.OUTPUTS

ClusterAcmeMeta<PSCustomObject>
#>

function Initialize-PVEClusterAcmeMeta {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${CaaIdentities},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TermsOfService},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ExternalAccountRequired},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Website}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEClusterAcmeMeta' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($ExternalAccountRequired -and $ExternalAccountRequired -gt 1) {
          throw "invalid value for 'ExternalAccountRequired', must be smaller than or equal to 1."
        }

        if ($ExternalAccountRequired -and $ExternalAccountRequired -lt 0) {
          throw "invalid value for 'ExternalAccountRequired', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"CaaIdentities"="caaIdentities"; "TermsOfService"="termsOfService"; "ExternalAccountRequired"="externalAccountRequired"; "Website"="website"
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

Convert from JSON to ClusterAcmeMeta<PSCustomObject>

.DESCRIPTION

Convert from JSON to ClusterAcmeMeta<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ClusterAcmeMeta<PSCustomObject>
#>
function ConvertFrom-PVEJsonToClusterAcmeMeta {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEClusterAcmeMeta' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEClusterAcmeMeta
        $AllProperties = ("caaIdentities", "termsOfService", "externalAccountRequired", "website")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "caaIdentities"))) { #optional property not found
            $CaaIdentities = $null
        } else {
            $CaaIdentities = $JsonParameters.PSobject.Properties["caaIdentities"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "termsOfService"))) { #optional property not found
            $TermsOfService = $null
        } else {
            $TermsOfService = $JsonParameters.PSobject.Properties["termsOfService"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "externalAccountRequired"))) { #optional property not found
            $ExternalAccountRequired = $null
        } else {
            $ExternalAccountRequired = $JsonParameters.PSobject.Properties["externalAccountRequired"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "website"))) { #optional property not found
            $Website = $null
        } else {
            $Website = $JsonParameters.PSobject.Properties["website"].value
        }

        $PSO = [PSCustomObject]@{
            "caaIdentities" = ${CaaIdentities}
            "termsOfService" = ${TermsOfService}
            "externalAccountRequired" = ${ExternalAccountRequired}
            "website" = ${Website}
        }

        return $PSO
    }

}

