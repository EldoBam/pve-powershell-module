#
# Proxmox VE
# Generated module to access all Proxmox VE Api Endpoints
# Version: 0.2
# Contact: 
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'ProxmoxPVE' -name 'PVEPUTNodesLxcConfigRB' {
    Context 'PVEPUTNodesLxcConfigRB' {
        It 'Initialize-PVEPUTNodesLxcConfigRB' {
            # a simple test to create an object
            #$NewObject = Initialize-PVEPUTNodesLxcConfigRB -MpN "TEST_VALUE" -Nameserver "TEST_VALUE" -Hookscript "TEST_VALUE" -Searchdomain "TEST_VALUE" -NetN "TEST_VALUE" -Console "TEST_VALUE" -Rootfs "TEST_VALUE" -Ostype "TEST_VALUE" -Node "TEST_VALUE" -Protection "TEST_VALUE" -Tty "TEST_VALUE" -Cpulimit "TEST_VALUE" -Revert "TEST_VALUE" -Arch "TEST_VALUE" -Template "TEST_VALUE" -Delete "TEST_VALUE" -Swap "TEST_VALUE" -Features "TEST_VALUE" -Debug "TEST_VALUE" -Vmid "TEST_VALUE" -Lock "TEST_VALUE" -Unprivileged "TEST_VALUE" -Hostname "TEST_VALUE" -Startup "TEST_VALUE" -Cores "TEST_VALUE" -DevN "TEST_VALUE" -Digest "TEST_VALUE" -Description "TEST_VALUE" -Memory "TEST_VALUE" -UnusedN "TEST_VALUE" -Onboot "TEST_VALUE" -Tags "TEST_VALUE" -Timezone "TEST_VALUE" -Cpuunits "TEST_VALUE" -Cmode "TEST_VALUE"
            #$NewObject | Should -BeOfType PUTNodesLxcConfigRB
            #$NewObject.property | Should -Be 0
        }
    }
}
