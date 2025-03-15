# ClusterStatusInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ip** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Quorate** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Nodes** | **Int32** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**VarLocal** | **Int32** |  | [optional] 
**Version** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Online** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterStatusInner = Initialize-PVEClusterStatusInner  -Ip null `
 -Type null `
 -Quorate null `
 -Name null `
 -Nodes null `
 -Nodeid null `
 -VarLocal null `
 -Version null `
 -Id null `
 -Level null `
 -Online null
```

- Convert the resource to JSON
```powershell
$ClusterStatusInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

