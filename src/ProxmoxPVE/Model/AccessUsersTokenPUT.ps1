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

.PARAMETER Comment
No description available.
.PARAMETER Expire
No description available.
.PARAMETER Privsep
No description available.
.OUTPUTS

AccessUsersTokenPUT<PSCustomObject>
#>

function Initialize-PVEAccessUsersTokenPUT {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Expire},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Privsep}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEAccessUsersTokenPUT' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Privsep -and $Privsep -gt 1) {
          throw "invalid value for 'Privsep', must be smaller than or equal to 1."
        }

        if ($Privsep -and $Privsep -lt 0) {
          throw "invalid value for 'Privsep', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Comment"="comment"; "Expire"="expire"; "Privsep"="privsep"
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

Convert from JSON to AccessUsersTokenPUT<PSCustomObject>

.DESCRIPTION

Convert from JSON to AccessUsersTokenPUT<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AccessUsersTokenPUT<PSCustomObject>
#>
function ConvertFrom-PVEJsonToAccessUsersTokenPUT {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEAccessUsersTokenPUT' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEAccessUsersTokenPUT
        $AllProperties = ("comment", "expire", "privsep")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "expire"))) { #optional property not found
            $Expire = $null
        } else {
            $Expire = $JsonParameters.PSobject.Properties["expire"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "privsep"))) { #optional property not found
            $Privsep = $null
        } else {
            $Privsep = $JsonParameters.PSobject.Properties["privsep"].value
        }

        $PSO = [PSCustomObject]@{
            "comment" = ${Comment}
            "expire" = ${Expire}
            "privsep" = ${Privsep}
        }

        return $PSO
    }

}

