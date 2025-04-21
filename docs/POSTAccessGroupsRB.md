# POSTAccessGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Groupid** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessGroupsRB = Initialize-PVEPOSTAccessGroupsRB  -Groupid null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTAccessGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

