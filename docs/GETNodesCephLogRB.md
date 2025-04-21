# GETNodesCephLogRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Limit** | **Int32** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesCephLogRB = Initialize-PVEGETNodesCephLogRB  -Limit null `
 -Start null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesCephLogRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

