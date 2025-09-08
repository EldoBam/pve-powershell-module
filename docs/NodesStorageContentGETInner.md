# NodesStorageContentGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Parent** | **String** |  | [optional] 
**Verification** | [**NodesStorageContentGETInnerVerification**](NodesStorageContentGETInnerVerification.md) |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Encrypted** | **String** |  | [optional] 
**Ctime** | **Int32** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Format** | **String** |  | [optional] 
**Volid** | **String** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Notes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageContentGETInner = Initialize-PVENodesStorageContentGETInner  -Parent null `
 -Verification null `
 -Vmid null `
 -Encrypted null `
 -Ctime null `
 -Used null `
 -Size null `
 -Format null `
 -Volid null `
 -Protected null `
 -Notes null
```

- Convert the resource to JSON
```powershell
$NodesStorageContentGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

