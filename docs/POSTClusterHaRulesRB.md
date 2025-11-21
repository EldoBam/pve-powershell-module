# POSTClusterHaRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Affinity** | **String** |  | [optional] 
**Resources** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Strict** | **Boolean** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Rule** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterHaRulesRB = Initialize-PVEPOSTClusterHaRulesRB  -Affinity null `
 -Resources null `
 -Comment null `
 -Type null `
 -Strict null `
 -Nodes null `
 -Rule null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$POSTClusterHaRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

