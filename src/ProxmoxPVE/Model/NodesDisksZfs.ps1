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

.PARAMETER State
No description available.
.PARAMETER Action
No description available.
.PARAMETER Name
No description available.
.PARAMETER Children
No description available.
.PARAMETER Scan
No description available.
.PARAMETER Errors
No description available.
.PARAMETER Status
No description available.
.OUTPUTS

NodesDisksZfs<PSCustomObject>
#>

function Initialize-PVENodesDisksZfs {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${State},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Action},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Children},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Scan},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Errors},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Status}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesDisksZfs' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"State"="state"; "Action"="action"; "Name"="name"; "Children"="children"; "Scan"="scan"; "Errors"="errors"; "Status"="status"
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

Convert from JSON to NodesDisksZfs<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesDisksZfs<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesDisksZfs<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesDisksZfs {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesDisksZfs' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesDisksZfs
        $AllProperties = ("state", "action", "name", "children", "scan", "errors", "status")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "action"))) { #optional property not found
            $Action = $null
        } else {
            $Action = $JsonParameters.PSobject.Properties["action"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "children"))) { #optional property not found
            $Children = $null
        } else {
            $Children = $JsonParameters.PSobject.Properties["children"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "scan"))) { #optional property not found
            $Scan = $null
        } else {
            $Scan = $JsonParameters.PSobject.Properties["scan"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "errors"))) { #optional property not found
            $Errors = $null
        } else {
            $Errors = $JsonParameters.PSobject.Properties["errors"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "status"))) { #optional property not found
            $Status = $null
        } else {
            $Status = $JsonParameters.PSobject.Properties["status"].value
        }

        $PSO = [PSCustomObject]@{
            "state" = ${State}
            "action" = ${Action}
            "name" = ${Name}
            "children" = ${Children}
            "scan" = ${Scan}
            "errors" = ${Errors}
            "status" = ${Status}
        }

        return $PSO
    }

}

