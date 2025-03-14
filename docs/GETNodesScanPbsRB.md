# GETNodesScanPbsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Username** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesScanPbsRB = Initialize-PVEGETNodesScanPbsRB  -Username null `
 -Node null `
 -Port null `
 -Fingerprint null `
 -Password null `
 -Server null
```

- Convert the resource to JSON
```powershell
$GETNodesScanPbsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

