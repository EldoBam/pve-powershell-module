# POSTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Target** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterReplicationRB = Initialize-PVEPOSTClusterReplicationRB  -Type null `
 -Rate null `
 -RemoveJob null `
 -Comment null `
 -Schedule null `
 -Id null `
 -Source null `
 -Disable null `
 -Target null
```

- Convert the resource to JSON
```powershell
$POSTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

