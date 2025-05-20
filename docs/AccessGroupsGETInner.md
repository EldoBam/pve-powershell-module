# AccessGroupsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Groupid** | **String** |  | [optional] 
**Users** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessGroupsGETInner = Initialize-PVEAccessGroupsGETInner  -Comment null `
 -Groupid null `
 -Users null
```

- Convert the resource to JSON
```powershell
$AccessGroupsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

