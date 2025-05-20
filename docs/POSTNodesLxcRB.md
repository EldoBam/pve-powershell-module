# POSTNodesLxcRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cpulimit** | **Decimal** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Password** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**SshPublicKeys** | **String** |  | [optional] 
**Debug** | **Boolean** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Start** | **Boolean** |  | [optional] 
**Tags** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Unique** | **Boolean** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Console** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Unprivileged** | **Boolean** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Ostemplate** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Restore** | **Boolean** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Features** | **String** |  | [optional] 
**IgnoreUnpackErrors** | **Boolean** |  | [optional] 
**UnusedN** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRB = Initialize-PVEPOSTNodesLxcRB  -Cpulimit null `
 -Timezone null `
 -Cpuunits null `
 -Protection null `
 -MpN null `
 -Swap null `
 -Password null `
 -Cores null `
 -Arch null `
 -Hostname null `
 -SshPublicKeys null `
 -Debug null `
 -Vmid null `
 -Start null `
 -Tags null `
 -NetN null `
 -Rootfs null `
 -Nameserver null `
 -Unique null `
 -Lock null `
 -Console null `
 -Storage null `
 -Unprivileged null `
 -Ostype null `
 -Startup null `
 -Cmode null `
 -Onboot null `
 -Bwlimit null `
 -DevN null `
 -Ostemplate null `
 -Force null `
 -Pool null `
 -Description null `
 -Memory null `
 -Restore null `
 -Template null `
 -Tty null `
 -Searchdomain null `
 -Hookscript null `
 -Features null `
 -IgnoreUnpackErrors null `
 -UnusedN null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

