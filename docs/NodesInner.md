# NodesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxmem** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**SslFingerprint** | **String** |  | [optional] 
**Maxcpu** | **Int32** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesInner = Initialize-PVENodesInner  -Maxmem null `
 -Node null `
 -Level null `
 -Cpu null `
 -SslFingerprint null `
 -Maxcpu null `
 -Mem null `
 -Uptime null `
 -Status null
```

- Convert the resource to JSON
```powershell
$NodesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

