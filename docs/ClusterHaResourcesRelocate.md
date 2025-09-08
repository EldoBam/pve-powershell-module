# ClusterHaResourcesRelocate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BlockingResources** | [**ClusterHaResourcesRelocateBlockingResourcesInner[]**](ClusterHaResourcesRelocateBlockingResourcesInner.md) |  | [optional] 
**RequestedNode** | **String** |  | [optional] 
**ComigratedResources** | **String[]** |  | [optional] 
**Sid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaResourcesRelocate = Initialize-PVEClusterHaResourcesRelocate  -BlockingResources null `
 -RequestedNode null `
 -ComigratedResources null `
 -Sid null
```

- Convert the resource to JSON
```powershell
$ClusterHaResourcesRelocate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

