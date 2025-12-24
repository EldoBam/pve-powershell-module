# NodesSdnZonesIpvrfInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nexthops** | **String[]** |  | [optional] 
**Metric** | **Int32** |  | [optional] 
**Ip** | **String** |  | [optional] 
**Protocol** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSdnZonesIpvrfInner = Initialize-PVENodesSdnZonesIpvrfInner  -Nexthops null `
 -Metric null `
 -Ip null `
 -Protocol null
```

- Convert the resource to JSON
```powershell
$NodesSdnZonesIpvrfInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

