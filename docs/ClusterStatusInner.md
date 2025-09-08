# ClusterStatusInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ip** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Quorate** | **Boolean** |  | [optional] 
**Id** | **String** |  | [optional] 
**Nodes** | **Int32** |  | [optional] 
**VarLocal** | **Boolean** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Version** | **Int32** |  | [optional] 
**Online** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterStatusInner = Initialize-PVEClusterStatusInner  -Ip null `
 -Level null `
 -Type null `
 -Quorate null `
 -Id null `
 -Nodes null `
 -VarLocal null `
 -Nodeid null `
 -Name null `
 -Version null `
 -Online null
```

- Convert the resource to JSON
```powershell
$ClusterStatusInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

