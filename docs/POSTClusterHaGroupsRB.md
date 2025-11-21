# POSTClusterHaGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Group** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Nofailback** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Restricted** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterHaGroupsRB = Initialize-PVEPOSTClusterHaGroupsRB  -Group null `
 -Comment null `
 -Nofailback null `
 -Type null `
 -Nodes null `
 -Restricted null
```

- Convert the resource to JSON
```powershell
$POSTClusterHaGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

