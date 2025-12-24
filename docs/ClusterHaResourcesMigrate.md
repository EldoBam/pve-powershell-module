# ClusterHaResourcesMigrate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RequestedNode** | **String** |  | [optional] 
**BlockingResources** | [**NodesQemuMigrateNotAllowedNodesBlockingHaResourcesInner[]**](NodesQemuMigrateNotAllowedNodesBlockingHaResourcesInner.md) |  | [optional] 
**ComigratedResources** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Sid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaResourcesMigrate = Initialize-PVEClusterHaResourcesMigrate  -RequestedNode null `
 -BlockingResources null `
 -ComigratedResources null `
 -Sid null
```

- Convert the resource to JSON
```powershell
$ClusterHaResourcesMigrate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

