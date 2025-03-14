# AccessGroupsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Groupid** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Users** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessGroupsGETInner = Initialize-PVEAccessGroupsGETInner  -Groupid null `
 -Comment null `
 -Users null
```

- Convert the resource to JSON
```powershell
$AccessGroupsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

