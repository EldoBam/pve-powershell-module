# PUTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterReplicationRB = Initialize-PVEPUTClusterReplicationRB  -Digest null `
 -RemoveJob null `
 -Schedule null `
 -Disable null `
 -Delete null `
 -Source null `
 -Rate null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$PUTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

