# POSTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schedule** | **String** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterReplicationRB = Initialize-PVEPOSTClusterReplicationRB  -Schedule null `
 -RemoveJob null `
 -Id null `
 -Comment null `
 -Type null `
 -Source null `
 -Target null `
 -Rate null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$POSTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

