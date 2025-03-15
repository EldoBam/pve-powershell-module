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
.PARAMETER MailtoUser
No description available.
.PARAMETER Name
No description available.
.PARAMETER Author
No description available.
.PARAMETER Mailto
No description available.
.PARAMETER Digest
No description available.
.PARAMETER FromAddress
No description available.
.PARAMETER Disable
No description available.
.OUTPUTS

ClusterNotificationsEndpointsSendmail<PSCustomObject>
#>

function Initialize-PVEClusterNotificationsEndpointsSendmail {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${MailtoUser},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Author},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Mailto},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FromAddress},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Disable}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEClusterNotificationsEndpointsSendmail' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

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
			"Comment"="comment"; "MailtoUser"="mailto-user"; "Name"="name"; "Author"="author"; "Mailto"="mailto"; "Digest"="digest"; "FromAddress"="from-address"; "Disable"="disable"
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

Convert from JSON to ClusterNotificationsEndpointsSendmail<PSCustomObject>

.DESCRIPTION

Convert from JSON to ClusterNotificationsEndpointsSendmail<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ClusterNotificationsEndpointsSendmail<PSCustomObject>
#>
function ConvertFrom-PVEJsonToClusterNotificationsEndpointsSendmail {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEClusterNotificationsEndpointsSendmail' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEClusterNotificationsEndpointsSendmail
        $AllProperties = ("comment", "mailto-user", "name", "author", "mailto", "digest", "from-address", "disable")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mailto-user"))) { #optional property not found
            $MailtoUser = $null
        } else {
            $MailtoUser = $JsonParameters.PSobject.Properties["mailto-user"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "author"))) { #optional property not found
            $Author = $null
        } else {
            $Author = $JsonParameters.PSobject.Properties["author"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mailto"))) { #optional property not found
            $Mailto = $null
        } else {
            $Mailto = $JsonParameters.PSobject.Properties["mailto"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "digest"))) { #optional property not found
            $Digest = $null
        } else {
            $Digest = $JsonParameters.PSobject.Properties["digest"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "from-address"))) { #optional property not found
            $FromAddress = $null
        } else {
            $FromAddress = $JsonParameters.PSobject.Properties["from-address"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disable"))) { #optional property not found
            $Disable = $null
        } else {
            $Disable = $JsonParameters.PSobject.Properties["disable"].value
        }

        $PSO = [PSCustomObject]@{
            "comment" = ${Comment}
            "mailto-user" = ${MailtoUser}
            "name" = ${Name}
            "author" = ${Author}
            "mailto" = ${Mailto}
            "digest" = ${Digest}
            "from-address" = ${FromAddress}
            "disable" = ${Disable}
        }

        return $PSO
    }

}

