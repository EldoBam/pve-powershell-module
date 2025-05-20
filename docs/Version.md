# Version
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Repoid** | **String** |  | [optional] 
**Console** | **String** |  | [optional] 
**Release** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Version = Initialize-PVEVersion  -Repoid null `
 -Console null `
 -Release null `
 -Version null
```

- Convert the resource to JSON
```powershell
$Version | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

