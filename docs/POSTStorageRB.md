# POSTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pool** | **String** |  | [optional] 
**Saferemove** | **Boolean** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 
**Mkdir** | **Boolean** |  | [optional] 
**Krbd** | **Boolean** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Authsupported** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Datastore** | **String** |  | [optional] 
**Export** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Portal** | **String** |  | [optional] 
**Iscsiprovider** | **String** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**TaggedOnly** | **Boolean** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**CreateSubdirs** | **Boolean** |  | [optional] 
**Share** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Fuse** | **Boolean** |  | [optional] 
**Password** | **String** |  | [optional] 
**Sparse** | **Boolean** |  | [optional] 
**Content** | **String** |  | [optional] 
**Base** | **String** |  | [optional] 
**Thinpool** | **String** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**SkipCertVerification** | **Boolean** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 
**FsName** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Transport** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**Vgname** | **String** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Nowritecache** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**CreateBasePath** | **Boolean** |  | [optional] 
**Target** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Nocow** | **Boolean** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTStorageRB = Initialize-PVEPOSTStorageRB  -Pool null `
 -Saferemove null `
 -Mountpoint null `
 -Monhost null `
 -Disable null `
 -Blocksize null `
 -ContentDirs null `
 -Mkdir null `
 -Krbd null `
 -Preallocation null `
 -Keyring null `
 -Server2 null `
 -Server null `
 -Authsupported null `
 -Options null `
 -Bwlimit null `
 -Datastore null `
 -Export null `
 -EncryptionKey null `
 -Port null `
 -Portal null `
 -Iscsiprovider null `
 -ComstarHg null `
 -MasterPubkey null `
 -TaggedOnly null `
 -ComstarTg null `
 -SaferemoveThroughput null `
 -CreateSubdirs null `
 -Share null `
 -Maxfiles null `
 -Fuse null `
 -Password null `
 -Sparse null `
 -Content null `
 -Base null `
 -Thinpool null `
 -MaxProtectedBackups null `
 -Nodes null `
 -SkipCertVerification null `
 -Shared null `
 -FsName null `
 -Volume null `
 -Transport null `
 -Type null `
 -PruneBackups null `
 -Smbversion null `
 -LioTpg null `
 -Vgname null `
 -Namespace null `
 -Fingerprint null `
 -Path null `
 -Nowritecache null `
 -Storage null `
 -DataPool null `
 -CreateBasePath null `
 -Target null `
 -Domain null `
 -Nocow null `
 -Subdir null `
 -Username null `
 -IsMountpoint null `
 -Format null
```

- Convert the resource to JSON
```powershell
$POSTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

