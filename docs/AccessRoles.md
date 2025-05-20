# AccessRoles
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RealmAllocateUser** | **Boolean** |  | [optional] 
**VMClone** | **Boolean** |  | [optional] 
**VMConfigCloudinit** | **Boolean** |  | [optional] 
**VMBackup** | **Boolean** |  | [optional] 
**SysPowerMgmt** | **Boolean** |  | [optional] 
**MappingAudit** | **Boolean** |  | [optional] 
**SysSyslog** | **Boolean** |  | [optional] 
**VMAudit** | **Boolean** |  | [optional] 
**PoolAllocate** | **Boolean** |  | [optional] 
**VMMonitor** | **Boolean** |  | [optional] 
**RealmAllocate** | **Boolean** |  | [optional] 
**VMConfigCDROM** | **Boolean** |  | [optional] 
**DatastoreAllocate** | **Boolean** |  | [optional] 
**VMConfigCPU** | **Boolean** |  | [optional] 
**VMPowerMgmt** | **Boolean** |  | [optional] 
**SysAudit** | **Boolean** |  | [optional] 
**VMMigrate** | **Boolean** |  | [optional] 
**VMConfigHWType** | **Boolean** |  | [optional] 
**VMConfigMemory** | **Boolean** |  | [optional] 
**VMConfigOptions** | **Boolean** |  | [optional] 
**UserModify** | **Boolean** |  | [optional] 
**SysIncoming** | **Boolean** |  | [optional] 
**VMSnapshotRollback** | **Boolean** |  | [optional] 
**VMAllocate** | **Boolean** |  | [optional] 
**SDNAudit** | **Boolean** |  | [optional] 
**DatastoreAudit** | **Boolean** |  | [optional] 
**MappingUse** | **Boolean** |  | [optional] 
**SDNAllocate** | **Boolean** |  | [optional] 
**VMConfigNetwork** | **Boolean** |  | [optional] 
**MappingModify** | **Boolean** |  | [optional] 
**SysModify** | **Boolean** |  | [optional] 
**VMConsole** | **Boolean** |  | [optional] 
**PoolAudit** | **Boolean** |  | [optional] 
**DatastoreAllocateTemplate** | **Boolean** |  | [optional] 
**SysConsole** | **Boolean** |  | [optional] 
**VMConfigDisk** | **Boolean** |  | [optional] 
**DatastoreAllocateSpace** | **Boolean** |  | [optional] 
**VMSnapshot** | **Boolean** |  | [optional] 
**SysAccessNetwork** | **Boolean** |  | [optional] 
**SDNUse** | **Boolean** |  | [optional] 
**PermissionsModify** | **Boolean** |  | [optional] 
**GroupAllocate** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessRoles = Initialize-PVEAccessRoles  -RealmAllocateUser null `
 -VMClone null `
 -VMConfigCloudinit null `
 -VMBackup null `
 -SysPowerMgmt null `
 -MappingAudit null `
 -SysSyslog null `
 -VMAudit null `
 -PoolAllocate null `
 -VMMonitor null `
 -RealmAllocate null `
 -VMConfigCDROM null `
 -DatastoreAllocate null `
 -VMConfigCPU null `
 -VMPowerMgmt null `
 -SysAudit null `
 -VMMigrate null `
 -VMConfigHWType null `
 -VMConfigMemory null `
 -VMConfigOptions null `
 -UserModify null `
 -SysIncoming null `
 -VMSnapshotRollback null `
 -VMAllocate null `
 -SDNAudit null `
 -DatastoreAudit null `
 -MappingUse null `
 -SDNAllocate null `
 -VMConfigNetwork null `
 -MappingModify null `
 -SysModify null `
 -VMConsole null `
 -PoolAudit null `
 -DatastoreAllocateTemplate null `
 -SysConsole null `
 -VMConfigDisk null `
 -DatastoreAllocateSpace null `
 -VMSnapshot null `
 -SysAccessNetwork null `
 -SDNUse null `
 -PermissionsModify null `
 -GroupAllocate null
```

- Convert the resource to JSON
```powershell
$AccessRoles | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

