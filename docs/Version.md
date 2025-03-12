# Version
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **String** |  | [optional] 
**Repoid** | **String** |  | [optional] 
**Release** | **String** |  | [optional] 
**Console** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Version = Initialize-PVEVersion  -Version null `
 -Repoid null `
 -Release null `
 -Console null
```

- Convert the resource to JSON
```powershell
$Version | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

