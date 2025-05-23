# PUTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterReplicationRB = Initialize-PVEPUTClusterReplicationRB  -Delete null `
 -Schedule null `
 -Rate null `
 -Disable null `
 -RemoveJob null `
 -Digest null `
 -Source null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$PUTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

