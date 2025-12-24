# POSTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RemoveJob** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterReplicationRB = Initialize-PVEPOSTClusterReplicationRB  -RemoveJob null `
 -Comment null `
 -Rate null `
 -Disable null `
 -Schedule null `
 -Source null `
 -Type null `
 -Id null `
 -Target null
```

- Convert the resource to JSON
```powershell
$POSTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

