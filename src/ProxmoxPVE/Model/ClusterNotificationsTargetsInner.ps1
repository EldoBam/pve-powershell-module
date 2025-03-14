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
.PARAMETER Origin
No description available.
.PARAMETER Type
No description available.
.PARAMETER Comment
No description available.
.PARAMETER Disable
No description available.
.OUTPUTS

ClusterNotificationsTargetsInner<PSCustomObject>
#>

function Initialize-PVEClusterNotificationsTargetsInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("user-created", "builtin", "modified-builtin")]
        [String]
        ${Origin},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("sendmail", "gotify", "smtp", "webhook")]
        [String]
        ${Type},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Disable}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEClusterNotificationsTargetsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Disable -and $Disable -gt 1) {
          throw "invalid value for 'Disable', must be smaller than or equal to 1."
        }

        if ($Disable -and $Disable -lt 0) {
          throw "invalid value for 'Disable', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Name"="name"; "Origin"="origin"; "Type"="type"; "Comment"="comment"; "Disable"="disable"
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

Convert from JSON to ClusterNotificationsTargetsInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to ClusterNotificationsTargetsInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ClusterNotificationsTargetsInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToClusterNotificationsTargetsInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEClusterNotificationsTargetsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEClusterNotificationsTargetsInner
        $AllProperties = ("name", "origin", "type", "comment", "disable")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "origin"))) { #optional property not found
            $Origin = $null
        } else {
            $Origin = $JsonParameters.PSobject.Properties["origin"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disable"))) { #optional property not found
            $Disable = $null
        } else {
            $Disable = $JsonParameters.PSobject.Properties["disable"].value
        }

        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "origin" = ${Origin}
            "type" = ${Type}
            "comment" = ${Comment}
            "disable" = ${Disable}
        }

        return $PSO
    }

}

