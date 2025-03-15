# POSTNodesAptUpdateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Quiet** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Notify** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesAptUpdateRB = Initialize-PVEPOSTNodesAptUpdateRB  -Quiet null `
 -Node null `
 -Notify null
```

- Convert the resource to JSON
```powershell
$POSTNodesAptUpdateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

