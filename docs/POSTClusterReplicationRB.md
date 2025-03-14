# POSTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Source** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**Schedule** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterReplicationRB = Initialize-PVEPOSTClusterReplicationRB  -Source null `
 -Id null `
 -Type null `
 -Disable null `
 -Comment null `
 -RemoveJob null `
 -Target null `
 -Rate null `
 -Schedule null
```

- Convert the resource to JSON
```powershell
$POSTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

