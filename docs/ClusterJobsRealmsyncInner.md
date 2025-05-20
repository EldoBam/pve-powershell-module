# ClusterJobsRealmsyncInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LastRun** | **Int32** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Scope** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**NextRun** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterJobsRealmsyncInner = Initialize-PVEClusterJobsRealmsyncInner  -LastRun null `
 -Enabled null `
 -Scope null `
 -RemoveVanished null `
 -Schedule null `
 -Id null `
 -Realm null `
 -Comment null `
 -NextRun null
```

- Convert the resource to JSON
```powershell
$ClusterJobsRealmsyncInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

