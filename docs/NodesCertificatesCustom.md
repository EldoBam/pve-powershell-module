# NodesCertificatesCustom
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**San** | **String[]** |  | [optional] 
**PublicKeyBits** | **Int32** |  | [optional] 
**Pem** | **String** |  | [optional] 
**Subject** | **String** |  | [optional] 
**Notbefore** | **Int32** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Issuer** | **String** |  | [optional] 
**PublicKeyType** | **String** |  | [optional] 
**Notafter** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCertificatesCustom = Initialize-PVENodesCertificatesCustom  -San null `
 -PublicKeyBits null `
 -Pem null `
 -Subject null `
 -Notbefore null `
 -Filename null `
 -Fingerprint null `
 -Issuer null `
 -PublicKeyType null `
 -Notafter null
```

- Convert the resource to JSON
```powershell
$NodesCertificatesCustom | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

