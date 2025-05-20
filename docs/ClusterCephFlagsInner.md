# ClusterCephFlagsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Value** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterCephFlagsInner = Initialize-PVEClusterCephFlagsInner  -Name null `
 -Description null `
 -Value null
```

- Convert the resource to JSON
```powershell
$ClusterCephFlagsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

