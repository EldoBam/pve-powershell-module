# NodesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxcpu** | **Int32** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**SslFingerprint** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesInner = Initialize-PVENodesInner  -Maxcpu null `
 -Mem null `
 -SslFingerprint null `
 -Node null `
 -Level null `
 -Status null `
 -Maxmem null `
 -Cpu null `
 -Uptime null
```

- Convert the resource to JSON
```powershell
$NodesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

