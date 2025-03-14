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

.PARAMETER AddStorage
No description available.
.PARAMETER Device
No description available.
.PARAMETER Name
No description available.
.PARAMETER Node
No description available.
.OUTPUTS

POSTNodesDisksLvmthinRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesDisksLvmthinRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${AddStorage},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Device},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesDisksLvmthinRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($AddStorage -and $AddStorage -gt 1) {
          throw "invalid value for 'AddStorage', must be smaller than or equal to 1."
        }

        if ($AddStorage -and $AddStorage -lt 0) {
          throw "invalid value for 'AddStorage', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"AddStorage"="add_storage"; "Device"="device"; "Name"="name"; "Node"="node"
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

Convert from JSON to POSTNodesDisksLvmthinRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesDisksLvmthinRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesDisksLvmthinRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesDisksLvmthinRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesDisksLvmthinRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesDisksLvmthinRB
        $AllProperties = ("add_storage", "device", "name", "node")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "add_storage"))) { #optional property not found
            $AddStorage = $null
        } else {
            $AddStorage = $JsonParameters.PSobject.Properties["add_storage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "device"))) { #optional property not found
            $Device = $null
        } else {
            $Device = $JsonParameters.PSobject.Properties["device"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        $PSO = [PSCustomObject]@{
            "add_storage" = ${AddStorage}
            "device" = ${Device}
            "name" = ${Name}
            "node" = ${Node}
        }

        return $PSO
    }

}

