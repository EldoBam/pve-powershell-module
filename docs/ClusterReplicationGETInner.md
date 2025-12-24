# ClusterReplicationGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RemoveJob** | **String** |  | [optional] 
**Guest** | **Int32** |  | [optional] 
**Jobnum** | **Int32** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterReplicationGETInner = Initialize-PVEClusterReplicationGETInner  -RemoveJob null `
 -Guest null `
 -Jobnum null `
 -Rate null `
 -Disable null `
 -Schedule null `
 -Comment null `
 -Type null `
 -Id null `
 -Source null `
 -Target null
```

- Convert the resource to JSON
```powershell
$ClusterReplicationGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

