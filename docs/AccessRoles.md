# AccessRoles
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RealmAllocateUser** | **Boolean** |  | [optional] 
**MappingAudit** | **Boolean** |  | [optional] 
**VMAllocate** | **Boolean** |  | [optional] 
**VMConfigOptions** | **Boolean** |  | [optional] 
**SDNUse** | **Boolean** |  | [optional] 
**PermissionsModify** | **Boolean** |  | [optional] 
**SysAccessNetwork** | **Boolean** |  | [optional] 
**VMClone** | **Boolean** |  | [optional] 
**VMConfigHWType** | **Boolean** |  | [optional] 
**PoolAudit** | **Boolean** |  | [optional] 
**SysIncoming** | **Boolean** |  | [optional] 
**VMConsole** | **Boolean** |  | [optional] 
**VMSnapshotRollback** | **Boolean** |  | [optional] 
**UserModify** | **Boolean** |  | [optional] 
**MappingModify** | **Boolean** |  | [optional] 
**SysAudit** | **Boolean** |  | [optional] 
**RealmAllocate** | **Boolean** |  | [optional] 
**SDNAllocate** | **Boolean** |  | [optional] 
**SysSyslog** | **Boolean** |  | [optional] 
**SysModify** | **Boolean** |  | [optional] 
**VMMigrate** | **Boolean** |  | [optional] 
**MappingUse** | **Boolean** |  | [optional] 
**SysPowerMgmt** | **Boolean** |  | [optional] 
**VMConfigCPU** | **Boolean** |  | [optional] 
**VMConfigCDROM** | **Boolean** |  | [optional] 
**DatastoreAllocateTemplate** | **Boolean** |  | [optional] 
**DatastoreAudit** | **Boolean** |  | [optional] 
**VMPowerMgmt** | **Boolean** |  | [optional] 
**DatastoreAllocateSpace** | **Boolean** |  | [optional] 
**VMConfigMemory** | **Boolean** |  | [optional] 
**VMConfigDisk** | **Boolean** |  | [optional] 
**VMConfigCloudinit** | **Boolean** |  | [optional] 
**VMConfigNetwork** | **Boolean** |  | [optional] 
**VMBackup** | **Boolean** |  | [optional] 
**VMMonitor** | **Boolean** |  | [optional] 
**VMAudit** | **Boolean** |  | [optional] 
**GroupAllocate** | **Boolean** |  | [optional] 
**DatastoreAllocate** | **Boolean** |  | [optional] 
**PoolAllocate** | **Boolean** |  | [optional] 
**VMSnapshot** | **Boolean** |  | [optional] 
**SysConsole** | **Boolean** |  | [optional] 
**SDNAudit** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessRoles = Initialize-PVEAccessRoles  -RealmAllocateUser null `
 -MappingAudit null `
 -VMAllocate null `
 -VMConfigOptions null `
 -SDNUse null `
 -PermissionsModify null `
 -SysAccessNetwork null `
 -VMClone null `
 -VMConfigHWType null `
 -PoolAudit null `
 -SysIncoming null `
 -VMConsole null `
 -VMSnapshotRollback null `
 -UserModify null `
 -MappingModify null `
 -SysAudit null `
 -RealmAllocate null `
 -SDNAllocate null `
 -SysSyslog null `
 -SysModify null `
 -VMMigrate null `
 -MappingUse null `
 -SysPowerMgmt null `
 -VMConfigCPU null `
 -VMConfigCDROM null `
 -DatastoreAllocateTemplate null `
 -DatastoreAudit null `
 -VMPowerMgmt null `
 -DatastoreAllocateSpace null `
 -VMConfigMemory null `
 -VMConfigDisk null `
 -VMConfigCloudinit null `
 -VMConfigNetwork null `
 -VMBackup null `
 -VMMonitor null `
 -VMAudit null `
 -GroupAllocate null `
 -DatastoreAllocate null `
 -PoolAllocate null `
 -VMSnapshot null `
 -SysConsole null `
 -SDNAudit null
```

- Convert the resource to JSON
```powershell
$AccessRoles | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

