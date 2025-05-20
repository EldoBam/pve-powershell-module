# NodesStorageContentGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Size** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Encrypted** | **String** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Format** | **String** |  | [optional] 
**Ctime** | **Int32** |  | [optional] 
**Volid** | **String** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Verification** | [**NodesStorageContentGETInnerVerification**](NodesStorageContentGETInnerVerification.md) |  | [optional] 
**Notes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageContentGETInner = Initialize-PVENodesStorageContentGETInner  -Size null `
 -Vmid null `
 -Parent null `
 -Encrypted null `
 -Protected null `
 -Format null `
 -Ctime null `
 -Volid null `
 -Used null `
 -Verification null `
 -Notes null
```

- Convert the resource to JSON
```powershell
$NodesStorageContentGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

