# PUTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreateSubdirs** | **Boolean** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Transport** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**Nocow** | **Boolean** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**Fuse** | **Boolean** |  | [optional] 
**CreateBasePath** | **Boolean** |  | [optional] 
**Content** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**Mkdir** | **Boolean** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**Saferemove** | **Boolean** |  | [optional] 
**Domain** | **String** |  | [optional] 
**SkipCertVerification** | **Boolean** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**Nowritecache** | **Boolean** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 
**Sparse** | **Boolean** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**FsName** | **String** |  | [optional] 
**TaggedOnly** | **Boolean** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**Krbd** | **Boolean** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**LioTpg** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTStorageRB = Initialize-PVEPUTStorageRB  -CreateSubdirs null `
 -Monhost null `
 -Digest null `
 -Transport null `
 -DataPool null `
 -Server null `
 -IsMountpoint null `
 -Nocow null `
 -Port null `
 -EncryptionKey null `
 -SaferemoveThroughput null `
 -Fuse null `
 -CreateBasePath null `
 -Content null `
 -Pool null `
 -ContentDirs null `
 -ComstarTg null `
 -Maxfiles null `
 -Shared null `
 -Disable null `
 -MaxProtectedBackups null `
 -Mkdir null `
 -Bwlimit null `
 -Smbversion null `
 -Format null `
 -Mountpoint null `
 -Saferemove null `
 -Domain null `
 -SkipCertVerification null `
 -Blocksize null `
 -Subdir null `
 -Username null `
 -Namespace null `
 -Nowritecache null `
 -Fingerprint null `
 -Password null `
 -Options null `
 -Sparse null `
 -MasterPubkey null `
 -FsName null `
 -TaggedOnly null `
 -Nodes null `
 -Preallocation null `
 -Krbd null `
 -PruneBackups null `
 -Delete null `
 -Keyring null `
 -Server2 null `
 -ComstarHg null `
 -LioTpg null
```

- Convert the resource to JSON
```powershell
$PUTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

