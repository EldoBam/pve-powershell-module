# NodesSubscription
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | **String** |  | [optional] 
**Productname** | **String** |  | [optional] 
**Signature** | **String** |  | [optional] 
**Serverid** | **String** |  | [optional] 
**Checktime** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Nextduedate** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Regdate** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSubscription = Initialize-PVENodesSubscription  -Message null `
 -Productname null `
 -Signature null `
 -Serverid null `
 -Checktime null `
 -Status null `
 -Nextduedate null `
 -Sockets null `
 -Regdate null `
 -Url null `
 -Level null `
 -Key null
```

- Convert the resource to JSON
```powershell
$NodesSubscription | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

