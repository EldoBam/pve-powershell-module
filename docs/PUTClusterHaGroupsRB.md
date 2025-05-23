# PUTClusterHaGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Restricted** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Nofailback** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterHaGroupsRB = Initialize-PVEPUTClusterHaGroupsRB  -Restricted null `
 -Delete null `
 -Nodes null `
 -Digest null `
 -Nofailback null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$PUTClusterHaGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

