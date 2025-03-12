# NodesQemuAgentExecstatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ErrTruncated** | **Int32** |  | [optional] 
**Exited** | **Int32** |  | [optional] 
**OutTruncated** | **Int32** |  | [optional] 
**OutData** | **String** |  | [optional] 
**ErrData** | **String** |  | [optional] 
**Exitcode** | **Int32** |  | [optional] 
**Signal** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuAgentExecstatus = Initialize-PVENodesQemuAgentExecstatus  -ErrTruncated null `
 -Exited null `
 -OutTruncated null `
 -OutData null `
 -ErrData null `
 -Exitcode null `
 -Signal null
```

- Convert the resource to JSON
```powershell
$NodesQemuAgentExecstatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

