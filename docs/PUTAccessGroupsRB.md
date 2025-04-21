# PUTAccessGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Groupid** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessGroupsRB = Initialize-PVEPUTAccessGroupsRB  -Groupid null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$PUTAccessGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

