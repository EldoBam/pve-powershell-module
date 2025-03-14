# ProxmoxPVE.ProxmoxPVE\Api.PVEPoolsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-PVEPools**](PVEPoolsApi.md#Get-PVEPools) | **GET** /pools | List pools or get pool configuration.
[**Get-PVEPoolsByPoolid**](PVEPoolsApi.md#Get-PVEPoolsByPoolid) | **GET** /pools/{poolid} | Get pool configuration (deprecated, no support for nested pools, use &#39;GET /pools/?poolid&#x3D;{poolid}&#39;).
[**New-PVEPools**](PVEPoolsApi.md#New-PVEPools) | **POST** /pools | Create new pool.
[**Remove-PVEPools**](PVEPoolsApi.md#Remove-PVEPools) | **DELETE** /pools | Delete pool.
[**Remove-PVEPoolsByPoolid**](PVEPoolsApi.md#Remove-PVEPoolsByPoolid) | **DELETE** /pools/{poolid} | Delete pool (deprecated, no support for nested pools, use &#39;DELETE /pools/?poolid&#x3D;{poolid}&#39;).
[**Set-PVEPools**](PVEPoolsApi.md#Set-PVEPools) | **PUT** /pools | Update pool.
[**Set-PVEPoolsByPoolid**](PVEPoolsApi.md#Set-PVEPoolsByPoolid) | **PUT** /pools/{poolid} | Update pool data (deprecated, no support for nested pools - use &#39;PUT /pools/?poolid&#x3D;{poolid}&#39; instead).


<a name="Get-PVEPools"></a>
# **Get-PVEPools**
> PoolsGETInner[] Get-PVEPools<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETPoolsRB] <PSCustomObject><br>

List pools or get pool configuration.

List pools or get pool configuration.

### Example
```powershell
$GETPoolsRB = Initialize-GETPoolsRB -Type "qemu" -Poolid "MyPoolid" # GETPoolsRB | List pools or get pool configuration. (optional)

# List pools or get pool configuration.
try {
    $Result = Get-PVEPools -GETPoolsRB $GETPoolsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEPools: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETPoolsRB** | [**GETPoolsRB**](GETPoolsRB.md)| List pools or get pool configuration. | [optional] 

### Return type

[**PoolsGETInner[]**](PoolsGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEPoolsByPoolid"></a>
# **Get-PVEPoolsByPoolid**
> Pools Get-PVEPoolsByPoolid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETPoolsRB] <PSCustomObject><br>

Get pool configuration (deprecated, no support for nested pools, use 'GET /pools/?poolid={poolid}').

Get pool configuration (deprecated, no support for nested pools, use 'GET /pools/?poolid={poolid}').

### Example
```powershell
$GETPoolsRB = Initialize-GETPoolsRB -Type "qemu" -Poolid "MyPoolid" # GETPoolsRB | Get pool configuration (deprecated, no support for nested pools, use 'GET /pools/?poolid={poolid}'). (optional)

# Get pool configuration (deprecated, no support for nested pools, use 'GET /pools/?poolid={poolid}').
try {
    $Result = Get-PVEPoolsByPoolid -GETPoolsRB $GETPoolsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEPoolsByPoolid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETPoolsRB** | [**GETPoolsRB**](GETPoolsRB.md)| Get pool configuration (deprecated, no support for nested pools, use &#39;GET /pools/?poolid&#x3D;{poolid}&#39;). | [optional] 

### Return type

[**Pools**](Pools.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEPools"></a>
# **New-PVEPools**
> void New-PVEPools<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTPoolsRB] <PSCustomObject><br>

Create new pool.

Create new pool.

### Example
```powershell
$POSTPoolsRB = Initialize-POSTPoolsRB -Comment "MyComment" -Poolid "MyPoolid" # POSTPoolsRB | Create new pool. (optional)

# Create new pool.
try {
    $Result = New-PVEPools -POSTPoolsRB $POSTPoolsRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEPools: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTPoolsRB** | [**POSTPoolsRB**](POSTPoolsRB.md)| Create new pool. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEPools"></a>
# **Remove-PVEPools**
> void Remove-PVEPools<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETEPoolsRB] <PSCustomObject><br>

Delete pool.

Delete pool.

### Example
```powershell
$DELETEPoolsRB = Initialize-DELETEPoolsRB -Poolid "MyPoolid" # DELETEPoolsRB | Delete pool. (optional)

# Delete pool.
try {
    $Result = Remove-PVEPools -DELETEPoolsRB $DELETEPoolsRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEPools: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **DELETEPoolsRB** | [**DELETEPoolsRB**](DELETEPoolsRB.md)| Delete pool. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEPoolsByPoolid"></a>
# **Remove-PVEPoolsByPoolid**
> void Remove-PVEPoolsByPoolid<br>

Delete pool (deprecated, no support for nested pools, use 'DELETE /pools/?poolid={poolid}').

Delete pool (deprecated, no support for nested pools, use 'DELETE /pools/?poolid={poolid}').

### Example
```powershell

# Delete pool (deprecated, no support for nested pools, use 'DELETE /pools/?poolid={poolid}').
try {
    $Result = Remove-PVEPoolsByPoolid
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEPoolsByPoolid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEPools"></a>
# **Set-PVEPools**
> void Set-PVEPools<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTPoolsRB] <PSCustomObject><br>

Update pool.

Update pool.

### Example
```powershell
$PUTPoolsRB = Initialize-PUTPoolsRB -Poolid "MyPoolid" -AllowMove 0 -Storage "MyStorage" -Delete 0 -Comment "MyComment" -Vms "MyVms" # PUTPoolsRB | Update pool. (optional)

# Update pool.
try {
    $Result = Set-PVEPools -PUTPoolsRB $PUTPoolsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEPools: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PUTPoolsRB** | [**PUTPoolsRB**](PUTPoolsRB.md)| Update pool. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEPoolsByPoolid"></a>
# **Set-PVEPoolsByPoolid**
> void Set-PVEPoolsByPoolid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTPoolsRB] <PSCustomObject><br>

Update pool data (deprecated, no support for nested pools - use 'PUT /pools/?poolid={poolid}' instead).

Update pool data (deprecated, no support for nested pools - use 'PUT /pools/?poolid={poolid}' instead).

### Example
```powershell
$PUTPoolsRB = Initialize-PUTPoolsRB -Poolid "MyPoolid" -AllowMove 0 -Storage "MyStorage" -Delete 0 -Comment "MyComment" -Vms "MyVms" # PUTPoolsRB | Update pool data (deprecated, no support for nested pools - use 'PUT /pools/?poolid={poolid}' instead). (optional)

# Update pool data (deprecated, no support for nested pools - use 'PUT /pools/?poolid={poolid}' instead).
try {
    $Result = Set-PVEPoolsByPoolid -PUTPoolsRB $PUTPoolsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEPoolsByPoolid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PUTPoolsRB** | [**PUTPoolsRB**](PUTPoolsRB.md)| Update pool data (deprecated, no support for nested pools - use &#39;PUT /pools/?poolid&#x3D;{poolid}&#39; instead). | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

