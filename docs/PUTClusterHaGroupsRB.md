# PUTClusterHaGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Restricted** | **Int32** |  | [optional] 
**Nofailback** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterHaGroupsRB = Initialize-PVEPUTClusterHaGroupsRB  -Comment null `
 -Group null `
 -Delete null `
 -Restricted null `
 -Nofailback null `
 -Digest null `
 -Nodes null
```

- Convert the resource to JSON
```powershell
$PUTClusterHaGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

