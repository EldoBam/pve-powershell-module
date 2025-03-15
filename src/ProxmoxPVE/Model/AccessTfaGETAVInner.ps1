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

.PARAMETER Id
No description available.
.PARAMETER Enable
No description available.
.PARAMETER Type
No description available.
.PARAMETER Created
No description available.
.PARAMETER Description
No description available.
.OUTPUTS

AccessTfaGETAVInner<PSCustomObject>
#>

function Initialize-PVEAccessTfaGETAVInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Enable},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("totp", "u2f", "webauthn", "recovery", "yubico")]
        [String]
        ${Type},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Created},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEAccessTfaGETAVInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Enable -and $Enable -gt 1) {
          throw "invalid value for 'Enable', must be smaller than or equal to 1."
        }

        if ($Enable -and $Enable -lt 0) {
          throw "invalid value for 'Enable', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Id"="id"; "Enable"="enable"; "Type"="type"; "Created"="created"; "Description"="description"
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

Convert from JSON to AccessTfaGETAVInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to AccessTfaGETAVInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AccessTfaGETAVInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToAccessTfaGETAVInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEAccessTfaGETAVInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEAccessTfaGETAVInner
        $AllProperties = ("id", "enable", "type", "created", "description")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
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
            "id" = ${Id}
            "enable" = ${Enable}
            "type" = ${Type}
            "created" = ${Created}
            "description" = ${Description}
        }

        return $PSO
    }

}

