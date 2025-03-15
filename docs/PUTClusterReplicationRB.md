# PUTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterReplicationRB = Initialize-PVEPUTClusterReplicationRB  -Comment null `
 -Id null `
 -Rate null `
 -RemoveJob null `
 -Delete null `
 -Source null `
 -Schedule null `
 -Digest null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$PUTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

