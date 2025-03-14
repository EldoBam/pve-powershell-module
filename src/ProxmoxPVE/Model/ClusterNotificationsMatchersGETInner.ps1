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
.PARAMETER MatchCalendar
No description available.
.PARAMETER MatchSeverity
No description available.
.PARAMETER Disable
No description available.
.PARAMETER Comment
No description available.
.PARAMETER Target
No description available.
.PARAMETER Origin
No description available.
.PARAMETER MatchField
No description available.
.PARAMETER InvertMatch
No description available.
.PARAMETER Mode
No description available.
.OUTPUTS

ClusterNotificationsMatchersGETInner<PSCustomObject>
#>

function Initialize-PVEClusterNotificationsMatchersGETInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${MatchCalendar},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${MatchSeverity},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Disable},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Target},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("user-created", "builtin", "modified-builtin")]
        [String]
        ${Origin},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${MatchField},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${InvertMatch},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("all", "any")]
        [String]
        ${Mode}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEClusterNotificationsMatchersGETInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Disable -and $Disable -gt 1) {
          throw "invalid value for 'Disable', must be smaller than or equal to 1."
        }

        if ($Disable -and $Disable -lt 0) {
          throw "invalid value for 'Disable', must be greater than or equal to 0."
        }

        if ($InvertMatch -and $InvertMatch -gt 1) {
          throw "invalid value for 'InvertMatch', must be smaller than or equal to 1."
        }

        if ($InvertMatch -and $InvertMatch -lt 0) {
          throw "invalid value for 'InvertMatch', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Name"="name"; "MatchCalendar"="match-calendar"; "MatchSeverity"="match-severity"; "Disable"="disable"; "Comment"="comment"; "Target"="target"; "Origin"="origin"; "MatchField"="match-field"; "InvertMatch"="invert-match"; "Mode"="mode"
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

Convert from JSON to ClusterNotificationsMatchersGETInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to ClusterNotificationsMatchersGETInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ClusterNotificationsMatchersGETInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToClusterNotificationsMatchersGETInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEClusterNotificationsMatchersGETInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEClusterNotificationsMatchersGETInner
        $AllProperties = ("name", "match-calendar", "match-severity", "disable", "comment", "target", "origin", "match-field", "invert-match", "mode")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "match-calendar"))) { #optional property not found
            $MatchCalendar = $null
        } else {
            $MatchCalendar = $JsonParameters.PSobject.Properties["match-calendar"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "match-severity"))) { #optional property not found
            $MatchSeverity = $null
        } else {
            $MatchSeverity = $JsonParameters.PSobject.Properties["match-severity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disable"))) { #optional property not found
            $Disable = $null
        } else {
            $Disable = $JsonParameters.PSobject.Properties["disable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "target"))) { #optional property not found
            $Target = $null
        } else {
            $Target = $JsonParameters.PSobject.Properties["target"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "origin"))) { #optional property not found
            $Origin = $null
        } else {
            $Origin = $JsonParameters.PSobject.Properties["origin"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "match-field"))) { #optional property not found
            $MatchField = $null
        } else {
            $MatchField = $JsonParameters.PSobject.Properties["match-field"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "invert-match"))) { #optional property not found
            $InvertMatch = $null
        } else {
            $InvertMatch = $JsonParameters.PSobject.Properties["invert-match"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mode"))) { #optional property not found
            $Mode = $null
        } else {
            $Mode = $JsonParameters.PSobject.Properties["mode"].value
        }

        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "match-calendar" = ${MatchCalendar}
            "match-severity" = ${MatchSeverity}
            "disable" = ${Disable}
            "comment" = ${Comment}
            "target" = ${Target}
            "origin" = ${Origin}
            "match-field" = ${MatchField}
            "invert-match" = ${InvertMatch}
            "mode" = ${Mode}
        }

        return $PSO
    }

}

