# POSTClusterHaGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nofailback** | **Boolean** |  | [optional] 
**Group** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Restricted** | **Boolean** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterHaGroupsRB = Initialize-PVEPOSTClusterHaGroupsRB  -Nofailback null `
 -Group null `
 -Type null `
 -Restricted null `
 -Nodes null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTClusterHaGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

