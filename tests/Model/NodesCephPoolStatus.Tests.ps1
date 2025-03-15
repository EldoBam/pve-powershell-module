#
# Proxmox VE
# Generated module to access all Proxmox VE Api Endpoints
# Version: 0.2
# Contact: 
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'ProxmoxPVE' -name 'PVENodesCephPoolStatus' {
    Context 'PVENodesCephPoolStatus' {
        It 'Initialize-PVENodesCephPoolStatus' {
            # a simple test to create an object
            #$NewObject = Initialize-PVENodesCephPoolStatus -CrushRule "TEST_VALUE" -Hashpspool "TEST_VALUE" -TargetSizeRatio "TEST_VALUE" -Noscrub "TEST_VALUE" -UseGmtHitset "TEST_VALUE" -PgNumMin "TEST_VALUE" -ApplicationList "TEST_VALUE" -PgNum "TEST_VALUE" -TargetSize "TEST_VALUE" -Nosizechange "TEST_VALUE" -PgpNum "TEST_VALUE" -Nodelete "TEST_VALUE" -Id "TEST_VALUE" -NodeepScrub "TEST_VALUE" -Statistics "TEST_VALUE" -WriteFadviseDontneed "TEST_VALUE" -Nopgchange "TEST_VALUE" -Size "TEST_VALUE" -Name "TEST_VALUE" -AutoscaleStatus "TEST_VALUE" -Application "TEST_VALUE" -FastRead "TEST_VALUE" -PgAutoscaleMode "TEST_VALUE" -MinSize "TEST_VALUE"
            #$NewObject | Should -BeOfType NodesCephPoolStatus
            #$NewObject.property | Should -Be 0
        }
    }
}
