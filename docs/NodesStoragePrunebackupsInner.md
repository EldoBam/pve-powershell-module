# NodesStoragePrunebackupsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ctime** | **Int32** |  | [optional] 
**Mark** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Volid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStoragePrunebackupsInner = Initialize-PVENodesStoragePrunebackupsInner  -Ctime null `
 -Mark null `
 -Vmid null `
 -Type null `
 -Volid null
```

- Convert the resource to JSON
```powershell
$NodesStoragePrunebackupsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

