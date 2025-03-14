# GETNodesScanCifsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesScanCifsRB = Initialize-PVEGETNodesScanCifsRB  -Node null `
 -Username null `
 -Password null `
 -Domain null `
 -Server null
```

- Convert the resource to JSON
```powershell
$GETNodesScanCifsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

