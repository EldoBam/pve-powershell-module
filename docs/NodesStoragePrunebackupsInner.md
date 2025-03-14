# NodesStoragePrunebackupsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Volid** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Ctime** | **Int32** |  | [optional] 
**Mark** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStoragePrunebackupsInner = Initialize-PVENodesStoragePrunebackupsInner  -Volid null `
 -Type null `
 -Ctime null `
 -Mark null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$NodesStoragePrunebackupsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

