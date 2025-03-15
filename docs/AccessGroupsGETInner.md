# AccessGroupsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Users** | **String** |  | [optional] 
**Groupid** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessGroupsGETInner = Initialize-PVEAccessGroupsGETInner  -Users null `
 -Groupid null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$AccessGroupsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

