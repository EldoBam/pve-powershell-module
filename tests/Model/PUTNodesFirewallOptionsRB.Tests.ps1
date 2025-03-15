#
# Proxmox VE
# Generated module to access all Proxmox VE Api Endpoints
# Version: 0.2
# Contact: 
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'ProxmoxPVE' -name 'PVEPUTNodesFirewallOptionsRB' {
    Context 'PVEPUTNodesFirewallOptionsRB' {
        It 'Initialize-PVEPUTNodesFirewallOptionsRB' {
            # a simple test to create an object
            #$NewObject = Initialize-PVEPUTNodesFirewallOptionsRB -LogNfConntrack "TEST_VALUE" -Digest "TEST_VALUE" -NfConntrackTcpTimeoutEstablished "TEST_VALUE" -LogLevelForward "TEST_VALUE" -Nosmurfs "TEST_VALUE" -ProtectionSynfloodBurst "TEST_VALUE" -Ndp "TEST_VALUE" -SmurfLogLevel "TEST_VALUE" -Tcpflags "TEST_VALUE" -Nftables "TEST_VALUE" -Enable "TEST_VALUE" -NfConntrackHelpers "TEST_VALUE" -TcpFlagsLogLevel "TEST_VALUE" -NfConntrackTcpTimeoutSynRecv "TEST_VALUE" -LogLevelOut "TEST_VALUE" -ProtectionSynfloodRate "TEST_VALUE" -Node "TEST_VALUE" -LogLevelIn "TEST_VALUE" -NfConntrackMax "TEST_VALUE" -NfConntrackAllowInvalid "TEST_VALUE" -Delete "TEST_VALUE" -ProtectionSynflood "TEST_VALUE"
            #$NewObject | Should -BeOfType PUTNodesFirewallOptionsRB
            #$NewObject.property | Should -Be 0
        }
    }
}
