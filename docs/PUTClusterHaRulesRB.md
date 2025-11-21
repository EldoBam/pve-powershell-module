# PUTClusterHaRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Affinity** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Resources** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Strict** | **Boolean** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterHaRulesRB = Initialize-PVEPUTClusterHaRulesRB  -Affinity null `
 -Delete null `
 -Comment null `
 -Resources null `
 -Type null `
 -Strict null `
 -Nodes null `
 -Digest null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$PUTClusterHaRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

