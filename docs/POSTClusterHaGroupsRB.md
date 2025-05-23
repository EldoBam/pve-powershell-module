# POSTClusterHaGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Restricted** | **Boolean** |  | [optional] 
**Group** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Nofailback** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterHaGroupsRB = Initialize-PVEPOSTClusterHaGroupsRB  -Restricted null `
 -Group null `
 -Nodes null `
 -Type null `
 -Nofailback null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTClusterHaGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

