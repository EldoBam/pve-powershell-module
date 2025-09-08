# PUTClusterHaGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nofailback** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Restricted** | **Boolean** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterHaGroupsRB = Initialize-PVEPUTClusterHaGroupsRB  -Nofailback null `
 -Delete null `
 -Restricted null `
 -Nodes null `
 -Comment null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterHaGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

