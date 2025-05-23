# AccessRoles
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RealmAllocateUser** | **Boolean** |  | [optional] 
**SysSyslog** | **Boolean** |  | [optional] 
**MappingUse** | **Boolean** |  | [optional] 
**VMAllocate** | **Boolean** |  | [optional] 
**SysAccessNetwork** | **Boolean** |  | [optional] 
**RealmAllocate** | **Boolean** |  | [optional] 
**VMMonitor** | **Boolean** |  | [optional] 
**VMClone** | **Boolean** |  | [optional] 
**PermissionsModify** | **Boolean** |  | [optional] 
**SDNUse** | **Boolean** |  | [optional] 
**SysConsole** | **Boolean** |  | [optional] 
**DatastoreAllocateTemplate** | **Boolean** |  | [optional] 
**VMConfigOptions** | **Boolean** |  | [optional] 
**VMConfigCDROM** | **Boolean** |  | [optional] 
**VMSnapshotRollback** | **Boolean** |  | [optional] 
**VMConfigCPU** | **Boolean** |  | [optional] 
**GroupAllocate** | **Boolean** |  | [optional] 
**VMConfigCloudinit** | **Boolean** |  | [optional] 
**DatastoreAllocate** | **Boolean** |  | [optional] 
**SDNAudit** | **Boolean** |  | [optional] 
**DatastoreAllocateSpace** | **Boolean** |  | [optional] 
**VMConfigNetwork** | **Boolean** |  | [optional] 
**VMPowerMgmt** | **Boolean** |  | [optional] 
**VMSnapshot** | **Boolean** |  | [optional] 
**VMConsole** | **Boolean** |  | [optional] 
**VMConfigHWType** | **Boolean** |  | [optional] 
**PoolAudit** | **Boolean** |  | [optional] 
**SysIncoming** | **Boolean** |  | [optional] 
**VMMigrate** | **Boolean** |  | [optional] 
**MappingModify** | **Boolean** |  | [optional] 
**UserModify** | **Boolean** |  | [optional] 
**SysAudit** | **Boolean** |  | [optional] 
**VMConfigMemory** | **Boolean** |  | [optional] 
**MappingAudit** | **Boolean** |  | [optional] 
**PoolAllocate** | **Boolean** |  | [optional] 
**VMConfigDisk** | **Boolean** |  | [optional] 
**SysPowerMgmt** | **Boolean** |  | [optional] 
**VMAudit** | **Boolean** |  | [optional] 
**SysModify** | **Boolean** |  | [optional] 
**VMBackup** | **Boolean** |  | [optional] 
**DatastoreAudit** | **Boolean** |  | [optional] 
**SDNAllocate** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessRoles = Initialize-PVEAccessRoles  -RealmAllocateUser null `
 -SysSyslog null `
 -MappingUse null `
 -VMAllocate null `
 -SysAccessNetwork null `
 -RealmAllocate null `
 -VMMonitor null `
 -VMClone null `
 -PermissionsModify null `
 -SDNUse null `
 -SysConsole null `
 -DatastoreAllocateTemplate null `
 -VMConfigOptions null `
 -VMConfigCDROM null `
 -VMSnapshotRollback null `
 -VMConfigCPU null `
 -GroupAllocate null `
 -VMConfigCloudinit null `
 -DatastoreAllocate null `
 -SDNAudit null `
 -DatastoreAllocateSpace null `
 -VMConfigNetwork null `
 -VMPowerMgmt null `
 -VMSnapshot null `
 -VMConsole null `
 -VMConfigHWType null `
 -PoolAudit null `
 -SysIncoming null `
 -VMMigrate null `
 -MappingModify null `
 -UserModify null `
 -SysAudit null `
 -VMConfigMemory null `
 -MappingAudit null `
 -PoolAllocate null `
 -VMConfigDisk null `
 -SysPowerMgmt null `
 -VMAudit null `
 -SysModify null `
 -VMBackup null `
 -DatastoreAudit null `
 -SDNAllocate null
```

- Convert the resource to JSON
```powershell
$AccessRoles | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

