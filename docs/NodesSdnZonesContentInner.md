# NodesSdnZonesContentInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Statusmsg** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSdnZonesContentInner = Initialize-PVENodesSdnZonesContentInner  -Statusmsg null `
 -Vnet null `
 -Status null
```

- Convert the resource to JSON
```powershell
$NodesSdnZonesContentInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

