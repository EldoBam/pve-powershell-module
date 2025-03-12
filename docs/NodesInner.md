# NodesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxcpu** | **Int32** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Level** | **String** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**SslFingerprint** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesInner = Initialize-PVENodesInner  -Maxcpu null `
 -Cpu null `
 -Level null `
 -Maxmem null `
 -Mem null `
 -Uptime null `
 -SslFingerprint null `
 -Status null `
 -Node null
```

- Convert the resource to JSON
```powershell
$NodesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

