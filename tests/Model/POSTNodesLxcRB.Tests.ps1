#
# Proxmox VE
# Generated module to access all Proxmox VE Api Endpoints
# Version: 0.2
# Contact: 
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'ProxmoxPVE' -name 'PVEPOSTNodesLxcRB' {
    Context 'PVEPOSTNodesLxcRB' {
        It 'Initialize-PVEPOSTNodesLxcRB' {
            # a simple test to create an object
            #$NewObject = Initialize-PVEPOSTNodesLxcRB -Password "TEST_VALUE" -Ostype "TEST_VALUE" -Cores "TEST_VALUE" -Protection "TEST_VALUE" -IgnoreUnpackErrors "TEST_VALUE" -Onboot "TEST_VALUE" -Memory "TEST_VALUE" -Nameserver "TEST_VALUE" -Storage "TEST_VALUE" -Node "TEST_VALUE" -Console "TEST_VALUE" -Cpulimit "TEST_VALUE" -DevN "TEST_VALUE" -MpN "TEST_VALUE" -Tty "TEST_VALUE" -Rootfs "TEST_VALUE" -Cmode "TEST_VALUE" -Cpuunits "TEST_VALUE" -Lock "TEST_VALUE" -Swap "TEST_VALUE" -NetN "TEST_VALUE" -Tags "TEST_VALUE" -Pool "TEST_VALUE" -Ostemplate "TEST_VALUE" -Arch "TEST_VALUE" -Unique "TEST_VALUE" -Restore "TEST_VALUE" -Bwlimit "TEST_VALUE" -Startup "TEST_VALUE" -Hostname "TEST_VALUE" -Searchdomain "TEST_VALUE" -Description "TEST_VALUE" -Start "TEST_VALUE" -Unprivileged "TEST_VALUE" -SshPublicKeys "TEST_VALUE" -UnusedN "TEST_VALUE" -Timezone "TEST_VALUE" -Debug "TEST_VALUE" -Features "TEST_VALUE" -Vmid "TEST_VALUE" -Force "TEST_VALUE" -Hookscript "TEST_VALUE" -Template "TEST_VALUE"
            #$NewObject | Should -BeOfType POSTNodesLxcRB
            #$NewObject.property | Should -Be 0
        }
    }
}
