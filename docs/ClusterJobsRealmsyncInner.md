# ClusterJobsRealmsyncInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schedule** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**LastRun** | **Int32** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**NextRun** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterJobsRealmsyncInner = Initialize-PVEClusterJobsRealmsyncInner  -Schedule null `
 -Id null `
 -Comment null `
 -LastRun null `
 -Realm null `
 -Scope null `
 -RemoveVanished null `
 -Enabled null `
 -NextRun null
```

- Convert the resource to JSON
```powershell
$ClusterJobsRealmsyncInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

