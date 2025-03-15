# NodesStorageContentGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Verification** | [**NodesStorageContentGETInnerVerification**](NodesStorageContentGETInnerVerification.md) |  | [optional] 
**Format** | **String** |  | [optional] 
**Encrypted** | **String** |  | [optional] 
**Volid** | **String** |  | [optional] 
**Protected** | **Int32** |  | [optional] 
**Ctime** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Notes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageContentGETInner = Initialize-PVENodesStorageContentGETInner  -Verification null `
 -Format null `
 -Encrypted null `
 -Volid null `
 -Protected null `
 -Ctime null `
 -Vmid null `
 -Size null `
 -Parent null `
 -Used null `
 -Notes null
```

- Convert the resource to JSON
```powershell
$NodesStorageContentGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

