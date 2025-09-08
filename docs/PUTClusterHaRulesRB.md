# PUTClusterHaRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Resources** | **String** |  | [optional] 
**Strict** | **Boolean** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Affinity** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterHaRulesRB = Initialize-PVEPUTClusterHaRulesRB  -Resources null `
 -Strict null `
 -Disable null `
 -Affinity null `
 -Delete null `
 -Type null `
 -Nodes null `
 -Comment null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterHaRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

