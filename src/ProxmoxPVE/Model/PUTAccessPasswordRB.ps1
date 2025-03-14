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

.PARAMETER Password
No description available.
.PARAMETER ConfirmationPassword
No description available.
.PARAMETER Userid
No description available.
.OUTPUTS

PUTAccessPasswordRB<PSCustomObject>
#>

function Initialize-PVEPUTAccessPasswordRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Password},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConfirmationPassword},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Userid}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTAccessPasswordRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Password -and $Password.length -gt 64) {
            throw "invalid value for 'Password', the character length must be smaller than or equal to 64."
        }

        if (!$Password -and $Password.length -lt 8) {
            throw "invalid value for 'Password', the character length must be great than or equal to 8."
        }

        if (!$ConfirmationPassword -and $ConfirmationPassword.length -gt 64) {
            throw "invalid value for 'ConfirmationPassword', the character length must be smaller than or equal to 64."
        }

        if (!$ConfirmationPassword -and $ConfirmationPassword.length -lt 5) {
            throw "invalid value for 'ConfirmationPassword', the character length must be great than or equal to 5."
        }

        if (!$Userid -and $Userid.length -gt 64) {
            throw "invalid value for 'Userid', the character length must be smaller than or equal to 64."
        }


		 $DisplayNameMapping =@{
			"Password"="password"; "ConfirmationPassword"="confirmation-password"; "Userid"="userid"
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

Convert from JSON to PUTAccessPasswordRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTAccessPasswordRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTAccessPasswordRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTAccessPasswordRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTAccessPasswordRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTAccessPasswordRB
        $AllProperties = ("password", "confirmation-password", "userid")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "password"))) { #optional property not found
            $Password = $null
        } else {
            $Password = $JsonParameters.PSobject.Properties["password"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "confirmation-password"))) { #optional property not found
            $ConfirmationPassword = $null
        } else {
            $ConfirmationPassword = $JsonParameters.PSobject.Properties["confirmation-password"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userid"))) { #optional property not found
            $Userid = $null
        } else {
            $Userid = $JsonParameters.PSobject.Properties["userid"].value
        }

        $PSO = [PSCustomObject]@{
            "password" = ${Password}
            "confirmation-password" = ${ConfirmationPassword}
            "userid" = ${Userid}
        }

        return $PSO
    }

}

