# PUTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Source** | **String** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterReplicationRB = Initialize-PVEPUTClusterReplicationRB  -Source null `
 -RemoveJob null `
 -Comment null `
 -Disable null `
 -Id null `
 -Delete null `
 -Digest null `
 -Schedule null `
 -Rate null
```

- Convert the resource to JSON
```powershell
$PUTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

