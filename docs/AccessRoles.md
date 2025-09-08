# AccessRoles
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SysIncoming** | **Boolean** |  | [optional] 
**SDNUse** | **Boolean** |  | [optional] 
**VMGuestAgentUnrestricted** | **Boolean** |  | [optional] 
**VMConfigCloudinit** | **Boolean** |  | [optional] 
**RealmAllocate** | **Boolean** |  | [optional] 
**DatastoreAudit** | **Boolean** |  | [optional] 
**VMConsole** | **Boolean** |  | [optional] 
**VMConfigOptions** | **Boolean** |  | [optional] 
**VMGuestAgentFileRead** | **Boolean** |  | [optional] 
**VMConfigCPU** | **Boolean** |  | [optional] 
**SDNAudit** | **Boolean** |  | [optional] 
**SysAudit** | **Boolean** |  | [optional] 
**GroupAllocate** | **Boolean** |  | [optional] 
**VMConfigCDROM** | **Boolean** |  | [optional] 
**VMConfigHWType** | **Boolean** |  | [optional] 
**SysModify** | **Boolean** |  | [optional] 
**MappingUse** | **Boolean** |  | [optional] 
**VMConfigDisk** | **Boolean** |  | [optional] 
**DatastoreAllocateTemplate** | **Boolean** |  | [optional] 
**DatastoreAllocate** | **Boolean** |  | [optional] 
**VMSnapshot** | **Boolean** |  | [optional] 
**VMAllocate** | **Boolean** |  | [optional] 
**UserModify** | **Boolean** |  | [optional] 
**VMSnapshotRollback** | **Boolean** |  | [optional] 
**SysAccessNetwork** | **Boolean** |  | [optional] 
**PoolAudit** | **Boolean** |  | [optional] 
**VMAudit** | **Boolean** |  | [optional] 
**PermissionsModify** | **Boolean** |  | [optional] 
**VMReplicate** | **Boolean** |  | [optional] 
**PoolAllocate** | **Boolean** |  | [optional] 
**MappingModify** | **Boolean** |  | [optional] 
**SysPowerMgmt** | **Boolean** |  | [optional] 
**VMConfigMemory** | **Boolean** |  | [optional] 
**VMClone** | **Boolean** |  | [optional] 
**SDNAllocate** | **Boolean** |  | [optional] 
**SysConsole** | **Boolean** |  | [optional] 
**VMGuestAgentAudit** | **Boolean** |  | [optional] 
**VMConfigNetwork** | **Boolean** |  | [optional] 
**VMMigrate** | **Boolean** |  | [optional] 
**VMPowerMgmt** | **Boolean** |  | [optional] 
**SysSyslog** | **Boolean** |  | [optional] 
**DatastoreAllocateSpace** | **Boolean** |  | [optional] 
**VMGuestAgentFileWrite** | **Boolean** |  | [optional] 
**VMBackup** | **Boolean** |  | [optional] 
**RealmAllocateUser** | **Boolean** |  | [optional] 
**MappingAudit** | **Boolean** |  | [optional] 
**VMGuestAgentFileSystemMgmt** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessRoles = Initialize-PVEAccessRoles  -SysIncoming null `
 -SDNUse null `
 -VMGuestAgentUnrestricted null `
 -VMConfigCloudinit null `
 -RealmAllocate null `
 -DatastoreAudit null `
 -VMConsole null `
 -VMConfigOptions null `
 -VMGuestAgentFileRead null `
 -VMConfigCPU null `
 -SDNAudit null `
 -SysAudit null `
 -GroupAllocate null `
 -VMConfigCDROM null `
 -VMConfigHWType null `
 -SysModify null `
 -MappingUse null `
 -VMConfigDisk null `
 -DatastoreAllocateTemplate null `
 -DatastoreAllocate null `
 -VMSnapshot null `
 -VMAllocate null `
 -UserModify null `
 -VMSnapshotRollback null `
 -SysAccessNetwork null `
 -PoolAudit null `
 -VMAudit null `
 -PermissionsModify null `
 -VMReplicate null `
 -PoolAllocate null `
 -MappingModify null `
 -SysPowerMgmt null `
 -VMConfigMemory null `
 -VMClone null `
 -SDNAllocate null `
 -SysConsole null `
 -VMGuestAgentAudit null `
 -VMConfigNetwork null `
 -VMMigrate null `
 -VMPowerMgmt null `
 -SysSyslog null `
 -DatastoreAllocateSpace null `
 -VMGuestAgentFileWrite null `
 -VMBackup null `
 -RealmAllocateUser null `
 -MappingAudit null `
 -VMGuestAgentFileSystemMgmt null
```

- Convert the resource to JSON
```powershell
$AccessRoles | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

