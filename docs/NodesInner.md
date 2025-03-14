# NodesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mem** | **Int32** |  | [optional] 
**SslFingerprint** | **String** |  | [optional] 
**Maxcpu** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Level** | **String** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesInner = Initialize-PVENodesInner  -Mem null `
 -SslFingerprint null `
 -Maxcpu null `
 -Status null `
 -Node null `
 -Cpu null `
 -Level null `
 -Maxmem null `
 -Uptime null
```

- Convert the resource to JSON
```powershell
$NodesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

