# NodesQemuAgentExecstatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Exited** | **Int32** |  | [optional] 
**OutTruncated** | **Int32** |  | [optional] 
**ErrData** | **String** |  | [optional] 
**OutData** | **String** |  | [optional] 
**ErrTruncated** | **Int32** |  | [optional] 
**Signal** | **Int32** |  | [optional] 
**Exitcode** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuAgentExecstatus = Initialize-PVENodesQemuAgentExecstatus  -Exited null `
 -OutTruncated null `
 -ErrData null `
 -OutData null `
 -ErrTruncated null `
 -Signal null `
 -Exitcode null
```

- Convert the resource to JSON
```powershell
$NodesQemuAgentExecstatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

