# GETNodesCephOsdLvinfoRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Osdid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesCephOsdLvinfoRB = Initialize-PVEGETNodesCephOsdLvinfoRB  -Type null `
 -Osdid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesCephOsdLvinfoRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

