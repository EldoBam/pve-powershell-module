# ClusterReplication
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schedule** | **String** |  | [optional] 
**Jobnum** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**Target** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Guest** | **Int32** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterReplication = Initialize-PVEClusterReplication  -Schedule null `
 -Jobnum null `
 -Id null `
 -Comment null `
 -Type null `
 -Source null `
 -Rate null `
 -Target null `
 -Digest null `
 -Guest null `
 -RemoveJob null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$ClusterReplication | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

