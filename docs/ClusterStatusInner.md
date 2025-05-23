# ClusterStatusInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **Int32** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Nodes** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**VarLocal** | **Boolean** |  | [optional] 
**Id** | **String** |  | [optional] 
**Quorate** | **Boolean** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**Ip** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterStatusInner = Initialize-PVEClusterStatusInner  -Version null `
 -Nodeid null `
 -Name null `
 -Nodes null `
 -Type null `
 -Level null `
 -VarLocal null `
 -Id null `
 -Quorate null `
 -Online null `
 -Ip null
```

- Convert the resource to JSON
```powershell
$ClusterStatusInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

