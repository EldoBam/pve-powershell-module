# ClusterStatusInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ip** | **String** |  | [optional] 
**Quorate** | **Int32** |  | [optional] 
**Nodes** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**VarLocal** | **Int32** |  | [optional] 
**Level** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Version** | **Int32** |  | [optional] 
**Online** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterStatusInner = Initialize-PVEClusterStatusInner  -Ip null `
 -Quorate null `
 -Nodes null `
 -Name null `
 -VarLocal null `
 -Level null `
 -Id null `
 -Nodeid null `
 -Version null `
 -Online null `
 -Type null
```

- Convert the resource to JSON
```powershell
$ClusterStatusInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

