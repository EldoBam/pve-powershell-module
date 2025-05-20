# POSTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContentDirs** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**Transport** | **String** |  | [optional] 
**Sparse** | **Boolean** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**Saferemove** | **Boolean** |  | [optional] 
**Options** | **String** |  | [optional] 
**Export** | **String** |  | [optional] 
**Iscsiprovider** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**Vgname** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**SkipCertVerification** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**TaggedOnly** | **Boolean** |  | [optional] 
**Nowritecache** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**Share** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**Portal** | **String** |  | [optional] 
**CreateSubdirs** | **Boolean** |  | [optional] 
**Krbd** | **Boolean** |  | [optional] 
**FsName** | **String** |  | [optional] 
**Datastore** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**Base** | **String** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**CreateBasePath** | **Boolean** |  | [optional] 
**Thinpool** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Mkdir** | **Boolean** |  | [optional] 
**Content** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Fuse** | **Boolean** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**Authsupported** | **String** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**Nocow** | **Boolean** |  | [optional] 
**Keyring** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTStorageRB = Initialize-PVEPOSTStorageRB  -ContentDirs null `
 -Server2 null `
 -Namespace null `
 -Username null `
 -Path null `
 -Password null `
 -Blocksize null `
 -Disable null `
 -IsMountpoint null `
 -Transport null `
 -Sparse null `
 -MasterPubkey null `
 -Saferemove null `
 -Options null `
 -Export null `
 -Iscsiprovider null `
 -Maxfiles null `
 -MaxProtectedBackups null `
 -Vgname null `
 -Nodes null `
 -Monhost null `
 -ComstarHg null `
 -DataPool null `
 -Volume null `
 -SkipCertVerification null `
 -Type null `
 -Fingerprint null `
 -TaggedOnly null `
 -Nowritecache null `
 -Storage null `
 -Server null `
 -ComstarTg null `
 -Share null `
 -Mountpoint null `
 -Portal null `
 -CreateSubdirs null `
 -Krbd null `
 -FsName null `
 -Datastore null `
 -Bwlimit null `
 -Format null `
 -Preallocation null `
 -Base null `
 -SaferemoveThroughput null `
 -Pool null `
 -Shared null `
 -PruneBackups null `
 -CreateBasePath null `
 -Thinpool null `
 -EncryptionKey null `
 -Mkdir null `
 -Content null `
 -Target null `
 -Domain null `
 -Port null `
 -Fuse null `
 -Subdir null `
 -Authsupported null `
 -LioTpg null `
 -Smbversion null `
 -Nocow null `
 -Keyring null
```

- Convert the resource to JSON
```powershell
$POSTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

