# NodesStorageContentGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ctime** | **Int32** |  | [optional] 
**Notes** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Protected** | **Int32** |  | [optional] 
**Volid** | **String** |  | [optional] 
**Verification** | [**NodesStorageContentGETInnerVerification**](NodesStorageContentGETInnerVerification.md) |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Encrypted** | **String** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageContentGETInner = Initialize-PVENodesStorageContentGETInner  -Ctime null `
 -Notes null `
 -Format null `
 -Protected null `
 -Volid null `
 -Verification null `
 -Vmid null `
 -Parent null `
 -Encrypted null `
 -Used null `
 -Size null
```

- Convert the resource to JSON
```powershell
$NodesStorageContentGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

