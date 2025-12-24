# PUTClusterHaRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Affinity** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Strict** | **Boolean** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Resources** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterHaRulesRB = Initialize-PVEPUTClusterHaRulesRB  -Affinity null `
 -Delete null `
 -Nodes null `
 -Strict null `
 -Disable null `
 -Comment null `
 -Resources null `
 -Type null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterHaRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

