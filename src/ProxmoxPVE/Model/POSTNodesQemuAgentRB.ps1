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

.PARAMETER Command
No description available.
.PARAMETER Vmid
No description available.
.PARAMETER Node
No description available.
.OUTPUTS

POSTNodesQemuAgentRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesQemuAgentRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("fsfreeze-freeze", "fsfreeze-status", "fsfreeze-thaw", "fstrim", "get-fsinfo", "get-host-name", "get-memory-block-info", "get-memory-blocks", "get-osinfo", "get-time", "get-timezone", "get-users", "get-vcpus", "info", "network-get-interfaces", "ping", "shutdown", "suspend-disk", "suspend-hybrid", "suspend-ram")]
        [String]
        ${Command},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesQemuAgentRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }


		 $DisplayNameMapping =@{
			"Command"="command"; "Vmid"="vmid"; "Node"="node"
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

Convert from JSON to POSTNodesQemuAgentRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesQemuAgentRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesQemuAgentRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesQemuAgentRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesQemuAgentRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesQemuAgentRB
        $AllProperties = ("command", "vmid", "node")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "command"))) { #optional property not found
            $Command = $null
        } else {
            $Command = $JsonParameters.PSobject.Properties["command"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        $PSO = [PSCustomObject]@{
            "command" = ${Command}
            "vmid" = ${Vmid}
            "node" = ${Node}
        }

        return $PSO
    }

}

