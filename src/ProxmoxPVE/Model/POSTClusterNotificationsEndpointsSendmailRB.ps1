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
.PARAMETER MailtoUser
No description available.
.PARAMETER Name
No description available.
.PARAMETER Author
No description available.
.PARAMETER Mailto
No description available.
.PARAMETER FromAddress
No description available.
.PARAMETER Disable
No description available.
.OUTPUTS

POSTClusterNotificationsEndpointsSendmailRB<PSCustomObject>
#>

function Initialize-PVEPOSTClusterNotificationsEndpointsSendmailRB {
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
        ${FromAddress},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Disable}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTClusterNotificationsEndpointsSendmailRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Disable -and $Disable -gt 1) {
          throw "invalid value for 'Disable', must be smaller than or equal to 1."
        }

        if ($Disable -and $Disable -lt 0) {
          throw "invalid value for 'Disable', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Comment"="comment"; "MailtoUser"="mailto-user"; "Name"="name"; "Author"="author"; "Mailto"="mailto"; "FromAddress"="from-address"; "Disable"="disable"
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

Convert from JSON to POSTClusterNotificationsEndpointsSendmailRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTClusterNotificationsEndpointsSendmailRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTClusterNotificationsEndpointsSendmailRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTClusterNotificationsEndpointsSendmailRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTClusterNotificationsEndpointsSendmailRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTClusterNotificationsEndpointsSendmailRB
        $AllProperties = ("comment", "mailto-user", "name", "author", "mailto", "from-address", "disable")
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
            "from-address" = ${FromAddress}
            "disable" = ${Disable}
        }

        return $PSO
    }

}

