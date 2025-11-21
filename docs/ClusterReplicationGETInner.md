# ClusterReplicationGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schedule** | **String** |  | [optional] 
**Jobnum** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**Guest** | **Int32** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterReplicationGETInner = Initialize-PVEClusterReplicationGETInner  -Schedule null `
 -Jobnum null `
 -Id null `
 -Comment null `
 -Type null `
 -Source null `
 -Target null `
 -Rate null `
 -Guest null `
 -RemoveJob null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$ClusterReplicationGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

