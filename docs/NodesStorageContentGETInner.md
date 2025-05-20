# NodesStorageContentGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Verification** | [**NodesStorageContentGETInnerVerification**](NodesStorageContentGETInnerVerification.md) |  | [optional] 
**Volid** | **String** |  | [optional] 
**Notes** | **String** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Format** | **String** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Ctime** | **Int32** |  | [optional] 
**Encrypted** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageContentGETInner = Initialize-PVENodesStorageContentGETInner  -Vmid null `
 -Used null `
 -Size null `
 -Verification null `
 -Volid null `
 -Notes null `
 -Protected null `
 -Format null `
 -Parent null `
 -Ctime null `
 -Encrypted null
```

- Convert the resource to JSON
```powershell
$NodesStorageContentGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

