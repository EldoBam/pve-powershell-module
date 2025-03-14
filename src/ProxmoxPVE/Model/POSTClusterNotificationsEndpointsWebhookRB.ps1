#
# Proxmox VE Module 1.0
# Generated OpenApiDescription to render Modules via OpenapiGenerator
# Version: 0.1
# Contact: 
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Url
No description available.
.PARAMETER Header
No description available.
.PARAMETER Secret
No description available.
.PARAMETER Method
No description available.
.PARAMETER Body
No description available.
.PARAMETER Comment
No description available.
.PARAMETER Disable
No description available.
.PARAMETER Name
No description available.
.OUTPUTS

POSTClusterNotificationsEndpointsWebhookRB<PSCustomObject>
#>

function Initialize-PVEPOSTClusterNotificationsEndpointsWebhookRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Url},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Header},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Secret},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("post", "put", "get")]
        [String]
        ${Method},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Body},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Disable},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTClusterNotificationsEndpointsWebhookRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Disable -and $Disable -gt 1) {
          throw "invalid value for 'Disable', must be smaller than or equal to 1."
        }

        if ($Disable -and $Disable -lt 0) {
          throw "invalid value for 'Disable', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Url"="url"; "Header"="header"; "Secret"="secret"; "Method"="method"; "Body"="body"; "Comment"="comment"; "Disable"="disable"; "Name"="name"
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

Convert from JSON to POSTClusterNotificationsEndpointsWebhookRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTClusterNotificationsEndpointsWebhookRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTClusterNotificationsEndpointsWebhookRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTClusterNotificationsEndpointsWebhookRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTClusterNotificationsEndpointsWebhookRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTClusterNotificationsEndpointsWebhookRB
        $AllProperties = ("url", "header", "secret", "method", "body", "comment", "disable", "name")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "url"))) { #optional property not found
            $Url = $null
        } else {
            $Url = $JsonParameters.PSobject.Properties["url"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "header"))) { #optional property not found
            $Header = $null
        } else {
            $Header = $JsonParameters.PSobject.Properties["header"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "secret"))) { #optional property not found
            $Secret = $null
        } else {
            $Secret = $JsonParameters.PSobject.Properties["secret"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "method"))) { #optional property not found
            $Method = $null
        } else {
            $Method = $JsonParameters.PSobject.Properties["method"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "body"))) { #optional property not found
            $Body = $null
        } else {
            $Body = $JsonParameters.PSobject.Properties["body"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        $PSO = [PSCustomObject]@{
            "url" = ${Url}
            "header" = ${Header}
            "secret" = ${Secret}
            "method" = ${Method}
            "body" = ${Body}
            "comment" = ${Comment}
            "disable" = ${Disable}
            "name" = ${Name}
        }

        return $PSO
    }

}

