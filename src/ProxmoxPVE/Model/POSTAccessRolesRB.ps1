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

.PARAMETER Privs
No description available.
.PARAMETER Roleid
No description available.
.OUTPUTS

POSTAccessRolesRB<PSCustomObject>
#>

function Initialize-PVEPOSTAccessRolesRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Privs},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Roleid}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTAccessRolesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Privs"="privs"; "Roleid"="roleid"
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

Convert from JSON to POSTAccessRolesRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTAccessRolesRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTAccessRolesRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTAccessRolesRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTAccessRolesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTAccessRolesRB
        $AllProperties = ("privs", "roleid")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "privs"))) { #optional property not found
            $Privs = $null
        } else {
            $Privs = $JsonParameters.PSobject.Properties["privs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "roleid"))) { #optional property not found
            $Roleid = $null
        } else {
            $Roleid = $JsonParameters.PSobject.Properties["roleid"].value
        }

        $PSO = [PSCustomObject]@{
            "privs" = ${Privs}
            "roleid" = ${Roleid}
        }

        return $PSO
    }

}

