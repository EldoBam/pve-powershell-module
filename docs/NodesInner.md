# NodesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cpu** | **Decimal** |  | [optional] 
**Level** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**SslFingerprint** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Maxcpu** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesInner = Initialize-PVENodesInner  -Cpu null `
 -Level null `
 -Node null `
 -SslFingerprint null `
 -Status null `
 -Mem null `
 -Maxmem null `
 -Uptime null `
 -Maxcpu null
```

- Convert the resource to JSON
```powershell
$NodesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

