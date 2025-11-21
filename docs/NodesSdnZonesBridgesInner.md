# NodesSdnZonesBridgesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VlanFiltering** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Ports** | [**NodesSdnZonesBridgesInnerPortsInner[]**](NodesSdnZonesBridgesInnerPortsInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSdnZonesBridgesInner = Initialize-PVENodesSdnZonesBridgesInner  -VlanFiltering null `
 -Name null `
 -Ports null
```

- Convert the resource to JSON
```powershell
$NodesSdnZonesBridgesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

