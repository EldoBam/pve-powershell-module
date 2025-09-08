# GETNodesScanCifsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Server** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesScanCifsRB = Initialize-PVEGETNodesScanCifsRB  -Server null `
 -Domain null `
 -Password null `
 -Username null
```

- Convert the resource to JSON
```powershell
$GETNodesScanCifsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

