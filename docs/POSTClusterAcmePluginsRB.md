# POSTClusterAcmePluginsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Api** | **String** |  | [optional] 
**ValidationDelay** | **Int32** |  | [optional] 
**VarData** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterAcmePluginsRB = Initialize-PVEPOSTClusterAcmePluginsRB  -Api null `
 -ValidationDelay null `
 -VarData null `
 -Type null `
 -Nodes null `
 -Disable null `
 -Id null
```

- Convert the resource to JSON
```powershell
$POSTClusterAcmePluginsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

