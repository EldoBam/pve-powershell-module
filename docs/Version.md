# Version
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Release** | **String** |  | [optional] 
**Repoid** | **String** |  | [optional] 
**Console** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Version = Initialize-PVEVersion  -Release null `
 -Repoid null `
 -Console null `
 -Version null
```

- Convert the resource to JSON
```powershell
$Version | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

