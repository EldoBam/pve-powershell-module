# NodesQemuAgentExecstatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OutTruncated** | **Boolean** |  | [optional] 
**ErrTruncated** | **Boolean** |  | [optional] 
**Signal** | **Int32** |  | [optional] 
**OutData** | **String** |  | [optional] 
**ErrData** | **String** |  | [optional] 
**Exited** | **Boolean** |  | [optional] 
**Exitcode** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuAgentExecstatus = Initialize-PVENodesQemuAgentExecstatus  -OutTruncated null `
 -ErrTruncated null `
 -Signal null `
 -OutData null `
 -ErrData null `
 -Exited null `
 -Exitcode null
```

- Convert the resource to JSON
```powershell
$NodesQemuAgentExecstatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

