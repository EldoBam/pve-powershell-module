#
# Proxmox PowerShell VE
# Generated module to access all Proxmox VE Api Endpoints. This module has been generated from the proxmox api description v. 8.4.0
# Version: 8.4.0
# Contact: mail@timo-wolf.de
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER PolicyOut
No description available.
.PARAMETER Delete
No description available.
.PARAMETER PolicyIn
No description available.
.PARAMETER Enable
No description available.
.PARAMETER Radv
No description available.
.PARAMETER Ndp
No description available.
.PARAMETER Digest
No description available.
.PARAMETER Ipfilter
No description available.
.PARAMETER Dhcp
No description available.
.PARAMETER Macfilter
No description available.
.PARAMETER LogLevelIn
No description available.
.PARAMETER LogLevelOut
No description available.
.OUTPUTS

PUTNodesLxcFirewallOptionsRB<PSCustomObject>
#>

function Initialize-PVEPUTNodesLxcFirewallOptionsRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ACCEPT", "REJECT", "DROP")]
        [String]
        ${PolicyOut},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Delete},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ACCEPT", "REJECT", "DROP")]
        [String]
        ${PolicyIn},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Enable},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Radv},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Ndp},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Ipfilter},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Dhcp},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Macfilter},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("emerg", "alert", "crit", "err", "warning", "notice", "info", "debug", "nolog")]
        [String]
        ${LogLevelIn},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("emerg", "alert", "crit", "err", "warning", "notice", "info", "debug", "nolog")]
        [String]
        ${LogLevelOut}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTNodesLxcFirewallOptionsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Digest -and $Digest.length -gt 64) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 64."
        }


		 $DisplayNameMapping =@{
			"PolicyOut"="policy_out"; "Delete"="delete"; "PolicyIn"="policy_in"; "Enable"="enable"; "Radv"="radv"; "Ndp"="ndp"; "Digest"="digest"; "Ipfilter"="ipfilter"; "Dhcp"="dhcp"; "Macfilter"="macfilter"; "LogLevelIn"="log_level_in"; "LogLevelOut"="log_level_out"
        }
		
		 $OBJ = @{}
		foreach($parameter in   $PSBoundParameters.Keys){
			#If Specifield map the Display name back
			$OBJ.($DisplayNameMapping.($parameter)) = $PSBoundParameters.$parameter
		}

		$PSO = [PSCustomObject]$OBJ


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PUTNodesLxcFirewallOptionsRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTNodesLxcFirewallOptionsRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTNodesLxcFirewallOptionsRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTNodesLxcFirewallOptionsRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTNodesLxcFirewallOptionsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTNodesLxcFirewallOptionsRB
        $AllProperties = ("policy_out", "delete", "policy_in", "enable", "radv", "ndp", "digest", "ipfilter", "dhcp", "macfilter", "log_level_in", "log_level_out")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "policy_out"))) { #optional property not found
            $PolicyOut = $null
        } else {
            $PolicyOut = $JsonParameters.PSobject.Properties["policy_out"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "delete"))) { #optional property not found
            $Delete = $null
        } else {
            $Delete = $JsonParameters.PSobject.Properties["delete"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "policy_in"))) { #optional property not found
            $PolicyIn = $null
        } else {
            $PolicyIn = $JsonParameters.PSobject.Properties["policy_in"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enable"))) { #optional property not found
            $Enable = $null
        } else {
            $Enable = $JsonParameters.PSobject.Properties["enable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "radv"))) { #optional property not found
            $Radv = $null
        } else {
            $Radv = $JsonParameters.PSobject.Properties["radv"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ndp"))) { #optional property not found
            $Ndp = $null
        } else {
            $Ndp = $JsonParameters.PSobject.Properties["ndp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "digest"))) { #optional property not found
            $Digest = $null
        } else {
            $Digest = $JsonParameters.PSobject.Properties["digest"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipfilter"))) { #optional property not found
            $Ipfilter = $null
        } else {
            $Ipfilter = $JsonParameters.PSobject.Properties["ipfilter"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dhcp"))) { #optional property not found
            $Dhcp = $null
        } else {
            $Dhcp = $JsonParameters.PSobject.Properties["dhcp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "macfilter"))) { #optional property not found
            $Macfilter = $null
        } else {
            $Macfilter = $JsonParameters.PSobject.Properties["macfilter"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "log_level_in"))) { #optional property not found
            $LogLevelIn = $null
        } else {
            $LogLevelIn = $JsonParameters.PSobject.Properties["log_level_in"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "log_level_out"))) { #optional property not found
            $LogLevelOut = $null
        } else {
            $LogLevelOut = $JsonParameters.PSobject.Properties["log_level_out"].value
        }

        $PSO = [PSCustomObject]@{
            "policy_out" = ${PolicyOut}
            "delete" = ${Delete}
            "policy_in" = ${PolicyIn}
            "enable" = ${Enable}
            "radv" = ${Radv}
            "ndp" = ${Ndp}
            "digest" = ${Digest}
            "ipfilter" = ${Ipfilter}
            "dhcp" = ${Dhcp}
            "macfilter" = ${Macfilter}
            "log_level_in" = ${LogLevelIn}
            "log_level_out" = ${LogLevelOut}
        }

        return $PSO
    }

}

