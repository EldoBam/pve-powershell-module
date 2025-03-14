# Version
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Console** | **String** |  | [optional] 
**Repoid** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 
**Release** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Version = Initialize-PVEVersion  -Console null `
 -Repoid null `
 -Version null `
 -Release null
```

- Convert the resource to JSON
```powershell
$Version | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

