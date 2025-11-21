# GETNodesScanPbsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Fingerprint** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Username** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesScanPbsRB = Initialize-PVEGETNodesScanPbsRB  -Fingerprint null `
 -Password null `
 -Server null `
 -Port null `
 -Username null
```

- Convert the resource to JSON
```powershell
$GETNodesScanPbsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

