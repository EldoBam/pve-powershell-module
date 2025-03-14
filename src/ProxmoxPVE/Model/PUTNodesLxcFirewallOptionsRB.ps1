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

.PARAMETER Vmid
No description available.
.PARAMETER Macfilter
No description available.
.PARAMETER PolicyIn
No description available.
.PARAMETER Enable
No description available.
.PARAMETER Radv
No description available.
.PARAMETER Node
No description available.
.PARAMETER Dhcp
No description available.
.PARAMETER LogLevelIn
No description available.
.PARAMETER PolicyOut
No description available.
.PARAMETER Ipfilter
No description available.
.PARAMETER Delete
No description available.
.PARAMETER Ndp
No description available.
.PARAMETER Digest
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
        [System.Nullable[Int32]]
        ${Vmid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Macfilter},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ACCEPT", "REJECT", "DROP")]
        [String]
        ${PolicyIn},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Enable},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Radv},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Dhcp},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("emerg", "alert", "crit", "err", "warning", "notice", "info", "debug", "nolog")]
        [String]
        ${LogLevelIn},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ACCEPT", "REJECT", "DROP")]
        [String]
        ${PolicyOut},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Ipfilter},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Delete},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Ndp},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("emerg", "alert", "crit", "err", "warning", "notice", "info", "debug", "nolog")]
        [String]
        ${LogLevelOut}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTNodesLxcFirewallOptionsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }

        if ($Macfilter -and $Macfilter -gt 1) {
          throw "invalid value for 'Macfilter', must be smaller than or equal to 1."
        }

        if ($Macfilter -and $Macfilter -lt 0) {
          throw "invalid value for 'Macfilter', must be greater than or equal to 0."
        }

        if ($Enable -and $Enable -gt 1) {
          throw "invalid value for 'Enable', must be smaller than or equal to 1."
        }

        if ($Enable -and $Enable -lt 0) {
          throw "invalid value for 'Enable', must be greater than or equal to 0."
        }

        if ($Radv -and $Radv -gt 1) {
          throw "invalid value for 'Radv', must be smaller than or equal to 1."
        }

        if ($Radv -and $Radv -lt 0) {
          throw "invalid value for 'Radv', must be greater than or equal to 0."
        }

        if ($Dhcp -and $Dhcp -gt 1) {
          throw "invalid value for 'Dhcp', must be smaller than or equal to 1."
        }

        if ($Dhcp -and $Dhcp -lt 0) {
          throw "invalid value for 'Dhcp', must be greater than or equal to 0."
        }

        if ($Ipfilter -and $Ipfilter -gt 1) {
          throw "invalid value for 'Ipfilter', must be smaller than or equal to 1."
        }

        if ($Ipfilter -and $Ipfilter -lt 0) {
          throw "invalid value for 'Ipfilter', must be greater than or equal to 0."
        }

        if ($Ndp -and $Ndp -gt 1) {
          throw "invalid value for 'Ndp', must be smaller than or equal to 1."
        }

        if ($Ndp -and $Ndp -lt 0) {
          throw "invalid value for 'Ndp', must be greater than or equal to 0."
        }

        if (!$Digest -and $Digest.length -gt 64) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 64."
        }


		 $DisplayNameMapping =@{
			"Vmid"="vmid"; "Macfilter"="macfilter"; "PolicyIn"="policy_in"; "Enable"="enable"; "Radv"="radv"; "Node"="node"; "Dhcp"="dhcp"; "LogLevelIn"="log_level_in"; "PolicyOut"="policy_out"; "Ipfilter"="ipfilter"; "Delete"="delete"; "Ndp"="ndp"; "Digest"="digest"; "LogLevelOut"="log_level_out"
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
        $AllProperties = ("vmid", "macfilter", "policy_in", "enable", "radv", "node", "dhcp", "log_level_in", "policy_out", "ipfilter", "delete", "ndp", "digest", "log_level_out")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "macfilter"))) { #optional property not found
            $Macfilter = $null
        } else {
            $Macfilter = $JsonParameters.PSobject.Properties["macfilter"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dhcp"))) { #optional property not found
            $Dhcp = $null
        } else {
            $Dhcp = $JsonParameters.PSobject.Properties["dhcp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "log_level_in"))) { #optional property not found
            $LogLevelIn = $null
        } else {
            $LogLevelIn = $JsonParameters.PSobject.Properties["log_level_in"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "policy_out"))) { #optional property not found
            $PolicyOut = $null
        } else {
            $PolicyOut = $JsonParameters.PSobject.Properties["policy_out"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipfilter"))) { #optional property not found
            $Ipfilter = $null
        } else {
            $Ipfilter = $JsonParameters.PSobject.Properties["ipfilter"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "delete"))) { #optional property not found
            $Delete = $null
        } else {
            $Delete = $JsonParameters.PSobject.Properties["delete"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "log_level_out"))) { #optional property not found
            $LogLevelOut = $null
        } else {
            $LogLevelOut = $JsonParameters.PSobject.Properties["log_level_out"].value
        }

        $PSO = [PSCustomObject]@{
            "vmid" = ${Vmid}
            "macfilter" = ${Macfilter}
            "policy_in" = ${PolicyIn}
            "enable" = ${Enable}
            "radv" = ${Radv}
            "node" = ${Node}
            "dhcp" = ${Dhcp}
            "log_level_in" = ${LogLevelIn}
            "policy_out" = ${PolicyOut}
            "ipfilter" = ${Ipfilter}
            "delete" = ${Delete}
            "ndp" = ${Ndp}
            "digest" = ${Digest}
            "log_level_out" = ${LogLevelOut}
        }

        return $PSO
    }

}

