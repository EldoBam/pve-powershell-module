#
# Proxmox VE Module 1.0
# Generated OpenApiDescription to render Modules via OpenapiGenerator
# Version: 0.1
# Contact: 
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'ProxmoxPVE' -name 'PVEPOSTAccessDomainsRB' {
    Context 'PVEPOSTAccessDomainsRB' {
        It 'Initialize-PVEPOSTAccessDomainsRB' {
            # a simple test to create an object
            #$NewObject = Initialize-PVEPOSTAccessDomainsRB -GroupFilter "TEST_VALUE" -Type "TEST_VALUE" -Capath "TEST_VALUE" -VarFilter "TEST_VALUE" -ClientId "TEST_VALUE" -Mode "TEST_VALUE" -Tfa "TEST_VALUE" -SyncAttributes "TEST_VALUE" -Prompt "TEST_VALUE" -Comment "TEST_VALUE" -CaseSensitive "TEST_VALUE" -GroupClasses "TEST_VALUE" -UsernameClaim "TEST_VALUE" -Server2 "TEST_VALUE" -UserAttr "TEST_VALUE" -Cert "TEST_VALUE" -Sslversion "TEST_VALUE" -GroupDn "TEST_VALUE" -CheckConnection "TEST_VALUE" -Port "TEST_VALUE" -Realm "TEST_VALUE" -SyncDefaultsOptions "TEST_VALUE" -Certkey "TEST_VALUE" -IssuerUrl "TEST_VALUE" -Default "TEST_VALUE" -ClientKey "TEST_VALUE" -BaseDn "TEST_VALUE" -GroupNameAttr "TEST_VALUE" -Secure "TEST_VALUE" -Verify "TEST_VALUE" -Autocreate "TEST_VALUE" -AcrValues "TEST_VALUE" -Domain "TEST_VALUE" -Password "TEST_VALUE" -UserClasses "TEST_VALUE" -Server1 "TEST_VALUE" -Scopes "TEST_VALUE" -BindDn "TEST_VALUE"
            #$NewObject | Should -BeOfType POSTAccessDomainsRB
            #$NewObject.property | Should -Be 0
        }
    }
}
