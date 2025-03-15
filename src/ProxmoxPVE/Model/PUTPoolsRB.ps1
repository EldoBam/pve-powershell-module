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

.PARAMETER Comment
No description available.
.PARAMETER Poolid
No description available.
.PARAMETER Delete
No description available.
.PARAMETER AllowMove
No description available.
.PARAMETER Vms
No description available.
.PARAMETER Storage
No description available.
.OUTPUTS

PUTPoolsRB<PSCustomObject>
#>

function Initialize-PVEPUTPoolsRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Poolid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Delete},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${AllowMove},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vms},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Storage}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTPoolsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Delete -and $Delete -gt 1) {
          throw "invalid value for 'Delete', must be smaller than or equal to 1."
        }

        if ($Delete -and $Delete -lt 0) {
          throw "invalid value for 'Delete', must be greater than or equal to 0."
        }

        if ($AllowMove -and $AllowMove -gt 1) {
          throw "invalid value for 'AllowMove', must be smaller than or equal to 1."
        }

        if ($AllowMove -and $AllowMove -lt 0) {
          throw "invalid value for 'AllowMove', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Comment"="comment"; "Poolid"="poolid"; "Delete"="delete"; "AllowMove"="allow-move"; "Vms"="vms"; "Storage"="storage"
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

Convert from JSON to PUTPoolsRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTPoolsRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTPoolsRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTPoolsRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTPoolsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTPoolsRB
        $AllProperties = ("comment", "poolid", "delete", "allow-move", "vms", "storage")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "poolid"))) { #optional property not found
            $Poolid = $null
        } else {
            $Poolid = $JsonParameters.PSobject.Properties["poolid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "delete"))) { #optional property not found
            $Delete = $null
        } else {
            $Delete = $JsonParameters.PSobject.Properties["delete"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "allow-move"))) { #optional property not found
            $AllowMove = $null
        } else {
            $AllowMove = $JsonParameters.PSobject.Properties["allow-move"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vms"))) { #optional property not found
            $Vms = $null
        } else {
            $Vms = $JsonParameters.PSobject.Properties["vms"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "storage"))) { #optional property not found
            $Storage = $null
        } else {
            $Storage = $JsonParameters.PSobject.Properties["storage"].value
        }

        $PSO = [PSCustomObject]@{
            "comment" = ${Comment}
            "poolid" = ${Poolid}
            "delete" = ${Delete}
            "allow-move" = ${AllowMove}
            "vms" = ${Vms}
            "storage" = ${Storage}
        }

        return $PSO
    }

}

