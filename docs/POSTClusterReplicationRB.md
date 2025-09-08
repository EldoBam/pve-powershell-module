# POSTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disable** | **Boolean** |  | [optional] 
**Target** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterReplicationRB = Initialize-PVEPOSTClusterReplicationRB  -Disable null `
 -Target null `
 -Type null `
 -Schedule null `
 -Id null `
 -Source null `
 -RemoveJob null `
 -Comment null `
 -Rate null
```

- Convert the resource to JSON
```powershell
$POSTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

