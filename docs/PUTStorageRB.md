# PUTStorageRB
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
**Username** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**TaggedOnly** | **Boolean** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**CreateSubdirs** | **Boolean** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Fuse** | **Boolean** |  | [optional] 
**Password** | **String** |  | [optional] 
**Sparse** | **Boolean** |  | [optional] 
**Content** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**SkipCertVerification** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**FsName** | **String** |  | [optional] 
**Transport** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**Nowritecache** | **Boolean** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**CreateBasePath** | **Boolean** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Nocow** | **Boolean** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTStorageRB = Initialize-PVEPUTStorageRB  -Pool null `
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
 -Username null `
 -Options null `
 -Bwlimit null `
 -Delete null `
 -EncryptionKey null `
 -Port null `
 -Shared null `
 -ComstarHg null `
 -MasterPubkey null `
 -TaggedOnly null `
 -ComstarTg null `
 -SaferemoveThroughput null `
 -CreateSubdirs null `
 -Maxfiles null `
 -Fuse null `
 -Password null `
 -Sparse null `
 -Content null `
 -Fingerprint null `
 -MaxProtectedBackups null `
 -Nodes null `
 -SkipCertVerification null `
 -Digest null `
 -FsName null `
 -Transport null `
 -PruneBackups null `
 -Smbversion null `
 -LioTpg null `
 -Namespace null `
 -Nowritecache null `
 -DataPool null `
 -CreateBasePath null `
 -Domain null `
 -Nocow null `
 -Subdir null `
 -IsMountpoint null `
 -Format null
```

- Convert the resource to JSON
```powershell
$PUTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

