# NodesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Maxcpu** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Level** | **String** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**SslFingerprint** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesInner = Initialize-PVENodesInner  -Node null `
 -Maxcpu null `
 -Status null `
 -Cpu null `
 -Uptime null `
 -Level null `
 -Mem null `
 -Maxmem null `
 -SslFingerprint null
```

- Convert the resource to JSON
```powershell
$NodesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

