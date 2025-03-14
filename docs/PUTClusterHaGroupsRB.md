# PUTClusterHaGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nodes** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Nofailback** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Restricted** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterHaGroupsRB = Initialize-PVEPUTClusterHaGroupsRB  -Nodes null `
 -Delete null `
 -Nofailback null `
 -Comment null `
 -Restricted null `
 -Digest null `
 -Group null
```

- Convert the resource to JSON
```powershell
$PUTClusterHaGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

