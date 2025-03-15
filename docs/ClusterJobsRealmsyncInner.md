# ClusterJobsRealmsyncInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NextRun** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**LastRun** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterJobsRealmsyncInner = Initialize-PVEClusterJobsRealmsyncInner  -NextRun null `
 -Comment null `
 -Id null `
 -Scope null `
 -Enabled null `
 -Schedule null `
 -Realm null `
 -RemoveVanished null `
 -LastRun null
```

- Convert the resource to JSON
```powershell
$ClusterJobsRealmsyncInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

