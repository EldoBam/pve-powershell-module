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

.PARAMETER Name
No description available.
.PARAMETER Hotstandby
No description available.
.PARAMETER Node
No description available.
.OUTPUTS

POSTNodesCephMdsRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesCephMdsRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("[a-zA-Z0-9]([a-zA-Z0-9\-]*[a-zA-Z0-9])?")]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Hotstandby},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesCephMdsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Name -and $Name.length -gt 200) {
            throw "invalid value for 'Name', the character length must be smaller than or equal to 200."
        }

        if ($Hotstandby -and $Hotstandby -gt 1) {
          throw "invalid value for 'Hotstandby', must be smaller than or equal to 1."
        }

        if ($Hotstandby -and $Hotstandby -lt 0) {
          throw "invalid value for 'Hotstandby', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Name"="name"; "Hotstandby"="hotstandby"; "Node"="node"
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

Convert from JSON to POSTNodesCephMdsRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesCephMdsRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesCephMdsRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesCephMdsRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesCephMdsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesCephMdsRB
        $AllProperties = ("name", "hotstandby", "node")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hotstandby"))) { #optional property not found
            $Hotstandby = $null
        } else {
            $Hotstandby = $JsonParameters.PSobject.Properties["hotstandby"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "hotstandby" = ${Hotstandby}
            "node" = ${Node}
        }

        return $PSO
    }

}

