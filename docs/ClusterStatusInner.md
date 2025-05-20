# ClusterStatusInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Online** | **Boolean** |  | [optional] 
**VarLocal** | **Boolean** |  | [optional] 
**Nodes** | **Int32** |  | [optional] 
**Level** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Quorate** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Ip** | **String** |  | [optional] 
**Version** | **Int32** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterStatusInner = Initialize-PVEClusterStatusInner  -Online null `
 -VarLocal null `
 -Nodes null `
 -Level null `
 -Id null `
 -Name null `
 -Quorate null `
 -Type null `
 -Ip null `
 -Version null `
 -Nodeid null
```

- Convert the resource to JSON
```powershell
$ClusterStatusInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

