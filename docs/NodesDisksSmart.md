# NodesDisksSmart
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Health** | **String** |  | [optional] 
**Text** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Attributes** | [**AnyType[]**](AnyType.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksSmart = Initialize-PVENodesDisksSmart  -Health null `
 -Text null `
 -Type null `
 -Attributes null
```

- Convert the resource to JSON
```powershell
$NodesDisksSmart | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

