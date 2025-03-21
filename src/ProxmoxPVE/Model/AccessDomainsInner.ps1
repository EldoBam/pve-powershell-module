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

.PARAMETER Tfa
No description available.
.PARAMETER Type
No description available.
.PARAMETER Realm
No description available.
.PARAMETER Comment
No description available.
.OUTPUTS

AccessDomainsInner<PSCustomObject>
#>

function Initialize-PVEAccessDomainsInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("yubico", "oath")]
        [String]
        ${Tfa},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Realm},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEAccessDomainsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Tfa"="tfa"; "Type"="type"; "Realm"="realm"; "Comment"="comment"
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

Convert from JSON to AccessDomainsInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to AccessDomainsInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AccessDomainsInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToAccessDomainsInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEAccessDomainsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEAccessDomainsInner
        $AllProperties = ("tfa", "type", "realm", "comment")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tfa"))) { #optional property not found
            $Tfa = $null
        } else {
            $Tfa = $JsonParameters.PSobject.Properties["tfa"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "realm"))) { #optional property not found
            $Realm = $null
        } else {
            $Realm = $JsonParameters.PSobject.Properties["realm"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        $PSO = [PSCustomObject]@{
            "tfa" = ${Tfa}
            "type" = ${Type}
            "realm" = ${Realm}
            "comment" = ${Comment}
        }

        return $PSO
    }

}

