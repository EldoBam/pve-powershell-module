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

.PARAMETER Ipversion
No description available.
.PARAMETER Dest
No description available.
.PARAMETER Source
No description available.
.PARAMETER Sport
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
.PARAMETER Dport
No description available.
.OUTPUTS

NodesLxcFirewallRules<PSCustomObject>
#>

function Initialize-PVENodesLxcFirewallRules {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Ipversion},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Dest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Source},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Sport},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
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
        ${Dport}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesLxcFirewallRules' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Ipversion"="ipversion"; "Dest"="dest"; "Source"="source"; "Sport"="sport"; "Action"="action"; "Comment"="comment"; "Proto"="proto"; "Enable"="enable"; "IcmpType"="icmp-type"; "Macro"="macro"; "Pos"="pos"; "Type"="type"; "Iface"="iface"; "Log"="log"; "Dport"="dport"
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

Convert from JSON to NodesLxcFirewallRules<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesLxcFirewallRules<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesLxcFirewallRules<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesLxcFirewallRules {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesLxcFirewallRules' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesLxcFirewallRules
        $AllProperties = ("ipversion", "dest", "source", "sport", "action", "comment", "proto", "enable", "icmp-type", "macro", "pos", "type", "iface", "log", "dport")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipversion"))) { #optional property not found
            $Ipversion = $null
        } else {
            $Ipversion = $JsonParameters.PSobject.Properties["ipversion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dest"))) { #optional property not found
            $Dest = $null
        } else {
            $Dest = $JsonParameters.PSobject.Properties["dest"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dport"))) { #optional property not found
            $Dport = $null
        } else {
            $Dport = $JsonParameters.PSobject.Properties["dport"].value
        }

        $PSO = [PSCustomObject]@{
            "ipversion" = ${Ipversion}
            "dest" = ${Dest}
            "source" = ${Source}
            "sport" = ${Sport}
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
            "dport" = ${Dport}
        }

        return $PSO
    }

}

