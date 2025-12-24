# NodesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cpu** | **Decimal** |  | [optional] 
**Status** | **String** |  | [optional] 
**Maxcpu** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**SslFingerprint** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Level** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesInner = Initialize-PVENodesInner  -Cpu null `
 -Status null `
 -Maxcpu null `
 -Node null `
 -SslFingerprint null `
 -Uptime null `
 -Mem null `
 -Maxmem null `
 -Level null
```

- Convert the resource to JSON
```powershell
$NodesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

