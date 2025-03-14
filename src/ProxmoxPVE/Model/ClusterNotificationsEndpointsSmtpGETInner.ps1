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

.PARAMETER MailtoUser
No description available.
.PARAMETER Mode
No description available.
.PARAMETER Username
No description available.
.PARAMETER Origin
No description available.
.PARAMETER Disable
No description available.
.PARAMETER Comment
No description available.
.PARAMETER Author
No description available.
.PARAMETER Mailto
No description available.
.PARAMETER Server
No description available.
.PARAMETER Name
No description available.
.PARAMETER Port
No description available.
.PARAMETER FromAddress
No description available.
.OUTPUTS

ClusterNotificationsEndpointsSmtpGETInner<PSCustomObject>
#>

function Initialize-PVEClusterNotificationsEndpointsSmtpGETInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${MailtoUser},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("insecure", "starttls", "tls")]
        [String]
        ${Mode},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Username},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("user-created", "builtin", "modified-builtin")]
        [String]
        ${Origin},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Disable},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Author},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Mailto},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Server},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Port},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FromAddress}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEClusterNotificationsEndpointsSmtpGETInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Disable -and $Disable -gt 1) {
          throw "invalid value for 'Disable', must be smaller than or equal to 1."
        }

        if ($Disable -and $Disable -lt 0) {
          throw "invalid value for 'Disable', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"MailtoUser"="mailto-user"; "Mode"="mode"; "Username"="username"; "Origin"="origin"; "Disable"="disable"; "Comment"="comment"; "Author"="author"; "Mailto"="mailto"; "Server"="server"; "Name"="name"; "Port"="port"; "FromAddress"="from-address"
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

Convert from JSON to ClusterNotificationsEndpointsSmtpGETInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to ClusterNotificationsEndpointsSmtpGETInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ClusterNotificationsEndpointsSmtpGETInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToClusterNotificationsEndpointsSmtpGETInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEClusterNotificationsEndpointsSmtpGETInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEClusterNotificationsEndpointsSmtpGETInner
        $AllProperties = ("mailto-user", "mode", "username", "origin", "disable", "comment", "author", "mailto", "server", "name", "port", "from-address")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mailto-user"))) { #optional property not found
            $MailtoUser = $null
        } else {
            $MailtoUser = $JsonParameters.PSobject.Properties["mailto-user"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mode"))) { #optional property not found
            $Mode = $null
        } else {
            $Mode = $JsonParameters.PSobject.Properties["mode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "username"))) { #optional property not found
            $Username = $null
        } else {
            $Username = $JsonParameters.PSobject.Properties["username"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "origin"))) { #optional property not found
            $Origin = $null
        } else {
            $Origin = $JsonParameters.PSobject.Properties["origin"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "server"))) { #optional property not found
            $Server = $null
        } else {
            $Server = $JsonParameters.PSobject.Properties["server"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "from-address"))) { #optional property not found
            $FromAddress = $null
        } else {
            $FromAddress = $JsonParameters.PSobject.Properties["from-address"].value
        }

        $PSO = [PSCustomObject]@{
            "mailto-user" = ${MailtoUser}
            "mode" = ${Mode}
            "username" = ${Username}
            "origin" = ${Origin}
            "disable" = ${Disable}
            "comment" = ${Comment}
            "author" = ${Author}
            "mailto" = ${Mailto}
            "server" = ${Server}
            "name" = ${Name}
            "port" = ${Port}
            "from-address" = ${FromAddress}
        }

        return $PSO
    }

}

