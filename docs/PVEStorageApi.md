# ProxmoxPVE.ProxmoxPVE\Api.PVEStorageApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-PVEStorage**](PVEStorageApi.md#Get-PVEStorage) | **GET** /storage | Storage index.
[**Get-PVEStorageByStorage**](PVEStorageApi.md#Get-PVEStorageByStorage) | **GET** /storage/{storage} | Read storage configuration.
[**New-PVEStorage**](PVEStorageApi.md#New-PVEStorage) | **POST** /storage | Create a new storage.
[**Remove-PVEStorageByStorage**](PVEStorageApi.md#Remove-PVEStorageByStorage) | **DELETE** /storage/{storage} | Delete storage configuration.
[**Set-PVEStorageByStorage**](PVEStorageApi.md#Set-PVEStorageByStorage) | **PUT** /storage/{storage} | Update storage configuration.


<a name="Get-PVEStorage"></a>
# **Get-PVEStorage**
> StorageGETInner[] Get-PVEStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETStorageRB] <PSCustomObject><br>

Storage index.

Storage index.

### Example
```powershell
$GETStorageRB = Initialize-GETStorageRB -Type "btrfs" # GETStorageRB | Storage index. (optional)

# Storage index.
try {
    $Result = Get-PVEStorage -GETStorageRB $GETStorageRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETStorageRB** | [**GETStorageRB**](GETStorageRB.md)| Storage index. | [optional] 

### Return type

[**StorageGETInner[]**](StorageGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEStorageByStorage"></a>
# **Get-PVEStorageByStorage**
> void Get-PVEStorageByStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>

Read storage configuration.

Read storage configuration.

### Example
```powershell
$Storage = "MyStorage" # String | The storage identifier.

# Read storage configuration.
try {
    $Result = Get-PVEStorageByStorage -Storage $Storage
} catch {
    Write-Host ("Exception occurred when calling Get-PVEStorageByStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Storage** | **String**| The storage identifier. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEStorage"></a>
# **New-PVEStorage**
> Storage New-PVEStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTStorageRB] <PSCustomObject><br>

Create a new storage.

Create a new storage.

### Example
```powershell
$POSTStorageRB = Initialize-POSTStorageRB -Domain "MyDomain" -Blocksize "MyBlocksize" -Subdir "MySubdir" -SkipCertVerification $false -CreateSubdirs $false -ComstarHg "MyComstarHg" -Mountpoint "MyMountpoint" -Content "MyContent" -Sparse $false -MasterPubkey "MyMasterPubkey" -EncryptionKey "MyEncryptionKey" -Nodes "MyNodes" -Export "MyExport" -FsName "MyFsName" -Bwlimit "MyBwlimit" -Krbd $false -PruneBackups "MyPruneBackups" -Nocow $false -Smbversion "default" -CreateBasePath $false -Nowritecache $false -TaggedOnly $false -Keyring "MyKeyring" -Storage "MyStorage" -Options "MyOptions" -Base "MyBase" -Monhost "MyMonhost" -Target "MyTarget" -Thinpool "MyThinpool" -Authsupported "MyAuthsupported" -Server "MyServer" -Namespace "MyNamespace" -Port 0 -SaferemoveThroughput "MySaferemoveThroughput" -SnapshotAsVolumeChain $false -MaxProtectedBackups 0 -ZfsBasePath "MyZfsBasePath" -Vgname "MyVgname" -DataPool "MyDataPool" -Portal "MyPortal" -Saferemove $false -ContentDirs "MyContentDirs" -Type "btrfs" -Path "MyPath" -Share "MyShare" -Datastore "MyDatastore" -Mkdir $false -IsMountpoint "MyIsMountpoint" -LioTpg "MyLioTpg" -Iscsiprovider "MyIscsiprovider" -Fingerprint "MyFingerprint" -Disable $false -Fuse $false -ComstarTg "MyComstarTg" -Preallocation "off" -Username "MyUsername" -Pool "MyPool" -Format "raw" -Password "MyPassword" -Shared $false # POSTStorageRB | Create a new storage. (optional)

# Create a new storage.
try {
    $Result = New-PVEStorage -POSTStorageRB $POSTStorageRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTStorageRB** | [**POSTStorageRB**](POSTStorageRB.md)| Create a new storage. | [optional] 

### Return type

[**Storage**](Storage.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEStorageByStorage"></a>
# **Remove-PVEStorageByStorage**
> void Remove-PVEStorageByStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>

Delete storage configuration.

Delete storage configuration.

### Example
```powershell
$Storage = "MyStorage" # String | The storage identifier.

# Delete storage configuration.
try {
    $Result = Remove-PVEStorageByStorage -Storage $Storage
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEStorageByStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Storage** | **String**| The storage identifier. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEStorageByStorage"></a>
# **Set-PVEStorageByStorage**
> StoragePUT Set-PVEStorageByStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTStorageRB] <PSCustomObject><br>

Update storage configuration.

Update storage configuration.

### Example
```powershell
$Storage = "MyStorage" # String | The storage identifier.
$PUTStorageRB = Initialize-PUTStorageRB -IsMountpoint "MyIsMountpoint" -Blocksize "MyBlocksize" -Delete "MyDelete" -Subdir "MySubdir" -CreateSubdirs $false -ComstarHg "MyComstarHg" -Mountpoint "MyMountpoint" -Content "MyContent" -Sparse $false -SaferemoveThroughput "MySaferemoveThroughput" -EncryptionKey "MyEncryptionKey" -Nodes "MyNodes" -Preallocation "off" -FsName "MyFsName" -Bwlimit "MyBwlimit" -Krbd $false -Nocow $false -CreateBasePath $false -Domain "MyDomain" -Nowritecache $false -TaggedOnly $false -Keyring "MyKeyring" -Options "MyOptions" -Monhost "MyMonhost" -Server "MyServer" -Namespace "MyNamespace" -Port 0 -SnapshotAsVolumeChain $false -MaxProtectedBackups 0 -DataPool "MyDataPool" -Shared $false -Saferemove $false -ContentDirs "MyContentDirs" -ZfsBasePath "MyZfsBasePath" -Disable $false -SkipCertVerification $false -MasterPubkey "MyMasterPubkey" -LioTpg "MyLioTpg" -PruneBackups "MyPruneBackups" -Fingerprint "MyFingerprint" -Mkdir $false -Fuse $false -Smbversion "default" -ComstarTg "MyComstarTg" -Username "MyUsername" -Pool "MyPool" -Format "raw" -Password "MyPassword" -Digest "MyDigest" # PUTStorageRB | Update storage configuration. (optional)

# Update storage configuration.
try {
    $Result = Set-PVEStorageByStorage -Storage $Storage -PUTStorageRB $PUTStorageRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEStorageByStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Storage** | **String**| The storage identifier. | 
 **PUTStorageRB** | [**PUTStorageRB**](PUTStorageRB.md)| Update storage configuration. | [optional] 

### Return type

[**StoragePUT**](StoragePUT.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

