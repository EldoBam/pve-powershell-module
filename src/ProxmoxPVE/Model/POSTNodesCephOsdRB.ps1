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

.PARAMETER DbDevSize
No description available.
.PARAMETER Encrypted
No description available.
.PARAMETER WalDevSize
No description available.
.PARAMETER WalDev
No description available.
.PARAMETER OsdsPerDevice
No description available.
.PARAMETER Node
No description available.
.PARAMETER DbDev
No description available.
.PARAMETER CrushDeviceClass
No description available.
.PARAMETER Dev
No description available.
.OUTPUTS

POSTNodesCephOsdRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesCephOsdRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${DbDevSize},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Encrypted},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${WalDevSize},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${WalDev},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${OsdsPerDevice},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DbDev},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CrushDeviceClass},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Dev}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesCephOsdRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($DbDevSize -and $DbDevSize -lt 1) {
          throw "invalid value for 'DbDevSize', must be greater than or equal to 1."
        }

        if ($Encrypted -and $Encrypted -gt 1) {
          throw "invalid value for 'Encrypted', must be smaller than or equal to 1."
        }

        if ($Encrypted -and $Encrypted -lt 0) {
          throw "invalid value for 'Encrypted', must be greater than or equal to 0."
        }

        if ($WalDevSize -and $WalDevSize -lt 0.5) {
          throw "invalid value for 'WalDevSize', must be greater than or equal to 0.5."
        }


		 $DisplayNameMapping =@{
			"DbDevSize"="db_dev_size"; "Encrypted"="encrypted"; "WalDevSize"="wal_dev_size"; "WalDev"="wal_dev"; "OsdsPerDevice"="osds-per-device"; "Node"="node"; "DbDev"="db_dev"; "CrushDeviceClass"="crush-device-class"; "Dev"="dev"
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

Convert from JSON to POSTNodesCephOsdRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesCephOsdRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesCephOsdRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesCephOsdRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesCephOsdRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesCephOsdRB
        $AllProperties = ("db_dev_size", "encrypted", "wal_dev_size", "wal_dev", "osds-per-device", "node", "db_dev", "crush-device-class", "dev")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "db_dev_size"))) { #optional property not found
            $DbDevSize = $null
        } else {
            $DbDevSize = $JsonParameters.PSobject.Properties["db_dev_size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "encrypted"))) { #optional property not found
            $Encrypted = $null
        } else {
            $Encrypted = $JsonParameters.PSobject.Properties["encrypted"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "wal_dev_size"))) { #optional property not found
            $WalDevSize = $null
        } else {
            $WalDevSize = $JsonParameters.PSobject.Properties["wal_dev_size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "wal_dev"))) { #optional property not found
            $WalDev = $null
        } else {
            $WalDev = $JsonParameters.PSobject.Properties["wal_dev"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "osds-per-device"))) { #optional property not found
            $OsdsPerDevice = $null
        } else {
            $OsdsPerDevice = $JsonParameters.PSobject.Properties["osds-per-device"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "db_dev"))) { #optional property not found
            $DbDev = $null
        } else {
            $DbDev = $JsonParameters.PSobject.Properties["db_dev"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "crush-device-class"))) { #optional property not found
            $CrushDeviceClass = $null
        } else {
            $CrushDeviceClass = $JsonParameters.PSobject.Properties["crush-device-class"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dev"))) { #optional property not found
            $Dev = $null
        } else {
            $Dev = $JsonParameters.PSobject.Properties["dev"].value
        }

        $PSO = [PSCustomObject]@{
            "db_dev_size" = ${DbDevSize}
            "encrypted" = ${Encrypted}
            "wal_dev_size" = ${WalDevSize}
            "wal_dev" = ${WalDev}
            "osds-per-device" = ${OsdsPerDevice}
            "node" = ${Node}
            "db_dev" = ${DbDev}
            "crush-device-class" = ${CrushDeviceClass}
            "dev" = ${Dev}
        }

        return $PSO
    }

}

