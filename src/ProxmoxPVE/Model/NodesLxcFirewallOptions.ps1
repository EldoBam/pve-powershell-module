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

.PARAMETER Ipfilter
No description available.
.PARAMETER PolicyIn
No description available.
.PARAMETER Radv
No description available.
.PARAMETER PolicyOut
No description available.
.PARAMETER Ndp
No description available.
.PARAMETER LogLevelIn
No description available.
.PARAMETER Macfilter
No description available.
.PARAMETER LogLevelOut
No description available.
.PARAMETER Dhcp
No description available.
.PARAMETER Enable
No description available.
.OUTPUTS

NodesLxcFirewallOptions<PSCustomObject>
#>

function Initialize-PVENodesLxcFirewallOptions {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Ipfilter},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ACCEPT", "REJECT", "DROP")]
        [String]
        ${PolicyIn},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Radv},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ACCEPT", "REJECT", "DROP")]
        [String]
        ${PolicyOut},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Ndp},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("emerg", "alert", "crit", "err", "warning", "notice", "info", "debug", "nolog")]
        [String]
        ${LogLevelIn},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Macfilter},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("emerg", "alert", "crit", "err", "warning", "notice", "info", "debug", "nolog")]
        [String]
        ${LogLevelOut},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Dhcp},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Enable}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesLxcFirewallOptions' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Ipfilter -and $Ipfilter -gt 1) {
          throw "invalid value for 'Ipfilter', must be smaller than or equal to 1."
        }

        if ($Ipfilter -and $Ipfilter -lt 0) {
          throw "invalid value for 'Ipfilter', must be greater than or equal to 0."
        }

        if ($Radv -and $Radv -gt 1) {
          throw "invalid value for 'Radv', must be smaller than or equal to 1."
        }

        if ($Radv -and $Radv -lt 0) {
          throw "invalid value for 'Radv', must be greater than or equal to 0."
        }

        if ($Ndp -and $Ndp -gt 1) {
          throw "invalid value for 'Ndp', must be smaller than or equal to 1."
        }

        if ($Ndp -and $Ndp -lt 0) {
          throw "invalid value for 'Ndp', must be greater than or equal to 0."
        }

        if ($Macfilter -and $Macfilter -gt 1) {
          throw "invalid value for 'Macfilter', must be smaller than or equal to 1."
        }

        if ($Macfilter -and $Macfilter -lt 0) {
          throw "invalid value for 'Macfilter', must be greater than or equal to 0."
        }

        if ($Dhcp -and $Dhcp -gt 1) {
          throw "invalid value for 'Dhcp', must be smaller than or equal to 1."
        }

        if ($Dhcp -and $Dhcp -lt 0) {
          throw "invalid value for 'Dhcp', must be greater than or equal to 0."
        }

        if ($Enable -and $Enable -gt 1) {
          throw "invalid value for 'Enable', must be smaller than or equal to 1."
        }

        if ($Enable -and $Enable -lt 0) {
          throw "invalid value for 'Enable', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Ipfilter"="ipfilter"; "PolicyIn"="policy_in"; "Radv"="radv"; "PolicyOut"="policy_out"; "Ndp"="ndp"; "LogLevelIn"="log_level_in"; "Macfilter"="macfilter"; "LogLevelOut"="log_level_out"; "Dhcp"="dhcp"; "Enable"="enable"
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

Convert from JSON to NodesLxcFirewallOptions<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesLxcFirewallOptions<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesLxcFirewallOptions<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesLxcFirewallOptions {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesLxcFirewallOptions' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesLxcFirewallOptions
        $AllProperties = ("ipfilter", "policy_in", "radv", "policy_out", "ndp", "log_level_in", "macfilter", "log_level_out", "dhcp", "enable")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipfilter"))) { #optional property not found
            $Ipfilter = $null
        } else {
            $Ipfilter = $JsonParameters.PSobject.Properties["ipfilter"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "policy_in"))) { #optional property not found
            $PolicyIn = $null
        } else {
            $PolicyIn = $JsonParameters.PSobject.Properties["policy_in"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "radv"))) { #optional property not found
            $Radv = $null
        } else {
            $Radv = $JsonParameters.PSobject.Properties["radv"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "policy_out"))) { #optional property not found
            $PolicyOut = $null
        } else {
            $PolicyOut = $JsonParameters.PSobject.Properties["policy_out"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ndp"))) { #optional property not found
            $Ndp = $null
        } else {
            $Ndp = $JsonParameters.PSobject.Properties["ndp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "log_level_in"))) { #optional property not found
            $LogLevelIn = $null
        } else {
            $LogLevelIn = $JsonParameters.PSobject.Properties["log_level_in"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "macfilter"))) { #optional property not found
            $Macfilter = $null
        } else {
            $Macfilter = $JsonParameters.PSobject.Properties["macfilter"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "log_level_out"))) { #optional property not found
            $LogLevelOut = $null
        } else {
            $LogLevelOut = $JsonParameters.PSobject.Properties["log_level_out"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dhcp"))) { #optional property not found
            $Dhcp = $null
        } else {
            $Dhcp = $JsonParameters.PSobject.Properties["dhcp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enable"))) { #optional property not found
            $Enable = $null
        } else {
            $Enable = $JsonParameters.PSobject.Properties["enable"].value
        }

        $PSO = [PSCustomObject]@{
            "ipfilter" = ${Ipfilter}
            "policy_in" = ${PolicyIn}
            "radv" = ${Radv}
            "policy_out" = ${PolicyOut}
            "ndp" = ${Ndp}
            "log_level_in" = ${LogLevelIn}
            "macfilter" = ${Macfilter}
            "log_level_out" = ${LogLevelOut}
            "dhcp" = ${Dhcp}
            "enable" = ${Enable}
        }

        return $PSO
    }

}

