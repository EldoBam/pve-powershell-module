#
# Proxmox VE Module 1.0
# Generated OpenApiDescription to render Modules via OpenapiGenerator
# Version: 0.1
# Contact: 
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'ProxmoxPVE' -name 'PVEPUTNodesFirewallOptionsRB' {
    Context 'PVEPUTNodesFirewallOptionsRB' {
        It 'Initialize-PVEPUTNodesFirewallOptionsRB' {
            # a simple test to create an object
            #$NewObject = Initialize-PVEPUTNodesFirewallOptionsRB -Digest "TEST_VALUE" -TcpFlagsLogLevel "TEST_VALUE" -Enable "TEST_VALUE" -Nosmurfs "TEST_VALUE" -LogNfConntrack "TEST_VALUE" -NfConntrackMax "TEST_VALUE" -NfConntrackAllowInvalid "TEST_VALUE" -LogLevelForward "TEST_VALUE" -NfConntrackTcpTimeoutEstablished "TEST_VALUE" -LogLevelIn "TEST_VALUE" -ProtectionSynflood "TEST_VALUE" -Node "TEST_VALUE" -Nftables "TEST_VALUE" -ProtectionSynfloodRate "TEST_VALUE" -Tcpflags "TEST_VALUE" -Delete "TEST_VALUE" -NfConntrackTcpTimeoutSynRecv "TEST_VALUE" -SmurfLogLevel "TEST_VALUE" -Ndp "TEST_VALUE" -ProtectionSynfloodBurst "TEST_VALUE" -NfConntrackHelpers "TEST_VALUE" -LogLevelOut "TEST_VALUE"
            #$NewObject | Should -BeOfType PUTNodesFirewallOptionsRB
            #$NewObject.property | Should -Be 0
        }
    }
}
