# POSTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Source** | **String** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterReplicationRB = Initialize-PVEPOSTClusterReplicationRB  -Source null `
 -RemoveJob null `
 -Comment null `
 -Disable null `
 -Id null `
 -Schedule null `
 -Target null `
 -Type null `
 -Rate null
```

- Convert the resource to JSON
```powershell
$POSTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

