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

.PARAMETER Iface
No description available.
.PARAMETER OvsTag
No description available.
.PARAMETER BridgePorts
No description available.
.PARAMETER Netmask6
No description available.
.PARAMETER Gateway6
No description available.
.PARAMETER OvsPorts
No description available.
.PARAMETER VlanRawDevice
No description available.
.PARAMETER Slaves
No description available.
.PARAMETER BridgeVlanAware
No description available.
.PARAMETER Comments6
No description available.
.PARAMETER Mtu
No description available.
.PARAMETER BondXmitHashPolicy
No description available.
.PARAMETER Node
No description available.
.PARAMETER Gateway
No description available.
.PARAMETER Comments
No description available.
.PARAMETER Cidr6
No description available.
.PARAMETER BondMode
No description available.
.PARAMETER VlanId
No description available.
.PARAMETER OvsBridge
No description available.
.PARAMETER BridgeVids
No description available.
.PARAMETER Netmask
No description available.
.PARAMETER Address
No description available.
.PARAMETER BondPrimary
No description available.
.PARAMETER OvsOptions
No description available.
.PARAMETER Autostart
No description available.
.PARAMETER OvsBonds
No description available.
.PARAMETER Cidr
No description available.
.PARAMETER Type
No description available.
.PARAMETER Address6
No description available.
.OUTPUTS

POSTNodesNetworkRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesNetworkRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Iface},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${OvsTag},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BridgePorts},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Netmask6},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Gateway6},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OvsPorts},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VlanRawDevice},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Slaves},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${BridgeVlanAware},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comments6},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Mtu},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("layer2", "layer2+3", "layer3+4")]
        [String]
        ${BondXmitHashPolicy},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Gateway},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comments},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Cidr6},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("balance-rr", "active-backup", "balance-xor", "broadcast", "802.3ad", "balance-tlb", "balance-alb", "balance-slb", "lacp-balance-slb", "lacp-balance-tcp")]
        [String]
        ${BondMode},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${VlanId},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OvsBridge},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BridgeVids},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Netmask},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Address},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BondPrimary},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OvsOptions},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Autostart},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OvsBonds},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Cidr},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("bridge", "bond", "eth", "alias", "vlan", "OVSBridge", "OVSBond", "OVSPort", "OVSIntPort", "unknown")]
        [String]
        ${Type},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Address6}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesNetworkRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Iface -and $Iface.length -gt 20) {
            throw "invalid value for 'Iface', the character length must be smaller than or equal to 20."
        }

        if (!$Iface -and $Iface.length -lt 2) {
            throw "invalid value for 'Iface', the character length must be great than or equal to 2."
        }

        if ($OvsTag -and $OvsTag -gt 4094) {
          throw "invalid value for 'OvsTag', must be smaller than or equal to 4094."
        }

        if ($OvsTag -and $OvsTag -lt 1) {
          throw "invalid value for 'OvsTag', must be greater than or equal to 1."
        }

        if ($Netmask6 -and $Netmask6 -gt 128) {
          throw "invalid value for 'Netmask6', must be smaller than or equal to 128."
        }

        if ($BridgeVlanAware -and $BridgeVlanAware -gt 1) {
          throw "invalid value for 'BridgeVlanAware', must be smaller than or equal to 1."
        }

        if ($BridgeVlanAware -and $BridgeVlanAware -lt 0) {
          throw "invalid value for 'BridgeVlanAware', must be greater than or equal to 0."
        }

        if ($Mtu -and $Mtu -gt 65520) {
          throw "invalid value for 'Mtu', must be smaller than or equal to 65520."
        }

        if ($Mtu -and $Mtu -lt 1280) {
          throw "invalid value for 'Mtu', must be greater than or equal to 1280."
        }

        if ($VlanId -and $VlanId -gt 4094) {
          throw "invalid value for 'VlanId', must be smaller than or equal to 4094."
        }

        if ($VlanId -and $VlanId -lt 1) {
          throw "invalid value for 'VlanId', must be greater than or equal to 1."
        }

        if (!$OvsOptions -and $OvsOptions.length -gt 1024) {
            throw "invalid value for 'OvsOptions', the character length must be smaller than or equal to 1024."
        }

        if ($Autostart -and $Autostart -gt 1) {
          throw "invalid value for 'Autostart', must be smaller than or equal to 1."
        }

        if ($Autostart -and $Autostart -lt 0) {
          throw "invalid value for 'Autostart', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Iface"="iface"; "OvsTag"="ovs_tag"; "BridgePorts"="bridge_ports"; "Netmask6"="netmask6"; "Gateway6"="gateway6"; "OvsPorts"="ovs_ports"; "VlanRawDevice"="vlan-raw-device"; "Slaves"="slaves"; "BridgeVlanAware"="bridge_vlan_aware"; "Comments6"="comments6"; "Mtu"="mtu"; "BondXmitHashPolicy"="bond_xmit_hash_policy"; "Node"="node"; "Gateway"="gateway"; "Comments"="comments"; "Cidr6"="cidr6"; "BondMode"="bond_mode"; "VlanId"="vlan-id"; "OvsBridge"="ovs_bridge"; "BridgeVids"="bridge_vids"; "Netmask"="netmask"; "Address"="address"; "BondPrimary"="bond-primary"; "OvsOptions"="ovs_options"; "Autostart"="autostart"; "OvsBonds"="ovs_bonds"; "Cidr"="cidr"; "Type"="type"; "Address6"="address6"
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

Convert from JSON to POSTNodesNetworkRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesNetworkRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesNetworkRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesNetworkRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesNetworkRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesNetworkRB
        $AllProperties = ("iface", "ovs_tag", "bridge_ports", "netmask6", "gateway6", "ovs_ports", "vlan-raw-device", "slaves", "bridge_vlan_aware", "comments6", "mtu", "bond_xmit_hash_policy", "node", "gateway", "comments", "cidr6", "bond_mode", "vlan-id", "ovs_bridge", "bridge_vids", "netmask", "address", "bond-primary", "ovs_options", "autostart", "ovs_bonds", "cidr", "type", "address6")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "iface"))) { #optional property not found
            $Iface = $null
        } else {
            $Iface = $JsonParameters.PSobject.Properties["iface"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ovs_tag"))) { #optional property not found
            $OvsTag = $null
        } else {
            $OvsTag = $JsonParameters.PSobject.Properties["ovs_tag"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bridge_ports"))) { #optional property not found
            $BridgePorts = $null
        } else {
            $BridgePorts = $JsonParameters.PSobject.Properties["bridge_ports"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "netmask6"))) { #optional property not found
            $Netmask6 = $null
        } else {
            $Netmask6 = $JsonParameters.PSobject.Properties["netmask6"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "gateway6"))) { #optional property not found
            $Gateway6 = $null
        } else {
            $Gateway6 = $JsonParameters.PSobject.Properties["gateway6"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ovs_ports"))) { #optional property not found
            $OvsPorts = $null
        } else {
            $OvsPorts = $JsonParameters.PSobject.Properties["ovs_ports"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vlan-raw-device"))) { #optional property not found
            $VlanRawDevice = $null
        } else {
            $VlanRawDevice = $JsonParameters.PSobject.Properties["vlan-raw-device"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "slaves"))) { #optional property not found
            $Slaves = $null
        } else {
            $Slaves = $JsonParameters.PSobject.Properties["slaves"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bridge_vlan_aware"))) { #optional property not found
            $BridgeVlanAware = $null
        } else {
            $BridgeVlanAware = $JsonParameters.PSobject.Properties["bridge_vlan_aware"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comments6"))) { #optional property not found
            $Comments6 = $null
        } else {
            $Comments6 = $JsonParameters.PSobject.Properties["comments6"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mtu"))) { #optional property not found
            $Mtu = $null
        } else {
            $Mtu = $JsonParameters.PSobject.Properties["mtu"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bond_xmit_hash_policy"))) { #optional property not found
            $BondXmitHashPolicy = $null
        } else {
            $BondXmitHashPolicy = $JsonParameters.PSobject.Properties["bond_xmit_hash_policy"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "gateway"))) { #optional property not found
            $Gateway = $null
        } else {
            $Gateway = $JsonParameters.PSobject.Properties["gateway"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comments"))) { #optional property not found
            $Comments = $null
        } else {
            $Comments = $JsonParameters.PSobject.Properties["comments"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cidr6"))) { #optional property not found
            $Cidr6 = $null
        } else {
            $Cidr6 = $JsonParameters.PSobject.Properties["cidr6"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bond_mode"))) { #optional property not found
            $BondMode = $null
        } else {
            $BondMode = $JsonParameters.PSobject.Properties["bond_mode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vlan-id"))) { #optional property not found
            $VlanId = $null
        } else {
            $VlanId = $JsonParameters.PSobject.Properties["vlan-id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ovs_bridge"))) { #optional property not found
            $OvsBridge = $null
        } else {
            $OvsBridge = $JsonParameters.PSobject.Properties["ovs_bridge"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bridge_vids"))) { #optional property not found
            $BridgeVids = $null
        } else {
            $BridgeVids = $JsonParameters.PSobject.Properties["bridge_vids"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "netmask"))) { #optional property not found
            $Netmask = $null
        } else {
            $Netmask = $JsonParameters.PSobject.Properties["netmask"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "address"))) { #optional property not found
            $Address = $null
        } else {
            $Address = $JsonParameters.PSobject.Properties["address"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bond-primary"))) { #optional property not found
            $BondPrimary = $null
        } else {
            $BondPrimary = $JsonParameters.PSobject.Properties["bond-primary"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ovs_options"))) { #optional property not found
            $OvsOptions = $null
        } else {
            $OvsOptions = $JsonParameters.PSobject.Properties["ovs_options"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "autostart"))) { #optional property not found
            $Autostart = $null
        } else {
            $Autostart = $JsonParameters.PSobject.Properties["autostart"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ovs_bonds"))) { #optional property not found
            $OvsBonds = $null
        } else {
            $OvsBonds = $JsonParameters.PSobject.Properties["ovs_bonds"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cidr"))) { #optional property not found
            $Cidr = $null
        } else {
            $Cidr = $JsonParameters.PSobject.Properties["cidr"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "address6"))) { #optional property not found
            $Address6 = $null
        } else {
            $Address6 = $JsonParameters.PSobject.Properties["address6"].value
        }

        $PSO = [PSCustomObject]@{
            "iface" = ${Iface}
            "ovs_tag" = ${OvsTag}
            "bridge_ports" = ${BridgePorts}
            "netmask6" = ${Netmask6}
            "gateway6" = ${Gateway6}
            "ovs_ports" = ${OvsPorts}
            "vlan-raw-device" = ${VlanRawDevice}
            "slaves" = ${Slaves}
            "bridge_vlan_aware" = ${BridgeVlanAware}
            "comments6" = ${Comments6}
            "mtu" = ${Mtu}
            "bond_xmit_hash_policy" = ${BondXmitHashPolicy}
            "node" = ${Node}
            "gateway" = ${Gateway}
            "comments" = ${Comments}
            "cidr6" = ${Cidr6}
            "bond_mode" = ${BondMode}
            "vlan-id" = ${VlanId}
            "ovs_bridge" = ${OvsBridge}
            "bridge_vids" = ${BridgeVids}
            "netmask" = ${Netmask}
            "address" = ${Address}
            "bond-primary" = ${BondPrimary}
            "ovs_options" = ${OvsOptions}
            "autostart" = ${Autostart}
            "ovs_bonds" = ${OvsBonds}
            "cidr" = ${Cidr}
            "type" = ${Type}
            "address6" = ${Address6}
        }

        return $PSO
    }

}

