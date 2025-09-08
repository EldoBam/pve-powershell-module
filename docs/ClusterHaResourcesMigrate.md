# ClusterHaResourcesMigrate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BlockingResources** | [**ClusterHaResourcesMigrateBlockingResourcesInner[]**](ClusterHaResourcesMigrateBlockingResourcesInner.md) |  | [optional] 
**RequestedNode** | **String** |  | [optional] 
**ComigratedResources** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Sid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaResourcesMigrate = Initialize-PVEClusterHaResourcesMigrate  -BlockingResources null `
 -RequestedNode null `
 -ComigratedResources null `
 -Sid null
```

- Convert the resource to JSON
```powershell
$ClusterHaResourcesMigrate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

