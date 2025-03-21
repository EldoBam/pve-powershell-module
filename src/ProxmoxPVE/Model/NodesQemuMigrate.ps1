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

.PARAMETER LocalDisks
No description available.
.PARAMETER AllowedNodes
No description available.
.PARAMETER NotAllowedNodes
No description available.
.PARAMETER LocalResources
No description available.
.PARAMETER MappedResources
No description available.
.PARAMETER Running
No description available.
.OUTPUTS

NodesQemuMigrate<PSCustomObject>
#>

function Initialize-PVENodesQemuMigrate {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${LocalDisks},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AllowedNodes},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${NotAllowedNodes},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${LocalResources},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${MappedResources},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Running}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesQemuMigrate' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Running -and $Running -gt 1) {
          throw "invalid value for 'Running', must be smaller than or equal to 1."
        }

        if ($Running -and $Running -lt 0) {
          throw "invalid value for 'Running', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"LocalDisks"="local_disks"; "AllowedNodes"="allowed_nodes"; "NotAllowedNodes"="not_allowed_nodes"; "LocalResources"="local_resources"; "MappedResources"="mapped-resources"; "Running"="running"
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

Convert from JSON to NodesQemuMigrate<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesQemuMigrate<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesQemuMigrate<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesQemuMigrate {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesQemuMigrate' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesQemuMigrate
        $AllProperties = ("local_disks", "allowed_nodes", "not_allowed_nodes", "local_resources", "mapped-resources", "running")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "local_disks"))) { #optional property not found
            $LocalDisks = $null
        } else {
            $LocalDisks = $JsonParameters.PSobject.Properties["local_disks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "allowed_nodes"))) { #optional property not found
            $AllowedNodes = $null
        } else {
            $AllowedNodes = $JsonParameters.PSobject.Properties["allowed_nodes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "not_allowed_nodes"))) { #optional property not found
            $NotAllowedNodes = $null
        } else {
            $NotAllowedNodes = $JsonParameters.PSobject.Properties["not_allowed_nodes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "local_resources"))) { #optional property not found
            $LocalResources = $null
        } else {
            $LocalResources = $JsonParameters.PSobject.Properties["local_resources"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mapped-resources"))) { #optional property not found
            $MappedResources = $null
        } else {
            $MappedResources = $JsonParameters.PSobject.Properties["mapped-resources"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "running"))) { #optional property not found
            $Running = $null
        } else {
            $Running = $JsonParameters.PSobject.Properties["running"].value
        }

        $PSO = [PSCustomObject]@{
            "local_disks" = ${LocalDisks}
            "allowed_nodes" = ${AllowedNodes}
            "not_allowed_nodes" = ${NotAllowedNodes}
            "local_resources" = ${LocalResources}
            "mapped-resources" = ${MappedResources}
            "running" = ${Running}
        }

        return $PSO
    }

}

