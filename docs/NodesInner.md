# NodesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Uptime** | **Int32** |  | [optional] 
**Maxcpu** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**SslFingerprint** | **String** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Status** | **String** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Level** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesInner = Initialize-PVENodesInner  -Uptime null `
 -Maxcpu null `
 -Node null `
 -SslFingerprint null `
 -Maxmem null `
 -Cpu null `
 -Status null `
 -Mem null `
 -Level null
```

- Convert the resource to JSON
```powershell
$NodesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

