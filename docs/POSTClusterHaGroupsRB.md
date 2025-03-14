# POSTClusterHaGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nodes** | **String** |  | [optional] 
**Restricted** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 
**Nofailback** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterHaGroupsRB = Initialize-PVEPOSTClusterHaGroupsRB  -Nodes null `
 -Restricted null `
 -Type null `
 -Comment null `
 -Group null `
 -Nofailback null
```

- Convert the resource to JSON
```powershell
$POSTClusterHaGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

