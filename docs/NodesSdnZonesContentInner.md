# NodesSdnZonesContentInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vnet** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Statusmsg** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSdnZonesContentInner = Initialize-PVENodesSdnZonesContentInner  -Vnet null `
 -Status null `
 -Statusmsg null
```

- Convert the resource to JSON
```powershell
$NodesSdnZonesContentInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

