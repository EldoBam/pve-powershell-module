# NodesStorageContentGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Protected** | **Boolean** |  | [optional] 
**Encrypted** | **String** |  | [optional] 
**Ctime** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Volid** | **String** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Notes** | **String** |  | [optional] 
**Verification** | [**NodesStorageContentGETInnerVerification**](NodesStorageContentGETInnerVerification.md) |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageContentGETInner = Initialize-PVENodesStorageContentGETInner  -Protected null `
 -Encrypted null `
 -Ctime null `
 -Size null `
 -Volid null `
 -Used null `
 -Notes null `
 -Verification null `
 -Vmid null `
 -Parent null `
 -Format null
```

- Convert the resource to JSON
```powershell
$NodesStorageContentGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

