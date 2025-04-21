# ClusterJobsRealmsyncInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Realm** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**NextRun** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**LastRun** | **Int32** |  | [optional] 
**Schedule** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterJobsRealmsyncInner = Initialize-PVEClusterJobsRealmsyncInner  -Realm null `
 -Scope null `
 -RemoveVanished null `
 -NextRun null `
 -Comment null `
 -Id null `
 -Enabled null `
 -LastRun null `
 -Schedule null
```

- Convert the resource to JSON
```powershell
$ClusterJobsRealmsyncInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

