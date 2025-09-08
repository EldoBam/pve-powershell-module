# ClusterHaResourcesRelocateBlockingResourcesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cause** | **String** | The reason why the HA resource is blocking the relocation. | [optional] 
**Sid** | **String** | The blocking HA resource id | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaResourcesRelocateBlockingResourcesInner = Initialize-PVEClusterHaResourcesRelocateBlockingResourcesInner  -Cause null `
 -Sid null
```

- Convert the resource to JSON
```powershell
$ClusterHaResourcesRelocateBlockingResourcesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

