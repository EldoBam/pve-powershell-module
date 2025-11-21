# ClusterHaResourcesMigrate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ComigratedResources** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Sid** | **String** |  | [optional] 
**BlockingResources** | [**NodesQemuMigrateNotAllowedNodesBlockingHaResourcesInner[]**](NodesQemuMigrateNotAllowedNodesBlockingHaResourcesInner.md) |  | [optional] 
**RequestedNode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaResourcesMigrate = Initialize-PVEClusterHaResourcesMigrate  -ComigratedResources null `
 -Sid null `
 -BlockingResources null `
 -RequestedNode null
```

- Convert the resource to JSON
```powershell
$ClusterHaResourcesMigrate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

