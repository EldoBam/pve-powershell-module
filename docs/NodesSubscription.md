# NodesSubscription
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Signature** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Nextduedate** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Regdate** | **String** |  | [optional] 
**Productname** | **String** |  | [optional] 
**Serverid** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Checktime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSubscription = Initialize-PVENodesSubscription  -Signature null `
 -Sockets null `
 -Nextduedate null `
 -Status null `
 -Level null `
 -Message null `
 -Url null `
 -Regdate null `
 -Productname null `
 -Serverid null `
 -Key null `
 -Checktime null
```

- Convert the resource to JSON
```powershell
$NodesSubscription | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

