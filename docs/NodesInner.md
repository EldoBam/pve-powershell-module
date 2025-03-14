# NodesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cpu** | **Decimal** |  | [optional] 
**Level** | **String** |  | [optional] 
**SslFingerprint** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Maxcpu** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Mem** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesInner = Initialize-PVENodesInner  -Cpu null `
 -Level null `
 -SslFingerprint null `
 -Node null `
 -Maxcpu null `
 -Maxmem null `
 -Uptime null `
 -Status null `
 -Mem null
```

- Convert the resource to JSON
```powershell
$NodesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

