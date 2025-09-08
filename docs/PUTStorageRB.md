# PUTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsMountpoint** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**CreateSubdirs** | **Boolean** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Sparse** | **Boolean** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**FsName** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Krbd** | **Boolean** |  | [optional] 
**Nocow** | **Boolean** |  | [optional] 
**CreateBasePath** | **Boolean** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Nowritecache** | **Boolean** |  | [optional] 
**TaggedOnly** | **Boolean** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**SnapshotAsVolumeChain** | **Boolean** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 
**Saferemove** | **Boolean** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 
**ZfsBasePath** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**SkipCertVerification** | **Boolean** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Mkdir** | **Boolean** |  | [optional] 
**Fuse** | **Boolean** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTStorageRB = Initialize-PVEPUTStorageRB  -IsMountpoint null `
 -Blocksize null `
 -Delete null `
 -Subdir null `
 -CreateSubdirs null `
 -ComstarHg null `
 -Mountpoint null `
 -Content null `
 -Sparse null `
 -SaferemoveThroughput null `
 -EncryptionKey null `
 -Nodes null `
 -Preallocation null `
 -FsName null `
 -Bwlimit null `
 -Krbd null `
 -Nocow null `
 -CreateBasePath null `
 -Domain null `
 -Nowritecache null `
 -TaggedOnly null `
 -Keyring null `
 -Options null `
 -Monhost null `
 -Server null `
 -Namespace null `
 -Port null `
 -SnapshotAsVolumeChain null `
 -MaxProtectedBackups null `
 -DataPool null `
 -Shared null `
 -Saferemove null `
 -ContentDirs null `
 -ZfsBasePath null `
 -Disable null `
 -SkipCertVerification null `
 -MasterPubkey null `
 -LioTpg null `
 -PruneBackups null `
 -Fingerprint null `
 -Mkdir null `
 -Fuse null `
 -Smbversion null `
 -ComstarTg null `
 -Username null `
 -Pool null `
 -Format null `
 -Password null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

