# NodesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Uptime** | **Int32** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**SslFingerprint** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Maxcpu** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesInner = Initialize-PVENodesInner  -Uptime null `
 -Mem null `
 -Cpu null `
 -Maxmem null `
 -Node null `
 -SslFingerprint null `
 -Level null `
 -Maxcpu null `
 -Status null
```

- Convert the resource to JSON
```powershell
$NodesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

