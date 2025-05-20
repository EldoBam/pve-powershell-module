# NodesCertificatesCustom
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PublicKeyType** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Issuer** | **String** |  | [optional] 
**Pem** | **String** |  | [optional] 
**Notafter** | **Int32** |  | [optional] 
**San** | **String[]** |  | [optional] 
**PublicKeyBits** | **Int32** |  | [optional] 
**Notbefore** | **Int32** |  | [optional] 
**Subject** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCertificatesCustom = Initialize-PVENodesCertificatesCustom  -PublicKeyType null `
 -Fingerprint null `
 -Filename null `
 -Issuer null `
 -Pem null `
 -Notafter null `
 -San null `
 -PublicKeyBits null `
 -Notbefore null `
 -Subject null
```

- Convert the resource to JSON
```powershell
$NodesCertificatesCustom | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

