# POSTNodesDisksLvmRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**AddStorage** | **Boolean** |  | [optional] 
**Device** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksLvmRB = Initialize-PVEPOSTNodesDisksLvmRB  -Name null `
 -AddStorage null `
 -Device null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksLvmRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

