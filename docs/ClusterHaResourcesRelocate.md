# ClusterHaResourcesRelocate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ComigratedResources** | **String[]** |  | [optional] 
**Sid** | **String** |  | [optional] 
**BlockingResources** | [**ClusterHaResourcesRelocateBlockingResourcesInner[]**](ClusterHaResourcesRelocateBlockingResourcesInner.md) |  | [optional] 
**RequestedNode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaResourcesRelocate = Initialize-PVEClusterHaResourcesRelocate  -ComigratedResources null `
 -Sid null `
 -BlockingResources null `
 -RequestedNode null
```

- Convert the resource to JSON
```powershell
$ClusterHaResourcesRelocate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

