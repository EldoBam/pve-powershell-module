# NodesQemuAgentExecstatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Exitcode** | **Int32** |  | [optional] 
**Signal** | **Int32** |  | [optional] 
**OutData** | **String** |  | [optional] 
**OutTruncated** | **Boolean** |  | [optional] 
**ErrTruncated** | **Boolean** |  | [optional] 
**ErrData** | **String** |  | [optional] 
**Exited** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuAgentExecstatus = Initialize-PVENodesQemuAgentExecstatus  -Exitcode null `
 -Signal null `
 -OutData null `
 -OutTruncated null `
 -ErrTruncated null `
 -ErrData null `
 -Exited null
```

- Convert the resource to JSON
```powershell
$NodesQemuAgentExecstatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

