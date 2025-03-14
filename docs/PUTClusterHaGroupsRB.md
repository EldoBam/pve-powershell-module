# PUTClusterHaGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Nofailback** | **Int32** |  | [optional] 
**Restricted** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterHaGroupsRB = Initialize-PVEPUTClusterHaGroupsRB  -Digest null `
 -Nofailback null `
 -Restricted null `
 -Nodes null `
 -Delete null `
 -Comment null `
 -Group null
```

- Convert the resource to JSON
```powershell
$PUTClusterHaGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

