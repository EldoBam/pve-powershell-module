# GETNodesScanPbsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesScanPbsRB = Initialize-PVEGETNodesScanPbsRB  -Password null `
 -Username null `
 -Server null `
 -Fingerprint null `
 -Port null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesScanPbsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

