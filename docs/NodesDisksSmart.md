# NodesDisksSmart
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Health** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Attributes** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Text** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksSmart = Initialize-PVENodesDisksSmart  -Health null `
 -Type null `
 -Attributes null `
 -Text null
```

- Convert the resource to JSON
```powershell
$NodesDisksSmart | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

