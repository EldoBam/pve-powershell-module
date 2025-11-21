# PUTClusterHaGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Nofailback** | **Boolean** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Restricted** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterHaGroupsRB = Initialize-PVEPUTClusterHaGroupsRB  -Delete null `
 -Comment null `
 -Nofailback null `
 -Nodes null `
 -Digest null `
 -Restricted null
```

- Convert the resource to JSON
```powershell
$PUTClusterHaGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

