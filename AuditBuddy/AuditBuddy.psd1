@{
RootModule = 'AuditBuddy.dll'
ModuleVersion = '0.0'
GUID = '22e5f58e-fa38-4903-ac5b-8ef417f0f11b'
Author = 'sethsc'
CompanyName = 'Unknown'
Copyright = '(c) 2023 sethsc. All rights reserved.'
Description = 'PowerShell Cmdlets to manage Windows audit setting (instead of using Auditpol)'
PowerShellVersion = '3.0'
DotNetFrameworkVersion = '4.7.2'
FunctionsToExport = @()
CmdletsToExport = @('Get-AdvancedAuditPolicy','Get-AdvancedAuditPolicyCategories','Get-AdvancedAuditPolicySubCategories','Get-AuditPolicy','Get-AuditPolicyCategories','Set-AdvancedAuditPolicy','Set-AuditPolicy')
AliasesToExport = @()
ModuleList = @("AuditBuddy")
# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/microsoft/AuditBuddy'
}