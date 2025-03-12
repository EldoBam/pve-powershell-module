# ClusterJobsRealmsyncInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Realm** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**LastRun** | **Int32** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**NextRun** | **Int32** |  | [optional] 
**Scope** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterJobsRealmsyncInner = Initialize-PVEClusterJobsRealmsyncInner  -Realm null `
 -Comment null `
 -Id null `
 -Enabled null `
 -LastRun null `
 -RemoveVanished null `
 -Schedule null `
 -NextRun null `
 -Scope null
```

- Convert the resource to JSON
```powershell
$ClusterJobsRealmsyncInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

