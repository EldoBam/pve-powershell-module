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

.PARAMETER Info
No description available.
.PARAMETER FullTokenid
No description available.
.PARAMETER Value
No description available.
.OUTPUTS

AccessUsersTokenPOST<PSCustomObject>
#>

function Initialize-PVEAccessUsersTokenPOST {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Info},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FullTokenid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Value}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEAccessUsersTokenPOST' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Info"="info"; "FullTokenid"="full-tokenid"; "Value"="value"
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

Convert from JSON to AccessUsersTokenPOST<PSCustomObject>

.DESCRIPTION

Convert from JSON to AccessUsersTokenPOST<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AccessUsersTokenPOST<PSCustomObject>
#>
function ConvertFrom-PVEJsonToAccessUsersTokenPOST {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEAccessUsersTokenPOST' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEAccessUsersTokenPOST
        $AllProperties = ("info", "full-tokenid", "value")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "info"))) { #optional property not found
            $Info = $null
        } else {
            $Info = $JsonParameters.PSobject.Properties["info"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "full-tokenid"))) { #optional property not found
            $FullTokenid = $null
        } else {
            $FullTokenid = $JsonParameters.PSobject.Properties["full-tokenid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "value"))) { #optional property not found
            $Value = $null
        } else {
            $Value = $JsonParameters.PSobject.Properties["value"].value
        }

        $PSO = [PSCustomObject]@{
            "info" = ${Info}
            "full-tokenid" = ${FullTokenid}
            "value" = ${Value}
        }

        return $PSO
    }

}

