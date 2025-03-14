# POSTClusterHaGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nofailback** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Restricted** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterHaGroupsRB = Initialize-PVEPOSTClusterHaGroupsRB  -Nofailback null `
 -Type null `
 -Restricted null `
 -Nodes null `
 -Comment null `
 -Group null
```

- Convert the resource to JSON
```powershell
$POSTClusterHaGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

