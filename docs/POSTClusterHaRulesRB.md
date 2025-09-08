# POSTClusterHaRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Resources** | **String** |  | [optional] 
**Strict** | **Boolean** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Affinity** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Rule** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterHaRulesRB = Initialize-PVEPOSTClusterHaRulesRB  -Resources null `
 -Strict null `
 -Disable null `
 -Affinity null `
 -Type null `
 -Nodes null `
 -Comment null `
 -Rule null
```

- Convert the resource to JSON
```powershell
$POSTClusterHaRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

