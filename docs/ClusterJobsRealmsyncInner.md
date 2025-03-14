# ClusterJobsRealmsyncInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Realm** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Scope** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**NextRun** | **Int32** |  | [optional] 
**LastRun** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterJobsRealmsyncInner = Initialize-PVEClusterJobsRealmsyncInner  -Realm null `
 -Enabled null `
 -Scope null `
 -RemoveVanished null `
 -Schedule null `
 -NextRun null `
 -LastRun null `
 -Comment null `
 -Id null
```

- Convert the resource to JSON
```powershell
$ClusterJobsRealmsyncInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

