# POSTClusterReplicationRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Rate** | **Decimal** |  | [optional] 
**RemoveJob** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterReplicationRB = Initialize-PVEPOSTClusterReplicationRB  -Comment null `
 -Id null `
 -Type null `
 -Rate null `
 -RemoveJob null `
 -Target null `
 -Source null `
 -Schedule null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$POSTClusterReplicationRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

