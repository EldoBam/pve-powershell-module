# AccessRoles
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PoolAllocate** | **Boolean** |  | [optional] 
**DatastoreAllocateTemplate** | **Boolean** |  | [optional] 
**SysSyslog** | **Boolean** |  | [optional] 
**VMReplicate** | **Boolean** |  | [optional] 
**VMBackup** | **Boolean** |  | [optional] 
**DatastoreAllocate** | **Boolean** |  | [optional] 
**VMConfigCDROM** | **Boolean** |  | [optional] 
**VMClone** | **Boolean** |  | [optional] 
**VMConsole** | **Boolean** |  | [optional] 
**VMSnapshot** | **Boolean** |  | [optional] 
**SDNAllocate** | **Boolean** |  | [optional] 
**GroupAllocate** | **Boolean** |  | [optional] 
**PermissionsModify** | **Boolean** |  | [optional] 
**SysPowerMgmt** | **Boolean** |  | [optional] 
**SysIncoming** | **Boolean** |  | [optional] 
**DatastoreAllocateSpace** | **Boolean** |  | [optional] 
**RealmAllocateUser** | **Boolean** |  | [optional] 
**SysModify** | **Boolean** |  | [optional] 
**VMGuestAgentAudit** | **Boolean** |  | [optional] 
**VMConfigMemory** | **Boolean** |  | [optional] 
**VMConfigNetwork** | **Boolean** |  | [optional] 
**VMConfigDisk** | **Boolean** |  | [optional] 
**VMGuestAgentUnrestricted** | **Boolean** |  | [optional] 
**VMConfigHWType** | **Boolean** |  | [optional] 
**SysAccessNetwork** | **Boolean** |  | [optional] 
**MappingAudit** | **Boolean** |  | [optional] 
**VMSnapshotRollback** | **Boolean** |  | [optional] 
**SDNAudit** | **Boolean** |  | [optional] 
**VMAudit** | **Boolean** |  | [optional] 
**RealmAllocate** | **Boolean** |  | [optional] 
**VMPowerMgmt** | **Boolean** |  | [optional] 
**VMAllocate** | **Boolean** |  | [optional] 
**UserModify** | **Boolean** |  | [optional] 
**VMGuestAgentFileWrite** | **Boolean** |  | [optional] 
**SysAudit** | **Boolean** |  | [optional] 
**VMGuestAgentFileSystemMgmt** | **Boolean** |  | [optional] 
**VMMigrate** | **Boolean** |  | [optional] 
**SysConsole** | **Boolean** |  | [optional] 
**VMGuestAgentFileRead** | **Boolean** |  | [optional] 
**VMConfigCPU** | **Boolean** |  | [optional] 
**PoolAudit** | **Boolean** |  | [optional] 
**MappingUse** | **Boolean** |  | [optional] 
**VMConfigOptions** | **Boolean** |  | [optional] 
**DatastoreAudit** | **Boolean** |  | [optional] 
**VMConfigCloudinit** | **Boolean** |  | [optional] 
**SDNUse** | **Boolean** |  | [optional] 
**MappingModify** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessRoles = Initialize-PVEAccessRoles  -PoolAllocate null `
 -DatastoreAllocateTemplate null `
 -SysSyslog null `
 -VMReplicate null `
 -VMBackup null `
 -DatastoreAllocate null `
 -VMConfigCDROM null `
 -VMClone null `
 -VMConsole null `
 -VMSnapshot null `
 -SDNAllocate null `
 -GroupAllocate null `
 -PermissionsModify null `
 -SysPowerMgmt null `
 -SysIncoming null `
 -DatastoreAllocateSpace null `
 -RealmAllocateUser null `
 -SysModify null `
 -VMGuestAgentAudit null `
 -VMConfigMemory null `
 -VMConfigNetwork null `
 -VMConfigDisk null `
 -VMGuestAgentUnrestricted null `
 -VMConfigHWType null `
 -SysAccessNetwork null `
 -MappingAudit null `
 -VMSnapshotRollback null `
 -SDNAudit null `
 -VMAudit null `
 -RealmAllocate null `
 -VMPowerMgmt null `
 -VMAllocate null `
 -UserModify null `
 -VMGuestAgentFileWrite null `
 -SysAudit null `
 -VMGuestAgentFileSystemMgmt null `
 -VMMigrate null `
 -SysConsole null `
 -VMGuestAgentFileRead null `
 -VMConfigCPU null `
 -PoolAudit null `
 -MappingUse null `
 -VMConfigOptions null `
 -DatastoreAudit null `
 -VMConfigCloudinit null `
 -SDNUse null `
 -MappingModify null
```

- Convert the resource to JSON
```powershell
$AccessRoles | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

