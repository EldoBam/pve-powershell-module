# ClusterStatusInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Online** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**VarLocal** | **Int32** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Quorate** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Version** | **Int32** |  | [optional] 
**Ip** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Nodes** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterStatusInner = Initialize-PVEClusterStatusInner  -Online null `
 -Type null `
 -VarLocal null `
 -Nodeid null `
 -Quorate null `
 -Id null `
 -Version null `
 -Ip null `
 -Level null `
 -Name null `
 -Nodes null
```

- Convert the resource to JSON
```powershell
$ClusterStatusInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

