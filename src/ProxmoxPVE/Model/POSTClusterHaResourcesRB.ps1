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
.PARAMETER Comment
No description available.
.PARAMETER MaxRestart
No description available.
.PARAMETER Type
No description available.
.PARAMETER MaxRelocate
No description available.
.PARAMETER Group
No description available.
.PARAMETER Sid
No description available.
.OUTPUTS

POSTClusterHaResourcesRB<PSCustomObject>
#>

function Initialize-PVEPOSTClusterHaResourcesRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("started", "stopped", "enabled", "disabled", "ignored")]
        [String]
        ${State},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MaxRestart},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ct", "vm")]
        [String]
        ${Type},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MaxRelocate},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Group},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Sid}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTClusterHaResourcesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Comment -and $Comment.length -gt 4096) {
            throw "invalid value for 'Comment', the character length must be smaller than or equal to 4096."
        }


		 $DisplayNameMapping =@{
			"State"="state"; "Comment"="comment"; "MaxRestart"="max_restart"; "Type"="type"; "MaxRelocate"="max_relocate"; "Group"="group"; "Sid"="sid"
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

Convert from JSON to POSTClusterHaResourcesRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTClusterHaResourcesRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTClusterHaResourcesRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTClusterHaResourcesRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTClusterHaResourcesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTClusterHaResourcesRB
        $AllProperties = ("state", "comment", "max_restart", "type", "max_relocate", "group", "sid")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "max_restart"))) { #optional property not found
            $MaxRestart = $null
        } else {
            $MaxRestart = $JsonParameters.PSobject.Properties["max_restart"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "max_relocate"))) { #optional property not found
            $MaxRelocate = $null
        } else {
            $MaxRelocate = $JsonParameters.PSobject.Properties["max_relocate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "group"))) { #optional property not found
            $Group = $null
        } else {
            $Group = $JsonParameters.PSobject.Properties["group"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sid"))) { #optional property not found
            $Sid = $null
        } else {
            $Sid = $JsonParameters.PSobject.Properties["sid"].value
        }

        $PSO = [PSCustomObject]@{
            "state" = ${State}
            "comment" = ${Comment}
            "max_restart" = ${MaxRestart}
            "type" = ${Type}
            "max_relocate" = ${MaxRelocate}
            "group" = ${Group}
            "sid" = ${Sid}
        }

        return $PSO
    }

}

