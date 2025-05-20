# PUTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**Source** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterReplicationRB = Initialize-PVEPUTClusterReplicationRB  -Delete null `
 -RemoveJob null `
 -Comment null `
 -Schedule null `
 -Rate null `
 -Source null `
 -Disable null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

