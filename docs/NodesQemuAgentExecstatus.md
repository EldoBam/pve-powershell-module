# NodesQemuAgentExecstatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OutData** | **String** |  | [optional] 
**Exited** | **Boolean** |  | [optional] 
**ErrData** | **String** |  | [optional] 
**Exitcode** | **Int32** |  | [optional] 
**ErrTruncated** | **Boolean** |  | [optional] 
**OutTruncated** | **Boolean** |  | [optional] 
**Signal** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuAgentExecstatus = Initialize-PVENodesQemuAgentExecstatus  -OutData null `
 -Exited null `
 -ErrData null `
 -Exitcode null `
 -ErrTruncated null `
 -OutTruncated null `
 -Signal null
```

- Convert the resource to JSON
```powershell
$NodesQemuAgentExecstatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

