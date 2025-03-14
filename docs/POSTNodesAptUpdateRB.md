# POSTNodesAptUpdateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Notify** | **Int32** |  | [optional] 
**Quiet** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesAptUpdateRB = Initialize-PVEPOSTNodesAptUpdateRB  -Node null `
 -Notify null `
 -Quiet null
```

- Convert the resource to JSON
```powershell
$POSTNodesAptUpdateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

