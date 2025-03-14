# ClusterStatusInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**VarLocal** | **Int32** |  | [optional] 
**Level** | **String** |  | [optional] 
**Quorate** | **Int32** |  | [optional] 
**Ip** | **String** |  | [optional] 
**Nodes** | **Int32** |  | [optional] 
**Online** | **Int32** |  | [optional] 
**Version** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterStatusInner = Initialize-PVEClusterStatusInner  -Name null `
 -Nodeid null `
 -Type null `
 -VarLocal null `
 -Level null `
 -Quorate null `
 -Ip null `
 -Nodes null `
 -Online null `
 -Version null `
 -Id null
```

- Convert the resource to JSON
```powershell
$ClusterStatusInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

