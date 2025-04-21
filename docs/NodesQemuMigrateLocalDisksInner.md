# NodesQemuMigrateLocalDisksInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cdrom** | **Boolean** | True if the disk is a cdrom. | [optional] 
**IsUnused** | **Boolean** | True if the disk is unused. | [optional] 
**Size** | **Int32** | The size of the disk in bytes. | [optional] 
**Volid** | **String** | The volid of the disk. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuMigrateLocalDisksInner = Initialize-PVENodesQemuMigrateLocalDisksInner  -Cdrom null `
 -IsUnused null `
 -Size null `
 -Volid null
```

- Convert the resource to JSON
```powershell
$NodesQemuMigrateLocalDisksInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

