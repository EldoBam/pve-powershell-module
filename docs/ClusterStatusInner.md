# ClusterStatusInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Quorate** | **Boolean** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**Id** | **String** |  | [optional] 
**Nodes** | **Int32** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**VarLocal** | **Boolean** |  | [optional] 
**Ip** | **String** |  | [optional] 
**Version** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterStatusInner = Initialize-PVEClusterStatusInner  -Name null `
 -Level null `
 -Type null `
 -Quorate null `
 -Online null `
 -Id null `
 -Nodes null `
 -Nodeid null `
 -VarLocal null `
 -Ip null `
 -Version null
```

- Convert the resource to JSON
```powershell
$ClusterStatusInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

