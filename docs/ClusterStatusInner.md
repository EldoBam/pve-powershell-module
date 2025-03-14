# ClusterStatusInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**VarLocal** | **Int32** |  | [optional] 
**Nodes** | **Int32** |  | [optional] 
**Ip** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Version** | **Int32** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Level** | **String** |  | [optional] 
**Quorate** | **Int32** |  | [optional] 
**Online** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterStatusInner = Initialize-PVEClusterStatusInner  -Name null `
 -Id null `
 -VarLocal null `
 -Nodes null `
 -Ip null `
 -Type null `
 -Version null `
 -Nodeid null `
 -Level null `
 -Quorate null `
 -Online null
```

- Convert the resource to JSON
```powershell
$ClusterStatusInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

