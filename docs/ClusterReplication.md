# ClusterReplication
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
**Source** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterReplication = Initialize-PVEClusterReplication  -RemoveJob null `
 -Guest null `
 -Jobnum null `
 -Rate null `
 -Disable null `
 -Schedule null `
 -Comment null `
 -Source null `
 -Type null `
 -Id null `
 -Digest null `
 -Target null
```

- Convert the resource to JSON
```powershell
$ClusterReplication | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

