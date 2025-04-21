# NodesQemuAgentExecstatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Exitcode** | **Int32** |  | [optional] 
**ErrTruncated** | **Int32** |  | [optional] 
**OutTruncated** | **Int32** |  | [optional] 
**Exited** | **Int32** |  | [optional] 
**OutData** | **String** |  | [optional] 
**Signal** | **Int32** |  | [optional] 
**ErrData** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuAgentExecstatus = Initialize-PVENodesQemuAgentExecstatus  -Exitcode null `
 -ErrTruncated null `
 -OutTruncated null `
 -Exited null `
 -OutData null `
 -Signal null `
 -ErrData null
```

- Convert the resource to JSON
```powershell
$NodesQemuAgentExecstatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

