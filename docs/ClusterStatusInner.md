# ClusterStatusInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Nodes** | **Int32** |  | [optional] 
**Version** | **Int32** |  | [optional] 
**Level** | **String** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**Ip** | **String** |  | [optional] 
**Quorate** | **Boolean** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**VarLocal** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterStatusInner = Initialize-PVEClusterStatusInner  -Type null `
 -Name null `
 -Nodes null `
 -Version null `
 -Level null `
 -Online null `
 -Ip null `
 -Quorate null `
 -Nodeid null `
 -Id null `
 -VarLocal null
```

- Convert the resource to JSON
```powershell
$ClusterStatusInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

