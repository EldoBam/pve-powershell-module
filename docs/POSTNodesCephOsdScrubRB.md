# POSTNodesCephOsdScrubRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Deep** | **Int32** |  | [optional] 
**Osdid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephOsdScrubRB = Initialize-PVEPOSTNodesCephOsdScrubRB  -Node null `
 -Deep null `
 -Osdid null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephOsdScrubRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

