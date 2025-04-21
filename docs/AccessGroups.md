# AccessGroups
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Members** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessGroups = Initialize-PVEAccessGroups  -Members null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$AccessGroups | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

