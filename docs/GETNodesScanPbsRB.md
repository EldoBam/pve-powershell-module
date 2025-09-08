# GETNodesScanPbsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Server** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Username** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesScanPbsRB = Initialize-PVEGETNodesScanPbsRB  -Server null `
 -Password null `
 -Fingerprint null `
 -Port null `
 -Username null
```

- Convert the resource to JSON
```powershell
$GETNodesScanPbsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

