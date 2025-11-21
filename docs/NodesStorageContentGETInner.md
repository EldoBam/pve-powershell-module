# NodesStorageContentGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Volid** | **String** |  | [optional] 
**Ctime** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Encrypted** | **String** |  | [optional] 
**Notes** | **String** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Verification** | [**NodesStorageContentGETInnerVerification**](NodesStorageContentGETInnerVerification.md) |  | [optional] 
**Format** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageContentGETInner = Initialize-PVENodesStorageContentGETInner  -Volid null `
 -Ctime null `
 -Size null `
 -Encrypted null `
 -Notes null `
 -Used null `
 -Parent null `
 -Verification null `
 -Format null `
 -Vmid null `
 -Protected null
```

- Convert the resource to JSON
```powershell
$NodesStorageContentGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

