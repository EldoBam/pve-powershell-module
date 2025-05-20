# NodesDns
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Dns3** | **String** |  | [optional] 
**Dns2** | **String** |  | [optional] 
**Dns1** | **String** |  | [optional] 
**Search** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDns = Initialize-PVENodesDns  -Dns3 null `
 -Dns2 null `
 -Dns1 null `
 -Search null
```

- Convert the resource to JSON
```powershell
$NodesDns | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

