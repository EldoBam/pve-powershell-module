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

.PARAMETER Migratedfrom
No description available.
.PARAMETER Node
No description available.
.PARAMETER Stateuri
No description available.
.PARAMETER Targetstorage
No description available.
.PARAMETER ForceCpu
No description available.
.PARAMETER MigrationType
No description available.
.PARAMETER Vmid
No description available.
.PARAMETER Timeout
No description available.
.PARAMETER MigrationNetwork
No description available.
.PARAMETER Machine
No description available.
.PARAMETER Skiplock
No description available.
.OUTPUTS

POSTNodesQemuStatusStartRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesQemuStatusStartRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Migratedfrom},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Stateuri},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Targetstorage},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ForceCpu},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("secure", "insecure")]
        [String]
        ${MigrationType},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Timeout},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MigrationNetwork},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Machine},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Skiplock}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesQemuStatusStartRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Stateuri -and $Stateuri.length -gt 128) {
            throw "invalid value for 'Stateuri', the character length must be smaller than or equal to 128."
        }

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }

        if ($Skiplock -and $Skiplock -gt 1) {
          throw "invalid value for 'Skiplock', must be smaller than or equal to 1."
        }

        if ($Skiplock -and $Skiplock -lt 0) {
          throw "invalid value for 'Skiplock', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Migratedfrom"="migratedfrom"; "Node"="node"; "Stateuri"="stateuri"; "Targetstorage"="targetstorage"; "ForceCpu"="force-cpu"; "MigrationType"="migration_type"; "Vmid"="vmid"; "Timeout"="timeout"; "MigrationNetwork"="migration_network"; "Machine"="machine"; "Skiplock"="skiplock"
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

Convert from JSON to POSTNodesQemuStatusStartRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesQemuStatusStartRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesQemuStatusStartRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesQemuStatusStartRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesQemuStatusStartRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesQemuStatusStartRB
        $AllProperties = ("migratedfrom", "node", "stateuri", "targetstorage", "force-cpu", "migration_type", "vmid", "timeout", "migration_network", "machine", "skiplock")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "migratedfrom"))) { #optional property not found
            $Migratedfrom = $null
        } else {
            $Migratedfrom = $JsonParameters.PSobject.Properties["migratedfrom"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stateuri"))) { #optional property not found
            $Stateuri = $null
        } else {
            $Stateuri = $JsonParameters.PSobject.Properties["stateuri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "targetstorage"))) { #optional property not found
            $Targetstorage = $null
        } else {
            $Targetstorage = $JsonParameters.PSobject.Properties["targetstorage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "force-cpu"))) { #optional property not found
            $ForceCpu = $null
        } else {
            $ForceCpu = $JsonParameters.PSobject.Properties["force-cpu"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "migration_type"))) { #optional property not found
            $MigrationType = $null
        } else {
            $MigrationType = $JsonParameters.PSobject.Properties["migration_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timeout"))) { #optional property not found
            $Timeout = $null
        } else {
            $Timeout = $JsonParameters.PSobject.Properties["timeout"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "migration_network"))) { #optional property not found
            $MigrationNetwork = $null
        } else {
            $MigrationNetwork = $JsonParameters.PSobject.Properties["migration_network"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "machine"))) { #optional property not found
            $Machine = $null
        } else {
            $Machine = $JsonParameters.PSobject.Properties["machine"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "skiplock"))) { #optional property not found
            $Skiplock = $null
        } else {
            $Skiplock = $JsonParameters.PSobject.Properties["skiplock"].value
        }

        $PSO = [PSCustomObject]@{
            "migratedfrom" = ${Migratedfrom}
            "node" = ${Node}
            "stateuri" = ${Stateuri}
            "targetstorage" = ${Targetstorage}
            "force-cpu" = ${ForceCpu}
            "migration_type" = ${MigrationType}
            "vmid" = ${Vmid}
            "timeout" = ${Timeout}
            "migration_network" = ${MigrationNetwork}
            "machine" = ${Machine}
            "skiplock" = ${Skiplock}
        }

        return $PSO
    }

}

