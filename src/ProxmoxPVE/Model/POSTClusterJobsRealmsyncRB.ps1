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
.PARAMETER Scope
No description available.
.PARAMETER EnableNew
No description available.
.PARAMETER Schedule
No description available.
.PARAMETER RemoveVanished
No description available.
.PARAMETER Realm
No description available.
.PARAMETER Enabled
No description available.
.OUTPUTS

POSTClusterJobsRealmsyncRB<PSCustomObject>
#>

function Initialize-PVEPOSTClusterJobsRealmsyncRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("users", "groups", "both")]
        [String]
        ${Scope},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${EnableNew},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Schedule},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("(?:(?:(?:acl|properties|entry);)*(?:acl|properties|entry))|none")]
        [String]
        ${RemoveVanished},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Realm},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Enabled}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTClusterJobsRealmsyncRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Comment -and $Comment.length -gt 512) {
            throw "invalid value for 'Comment', the character length must be smaller than or equal to 512."
        }

        if (!$Id -and $Id.length -gt 64) {
            throw "invalid value for 'Id', the character length must be smaller than or equal to 64."
        }

        if ($EnableNew -and $EnableNew -gt 1) {
          throw "invalid value for 'EnableNew', must be smaller than or equal to 1."
        }

        if ($EnableNew -and $EnableNew -lt 0) {
          throw "invalid value for 'EnableNew', must be greater than or equal to 0."
        }

        if (!$Schedule -and $Schedule.length -gt 128) {
            throw "invalid value for 'Schedule', the character length must be smaller than or equal to 128."
        }

        if (!$Realm -and $Realm.length -gt 32) {
            throw "invalid value for 'Realm', the character length must be smaller than or equal to 32."
        }

        if ($Enabled -and $Enabled -gt 1) {
          throw "invalid value for 'Enabled', must be smaller than or equal to 1."
        }

        if ($Enabled -and $Enabled -lt 0) {
          throw "invalid value for 'Enabled', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Comment"="comment"; "Id"="id"; "Scope"="scope"; "EnableNew"="enable-new"; "Schedule"="schedule"; "RemoveVanished"="remove-vanished"; "Realm"="realm"; "Enabled"="enabled"
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

Convert from JSON to POSTClusterJobsRealmsyncRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTClusterJobsRealmsyncRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTClusterJobsRealmsyncRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTClusterJobsRealmsyncRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTClusterJobsRealmsyncRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTClusterJobsRealmsyncRB
        $AllProperties = ("comment", "id", "scope", "enable-new", "schedule", "remove-vanished", "realm", "enabled")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "scope"))) { #optional property not found
            $Scope = $null
        } else {
            $Scope = $JsonParameters.PSobject.Properties["scope"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enable-new"))) { #optional property not found
            $EnableNew = $null
        } else {
            $EnableNew = $JsonParameters.PSobject.Properties["enable-new"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "schedule"))) { #optional property not found
            $Schedule = $null
        } else {
            $Schedule = $JsonParameters.PSobject.Properties["schedule"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remove-vanished"))) { #optional property not found
            $RemoveVanished = $null
        } else {
            $RemoveVanished = $JsonParameters.PSobject.Properties["remove-vanished"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "realm"))) { #optional property not found
            $Realm = $null
        } else {
            $Realm = $JsonParameters.PSobject.Properties["realm"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enabled"))) { #optional property not found
            $Enabled = $null
        } else {
            $Enabled = $JsonParameters.PSobject.Properties["enabled"].value
        }

        $PSO = [PSCustomObject]@{
            "comment" = ${Comment}
            "id" = ${Id}
            "scope" = ${Scope}
            "enable-new" = ${EnableNew}
            "schedule" = ${Schedule}
            "remove-vanished" = ${RemoveVanished}
            "realm" = ${Realm}
            "enabled" = ${Enabled}
        }

        return $PSO
    }

}

