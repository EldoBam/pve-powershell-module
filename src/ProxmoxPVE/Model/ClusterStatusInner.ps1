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

.PARAMETER Ip
No description available.
.PARAMETER Type
No description available.
.PARAMETER Quorate
No description available.
.PARAMETER Name
No description available.
.PARAMETER Nodes
No description available.
.PARAMETER Nodeid
No description available.
.PARAMETER VarLocal
No description available.
.PARAMETER Version
No description available.
.PARAMETER Id
No description available.
.PARAMETER Level
No description available.
.PARAMETER Online
No description available.
.OUTPUTS

ClusterStatusInner<PSCustomObject>
#>

function Initialize-PVEClusterStatusInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Ip},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("cluster", "node")]
        [String]
        ${Type},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Quorate},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Nodes},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Nodeid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${VarLocal},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Version},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Level},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Online}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEClusterStatusInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Quorate -and $Quorate -gt 1) {
          throw "invalid value for 'Quorate', must be smaller than or equal to 1."
        }

        if ($Quorate -and $Quorate -lt 0) {
          throw "invalid value for 'Quorate', must be greater than or equal to 0."
        }

        if ($VarLocal -and $VarLocal -gt 1) {
          throw "invalid value for 'VarLocal', must be smaller than or equal to 1."
        }

        if ($VarLocal -and $VarLocal -lt 0) {
          throw "invalid value for 'VarLocal', must be greater than or equal to 0."
        }

        if ($Online -and $Online -gt 1) {
          throw "invalid value for 'Online', must be smaller than or equal to 1."
        }

        if ($Online -and $Online -lt 0) {
          throw "invalid value for 'Online', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Ip"="ip"; "Type"="type"; "Quorate"="quorate"; "Name"="name"; "Nodes"="nodes"; "Nodeid"="nodeid"; "VarLocal"="local"; "Version"="version"; "Id"="id"; "Level"="level"; "Online"="online"
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

Convert from JSON to ClusterStatusInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to ClusterStatusInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ClusterStatusInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToClusterStatusInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEClusterStatusInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEClusterStatusInner
        $AllProperties = ("ip", "type", "quorate", "name", "nodes", "nodeid", "local", "version", "id", "level", "online")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ip"))) { #optional property not found
            $Ip = $null
        } else {
            $Ip = $JsonParameters.PSobject.Properties["ip"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "quorate"))) { #optional property not found
            $Quorate = $null
        } else {
            $Quorate = $JsonParameters.PSobject.Properties["quorate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodes"))) { #optional property not found
            $Nodes = $null
        } else {
            $Nodes = $JsonParameters.PSobject.Properties["nodes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodeid"))) { #optional property not found
            $Nodeid = $null
        } else {
            $Nodeid = $JsonParameters.PSobject.Properties["nodeid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "local"))) { #optional property not found
            $VarLocal = $null
        } else {
            $VarLocal = $JsonParameters.PSobject.Properties["local"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "version"))) { #optional property not found
            $Version = $null
        } else {
            $Version = $JsonParameters.PSobject.Properties["version"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "level"))) { #optional property not found
            $Level = $null
        } else {
            $Level = $JsonParameters.PSobject.Properties["level"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "online"))) { #optional property not found
            $Online = $null
        } else {
            $Online = $JsonParameters.PSobject.Properties["online"].value
        }

        $PSO = [PSCustomObject]@{
            "ip" = ${Ip}
            "type" = ${Type}
            "quorate" = ${Quorate}
            "name" = ${Name}
            "nodes" = ${Nodes}
            "nodeid" = ${Nodeid}
            "local" = ${VarLocal}
            "version" = ${Version}
            "id" = ${Id}
            "level" = ${Level}
            "online" = ${Online}
        }

        return $PSO
    }

}

