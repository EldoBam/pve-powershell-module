# ClusterCephFlagsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Value** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterCephFlagsInner = Initialize-PVEClusterCephFlagsInner  -Value null `
 -Name null `
 -Description null
```

- Convert the resource to JSON
```powershell
$ClusterCephFlagsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

