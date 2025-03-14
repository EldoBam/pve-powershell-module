# PUTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Source** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**Schedule** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterReplicationRB = Initialize-PVEPUTClusterReplicationRB  -Source null `
 -Id null `
 -Delete null `
 -Disable null `
 -Comment null `
 -RemoveJob null `
 -Digest null `
 -Rate null `
 -Schedule null
```

- Convert the resource to JSON
```powershell
$PUTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

