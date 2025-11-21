# PUTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schedule** | **String** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterReplicationRB = Initialize-PVEPUTClusterReplicationRB  -Schedule null `
 -RemoveJob null `
 -Delete null `
 -Comment null `
 -Source null `
 -Rate null `
 -Digest null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$PUTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

