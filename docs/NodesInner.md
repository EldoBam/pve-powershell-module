# NodesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cpu** | **Decimal** |  | [optional] 
**SslFingerprint** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Maxcpu** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Level** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesInner = Initialize-PVENodesInner  -Cpu null `
 -SslFingerprint null `
 -Uptime null `
 -Mem null `
 -Maxcpu null `
 -Maxmem null `
 -Level null `
 -Node null `
 -Status null
```

- Convert the resource to JSON
```powershell
$NodesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

