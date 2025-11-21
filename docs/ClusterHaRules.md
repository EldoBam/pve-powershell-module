# ClusterHaRules
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Rule** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaRules = Initialize-PVEClusterHaRules  -Rule null `
 -Type null
```

- Convert the resource to JSON
```powershell
$ClusterHaRules | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

