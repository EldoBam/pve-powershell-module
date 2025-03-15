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

.PARAMETER Digest
No description available.
.PARAMETER Source
No description available.
.PARAMETER Sport
No description available.
.PARAMETER Vnet
No description available.
.PARAMETER Action
No description available.
.PARAMETER Comment
No description available.
.PARAMETER Proto
No description available.
.PARAMETER Enable
No description available.
.PARAMETER IcmpType
No description available.
.PARAMETER Macro
No description available.
.PARAMETER Pos
No description available.
.PARAMETER Type
No description available.
.PARAMETER Iface
No description available.
.PARAMETER Log
No description available.
.PARAMETER Dest
No description available.
.PARAMETER Dport
No description available.
.OUTPUTS

POSTClusterSdnVnetsFirewallRulesRB<PSCustomObject>
#>

function Initialize-PVEPOSTClusterSdnVnetsFirewallRulesRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Source},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Sport},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vnet},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("[A-Za-z][A-Za-z0-9\-\_]+")]
        [String]
        ${Action},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Proto},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Enable},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IcmpType},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Macro},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Pos},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("in", "out", "forward", "group")]
        [String]
        ${Type},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Iface},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("emerg", "alert", "crit", "err", "warning", "notice", "info", "debug", "nolog")]
        [String]
        ${Log},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Dest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Dport}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTClusterSdnVnetsFirewallRulesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Digest -and $Digest.length -gt 64) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 64."
        }

        if (!$Source -and $Source.length -gt 512) {
            throw "invalid value for 'Source', the character length must be smaller than or equal to 512."
        }

        if (!$Action -and $Action.length -gt 20) {
            throw "invalid value for 'Action', the character length must be smaller than or equal to 20."
        }

        if (!$Action -and $Action.length -lt 2) {
            throw "invalid value for 'Action', the character length must be great than or equal to 2."
        }

        if (!$Macro -and $Macro.length -gt 128) {
            throw "invalid value for 'Macro', the character length must be smaller than or equal to 128."
        }

        if (!$Iface -and $Iface.length -gt 20) {
            throw "invalid value for 'Iface', the character length must be smaller than or equal to 20."
        }

        if (!$Iface -and $Iface.length -lt 2) {
            throw "invalid value for 'Iface', the character length must be great than or equal to 2."
        }

        if (!$Dest -and $Dest.length -gt 512) {
            throw "invalid value for 'Dest', the character length must be smaller than or equal to 512."
        }


		 $DisplayNameMapping =@{
			"Digest"="digest"; "Source"="source"; "Sport"="sport"; "Vnet"="vnet"; "Action"="action"; "Comment"="comment"; "Proto"="proto"; "Enable"="enable"; "IcmpType"="icmp-type"; "Macro"="macro"; "Pos"="pos"; "Type"="type"; "Iface"="iface"; "Log"="log"; "Dest"="dest"; "Dport"="dport"
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

Convert from JSON to POSTClusterSdnVnetsFirewallRulesRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTClusterSdnVnetsFirewallRulesRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTClusterSdnVnetsFirewallRulesRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTClusterSdnVnetsFirewallRulesRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTClusterSdnVnetsFirewallRulesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTClusterSdnVnetsFirewallRulesRB
        $AllProperties = ("digest", "source", "sport", "vnet", "action", "comment", "proto", "enable", "icmp-type", "macro", "pos", "type", "iface", "log", "dest", "dport")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "digest"))) { #optional property not found
            $Digest = $null
        } else {
            $Digest = $JsonParameters.PSobject.Properties["digest"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "source"))) { #optional property not found
            $Source = $null
        } else {
            $Source = $JsonParameters.PSobject.Properties["source"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sport"))) { #optional property not found
            $Sport = $null
        } else {
            $Sport = $JsonParameters.PSobject.Properties["sport"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vnet"))) { #optional property not found
            $Vnet = $null
        } else {
            $Vnet = $JsonParameters.PSobject.Properties["vnet"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "action"))) { #optional property not found
            $Action = $null
        } else {
            $Action = $JsonParameters.PSobject.Properties["action"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proto"))) { #optional property not found
            $Proto = $null
        } else {
            $Proto = $JsonParameters.PSobject.Properties["proto"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enable"))) { #optional property not found
            $Enable = $null
        } else {
            $Enable = $JsonParameters.PSobject.Properties["enable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "icmp-type"))) { #optional property not found
            $IcmpType = $null
        } else {
            $IcmpType = $JsonParameters.PSobject.Properties["icmp-type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "macro"))) { #optional property not found
            $Macro = $null
        } else {
            $Macro = $JsonParameters.PSobject.Properties["macro"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pos"))) { #optional property not found
            $Pos = $null
        } else {
            $Pos = $JsonParameters.PSobject.Properties["pos"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "iface"))) { #optional property not found
            $Iface = $null
        } else {
            $Iface = $JsonParameters.PSobject.Properties["iface"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "log"))) { #optional property not found
            $Log = $null
        } else {
            $Log = $JsonParameters.PSobject.Properties["log"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dest"))) { #optional property not found
            $Dest = $null
        } else {
            $Dest = $JsonParameters.PSobject.Properties["dest"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dport"))) { #optional property not found
            $Dport = $null
        } else {
            $Dport = $JsonParameters.PSobject.Properties["dport"].value
        }

        $PSO = [PSCustomObject]@{
            "digest" = ${Digest}
            "source" = ${Source}
            "sport" = ${Sport}
            "vnet" = ${Vnet}
            "action" = ${Action}
            "comment" = ${Comment}
            "proto" = ${Proto}
            "enable" = ${Enable}
            "icmp-type" = ${IcmpType}
            "macro" = ${Macro}
            "pos" = ${Pos}
            "type" = ${Type}
            "iface" = ${Iface}
            "log" = ${Log}
            "dest" = ${Dest}
            "dport" = ${Dport}
        }

        return $PSO
    }

}

