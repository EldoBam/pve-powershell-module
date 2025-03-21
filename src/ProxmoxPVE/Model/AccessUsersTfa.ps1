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

.PARAMETER User
No description available.
.PARAMETER Types
No description available.
.PARAMETER Realm
No description available.
.OUTPUTS

AccessUsersTfa<PSCustomObject>
#>

function Initialize-PVEAccessUsersTfa {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("oath", "u2f")]
        [String]
        ${User},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("totp", "u2f", "yubico", "webauthn", "recovedry")]
        [String[]]
        ${Types},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("oath", "yubico")]
        [String]
        ${Realm}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEAccessUsersTfa' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"User"="user"; "Types"="types"; "Realm"="realm"
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

Convert from JSON to AccessUsersTfa<PSCustomObject>

.DESCRIPTION

Convert from JSON to AccessUsersTfa<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AccessUsersTfa<PSCustomObject>
#>
function ConvertFrom-PVEJsonToAccessUsersTfa {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEAccessUsersTfa' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEAccessUsersTfa
        $AllProperties = ("user", "types", "realm")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "user"))) { #optional property not found
            $User = $null
        } else {
            $User = $JsonParameters.PSobject.Properties["user"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "types"))) { #optional property not found
            $Types = $null
        } else {
            $Types = $JsonParameters.PSobject.Properties["types"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "realm"))) { #optional property not found
            $Realm = $null
        } else {
            $Realm = $JsonParameters.PSobject.Properties["realm"].value
        }

        $PSO = [PSCustomObject]@{
            "user" = ${User}
            "types" = ${Types}
            "realm" = ${Realm}
        }

        return $PSO
    }

}

