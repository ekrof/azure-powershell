---
external help file: Az.WebSite-help.xml
Module Name: Az.WebSite
online version: https://docs.microsoft.com/en-us/powershell/module/az.website/test-azwebsiteglobaldomainregistrationdomainpurchaseinformation
schema: 2.0.0
---

# Test-AzWebSiteGlobalDomainRegistrationDomainPurchaseInformation

## SYNOPSIS
Validates domain registration information

## SYNTAX

### Validate (Default)
```
Test-AzWebSiteGlobalDomainRegistrationDomainPurchaseInformation -SubscriptionId <String>
 [-DomainRegistrationInput <IDomainRegistrationInput>] [-DefaultProfile <PSObject>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ValidateExpanded
```
Test-AzWebSiteGlobalDomainRegistrationDomainPurchaseInformation -SubscriptionId <String> [-AutoRenew <Boolean>]
 [-ConsentAgreedAt <DateTime>] [-ConsentAgreedBy <String>] [-ConsentAgreementKey <String[]>]
 -ContactAdminAddressMailingAddress1 <String> [-ContactAdminAddressMailingAddress2 <String>]
 -ContactAdminAddressMailingCity <String> -ContactAdminAddressMailingCountry <String>
 -ContactAdminAddressMailingPostalCode <String> -ContactAdminAddressMailingState <String>
 [-ContactAdminEmail <String>] [-ContactAdminFax <String>] [-ContactAdminJobTitle <String>]
 [-ContactAdminNameFirst <String>] [-ContactAdminNameLast <String>] [-ContactAdminNameMiddle <String>]
 [-ContactAdminOrganization <String>] [-ContactAdminPhone <String>]
 -ContactBillingAddressMailingAddress1 <String> [-ContactBillingAddressMailingAddress2 <String>]
 -ContactBillingAddressMailingCity <String> -ContactBillingAddressMailingCountry <String>
 -ContactBillingAddressMailingPostalCode <String> -ContactBillingAddressMailingState <String>
 [-ContactBillingEmail <String>] [-ContactBillingFax <String>] [-ContactBillingJobTitle <String>]
 [-ContactBillingNameFirst <String>] [-ContactBillingNameLast <String>] [-ContactBillingNameMiddle <String>]
 [-ContactBillingOrganization <String>] [-ContactBillingPhone <String>]
 -ContactRegistrantAddressMailingAddress1 <String> [-ContactRegistrantAddressMailingAddress2 <String>]
 -ContactRegistrantAddressMailingCity <String> -ContactRegistrantAddressMailingCountry <String>
 -ContactRegistrantAddressMailingPostalCode <String> -ContactRegistrantAddressMailingState <String>
 [-ContactRegistrantEmail <String>] [-ContactRegistrantFax <String>] [-ContactRegistrantJobTitle <String>]
 [-ContactRegistrantNameFirst <String>] [-ContactRegistrantNameLast <String>]
 [-ContactRegistrantNameMiddle <String>] [-ContactRegistrantOrganization <String>]
 [-ContactRegistrantPhone <String>] -ContactTechAddressMailingAddress1 <String>
 [-ContactTechAddressMailingAddress2 <String>] -ContactTechAddressMailingCity <String>
 -ContactTechAddressMailingCountry <String> -ContactTechAddressMailingPostalCode <String>
 -ContactTechAddressMailingState <String> [-ContactTechEmail <String>] [-ContactTechFax <String>]
 [-ContactTechJobTitle <String>] [-ContactTechNameFirst <String>] [-ContactTechNameLast <String>]
 [-ContactTechNameMiddle <String>] [-ContactTechOrganization <String>] [-ContactTechPhone <String>]
 [-CreatedTime <DateTime>] [-DomainNotRenewableReason <String[]>] [-ExpirationTime <DateTime>] [-Id <String>]
 [-Kind <String>] [-LastRenewedTime <DateTime>] -Location <String> [-ManagedHostName <IHostName[]>]
 [-Name <String>] [-NameServer <String[]>] [-Privacy <Boolean>] [-PropertiesName <String>]
 [-ProvisioningState <ProvisioningState>] [-ReadyForDnsRecordManagement <Boolean>]
 [-RegistrationStatu <DomainStatus>] [-Tag <IResourceTags>] [-Type <String>] [-DefaultProfile <PSObject>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ValidateViaIdentityExpanded
```
Test-AzWebSiteGlobalDomainRegistrationDomainPurchaseInformation -InputObject <IWebSiteIdentity>
 [-AutoRenew <Boolean>] [-ConsentAgreedAt <DateTime>] [-ConsentAgreedBy <String>]
 [-ConsentAgreementKey <String[]>] -ContactAdminAddressMailingAddress1 <String>
 [-ContactAdminAddressMailingAddress2 <String>] -ContactAdminAddressMailingCity <String>
 -ContactAdminAddressMailingCountry <String> -ContactAdminAddressMailingPostalCode <String>
 -ContactAdminAddressMailingState <String> [-ContactAdminEmail <String>] [-ContactAdminFax <String>]
 [-ContactAdminJobTitle <String>] [-ContactAdminNameFirst <String>] [-ContactAdminNameLast <String>]
 [-ContactAdminNameMiddle <String>] [-ContactAdminOrganization <String>] [-ContactAdminPhone <String>]
 -ContactBillingAddressMailingAddress1 <String> [-ContactBillingAddressMailingAddress2 <String>]
 -ContactBillingAddressMailingCity <String> -ContactBillingAddressMailingCountry <String>
 -ContactBillingAddressMailingPostalCode <String> -ContactBillingAddressMailingState <String>
 [-ContactBillingEmail <String>] [-ContactBillingFax <String>] [-ContactBillingJobTitle <String>]
 [-ContactBillingNameFirst <String>] [-ContactBillingNameLast <String>] [-ContactBillingNameMiddle <String>]
 [-ContactBillingOrganization <String>] [-ContactBillingPhone <String>]
 -ContactRegistrantAddressMailingAddress1 <String> [-ContactRegistrantAddressMailingAddress2 <String>]
 -ContactRegistrantAddressMailingCity <String> -ContactRegistrantAddressMailingCountry <String>
 -ContactRegistrantAddressMailingPostalCode <String> -ContactRegistrantAddressMailingState <String>
 [-ContactRegistrantEmail <String>] [-ContactRegistrantFax <String>] [-ContactRegistrantJobTitle <String>]
 [-ContactRegistrantNameFirst <String>] [-ContactRegistrantNameLast <String>]
 [-ContactRegistrantNameMiddle <String>] [-ContactRegistrantOrganization <String>]
 [-ContactRegistrantPhone <String>] -ContactTechAddressMailingAddress1 <String>
 [-ContactTechAddressMailingAddress2 <String>] -ContactTechAddressMailingCity <String>
 -ContactTechAddressMailingCountry <String> -ContactTechAddressMailingPostalCode <String>
 -ContactTechAddressMailingState <String> [-ContactTechEmail <String>] [-ContactTechFax <String>]
 [-ContactTechJobTitle <String>] [-ContactTechNameFirst <String>] [-ContactTechNameLast <String>]
 [-ContactTechNameMiddle <String>] [-ContactTechOrganization <String>] [-ContactTechPhone <String>]
 [-CreatedTime <DateTime>] [-DomainNotRenewableReason <String[]>] [-ExpirationTime <DateTime>] [-Id <String>]
 [-Kind <String>] [-LastRenewedTime <DateTime>] -Location <String> [-ManagedHostName <IHostName[]>]
 [-Name <String>] [-NameServer <String[]>] [-Privacy <Boolean>] [-PropertiesName <String>]
 [-ProvisioningState <ProvisioningState>] [-ReadyForDnsRecordManagement <Boolean>]
 [-RegistrationStatu <DomainStatus>] [-Tag <IResourceTags>] [-Type <String>] [-DefaultProfile <PSObject>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ValidateViaIdentity
```
Test-AzWebSiteGlobalDomainRegistrationDomainPurchaseInformation -InputObject <IWebSiteIdentity>
 [-DomainRegistrationInput <IDomainRegistrationInput>] [-DefaultProfile <PSObject>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Validates domain registration information

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AutoRenew
If true then domain will renewed automatically

```yaml
Type: System.Boolean
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConsentAgreedAt
Timestamp when the agreements were accepted.

```yaml
Type: System.DateTime
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConsentAgreedBy
Client IP address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConsentAgreementKey
List of applicable legal agreement keys.
This list can be retrieved using ListLegalAgreements API under \<code\>TopLevelDomain\</code\> resource.

```yaml
Type: System.String[]
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactAdminAddressMailingAddress1
First line of an Address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactAdminAddressMailingAddress2
The second line of the Address. Optional.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactAdminAddressMailingCity
The city for the address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactAdminAddressMailingCountry
The country for the address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactAdminAddressMailingPostalCode
The postal code for the address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactAdminAddressMailingState
The state or province for the address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactAdminEmail
Email address

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactAdminFax
Fax number

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactAdminJobTitle
Job title

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactAdminNameFirst
First name

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactAdminNameLast
Last name

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactAdminNameMiddle
Middle name

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactAdminOrganization
Organization

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactAdminPhone
Phone number

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactBillingAddressMailingAddress1
First line of an Address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactBillingAddressMailingAddress2
The second line of the Address. Optional.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactBillingAddressMailingCity
The city for the address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactBillingAddressMailingCountry
The country for the address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactBillingAddressMailingPostalCode
The postal code for the address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactBillingAddressMailingState
The state or province for the address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactBillingEmail
Email address

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactBillingFax
Fax number

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactBillingJobTitle
Job title

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactBillingNameFirst
First name

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactBillingNameLast
Last name

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactBillingNameMiddle
Middle name

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactBillingOrganization
Organization

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactBillingPhone
Phone number

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactRegistrantAddressMailingAddress1
First line of an Address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactRegistrantAddressMailingAddress2
The second line of the Address. Optional.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactRegistrantAddressMailingCity
The city for the address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactRegistrantAddressMailingCountry
The country for the address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactRegistrantAddressMailingPostalCode
The postal code for the address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactRegistrantAddressMailingState
The state or province for the address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactRegistrantEmail
Email address

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactRegistrantFax
Fax number

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactRegistrantJobTitle
Job title

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactRegistrantNameFirst
First name

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactRegistrantNameLast
Last name

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactRegistrantNameMiddle
Middle name

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactRegistrantOrganization
Organization

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactRegistrantPhone
Phone number

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactTechAddressMailingAddress1
First line of an Address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactTechAddressMailingAddress2
The second line of the Address. Optional.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactTechAddressMailingCity
The city for the address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactTechAddressMailingCountry
The country for the address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactTechAddressMailingPostalCode
The postal code for the address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactTechAddressMailingState
The state or province for the address.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactTechEmail
Email address

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactTechFax
Fax number

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactTechJobTitle
Job title

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactTechNameFirst
First name

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactTechNameLast
Last name

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactTechNameMiddle
Middle name

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactTechOrganization
Organization

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactTechPhone
Phone number

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedTime
Domain creation timestamp

```yaml
Type: System.DateTime
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultProfile
The credentials, account, tenant, and subscription used for communication with Azure.

```yaml
Type: System.Management.Automation.PSObject
Parameter Sets: (All)
Aliases: AzureRMContext, AzureCredential

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DomainNotRenewableReason
Reasons why domain is not renewable

```yaml
Type: System.String[]
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DomainRegistrationInput
Domain registration input for validation Api

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.WebSite.Models.Api20150801.IDomainRegistrationInput
Parameter Sets: Validate, ValidateViaIdentity
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ExpirationTime
Domain expiration timestamp

```yaml
Type: System.DateTime
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Resource Id

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.WebSite.Models.IWebSiteIdentity
Parameter Sets: ValidateViaIdentityExpanded, ValidateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Kind
Kind of resource

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastRenewedTime
Timestamp when the domain was renewed last time

```yaml
Type: System.DateTime
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
Resource Location

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedHostName
All hostnames derived from the domain and assigned to Azure resources

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.WebSite.Models.Api20150401.IHostName[]
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Resource Name

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NameServer
Name servers

```yaml
Type: System.String[]
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Privacy
If true then domain privacy is enabled for this domain

```yaml
Type: System.Boolean
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -PropertiesName
Name of the domain

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProvisioningState
Domain provisioning state

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.WebSite.Support.ProvisioningState
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReadyForDnsRecordManagement
If true then Azure can assign this domain to Web Apps.
This value will be true if domain registration status is active and it is hosted on name servers Azure has programmatic access to

```yaml
Type: System.Boolean
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -RegistrationStatu
Domain registration status

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.WebSite.Support.DomainStatus
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Your Azure subscription ID.
This is a GUID-formatted string (e.g.
00000000-0000-0000-0000-000000000000).

```yaml
Type: System.String
Parameter Sets: Validate, ValidateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
Resource tags

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.WebSite.Models.Api20150801Preview.IResourceTags
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Type
Resource type

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.WebSite.Models.Api20150801Preview.IObject
## NOTES

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/az.website/test-azwebsiteglobaldomainregistrationdomainpurchaseinformation](https://docs.microsoft.com/en-us/powershell/module/az.website/test-azwebsiteglobaldomainregistrationdomainpurchaseinformation)
