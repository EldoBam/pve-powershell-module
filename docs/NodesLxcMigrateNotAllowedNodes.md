# NodesLxcMigrateNotAllowedNodes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BlockingHaResources** | [**ClusterHaResourcesMigrateBlockingResourcesInner[]**](ClusterHaResourcesMigrateBlockingResourcesInner.md) | HA resources, which are blocking the container from being migrated to the node. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcMigrateNotAllowedNodes = Initialize-PVENodesLxcMigrateNotAllowedNodes  -BlockingHaResources null
```

- Convert the resource to JSON
```powershell
$NodesLxcMigrateNotAllowedNodes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

