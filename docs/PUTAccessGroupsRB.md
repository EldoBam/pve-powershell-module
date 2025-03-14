# PUTAccessGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Groupid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessGroupsRB = Initialize-PVEPUTAccessGroupsRB  -Comment null `
 -Groupid null
```

- Convert the resource to JSON
```powershell
$PUTAccessGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

