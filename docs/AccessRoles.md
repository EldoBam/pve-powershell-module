# AccessRoles
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VMConfigNetwork** | **Int32** |  | [optional] 
**SDNUse** | **Int32** |  | [optional] 
**DatastoreAllocateTemplate** | **Int32** |  | [optional] 
**VMAllocate** | **Int32** |  | [optional] 
**SysConsole** | **Int32** |  | [optional] 
**DatastoreAudit** | **Int32** |  | [optional] 
**VMConfigOptions** | **Int32** |  | [optional] 
**PoolAudit** | **Int32** |  | [optional] 
**SysPowerMgmt** | **Int32** |  | [optional] 
**SDNAllocate** | **Int32** |  | [optional] 
**SysModify** | **Int32** |  | [optional] 
**SysAudit** | **Int32** |  | [optional] 
**VMPowerMgmt** | **Int32** |  | [optional] 
**VMSnapshot** | **Int32** |  | [optional] 
**RealmAllocate** | **Int32** |  | [optional] 
**VMMonitor** | **Int32** |  | [optional] 
**VMConsole** | **Int32** |  | [optional] 
**VMConfigMemory** | **Int32** |  | [optional] 
**VMConfigHWType** | **Int32** |  | [optional] 
**DatastoreAllocate** | **Int32** |  | [optional] 
**PermissionsModify** | **Int32** |  | [optional] 
**SysSyslog** | **Int32** |  | [optional] 
**VMConfigCDROM** | **Int32** |  | [optional] 
**MappingModify** | **Int32** |  | [optional] 
**MappingAudit** | **Int32** |  | [optional] 
**SysAccessNetwork** | **Int32** |  | [optional] 
**DatastoreAllocateSpace** | **Int32** |  | [optional] 
**UserModify** | **Int32** |  | [optional] 
**MappingUse** | **Int32** |  | [optional] 
**VMClone** | **Int32** |  | [optional] 
**RealmAllocateUser** | **Int32** |  | [optional] 
**GroupAllocate** | **Int32** |  | [optional] 
**VMBackup** | **Int32** |  | [optional] 
**VMConfigDisk** | **Int32** |  | [optional] 
**PoolAllocate** | **Int32** |  | [optional] 
**VMAudit** | **Int32** |  | [optional] 
**VMConfigCloudinit** | **Int32** |  | [optional] 
**VMMigrate** | **Int32** |  | [optional] 
**SDNAudit** | **Int32** |  | [optional] 
**VMSnapshotRollback** | **Int32** |  | [optional] 
**VMConfigCPU** | **Int32** |  | [optional] 
**SysIncoming** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessRoles = Initialize-PVEAccessRoles  -VMConfigNetwork null `
 -SDNUse null `
 -DatastoreAllocateTemplate null `
 -VMAllocate null `
 -SysConsole null `
 -DatastoreAudit null `
 -VMConfigOptions null `
 -PoolAudit null `
 -SysPowerMgmt null `
 -SDNAllocate null `
 -SysModify null `
 -SysAudit null `
 -VMPowerMgmt null `
 -VMSnapshot null `
 -RealmAllocate null `
 -VMMonitor null `
 -VMConsole null `
 -VMConfigMemory null `
 -VMConfigHWType null `
 -DatastoreAllocate null `
 -PermissionsModify null `
 -SysSyslog null `
 -VMConfigCDROM null `
 -MappingModify null `
 -MappingAudit null `
 -SysAccessNetwork null `
 -DatastoreAllocateSpace null `
 -UserModify null `
 -MappingUse null `
 -VMClone null `
 -RealmAllocateUser null `
 -GroupAllocate null `
 -VMBackup null `
 -VMConfigDisk null `
 -PoolAllocate null `
 -VMAudit null `
 -VMConfigCloudinit null `
 -VMMigrate null `
 -SDNAudit null `
 -VMSnapshotRollback null `
 -VMConfigCPU null `
 -SysIncoming null
```

- Convert the resource to JSON
```powershell
$AccessRoles | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

