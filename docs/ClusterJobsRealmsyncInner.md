# ClusterJobsRealmsyncInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schedule** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**LastRun** | **Int32** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 
**NextRun** | **Int32** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterJobsRealmsyncInner = Initialize-PVEClusterJobsRealmsyncInner  -Schedule null `
 -Scope null `
 -LastRun null `
 -Enabled null `
 -Comment null `
 -NextRun null `
 -RemoveVanished null `
 -Id null `
 -Realm null
```

- Convert the resource to JSON
```powershell
$ClusterJobsRealmsyncInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

