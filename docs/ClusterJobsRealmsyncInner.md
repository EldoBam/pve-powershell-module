# ClusterJobsRealmsyncInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RemoveVanished** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**LastRun** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**NextRun** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterJobsRealmsyncInner = Initialize-PVEClusterJobsRealmsyncInner  -RemoveVanished null `
 -Schedule null `
 -Enabled null `
 -LastRun null `
 -Id null `
 -Scope null `
 -Realm null `
 -Comment null `
 -NextRun null
```

- Convert the resource to JSON
```powershell
$ClusterJobsRealmsyncInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

