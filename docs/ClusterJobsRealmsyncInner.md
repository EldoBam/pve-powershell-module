# ClusterJobsRealmsyncInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NextRun** | **Int32** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**LastRun** | **Int32** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterJobsRealmsyncInner = Initialize-PVEClusterJobsRealmsyncInner  -NextRun null `
 -Realm null `
 -Enabled null `
 -LastRun null `
 -Scope null `
 -Schedule null `
 -Id null `
 -RemoveVanished null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$ClusterJobsRealmsyncInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

