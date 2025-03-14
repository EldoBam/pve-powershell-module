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

.PARAMETER Monid
No description available.
.PARAMETER Node
No description available.
.PARAMETER MonAddress
No description available.
.OUTPUTS

POSTNodesCephMonRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesCephMonRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("[a-zA-Z0-9]([a-zA-Z0-9\-]*[a-zA-Z0-9])?")]
        [String]
        ${Monid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MonAddress}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesCephMonRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Monid -and $Monid.length -gt 200) {
            throw "invalid value for 'Monid', the character length must be smaller than or equal to 200."
        }


		 $DisplayNameMapping =@{
			"Monid"="monid"; "Node"="node"; "MonAddress"="mon-address"
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

Convert from JSON to POSTNodesCephMonRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesCephMonRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesCephMonRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesCephMonRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesCephMonRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesCephMonRB
        $AllProperties = ("monid", "node", "mon-address")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "monid"))) { #optional property not found
            $Monid = $null
        } else {
            $Monid = $JsonParameters.PSobject.Properties["monid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mon-address"))) { #optional property not found
            $MonAddress = $null
        } else {
            $MonAddress = $JsonParameters.PSobject.Properties["mon-address"].value
        }

        $PSO = [PSCustomObject]@{
            "monid" = ${Monid}
            "node" = ${Node}
            "mon-address" = ${MonAddress}
        }

        return $PSO
    }

}

