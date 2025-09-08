# ClusterHaRules
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Rule** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaRules = Initialize-PVEClusterHaRules  -Type null `
 -Rule null
```

- Convert the resource to JSON
```powershell
$ClusterHaRules | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

