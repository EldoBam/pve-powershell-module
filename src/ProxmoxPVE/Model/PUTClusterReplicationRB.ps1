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

.PARAMETER Comment
No description available.
.PARAMETER Id
No description available.
.PARAMETER Rate
No description available.
.PARAMETER RemoveJob
No description available.
.PARAMETER Delete
No description available.
.PARAMETER Source
No description available.
.PARAMETER Schedule
No description available.
.PARAMETER Digest
No description available.
.PARAMETER Disable
No description available.
.OUTPUTS

PUTClusterReplicationRB<PSCustomObject>
#>

function Initialize-PVEPUTClusterReplicationRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("[1-9][0-9]{2,8}-\d{1,9}")]
        [String]
        ${Id},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Rate},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("local", "full")]
        [String]
        ${RemoveJob},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Delete},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Source},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Schedule},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Disable}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTClusterReplicationRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Comment -and $Comment.length -gt 4096) {
            throw "invalid value for 'Comment', the character length must be smaller than or equal to 4096."
        }

        if ($Rate -and $Rate -lt 1) {
          throw "invalid value for 'Rate', must be greater than or equal to 1."
        }

        if (!$Delete -and $Delete.length -gt 4096) {
            throw "invalid value for 'Delete', the character length must be smaller than or equal to 4096."
        }

        if (!$Schedule -and $Schedule.length -gt 128) {
            throw "invalid value for 'Schedule', the character length must be smaller than or equal to 128."
        }

        if (!$Digest -and $Digest.length -gt 64) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 64."
        }

        if ($Disable -and $Disable -gt 1) {
          throw "invalid value for 'Disable', must be smaller than or equal to 1."
        }

        if ($Disable -and $Disable -lt 0) {
          throw "invalid value for 'Disable', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Comment"="comment"; "Id"="id"; "Rate"="rate"; "RemoveJob"="remove_job"; "Delete"="delete"; "Source"="source"; "Schedule"="schedule"; "Digest"="digest"; "Disable"="disable"
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

Convert from JSON to PUTClusterReplicationRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTClusterReplicationRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTClusterReplicationRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTClusterReplicationRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTClusterReplicationRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTClusterReplicationRB
        $AllProperties = ("comment", "id", "rate", "remove_job", "delete", "source", "schedule", "digest", "disable")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rate"))) { #optional property not found
            $Rate = $null
        } else {
            $Rate = $JsonParameters.PSobject.Properties["rate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remove_job"))) { #optional property not found
            $RemoveJob = $null
        } else {
            $RemoveJob = $JsonParameters.PSobject.Properties["remove_job"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "delete"))) { #optional property not found
            $Delete = $null
        } else {
            $Delete = $JsonParameters.PSobject.Properties["delete"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "source"))) { #optional property not found
            $Source = $null
        } else {
            $Source = $JsonParameters.PSobject.Properties["source"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "schedule"))) { #optional property not found
            $Schedule = $null
        } else {
            $Schedule = $JsonParameters.PSobject.Properties["schedule"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "digest"))) { #optional property not found
            $Digest = $null
        } else {
            $Digest = $JsonParameters.PSobject.Properties["digest"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disable"))) { #optional property not found
            $Disable = $null
        } else {
            $Disable = $JsonParameters.PSobject.Properties["disable"].value
        }

        $PSO = [PSCustomObject]@{
            "comment" = ${Comment}
            "id" = ${Id}
            "rate" = ${Rate}
            "remove_job" = ${RemoveJob}
            "delete" = ${Delete}
            "source" = ${Source}
            "schedule" = ${Schedule}
            "digest" = ${Digest}
            "disable" = ${Disable}
        }

        return $PSO
    }

}

