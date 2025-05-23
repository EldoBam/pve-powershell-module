#
# Proxmox PowerShell VE
# Generated module to access all Proxmox VE Api Endpoints. This module has been generated from the proxmox api description v. 8.4.0
# Version: 8.4.0
# Contact: mail@timo-wolf.de
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'ProxmoxPVE' -name 'PVEPOSTClusterSdnZonesRB' {
    Context 'PVEPOSTClusterSdnZonesRB' {
        It 'Initialize-PVEPOSTClusterSdnZonesRB' {
            # a simple test to create an object
            #$NewObject = Initialize-PVEPOSTClusterSdnZonesRB -AdvertiseSubnets "TEST_VALUE" -ExitnodesPrimary "TEST_VALUE" -Type "TEST_VALUE" -VrfVxlan "TEST_VALUE" -RtImport "TEST_VALUE" -Bridge "TEST_VALUE" -ExitnodesLocalRouting "TEST_VALUE" -VxlanPort "TEST_VALUE" -DpId "TEST_VALUE" -Tag "TEST_VALUE" -Mtu "TEST_VALUE" -DisableArpNdSuppression "TEST_VALUE" -Dhcp "TEST_VALUE" -Dns "TEST_VALUE" -Ipam "TEST_VALUE" -Dnszone "TEST_VALUE" -Nodes "TEST_VALUE" -Exitnodes "TEST_VALUE" -Mac "TEST_VALUE" -Zone "TEST_VALUE" -Controller "TEST_VALUE" -BridgeDisableMacLearning "TEST_VALUE" -Peers "TEST_VALUE" -VlanProtocol "TEST_VALUE" -Reversedns "TEST_VALUE"
            #$NewObject | Should -BeOfType POSTClusterSdnZonesRB
            #$NewObject.property | Should -Be 0
        }
    }
}
