# ClusterStatusInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Level** | **String** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Ip** | **String** |  | [optional] 
**Quorate** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Nodes** | **Int32** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**VarLocal** | **Boolean** |  | [optional] 
**Version** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterStatusInner = Initialize-PVEClusterStatusInner  -Level null `
 -Nodeid null `
 -Ip null `
 -Quorate null `
 -Name null `
 -Id null `
 -Type null `
 -Nodes null `
 -Online null `
 -VarLocal null `
 -Version null
```

- Convert the resource to JSON
```powershell
$ClusterStatusInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

