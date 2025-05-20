# POSTPoolsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Poolid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTPoolsRB = Initialize-PVEPOSTPoolsRB  -Comment null `
 -Poolid null
```

- Convert the resource to JSON
```powershell
$POSTPoolsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

