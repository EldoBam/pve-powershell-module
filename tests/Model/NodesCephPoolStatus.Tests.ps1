#
# Proxmox VE Module 1.0
# Generated OpenApiDescription to render Modules via OpenapiGenerator
# Version: 0.1
# Contact: 
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'ProxmoxPVE' -name 'PVENodesCephPoolStatus' {
    Context 'PVENodesCephPoolStatus' {
        It 'Initialize-PVENodesCephPoolStatus' {
            # a simple test to create an object
            #$NewObject = Initialize-PVENodesCephPoolStatus -ApplicationList "TEST_VALUE" -Hashpspool "TEST_VALUE" -Name "TEST_VALUE" -CrushRule "TEST_VALUE" -Nodelete "TEST_VALUE" -MinSize "TEST_VALUE" -PgAutoscaleMode "TEST_VALUE" -PgpNum "TEST_VALUE" -TargetSizeRatio "TEST_VALUE" -Application "TEST_VALUE" -Nosizechange "TEST_VALUE" -Statistics "TEST_VALUE" -UseGmtHitset "TEST_VALUE" -FastRead "TEST_VALUE" -NodeepScrub "TEST_VALUE" -TargetSize "TEST_VALUE" -Noscrub "TEST_VALUE" -Id "TEST_VALUE" -WriteFadviseDontneed "TEST_VALUE" -Size "TEST_VALUE" -PgNum "TEST_VALUE" -AutoscaleStatus "TEST_VALUE" -PgNumMin "TEST_VALUE" -Nopgchange "TEST_VALUE"
            #$NewObject | Should -BeOfType NodesCephPoolStatus
            #$NewObject.property | Should -Be 0
        }
    }
}
