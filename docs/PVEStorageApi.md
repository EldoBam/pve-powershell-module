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
$POSTStorageRB = Initialize-POSTStorageRB -Pool "MyPool" -Saferemove $false -Mountpoint "MyMountpoint" -Monhost "MyMonhost" -Disable $false -Blocksize "MyBlocksize" -ContentDirs "MyContentDirs" -Mkdir $false -Krbd $false -Preallocation "off" -Keyring "MyKeyring" -Server2 "MyServer2" -Server "MyServer" -Authsupported "MyAuthsupported" -Options "MyOptions" -Bwlimit "MyBwlimit" -Datastore "MyDatastore" -Export "MyExport" -EncryptionKey "MyEncryptionKey" -Port 0 -Portal "MyPortal" -Iscsiprovider "MyIscsiprovider" -ComstarHg "MyComstarHg" -MasterPubkey "MyMasterPubkey" -TaggedOnly $false -ComstarTg "MyComstarTg" -SaferemoveThroughput "MySaferemoveThroughput" -CreateSubdirs $false -Share "MyShare" -Maxfiles 0 -Fuse $false -Password "MyPassword" -Sparse $false -Content "MyContent" -Base "MyBase" -Thinpool "MyThinpool" -MaxProtectedBackups 0 -Nodes "MyNodes" -SkipCertVerification $false -Shared $false -FsName "MyFsName" -Volume "MyVolume" -Transport "tcp" -Type "btrfs" -PruneBackups "MyPruneBackups" -Smbversion "default" -LioTpg "MyLioTpg" -Vgname "MyVgname" -Namespace "MyNamespace" -Fingerprint "MyFingerprint" -Path "MyPath" -Nowritecache $false -Storage "MyStorage" -DataPool "MyDataPool" -CreateBasePath $false -Target "MyTarget" -Domain "MyDomain" -Nocow $false -Subdir "MySubdir" -Username "MyUsername" -IsMountpoint "MyIsMountpoint" -Format "raw" # POSTStorageRB | Create a new storage. (optional)

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
$PUTStorageRB = Initialize-PUTStorageRB -Pool "MyPool" -Saferemove $false -Mountpoint "MyMountpoint" -Monhost "MyMonhost" -Disable $false -Blocksize "MyBlocksize" -ContentDirs "MyContentDirs" -Mkdir $false -Krbd $false -Preallocation "off" -Keyring "MyKeyring" -Server2 "MyServer2" -Server "MyServer" -Username "MyUsername" -Options "MyOptions" -Bwlimit "MyBwlimit" -Delete "MyDelete" -EncryptionKey "MyEncryptionKey" -Port 0 -Shared $false -ComstarHg "MyComstarHg" -MasterPubkey "MyMasterPubkey" -TaggedOnly $false -ComstarTg "MyComstarTg" -SaferemoveThroughput "MySaferemoveThroughput" -CreateSubdirs $false -Maxfiles 0 -Fuse $false -Password "MyPassword" -Sparse $false -Content "MyContent" -Fingerprint "MyFingerprint" -MaxProtectedBackups 0 -Nodes "MyNodes" -SkipCertVerification $false -Digest "MyDigest" -FsName "MyFsName" -Transport "tcp" -PruneBackups "MyPruneBackups" -Smbversion "default" -LioTpg "MyLioTpg" -Namespace "MyNamespace" -Nowritecache $false -DataPool "MyDataPool" -CreateBasePath $false -Domain "MyDomain" -Nocow $false -Subdir "MySubdir" -IsMountpoint "MyIsMountpoint" -Format "raw" # PUTStorageRB | Update storage configuration. (optional)

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

