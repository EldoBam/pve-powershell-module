# POSTNodesDisksLvmRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddStorage** | **Int32** |  | [optional] 
**Device** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksLvmRB = Initialize-PVEPOSTNodesDisksLvmRB  -AddStorage null `
 -Device null `
 -Name null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksLvmRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

