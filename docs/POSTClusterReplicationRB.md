# POSTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Id** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterReplicationRB = Initialize-PVEPOSTClusterReplicationRB  -Type null `
 -RemoveJob null `
 -Schedule null `
 -Disable null `
 -Id null `
 -Target null `
 -Source null `
 -Rate null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

