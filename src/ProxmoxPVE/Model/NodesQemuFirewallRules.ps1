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

.PARAMETER Enable
No description available.
.PARAMETER Type
No description available.
.PARAMETER Dest
No description available.
.PARAMETER IcmpType
No description available.
.PARAMETER Source
No description available.
.PARAMETER Comment
No description available.
.PARAMETER Dport
No description available.
.PARAMETER Log
No description available.
.PARAMETER Macro
No description available.
.PARAMETER Pos
No description available.
.PARAMETER Ipversion
No description available.
.PARAMETER Proto
No description available.
.PARAMETER Iface
No description available.
.PARAMETER Sport
No description available.
.PARAMETER Action
No description available.
.OUTPUTS

NodesQemuFirewallRules<PSCustomObject>
#>

function Initialize-PVENodesQemuFirewallRules {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Enable},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Dest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IcmpType},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Source},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Dport},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("emerg", "alert", "crit", "err", "warning", "notice", "info", "debug", "nolog")]
        [String]
        ${Log},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Macro},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Pos},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Ipversion},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Proto},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Iface},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Sport},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Action}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesQemuFirewallRules' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Enable"="enable"; "Type"="type"; "Dest"="dest"; "IcmpType"="icmp-type"; "Source"="source"; "Comment"="comment"; "Dport"="dport"; "Log"="log"; "Macro"="macro"; "Pos"="pos"; "Ipversion"="ipversion"; "Proto"="proto"; "Iface"="iface"; "Sport"="sport"; "Action"="action"
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

Convert from JSON to NodesQemuFirewallRules<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesQemuFirewallRules<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesQemuFirewallRules<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesQemuFirewallRules {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesQemuFirewallRules' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesQemuFirewallRules
        $AllProperties = ("enable", "type", "dest", "icmp-type", "source", "comment", "dport", "log", "macro", "pos", "ipversion", "proto", "iface", "sport", "action")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enable"))) { #optional property not found
            $Enable = $null
        } else {
            $Enable = $JsonParameters.PSobject.Properties["enable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dest"))) { #optional property not found
            $Dest = $null
        } else {
            $Dest = $JsonParameters.PSobject.Properties["dest"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "icmp-type"))) { #optional property not found
            $IcmpType = $null
        } else {
            $IcmpType = $JsonParameters.PSobject.Properties["icmp-type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "source"))) { #optional property not found
            $Source = $null
        } else {
            $Source = $JsonParameters.PSobject.Properties["source"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dport"))) { #optional property not found
            $Dport = $null
        } else {
            $Dport = $JsonParameters.PSobject.Properties["dport"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "log"))) { #optional property not found
            $Log = $null
        } else {
            $Log = $JsonParameters.PSobject.Properties["log"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipversion"))) { #optional property not found
            $Ipversion = $null
        } else {
            $Ipversion = $JsonParameters.PSobject.Properties["ipversion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proto"))) { #optional property not found
            $Proto = $null
        } else {
            $Proto = $JsonParameters.PSobject.Properties["proto"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "iface"))) { #optional property not found
            $Iface = $null
        } else {
            $Iface = $JsonParameters.PSobject.Properties["iface"].value
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

        $PSO = [PSCustomObject]@{
            "enable" = ${Enable}
            "type" = ${Type}
            "dest" = ${Dest}
            "icmp-type" = ${IcmpType}
            "source" = ${Source}
            "comment" = ${Comment}
            "dport" = ${Dport}
            "log" = ${Log}
            "macro" = ${Macro}
            "pos" = ${Pos}
            "ipversion" = ${Ipversion}
            "proto" = ${Proto}
            "iface" = ${Iface}
            "sport" = ${Sport}
            "action" = ${Action}
        }

        return $PSO
    }

}

