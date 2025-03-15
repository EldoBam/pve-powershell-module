# POSTClusterHaGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 
**Restricted** | **Int32** |  | [optional] 
**Nofailback** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterHaGroupsRB = Initialize-PVEPOSTClusterHaGroupsRB  -Comment null `
 -Type null `
 -Group null `
 -Restricted null `
 -Nofailback null `
 -Nodes null
```

- Convert the resource to JSON
```powershell
$POSTClusterHaGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

