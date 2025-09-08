# POSTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Domain** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**SkipCertVerification** | **Boolean** |  | [optional] 
**CreateSubdirs** | **Boolean** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Sparse** | **Boolean** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Export** | **String** |  | [optional] 
**FsName** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Krbd** | **Boolean** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Nocow** | **Boolean** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**CreateBasePath** | **Boolean** |  | [optional] 
**Nowritecache** | **Boolean** |  | [optional] 
**TaggedOnly** | **Boolean** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 
**Base** | **String** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Thinpool** | **String** |  | [optional] 
**Authsupported** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**SnapshotAsVolumeChain** | **Boolean** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**ZfsBasePath** | **String** |  | [optional] 
**Vgname** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**Portal** | **String** |  | [optional] 
**Saferemove** | **Boolean** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Share** | **String** |  | [optional] 
**Datastore** | **String** |  | [optional] 
**Mkdir** | **Boolean** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**Iscsiprovider** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Fuse** | **Boolean** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTStorageRB = Initialize-PVEPOSTStorageRB  -Domain null `
 -Blocksize null `
 -Subdir null `
 -SkipCertVerification null `
 -CreateSubdirs null `
 -ComstarHg null `
 -Mountpoint null `
 -Content null `
 -Sparse null `
 -MasterPubkey null `
 -EncryptionKey null `
 -Nodes null `
 -Export null `
 -FsName null `
 -Bwlimit null `
 -Krbd null `
 -PruneBackups null `
 -Nocow null `
 -Smbversion null `
 -CreateBasePath null `
 -Nowritecache null `
 -TaggedOnly null `
 -Keyring null `
 -Storage null `
 -Options null `
 -Base null `
 -Monhost null `
 -Target null `
 -Thinpool null `
 -Authsupported null `
 -Server null `
 -Namespace null `
 -Port null `
 -SaferemoveThroughput null `
 -SnapshotAsVolumeChain null `
 -MaxProtectedBackups null `
 -ZfsBasePath null `
 -Vgname null `
 -DataPool null `
 -Portal null `
 -Saferemove null `
 -ContentDirs null `
 -Type null `
 -Path null `
 -Share null `
 -Datastore null `
 -Mkdir null `
 -IsMountpoint null `
 -LioTpg null `
 -Iscsiprovider null `
 -Fingerprint null `
 -Disable null `
 -Fuse null `
 -ComstarTg null `
 -Preallocation null `
 -Username null `
 -Pool null `
 -Format null `
 -Password null `
 -Shared null
```

- Convert the resource to JSON
```powershell
$POSTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

