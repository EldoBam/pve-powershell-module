# NodesStoragePrunebackupsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mark** | **String** |  | [optional] 
**Volid** | **String** |  | [optional] 
**Ctime** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStoragePrunebackupsInner = Initialize-PVENodesStoragePrunebackupsInner  -Mark null `
 -Volid null `
 -Ctime null `
 -Vmid null `
 -Type null
```

- Convert the resource to JSON
```powershell
$NodesStoragePrunebackupsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

