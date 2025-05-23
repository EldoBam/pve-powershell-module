# POSTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schedule** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**Id** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterReplicationRB = Initialize-PVEPOSTClusterReplicationRB  -Schedule null `
 -Target null `
 -RemoveJob null `
 -Disable null `
 -Type null `
 -Rate null `
 -Id null `
 -Source null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

