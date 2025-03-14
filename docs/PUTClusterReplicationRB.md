# PUTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Source** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterReplicationRB = Initialize-PVEPUTClusterReplicationRB  -Source null `
 -Schedule null `
 -Digest null `
 -Rate null `
 -Comment null `
 -Delete null `
 -Disable null `
 -RemoveJob null `
 -Id null
```

- Convert the resource to JSON
```powershell
$PUTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

