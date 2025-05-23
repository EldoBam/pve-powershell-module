# POSTPoolsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Poolid** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTPoolsRB = Initialize-PVEPOSTPoolsRB  -Poolid null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTPoolsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

