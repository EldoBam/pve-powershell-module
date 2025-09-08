# NodesStoragePrunebackupsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mark** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Ctime** | **Int32** |  | [optional] 
**Volid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStoragePrunebackupsInner = Initialize-PVENodesStoragePrunebackupsInner  -Mark null `
 -Vmid null `
 -Type null `
 -Ctime null `
 -Volid null
```

- Convert the resource to JSON
```powershell
$NodesStoragePrunebackupsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

