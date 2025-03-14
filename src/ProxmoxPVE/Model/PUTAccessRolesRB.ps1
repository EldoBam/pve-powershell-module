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

.PARAMETER Append
No description available.
.PARAMETER Privs
No description available.
.PARAMETER Roleid
No description available.
.OUTPUTS

PUTAccessRolesRB<PSCustomObject>
#>

function Initialize-PVEPUTAccessRolesRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Append},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Privs},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Roleid}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTAccessRolesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Append -and $Append -gt 1) {
          throw "invalid value for 'Append', must be smaller than or equal to 1."
        }

        if ($Append -and $Append -lt 0) {
          throw "invalid value for 'Append', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Append"="append"; "Privs"="privs"; "Roleid"="roleid"
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

Convert from JSON to PUTAccessRolesRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTAccessRolesRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTAccessRolesRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTAccessRolesRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTAccessRolesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTAccessRolesRB
        $AllProperties = ("append", "privs", "roleid")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "append"))) { #optional property not found
            $Append = $null
        } else {
            $Append = $JsonParameters.PSobject.Properties["append"].value
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
            "append" = ${Append}
            "privs" = ${Privs}
            "roleid" = ${Roleid}
        }

        return $PSO
    }

}

