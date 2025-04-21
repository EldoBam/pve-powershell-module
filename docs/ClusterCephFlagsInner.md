# ClusterCephFlagsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Value** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterCephFlagsInner = Initialize-PVEClusterCephFlagsInner  -Description null `
 -Name null `
 -Value null
```

- Convert the resource to JSON
```powershell
$ClusterCephFlagsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

