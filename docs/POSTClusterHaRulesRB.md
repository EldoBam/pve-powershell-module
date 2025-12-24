# POSTClusterHaRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Affinity** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Strict** | **Boolean** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Rule** | **String** |  | [optional] 
**Resources** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterHaRulesRB = Initialize-PVEPOSTClusterHaRulesRB  -Affinity null `
 -Comment null `
 -Nodes null `
 -Strict null `
 -Disable null `
 -Rule null `
 -Resources null `
 -Type null
```

- Convert the resource to JSON
```powershell
$POSTClusterHaRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

