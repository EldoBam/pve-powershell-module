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
.PARAMETER Device
No description available.
.PARAMETER Filesystem
No description available.
.PARAMETER Node
No description available.
.PARAMETER AddStorage
No description available.
.OUTPUTS

POSTNodesDisksDirectoryRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesDisksDirectoryRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Device},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ext4", "xfs")]
        [String]
        ${Filesystem},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${AddStorage}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesDisksDirectoryRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($AddStorage -and $AddStorage -gt 1) {
          throw "invalid value for 'AddStorage', must be smaller than or equal to 1."
        }

        if ($AddStorage -and $AddStorage -lt 0) {
          throw "invalid value for 'AddStorage', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Name"="name"; "Device"="device"; "Filesystem"="filesystem"; "Node"="node"; "AddStorage"="add_storage"
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

Convert from JSON to POSTNodesDisksDirectoryRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesDisksDirectoryRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesDisksDirectoryRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesDisksDirectoryRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesDisksDirectoryRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesDisksDirectoryRB
        $AllProperties = ("name", "device", "filesystem", "node", "add_storage")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "device"))) { #optional property not found
            $Device = $null
        } else {
            $Device = $JsonParameters.PSobject.Properties["device"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "filesystem"))) { #optional property not found
            $Filesystem = $null
        } else {
            $Filesystem = $JsonParameters.PSobject.Properties["filesystem"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "add_storage"))) { #optional property not found
            $AddStorage = $null
        } else {
            $AddStorage = $JsonParameters.PSobject.Properties["add_storage"].value
        }

        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "device" = ${Device}
            "filesystem" = ${Filesystem}
            "node" = ${Node}
            "add_storage" = ${AddStorage}
        }

        return $PSO
    }

}

