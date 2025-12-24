# NodesSdnFabricsNeighborsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **String** |  | [optional] 
**Neighbor** | **String** |  | [optional] 
**Uptime** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSdnFabricsNeighborsInner = Initialize-PVENodesSdnFabricsNeighborsInner  -Status null `
 -Neighbor null `
 -Uptime null
```

- Convert the resource to JSON
```powershell
$NodesSdnFabricsNeighborsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

