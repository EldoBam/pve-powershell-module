# NodesQemuAgentExecstatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Exited** | **Boolean** |  | [optional] 
**ErrTruncated** | **Boolean** |  | [optional] 
**OutData** | **String** |  | [optional] 
**ErrData** | **String** |  | [optional] 
**Signal** | **Int32** |  | [optional] 
**OutTruncated** | **Boolean** |  | [optional] 
**Exitcode** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuAgentExecstatus = Initialize-PVENodesQemuAgentExecstatus  -Exited null `
 -ErrTruncated null `
 -OutData null `
 -ErrData null `
 -Signal null `
 -OutTruncated null `
 -Exitcode null
```

- Convert the resource to JSON
```powershell
$NodesQemuAgentExecstatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

