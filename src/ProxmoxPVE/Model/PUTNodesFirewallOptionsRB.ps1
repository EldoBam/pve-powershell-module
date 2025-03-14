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

.PARAMETER NfConntrackMax
No description available.
.PARAMETER NfConntrackTcpTimeoutEstablished
No description available.
.PARAMETER LogLevelForward
No description available.
.PARAMETER NfConntrackTcpTimeoutSynRecv
No description available.
.PARAMETER ProtectionSynfloodRate
No description available.
.PARAMETER Tcpflags
No description available.
.PARAMETER ProtectionSynflood
No description available.
.PARAMETER Nosmurfs
No description available.
.PARAMETER NfConntrackHelpers
No description available.
.PARAMETER LogNfConntrack
No description available.
.PARAMETER NfConntrackAllowInvalid
No description available.
.PARAMETER LogLevelOut
No description available.
.PARAMETER Delete
No description available.
.PARAMETER Node
No description available.
.PARAMETER LogLevelIn
No description available.
.PARAMETER Nftables
No description available.
.PARAMETER ProtectionSynfloodBurst
No description available.
.PARAMETER Enable
No description available.
.PARAMETER Digest
No description available.
.PARAMETER Ndp
No description available.
.PARAMETER TcpFlagsLogLevel
No description available.
.PARAMETER SmurfLogLevel
No description available.
.OUTPUTS

PUTNodesFirewallOptionsRB<PSCustomObject>
#>

function Initialize-PVEPUTNodesFirewallOptionsRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${NfConntrackMax},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${NfConntrackTcpTimeoutEstablished},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("emerg", "alert", "crit", "err", "warning", "notice", "info", "debug", "nolog")]
        [String]
        ${LogLevelForward},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${NfConntrackTcpTimeoutSynRecv},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ProtectionSynfloodRate},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Tcpflags},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ProtectionSynflood},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Nosmurfs},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NfConntrackHelpers},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${LogNfConntrack},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${NfConntrackAllowInvalid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("emerg", "alert", "crit", "err", "warning", "notice", "info", "debug", "nolog")]
        [String]
        ${LogLevelOut},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Delete},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("emerg", "alert", "crit", "err", "warning", "notice", "info", "debug", "nolog")]
        [String]
        ${LogLevelIn},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Nftables},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ProtectionSynfloodBurst},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Enable},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Ndp},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("emerg", "alert", "crit", "err", "warning", "notice", "info", "debug", "nolog")]
        [String]
        ${TcpFlagsLogLevel},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("emerg", "alert", "crit", "err", "warning", "notice", "info", "debug", "nolog")]
        [String]
        ${SmurfLogLevel}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTNodesFirewallOptionsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($NfConntrackMax -and $NfConntrackMax -lt 32768) {
          throw "invalid value for 'NfConntrackMax', must be greater than or equal to 32768."
        }

        if ($NfConntrackTcpTimeoutEstablished -and $NfConntrackTcpTimeoutEstablished -lt 7875) {
          throw "invalid value for 'NfConntrackTcpTimeoutEstablished', must be greater than or equal to 7875."
        }

        if ($NfConntrackTcpTimeoutSynRecv -and $NfConntrackTcpTimeoutSynRecv -gt 60) {
          throw "invalid value for 'NfConntrackTcpTimeoutSynRecv', must be smaller than or equal to 60."
        }

        if ($NfConntrackTcpTimeoutSynRecv -and $NfConntrackTcpTimeoutSynRecv -lt 30) {
          throw "invalid value for 'NfConntrackTcpTimeoutSynRecv', must be greater than or equal to 30."
        }

        if ($Tcpflags -and $Tcpflags -gt 1) {
          throw "invalid value for 'Tcpflags', must be smaller than or equal to 1."
        }

        if ($Tcpflags -and $Tcpflags -lt 0) {
          throw "invalid value for 'Tcpflags', must be greater than or equal to 0."
        }

        if ($ProtectionSynflood -and $ProtectionSynflood -gt 1) {
          throw "invalid value for 'ProtectionSynflood', must be smaller than or equal to 1."
        }

        if ($ProtectionSynflood -and $ProtectionSynflood -lt 0) {
          throw "invalid value for 'ProtectionSynflood', must be greater than or equal to 0."
        }

        if ($Nosmurfs -and $Nosmurfs -gt 1) {
          throw "invalid value for 'Nosmurfs', must be smaller than or equal to 1."
        }

        if ($Nosmurfs -and $Nosmurfs -lt 0) {
          throw "invalid value for 'Nosmurfs', must be greater than or equal to 0."
        }

        if ($LogNfConntrack -and $LogNfConntrack -gt 1) {
          throw "invalid value for 'LogNfConntrack', must be smaller than or equal to 1."
        }

        if ($LogNfConntrack -and $LogNfConntrack -lt 0) {
          throw "invalid value for 'LogNfConntrack', must be greater than or equal to 0."
        }

        if ($NfConntrackAllowInvalid -and $NfConntrackAllowInvalid -gt 1) {
          throw "invalid value for 'NfConntrackAllowInvalid', must be smaller than or equal to 1."
        }

        if ($NfConntrackAllowInvalid -and $NfConntrackAllowInvalid -lt 0) {
          throw "invalid value for 'NfConntrackAllowInvalid', must be greater than or equal to 0."
        }

        if ($Nftables -and $Nftables -gt 1) {
          throw "invalid value for 'Nftables', must be smaller than or equal to 1."
        }

        if ($Nftables -and $Nftables -lt 0) {
          throw "invalid value for 'Nftables', must be greater than or equal to 0."
        }

        if ($Enable -and $Enable -gt 1) {
          throw "invalid value for 'Enable', must be smaller than or equal to 1."
        }

        if ($Enable -and $Enable -lt 0) {
          throw "invalid value for 'Enable', must be greater than or equal to 0."
        }

        if (!$Digest -and $Digest.length -gt 64) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 64."
        }

        if ($Ndp -and $Ndp -gt 1) {
          throw "invalid value for 'Ndp', must be smaller than or equal to 1."
        }

        if ($Ndp -and $Ndp -lt 0) {
          throw "invalid value for 'Ndp', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"NfConntrackMax"="nf_conntrack_max"; "NfConntrackTcpTimeoutEstablished"="nf_conntrack_tcp_timeout_established"; "LogLevelForward"="log_level_forward"; "NfConntrackTcpTimeoutSynRecv"="nf_conntrack_tcp_timeout_syn_recv"; "ProtectionSynfloodRate"="protection_synflood_rate"; "Tcpflags"="tcpflags"; "ProtectionSynflood"="protection_synflood"; "Nosmurfs"="nosmurfs"; "NfConntrackHelpers"="nf_conntrack_helpers"; "LogNfConntrack"="log_nf_conntrack"; "NfConntrackAllowInvalid"="nf_conntrack_allow_invalid"; "LogLevelOut"="log_level_out"; "Delete"="delete"; "Node"="node"; "LogLevelIn"="log_level_in"; "Nftables"="nftables"; "ProtectionSynfloodBurst"="protection_synflood_burst"; "Enable"="enable"; "Digest"="digest"; "Ndp"="ndp"; "TcpFlagsLogLevel"="tcp_flags_log_level"; "SmurfLogLevel"="smurf_log_level"
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

Convert from JSON to PUTNodesFirewallOptionsRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTNodesFirewallOptionsRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTNodesFirewallOptionsRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTNodesFirewallOptionsRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTNodesFirewallOptionsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTNodesFirewallOptionsRB
        $AllProperties = ("nf_conntrack_max", "nf_conntrack_tcp_timeout_established", "log_level_forward", "nf_conntrack_tcp_timeout_syn_recv", "protection_synflood_rate", "tcpflags", "protection_synflood", "nosmurfs", "nf_conntrack_helpers", "log_nf_conntrack", "nf_conntrack_allow_invalid", "log_level_out", "delete", "node", "log_level_in", "nftables", "protection_synflood_burst", "enable", "digest", "ndp", "tcp_flags_log_level", "smurf_log_level")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nf_conntrack_max"))) { #optional property not found
            $NfConntrackMax = $null
        } else {
            $NfConntrackMax = $JsonParameters.PSobject.Properties["nf_conntrack_max"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nf_conntrack_tcp_timeout_established"))) { #optional property not found
            $NfConntrackTcpTimeoutEstablished = $null
        } else {
            $NfConntrackTcpTimeoutEstablished = $JsonParameters.PSobject.Properties["nf_conntrack_tcp_timeout_established"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "log_level_forward"))) { #optional property not found
            $LogLevelForward = $null
        } else {
            $LogLevelForward = $JsonParameters.PSobject.Properties["log_level_forward"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nf_conntrack_tcp_timeout_syn_recv"))) { #optional property not found
            $NfConntrackTcpTimeoutSynRecv = $null
        } else {
            $NfConntrackTcpTimeoutSynRecv = $JsonParameters.PSobject.Properties["nf_conntrack_tcp_timeout_syn_recv"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protection_synflood_rate"))) { #optional property not found
            $ProtectionSynfloodRate = $null
        } else {
            $ProtectionSynfloodRate = $JsonParameters.PSobject.Properties["protection_synflood_rate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tcpflags"))) { #optional property not found
            $Tcpflags = $null
        } else {
            $Tcpflags = $JsonParameters.PSobject.Properties["tcpflags"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protection_synflood"))) { #optional property not found
            $ProtectionSynflood = $null
        } else {
            $ProtectionSynflood = $JsonParameters.PSobject.Properties["protection_synflood"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nosmurfs"))) { #optional property not found
            $Nosmurfs = $null
        } else {
            $Nosmurfs = $JsonParameters.PSobject.Properties["nosmurfs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nf_conntrack_helpers"))) { #optional property not found
            $NfConntrackHelpers = $null
        } else {
            $NfConntrackHelpers = $JsonParameters.PSobject.Properties["nf_conntrack_helpers"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "log_nf_conntrack"))) { #optional property not found
            $LogNfConntrack = $null
        } else {
            $LogNfConntrack = $JsonParameters.PSobject.Properties["log_nf_conntrack"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nf_conntrack_allow_invalid"))) { #optional property not found
            $NfConntrackAllowInvalid = $null
        } else {
            $NfConntrackAllowInvalid = $JsonParameters.PSobject.Properties["nf_conntrack_allow_invalid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "log_level_out"))) { #optional property not found
            $LogLevelOut = $null
        } else {
            $LogLevelOut = $JsonParameters.PSobject.Properties["log_level_out"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "delete"))) { #optional property not found
            $Delete = $null
        } else {
            $Delete = $JsonParameters.PSobject.Properties["delete"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "log_level_in"))) { #optional property not found
            $LogLevelIn = $null
        } else {
            $LogLevelIn = $JsonParameters.PSobject.Properties["log_level_in"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nftables"))) { #optional property not found
            $Nftables = $null
        } else {
            $Nftables = $JsonParameters.PSobject.Properties["nftables"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protection_synflood_burst"))) { #optional property not found
            $ProtectionSynfloodBurst = $null
        } else {
            $ProtectionSynfloodBurst = $JsonParameters.PSobject.Properties["protection_synflood_burst"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enable"))) { #optional property not found
            $Enable = $null
        } else {
            $Enable = $JsonParameters.PSobject.Properties["enable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "digest"))) { #optional property not found
            $Digest = $null
        } else {
            $Digest = $JsonParameters.PSobject.Properties["digest"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ndp"))) { #optional property not found
            $Ndp = $null
        } else {
            $Ndp = $JsonParameters.PSobject.Properties["ndp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tcp_flags_log_level"))) { #optional property not found
            $TcpFlagsLogLevel = $null
        } else {
            $TcpFlagsLogLevel = $JsonParameters.PSobject.Properties["tcp_flags_log_level"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "smurf_log_level"))) { #optional property not found
            $SmurfLogLevel = $null
        } else {
            $SmurfLogLevel = $JsonParameters.PSobject.Properties["smurf_log_level"].value
        }

        $PSO = [PSCustomObject]@{
            "nf_conntrack_max" = ${NfConntrackMax}
            "nf_conntrack_tcp_timeout_established" = ${NfConntrackTcpTimeoutEstablished}
            "log_level_forward" = ${LogLevelForward}
            "nf_conntrack_tcp_timeout_syn_recv" = ${NfConntrackTcpTimeoutSynRecv}
            "protection_synflood_rate" = ${ProtectionSynfloodRate}
            "tcpflags" = ${Tcpflags}
            "protection_synflood" = ${ProtectionSynflood}
            "nosmurfs" = ${Nosmurfs}
            "nf_conntrack_helpers" = ${NfConntrackHelpers}
            "log_nf_conntrack" = ${LogNfConntrack}
            "nf_conntrack_allow_invalid" = ${NfConntrackAllowInvalid}
            "log_level_out" = ${LogLevelOut}
            "delete" = ${Delete}
            "node" = ${Node}
            "log_level_in" = ${LogLevelIn}
            "nftables" = ${Nftables}
            "protection_synflood_burst" = ${ProtectionSynfloodBurst}
            "enable" = ${Enable}
            "digest" = ${Digest}
            "ndp" = ${Ndp}
            "tcp_flags_log_level" = ${TcpFlagsLogLevel}
            "smurf_log_level" = ${SmurfLogLevel}
        }

        return $PSO
    }

}

