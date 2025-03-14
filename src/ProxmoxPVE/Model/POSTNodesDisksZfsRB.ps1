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

.PARAMETER Name
No description available.
.PARAMETER Devices
No description available.
.PARAMETER DraidConfig
No description available.
.PARAMETER Raidlevel
No description available.
.PARAMETER Ashift
No description available.
.PARAMETER Compression
No description available.
.PARAMETER Node
No description available.
.PARAMETER AddStorage
No description available.
.OUTPUTS

POSTNodesDisksZfsRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesDisksZfsRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Devices},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DraidConfig},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("single", "mirror", "raid10", "raidz", "raidz2", "raidz3", "draid", "draid2", "draid3")]
        [String]
        ${Raidlevel},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Ashift},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("on", "off", "gzip", "lz4", "lzjb", "zle", "zstd")]
        [String]
        ${Compression},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${AddStorage}
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

        if ($AddStorage -and $AddStorage -gt 1) {
          throw "invalid value for 'AddStorage', must be smaller than or equal to 1."
        }

        if ($AddStorage -and $AddStorage -lt 0) {
          throw "invalid value for 'AddStorage', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Name"="name"; "Devices"="devices"; "DraidConfig"="draid-config"; "Raidlevel"="raidlevel"; "Ashift"="ashift"; "Compression"="compression"; "Node"="node"; "AddStorage"="add_storage"
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
        $AllProperties = ("name", "devices", "draid-config", "raidlevel", "ashift", "compression", "node", "add_storage")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "devices"))) { #optional property not found
            $Devices = $null
        } else {
            $Devices = $JsonParameters.PSobject.Properties["devices"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "draid-config"))) { #optional property not found
            $DraidConfig = $null
        } else {
            $DraidConfig = $JsonParameters.PSobject.Properties["draid-config"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "raidlevel"))) { #optional property not found
            $Raidlevel = $null
        } else {
            $Raidlevel = $JsonParameters.PSobject.Properties["raidlevel"].value
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
            "devices" = ${Devices}
            "draid-config" = ${DraidConfig}
            "raidlevel" = ${Raidlevel}
            "ashift" = ${Ashift}
            "compression" = ${Compression}
            "node" = ${Node}
            "add_storage" = ${AddStorage}
        }

        return $PSO
    }

}

