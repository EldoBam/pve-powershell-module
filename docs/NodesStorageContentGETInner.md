# NodesStorageContentGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Used** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Ctime** | **Int32** |  | [optional] 
**Notes** | **String** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Volid** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Verification** | [**NodesStorageContentGETInnerVerification**](NodesStorageContentGETInnerVerification.md) |  | [optional] 
**Encrypted** | **String** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Format** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageContentGETInner = Initialize-PVENodesStorageContentGETInner  -Used null `
 -Size null `
 -Ctime null `
 -Notes null `
 -Parent null `
 -Volid null `
 -Vmid null `
 -Verification null `
 -Encrypted null `
 -Protected null `
 -Format null
```

- Convert the resource to JSON
```powershell
$NodesStorageContentGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

