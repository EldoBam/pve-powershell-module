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

.PARAMETER CleanupDisks
No description available.
.PARAMETER Name
No description available.
.PARAMETER Node
No description available.
.PARAMETER CleanupConfig
No description available.
.OUTPUTS

DELETENodesDisksLvmRB<PSCustomObject>
#>

function Initialize-PVEDELETENodesDisksLvmRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CleanupDisks},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CleanupConfig}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEDELETENodesDisksLvmRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($CleanupDisks -and $CleanupDisks -gt 1) {
          throw "invalid value for 'CleanupDisks', must be smaller than or equal to 1."
        }

        if ($CleanupDisks -and $CleanupDisks -lt 0) {
          throw "invalid value for 'CleanupDisks', must be greater than or equal to 0."
        }

        if ($CleanupConfig -and $CleanupConfig -gt 1) {
          throw "invalid value for 'CleanupConfig', must be smaller than or equal to 1."
        }

        if ($CleanupConfig -and $CleanupConfig -lt 0) {
          throw "invalid value for 'CleanupConfig', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"CleanupDisks"="cleanup-disks"; "Name"="name"; "Node"="node"; "CleanupConfig"="cleanup-config"
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

Convert from JSON to DELETENodesDisksLvmRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to DELETENodesDisksLvmRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DELETENodesDisksLvmRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToDELETENodesDisksLvmRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEDELETENodesDisksLvmRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEDELETENodesDisksLvmRB
        $AllProperties = ("cleanup-disks", "name", "node", "cleanup-config")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cleanup-disks"))) { #optional property not found
            $CleanupDisks = $null
        } else {
            $CleanupDisks = $JsonParameters.PSobject.Properties["cleanup-disks"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cleanup-config"))) { #optional property not found
            $CleanupConfig = $null
        } else {
            $CleanupConfig = $JsonParameters.PSobject.Properties["cleanup-config"].value
        }

        $PSO = [PSCustomObject]@{
            "cleanup-disks" = ${CleanupDisks}
            "name" = ${Name}
            "node" = ${Node}
            "cleanup-config" = ${CleanupConfig}
        }

        return $PSO
    }

}

