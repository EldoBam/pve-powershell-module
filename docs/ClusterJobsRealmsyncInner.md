# ClusterJobsRealmsyncInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RemoveVanished** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**NextRun** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**LastRun** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterJobsRealmsyncInner = Initialize-PVEClusterJobsRealmsyncInner  -RemoveVanished null `
 -Id null `
 -NextRun null `
 -Comment null `
 -Enabled null `
 -Realm null `
 -Scope null `
 -Schedule null `
 -LastRun null
```

- Convert the resource to JSON
```powershell
$ClusterJobsRealmsyncInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

