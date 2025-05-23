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

.PARAMETER DraidConfig
No description available.
.PARAMETER Ashift
No description available.
.PARAMETER Compression
No description available.
.PARAMETER Name
No description available.
.PARAMETER AddStorage
No description available.
.PARAMETER Devices
No description available.
.PARAMETER Raidlevel
No description available.
.OUTPUTS

POSTNodesDisksZfsRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesDisksZfsRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DraidConfig},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Ashift},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("on", "off", "gzip", "lz4", "lzjb", "zle", "zstd")]
        [String]
        ${Compression},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${AddStorage},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Devices},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("single", "mirror", "raid10", "raidz", "raidz2", "raidz3", "draid", "draid2", "draid3")]
        [String]
        ${Raidlevel}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesDisksZfsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Ashift -and $Ashift -gt 16) {
          throw "invalid value for 'Ashift', must be smaller than or equal to 16."
        }

        if ($Ashift -and $Ashift -lt 9) {
          throw "invalid value for 'Ashift', must be greater than or equal to 9."
        }


		 $DisplayNameMapping =@{
			"DraidConfig"="draid-config"; "Ashift"="ashift"; "Compression"="compression"; "Name"="name"; "AddStorage"="add_storage"; "Devices"="devices"; "Raidlevel"="raidlevel"
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

Convert from JSON to POSTNodesDisksZfsRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesDisksZfsRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesDisksZfsRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesDisksZfsRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesDisksZfsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesDisksZfsRB
        $AllProperties = ("draid-config", "ashift", "compression", "name", "add_storage", "devices", "raidlevel")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "draid-config"))) { #optional property not found
            $DraidConfig = $null
        } else {
            $DraidConfig = $JsonParameters.PSobject.Properties["draid-config"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ashift"))) { #optional property not found
            $Ashift = $null
        } else {
            $Ashift = $JsonParameters.PSobject.Properties["ashift"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "compression"))) { #optional property not found
            $Compression = $null
        } else {
            $Compression = $JsonParameters.PSobject.Properties["compression"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "add_storage"))) { #optional property not found
            $AddStorage = $null
        } else {
            $AddStorage = $JsonParameters.PSobject.Properties["add_storage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "devices"))) { #optional property not found
            $Devices = $null
        } else {
            $Devices = $JsonParameters.PSobject.Properties["devices"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "raidlevel"))) { #optional property not found
            $Raidlevel = $null
        } else {
            $Raidlevel = $JsonParameters.PSobject.Properties["raidlevel"].value
        }

        $PSO = [PSCustomObject]@{
            "draid-config" = ${DraidConfig}
            "ashift" = ${Ashift}
            "compression" = ${Compression}
            "name" = ${Name}
            "add_storage" = ${AddStorage}
            "devices" = ${Devices}
            "raidlevel" = ${Raidlevel}
        }

        return $PSO
    }

}

