#
# Proxmox VE Module 1.0
# Generated OpenApiDescription to render Modules via OpenapiGenerator
# Version: 0.1
# Contact: 
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'ProxmoxPVE' -name 'PVEPOSTNodesVzdumpRB' {
    Context 'PVEPOSTNodesVzdumpRB' {
        It 'Initialize-PVEPOSTNodesVzdumpRB' {
            # a simple test to create an object
            #$NewObject = Initialize-PVEPOSTNodesVzdumpRB -PruneBackups "TEST_VALUE" -Bwlimit "TEST_VALUE" -Remove "TEST_VALUE" -Fleecing "TEST_VALUE" -JobId "TEST_VALUE" -All "TEST_VALUE" -Pigz "TEST_VALUE" -Protected "TEST_VALUE" -ExcludePath "TEST_VALUE" -PbsChangeDetectionMode "TEST_VALUE" -Script "TEST_VALUE" -Stdout "TEST_VALUE" -Pool "TEST_VALUE" -Zstd "TEST_VALUE" -Stopwait "TEST_VALUE" -Exclude "TEST_VALUE" -Stop "TEST_VALUE" -Mailto "TEST_VALUE" -Storage "TEST_VALUE" -NotesTemplate "TEST_VALUE" -Dumpdir "TEST_VALUE" -Stdexcludes "TEST_VALUE" -Mailnotification "TEST_VALUE" -Mode "TEST_VALUE" -Lockwait "TEST_VALUE" -Tmpdir "TEST_VALUE" -NotificationTarget "TEST_VALUE" -Performance "TEST_VALUE" -Maxfiles "TEST_VALUE" -Ionice "TEST_VALUE" -NotificationPolicy "TEST_VALUE" -Vmid "TEST_VALUE" -Compress "TEST_VALUE" -Node "TEST_VALUE" -Quiet "TEST_VALUE" -NotificationMode "TEST_VALUE"
            #$NewObject | Should -BeOfType POSTNodesVzdumpRB
            #$NewObject.property | Should -Be 0
        }
    }
}
