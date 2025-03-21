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

.PARAMETER Migration
No description available.
.PARAMETER Webauthn
No description available.
.PARAMETER Console
No description available.
.PARAMETER MaxWorkers
No description available.
.PARAMETER EmailFrom
No description available.
.PARAMETER TagStyle
No description available.
.PARAMETER Ha
No description available.
.PARAMETER Fencing
No description available.
.PARAMETER Delete
No description available.
.PARAMETER MacPrefix
No description available.
.PARAMETER HttpProxy
No description available.
.PARAMETER MigrationUnsecure
No description available.
.PARAMETER Language
No description available.
.PARAMETER NextId
No description available.
.PARAMETER Keyboard
No description available.
.PARAMETER UserTagAccess
No description available.
.PARAMETER RegisteredTags
No description available.
.PARAMETER Notify
No description available.
.PARAMETER Description
No description available.
.PARAMETER U2f
No description available.
.PARAMETER Bwlimit
No description available.
.PARAMETER Crs
No description available.
.OUTPUTS

PUTClusterOptionsRB<PSCustomObject>
#>

function Initialize-PVEPUTClusterOptionsRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Migration},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Webauthn},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("applet", "vv", "html5", "xtermjs")]
        [String]
        ${Console},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MaxWorkers},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EmailFrom},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TagStyle},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Ha},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("watchdog", "hardware", "both")]
        [String]
        ${Fencing},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Delete},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MacPrefix},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("http://.*")]
        [String]
        ${HttpProxy},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MigrationUnsecure},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ar", "ca", "da", "de", "en", "es", "eu", "fa", "fr", "hr", "he", "it", "ja", "ka", "kr", "nb", "nl", "nn", "pl", "pt_BR", "ru", "sl", "sv", "tr", "ukr", "zh_CN", "zh_TW")]
        [String]
        ${Language},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NextId},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("de", "de-ch", "da", "en-gb", "en-us", "es", "fi", "fr", "fr-be", "fr-ca", "fr-ch", "hu", "is", "it", "ja", "lt", "mk", "nl", "no", "pl", "pt", "pt-br", "sv", "sl", "tr")]
        [String]
        ${Keyboard},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UserTagAccess},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("(?:(?^i:[a-z0-9_][a-z0-9_\-\+\.]*);)*(?^i:[a-z0-9_][a-z0-9_\-\+\.]*)")]
        [String]
        ${RegisteredTags},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Notify},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${U2f},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Bwlimit},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Crs}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTClusterOptionsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($MaxWorkers -and $MaxWorkers -lt 1) {
          throw "invalid value for 'MaxWorkers', must be greater than or equal to 1."
        }

        if ($MigrationUnsecure -and $MigrationUnsecure -gt 1) {
          throw "invalid value for 'MigrationUnsecure', must be smaller than or equal to 1."
        }

        if ($MigrationUnsecure -and $MigrationUnsecure -lt 0) {
          throw "invalid value for 'MigrationUnsecure', must be greater than or equal to 0."
        }

        if (!$Description -and $Description.length -gt 65536) {
            throw "invalid value for 'Description', the character length must be smaller than or equal to 65536."
        }


		 $DisplayNameMapping =@{
			"Migration"="migration"; "Webauthn"="webauthn"; "Console"="console"; "MaxWorkers"="max_workers"; "EmailFrom"="email_from"; "TagStyle"="tag-style"; "Ha"="ha"; "Fencing"="fencing"; "Delete"="delete"; "MacPrefix"="mac_prefix"; "HttpProxy"="http_proxy"; "MigrationUnsecure"="migration_unsecure"; "Language"="language"; "NextId"="next-id"; "Keyboard"="keyboard"; "UserTagAccess"="user-tag-access"; "RegisteredTags"="registered-tags"; "Notify"="notify"; "Description"="description"; "U2f"="u2f"; "Bwlimit"="bwlimit"; "Crs"="crs"
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

Convert from JSON to PUTClusterOptionsRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTClusterOptionsRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTClusterOptionsRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTClusterOptionsRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTClusterOptionsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTClusterOptionsRB
        $AllProperties = ("migration", "webauthn", "console", "max_workers", "email_from", "tag-style", "ha", "fencing", "delete", "mac_prefix", "http_proxy", "migration_unsecure", "language", "next-id", "keyboard", "user-tag-access", "registered-tags", "notify", "description", "u2f", "bwlimit", "crs")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "migration"))) { #optional property not found
            $Migration = $null
        } else {
            $Migration = $JsonParameters.PSobject.Properties["migration"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "webauthn"))) { #optional property not found
            $Webauthn = $null
        } else {
            $Webauthn = $JsonParameters.PSobject.Properties["webauthn"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "console"))) { #optional property not found
            $Console = $null
        } else {
            $Console = $JsonParameters.PSobject.Properties["console"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "max_workers"))) { #optional property not found
            $MaxWorkers = $null
        } else {
            $MaxWorkers = $JsonParameters.PSobject.Properties["max_workers"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "email_from"))) { #optional property not found
            $EmailFrom = $null
        } else {
            $EmailFrom = $JsonParameters.PSobject.Properties["email_from"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tag-style"))) { #optional property not found
            $TagStyle = $null
        } else {
            $TagStyle = $JsonParameters.PSobject.Properties["tag-style"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ha"))) { #optional property not found
            $Ha = $null
        } else {
            $Ha = $JsonParameters.PSobject.Properties["ha"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fencing"))) { #optional property not found
            $Fencing = $null
        } else {
            $Fencing = $JsonParameters.PSobject.Properties["fencing"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "delete"))) { #optional property not found
            $Delete = $null
        } else {
            $Delete = $JsonParameters.PSobject.Properties["delete"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mac_prefix"))) { #optional property not found
            $MacPrefix = $null
        } else {
            $MacPrefix = $JsonParameters.PSobject.Properties["mac_prefix"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "http_proxy"))) { #optional property not found
            $HttpProxy = $null
        } else {
            $HttpProxy = $JsonParameters.PSobject.Properties["http_proxy"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "migration_unsecure"))) { #optional property not found
            $MigrationUnsecure = $null
        } else {
            $MigrationUnsecure = $JsonParameters.PSobject.Properties["migration_unsecure"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "language"))) { #optional property not found
            $Language = $null
        } else {
            $Language = $JsonParameters.PSobject.Properties["language"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "next-id"))) { #optional property not found
            $NextId = $null
        } else {
            $NextId = $JsonParameters.PSobject.Properties["next-id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "keyboard"))) { #optional property not found
            $Keyboard = $null
        } else {
            $Keyboard = $JsonParameters.PSobject.Properties["keyboard"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "user-tag-access"))) { #optional property not found
            $UserTagAccess = $null
        } else {
            $UserTagAccess = $JsonParameters.PSobject.Properties["user-tag-access"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "registered-tags"))) { #optional property not found
            $RegisteredTags = $null
        } else {
            $RegisteredTags = $JsonParameters.PSobject.Properties["registered-tags"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "notify"))) { #optional property not found
            $Notify = $null
        } else {
            $Notify = $JsonParameters.PSobject.Properties["notify"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "u2f"))) { #optional property not found
            $U2f = $null
        } else {
            $U2f = $JsonParameters.PSobject.Properties["u2f"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bwlimit"))) { #optional property not found
            $Bwlimit = $null
        } else {
            $Bwlimit = $JsonParameters.PSobject.Properties["bwlimit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "crs"))) { #optional property not found
            $Crs = $null
        } else {
            $Crs = $JsonParameters.PSobject.Properties["crs"].value
        }

        $PSO = [PSCustomObject]@{
            "migration" = ${Migration}
            "webauthn" = ${Webauthn}
            "console" = ${Console}
            "max_workers" = ${MaxWorkers}
            "email_from" = ${EmailFrom}
            "tag-style" = ${TagStyle}
            "ha" = ${Ha}
            "fencing" = ${Fencing}
            "delete" = ${Delete}
            "mac_prefix" = ${MacPrefix}
            "http_proxy" = ${HttpProxy}
            "migration_unsecure" = ${MigrationUnsecure}
            "language" = ${Language}
            "next-id" = ${NextId}
            "keyboard" = ${Keyboard}
            "user-tag-access" = ${UserTagAccess}
            "registered-tags" = ${RegisteredTags}
            "notify" = ${Notify}
            "description" = ${Description}
            "u2f" = ${U2f}
            "bwlimit" = ${Bwlimit}
            "crs" = ${Crs}
        }

        return $PSO
    }

}

