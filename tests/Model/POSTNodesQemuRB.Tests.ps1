#
# Proxmox VE Module 1.0
# Generated OpenApiDescription to render Modules via OpenapiGenerator
# Version: 0.1
# Contact: 
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'ProxmoxPVE' -name 'PVEPOSTNodesQemuRB' {
    Context 'PVEPOSTNodesQemuRB' {
        It 'Initialize-PVEPOSTNodesQemuRB' {
            # a simple test to create an object
            #$NewObject = Initialize-PVEPOSTNodesQemuRB -Keyboard "TEST_VALUE" -Efidisk0 "TEST_VALUE" -NetN "TEST_VALUE" -Vcpus "TEST_VALUE" -Pool "TEST_VALUE" -Cores "TEST_VALUE" -Start "TEST_VALUE" -Ciuser "TEST_VALUE" -Startup "TEST_VALUE" -Cdrom "TEST_VALUE" -UsbN "TEST_VALUE" -Cicustom "TEST_VALUE" -Ciupgrade "TEST_VALUE" -Cpulimit "TEST_VALUE" -SpiceEnhancements "TEST_VALUE" -Unique "TEST_VALUE" -Name "TEST_VALUE" -Freeze "TEST_VALUE" -LiveRestore "TEST_VALUE" -Tpmstate0 "TEST_VALUE" -IpconfigN "TEST_VALUE" -VarArgs "TEST_VALUE" -Localtime "TEST_VALUE" -Rng0 "TEST_VALUE" -MigrateSpeed "TEST_VALUE" -Balloon "TEST_VALUE" -ImportWorkingStorage "TEST_VALUE" -Hookscript "TEST_VALUE" -Tdf "TEST_VALUE" -Lock "TEST_VALUE" -Smp "TEST_VALUE" -Numa "TEST_VALUE" -Vmid "TEST_VALUE" -Vmstatestorage "TEST_VALUE" -Bwlimit "TEST_VALUE" -Shares "TEST_VALUE" -Onboot "TEST_VALUE" -Cpu "TEST_VALUE" -Reboot "TEST_VALUE" -Cpuunits "TEST_VALUE" -Autostart "TEST_VALUE" -Scsihw "TEST_VALUE" -Description "TEST_VALUE" -Storage "TEST_VALUE" -Cipassword "TEST_VALUE" -Hotplug "TEST_VALUE" -Force "TEST_VALUE" -Citype "TEST_VALUE" -Kvm "TEST_VALUE" -Memory "TEST_VALUE" -Bios "TEST_VALUE" -Ivshmem "TEST_VALUE" -Vga "TEST_VALUE" -Agent "TEST_VALUE" -Audio0 "TEST_VALUE" -ParallelN "TEST_VALUE" -ScsiN "TEST_VALUE" -Archive "TEST_VALUE" -UnusedN "TEST_VALUE" -IdeN "TEST_VALUE" -Boot "TEST_VALUE" -Smbios1 "TEST_VALUE" -Keephugepages "TEST_VALUE" -Node "TEST_VALUE" -Tablet "TEST_VALUE" -Startdate "TEST_VALUE" -Protection "TEST_VALUE" -NumaN "TEST_VALUE" -Template "TEST_VALUE" -SataN "TEST_VALUE" -Nameserver "TEST_VALUE" -Machine "TEST_VALUE" -Arch "TEST_VALUE" -Ostype "TEST_VALUE" -SerialN "TEST_VALUE" -Affinity "TEST_VALUE" -Sockets "TEST_VALUE" -Bootdisk "TEST_VALUE" -Searchdomain "TEST_VALUE" -Tags "TEST_VALUE" -Acpi "TEST_VALUE" -VirtioN "TEST_VALUE" -Watchdog "TEST_VALUE" -Sshkeys "TEST_VALUE" -AmdSev "TEST_VALUE" -Hugepages "TEST_VALUE" -Vmgenid "TEST_VALUE" -HostpciN "TEST_VALUE" -MigrateDowntime "TEST_VALUE"
            #$NewObject | Should -BeOfType POSTNodesQemuRB
            #$NewObject.property | Should -Be 0
        }
    }
}
