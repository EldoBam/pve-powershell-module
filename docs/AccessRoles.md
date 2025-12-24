# AccessRoles
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DatastoreAllocateSpace** | **Boolean** |  | [optional] 
**SysAudit** | **Boolean** |  | [optional] 
**UserModify** | **Boolean** |  | [optional] 
**SysSyslog** | **Boolean** |  | [optional] 
**VMBackup** | **Boolean** |  | [optional] 
**SDNAudit** | **Boolean** |  | [optional] 
**SDNUse** | **Boolean** |  | [optional] 
**SysModify** | **Boolean** |  | [optional] 
**VMGuestAgentFileWrite** | **Boolean** |  | [optional] 
**VMConfigHWType** | **Boolean** |  | [optional] 
**RealmAllocate** | **Boolean** |  | [optional] 
**SysAccessNetwork** | **Boolean** |  | [optional] 
**SysIncoming** | **Boolean** |  | [optional] 
**VMGuestAgentUnrestricted** | **Boolean** |  | [optional] 
**VMPowerMgmt** | **Boolean** |  | [optional] 
**VMGuestAgentAudit** | **Boolean** |  | [optional] 
**PermissionsModify** | **Boolean** |  | [optional] 
**MappingUse** | **Boolean** |  | [optional] 
**PoolAllocate** | **Boolean** |  | [optional] 
**VMConfigMemory** | **Boolean** |  | [optional] 
**RealmAllocateUser** | **Boolean** |  | [optional] 
**DatastoreAllocate** | **Boolean** |  | [optional] 
**VMGuestAgentFileRead** | **Boolean** |  | [optional] 
**VMAllocate** | **Boolean** |  | [optional] 
**VMClone** | **Boolean** |  | [optional] 
**DatastoreAudit** | **Boolean** |  | [optional] 
**VMConfigNetwork** | **Boolean** |  | [optional] 
**VMSnapshot** | **Boolean** |  | [optional] 
**VMConsole** | **Boolean** |  | [optional] 
**SDNAllocate** | **Boolean** |  | [optional] 
**SysPowerMgmt** | **Boolean** |  | [optional] 
**VMConfigOptions** | **Boolean** |  | [optional] 
**PoolAudit** | **Boolean** |  | [optional] 
**DatastoreAllocateTemplate** | **Boolean** |  | [optional] 
**MappingModify** | **Boolean** |  | [optional] 
**GroupAllocate** | **Boolean** |  | [optional] 
**VMConfigCDROM** | **Boolean** |  | [optional] 
**VMConfigCloudinit** | **Boolean** |  | [optional] 
**VMSnapshotRollback** | **Boolean** |  | [optional] 
**SysConsole** | **Boolean** |  | [optional] 
**VMReplicate** | **Boolean** |  | [optional] 
**VMConfigDisk** | **Boolean** |  | [optional] 
**VMMigrate** | **Boolean** |  | [optional] 
**VMGuestAgentFileSystemMgmt** | **Boolean** |  | [optional] 
**MappingAudit** | **Boolean** |  | [optional] 
**VMConfigCPU** | **Boolean** |  | [optional] 
**VMAudit** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessRoles = Initialize-PVEAccessRoles  -DatastoreAllocateSpace null `
 -SysAudit null `
 -UserModify null `
 -SysSyslog null `
 -VMBackup null `
 -SDNAudit null `
 -SDNUse null `
 -SysModify null `
 -VMGuestAgentFileWrite null `
 -VMConfigHWType null `
 -RealmAllocate null `
 -SysAccessNetwork null `
 -SysIncoming null `
 -VMGuestAgentUnrestricted null `
 -VMPowerMgmt null `
 -VMGuestAgentAudit null `
 -PermissionsModify null `
 -MappingUse null `
 -PoolAllocate null `
 -VMConfigMemory null `
 -RealmAllocateUser null `
 -DatastoreAllocate null `
 -VMGuestAgentFileRead null `
 -VMAllocate null `
 -VMClone null `
 -DatastoreAudit null `
 -VMConfigNetwork null `
 -VMSnapshot null `
 -VMConsole null `
 -SDNAllocate null `
 -SysPowerMgmt null `
 -VMConfigOptions null `
 -PoolAudit null `
 -DatastoreAllocateTemplate null `
 -MappingModify null `
 -GroupAllocate null `
 -VMConfigCDROM null `
 -VMConfigCloudinit null `
 -VMSnapshotRollback null `
 -SysConsole null `
 -VMReplicate null `
 -VMConfigDisk null `
 -VMMigrate null `
 -VMGuestAgentFileSystemMgmt null `
 -MappingAudit null `
 -VMConfigCPU null `
 -VMAudit null
```

- Convert the resource to JSON
```powershell
$AccessRoles | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

