#
# Proxmox PowerShell VE
# Generated module to access all Proxmox VE Api Endpoints. This module has been generated from the proxmox api description v. 8.4.0
# Version: 8.4.0
# Contact: mail@timo-wolf.de
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Enable
No description available.
.PARAMETER Type
No description available.
.PARAMETER Id
No description available.
.PARAMETER Created
No description available.
.PARAMETER Description
No description available.
.OUTPUTS

AccessTfaGET<PSCustomObject>
#>

function Initialize-PVEAccessTfaGET {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Enable},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("totp", "u2f", "webauthn", "recovery", "yubico")]
        [String]
        ${Type},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Created},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEAccessTfaGET' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Enable"="enable"; "Type"="type"; "Id"="id"; "Created"="created"; "Description"="description"
        }
		
		 $OBJ = @{}
		foreach($parameter in   $PSBoundParameters.Keys){
			#If Specifield map the Display name back
			$OBJ.($DisplayNameMapping.($parameter)) = $PSBoundParameters.$parameter
		}

		$PSO = [PSCustomObject]$OBJ


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to AccessTfaGET<PSCustomObject>

.DESCRIPTION

Convert from JSON to AccessTfaGET<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AccessTfaGET<PSCustomObject>
#>
function ConvertFrom-PVEJsonToAccessTfaGET {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEAccessTfaGET' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEAccessTfaGET
        $AllProperties = ("enable", "type", "id", "created", "description")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enable"))) { #optional property not found
            $Enable = $null
        } else {
            $Enable = $JsonParameters.PSobject.Properties["enable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "created"))) { #optional property not found
            $Created = $null
        } else {
            $Created = $JsonParameters.PSobject.Properties["created"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        $PSO = [PSCustomObject]@{
            "enable" = ${Enable}
            "type" = ${Type}
            "id" = ${Id}
            "created" = ${Created}
            "description" = ${Description}
        }

        return $PSO
    }

}

