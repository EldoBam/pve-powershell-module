#
# Proxmox PowerShell VE
# Generated module to access all Proxmox VE Api Endpoints. This module has been generated from the proxmox api description v. 8.4.0
# Version: 8.4.0
# Contact: mail@timo-wolf.de
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'ProxmoxPVE' -name 'PVENodesNetworkGETInner' {
    Context 'PVENodesNetworkGETInner' {
        It 'Initialize-PVENodesNetworkGETInner' {
            # a simple test to create an object
            #$NewObject = Initialize-PVENodesNetworkGETInner -BridgeUnicastFlood "TEST_VALUE" -VxlanId "TEST_VALUE" -Families "TEST_VALUE" -LinkType "TEST_VALUE" -Gateway "TEST_VALUE" -UplinkId "TEST_VALUE" -Cidr6 "TEST_VALUE" -Type "TEST_VALUE" -BridgePorts "TEST_VALUE" -Address "TEST_VALUE" -Options "TEST_VALUE" -VlanId "TEST_VALUE" -Active "TEST_VALUE" -BridgeLearning "TEST_VALUE" -BondXmitHashPolicy "TEST_VALUE" -BondPrimary "TEST_VALUE" -Priority "TEST_VALUE" -Comments "TEST_VALUE" -Options6 "TEST_VALUE" -Address6 "TEST_VALUE" -Comments6 "TEST_VALUE" -VxlanSvcnodeip "TEST_VALUE" -Autostart "TEST_VALUE" -VxlanLocalTunnelip "TEST_VALUE" -Gateway6 "TEST_VALUE" -VlanProtocol "TEST_VALUE" -Method6 "TEST_VALUE" -BondMode "TEST_VALUE" -BridgeArpNdSuppress "TEST_VALUE" -VlanRawDevice "TEST_VALUE" -Netmask "TEST_VALUE" -Netmask6 "TEST_VALUE" -BridgeMulticastFlood "TEST_VALUE" -BridgeVids "TEST_VALUE" -Exists "TEST_VALUE" -Method "TEST_VALUE" -Iface "TEST_VALUE" -OvsBridge "TEST_VALUE" -BridgeVlanAware "TEST_VALUE" -Cidr "TEST_VALUE" -OvsBonds "TEST_VALUE" -OvsOptions "TEST_VALUE" -BridgeAccess "TEST_VALUE" -Slaves "TEST_VALUE" -OvsPorts "TEST_VALUE" -OvsTag "TEST_VALUE" -Mtu "TEST_VALUE" -VxlanPhysdev "TEST_VALUE"
            #$NewObject | Should -BeOfType NodesNetworkGETInner
            #$NewObject.property | Should -Be 0
        }
    }
}
