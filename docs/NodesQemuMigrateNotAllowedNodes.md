# NodesQemuMigrateNotAllowedNodes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BlockingHaResources** | [**NodesQemuMigrateNotAllowedNodesBlockingHaResourcesInner[]**](NodesQemuMigrateNotAllowedNodesBlockingHaResourcesInner.md) | HA resources, which are blocking the VM from being migrated to the node. | [optional] 
**UnavailableStorages** | **String[]** | A list of not available storages. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuMigrateNotAllowedNodes = Initialize-PVENodesQemuMigrateNotAllowedNodes  -BlockingHaResources null `
 -UnavailableStorages null
```

- Convert the resource to JSON
```powershell
$NodesQemuMigrateNotAllowedNodes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

