# Template - TEMPLATE-6B69D954F75B47868A0DD50151905E22

This is an export of the PnP Site Template for this site.

# Site Summary

**Site name** - To be set manually

**Site type** - Modern communications site

**Landing page** - SitePages/Home.aspx

Comments on pages enabled

# Permissions
## Associated Groups

*{groupsitetitle} will be replaced at provisioning time with the actual site title*
| Group Type | Group Name |
| --- | --- |
|**Associated Owners Group**|{groupsitetitle} Owners|
|**Associated Members Group**|{groupsitetitle} Members|
|**Associated Visitors Group**|{groupsitetitle} Visitors|


## Administrators

i:0#.f|membership|andy@contoso.onmicrosoft.com

## Owners

i:0#.f|membership|andy@contoso.onmicrosoft.com

# Navigation

**Add new pages to navigation** - True

**Treeview enabled** - False

**Create friendly urls for new pages** - True

## Global Navigation

**Navigation Type** - Structural

# Site Columns

The table below lists the columns with their display name to help eyeball from the list of columns in Site Settings . When creating, ensure you use the Internal Name documented in the sections below.

| Name | DisplayName | Type | ID | Group
| :------------- | :----------- | :----------- | :---------- | :---------- |
| _SPIsTranslation           | Translation | Boolean | {4cfeca70-6332-4beb-93c5-05c950fe3888} | _Hidden |
| _SPTranslatedLanguages     | Translation languages | MultiChoice | {d84a863a-bad2-40c0-bdc5-2030ef3d998f} | _Hidden |
| _SPTranslationLanguage     | Item Language | Choice | {b6ee4892-f45b-44b4-9b52-d31be51e8f5f} | _Hidden |
| _SPTranslationSourceItemId | Translation Source ID | Guid | {fed55352-c65f-410c-9b96-021a35f2591f} | _Hidden |
<br/>

<br/>

### _SPIsTranslation

**Type** - Boolean

**Internal name** - _SPIsTranslation

**Display name** - Translation

**Static name** - _SPIsTranslation

**Group** - _Hidden

**Description** - This item is a translation

**Require that this column contains information** - No

**Enforce Unique Values** - No

<br/>

<br/>

### _SPTranslatedLanguages

**Type** - MultiChoice

**Internal name** - _SPTranslatedLanguages

**Display name** - Translation languages

**Static name** - _SPTranslatedLanguages

**Group** - _Hidden

**Description** - Languages that this item has been or is being translated into

**Require that this column contains information** - No

**Enforce Unique Values** - No

<br/>

<br/>

### _SPTranslationLanguage

**Type** - Choice

**Internal name** - _SPTranslationLanguage

**Display name** - Item Language

**Static name** - _SPTranslationLanguage

**Group** - _Hidden

**Description** - Language of this item

**Require that this column contains information** - No

**Enforce Unique Values** - No

**Choices:**

- ar-SA

- az-Latn-AZ

- bg-BG

- bs-Latn-BA

- ca-ES

- cs-CZ

- cy-GB

- da-DK

- de-DE

- el-GR

- en-US

- es-ES

- et-EE

- eu-ES

- fi-FI

- fr-FR

- ga-IE

- gl-ES

- he-IL

- hi-IN

- hr-HR

- hu-HU

- id-ID

- it-IT

- ja-JP

- kk-KZ

- ko-KR

- lt-LT

- lv-LV

- mk-MK

- ms-MY

- nb-NO

- nl-NL

- pl-PL

- prs-AF

- pt-BR

- pt-PT

- ro-RO

- ru-RU

- sk-SK

- sl-SI

- sr-Cyrl-RS

- sr-Latn-CS

- sr-Latn-RS

- sv-SE

- th-TH

- tr-TR

- uk-UA

- vi-VN

- zh-CN

- zh-TW

<br/>

**Allow fill in choices?** - No

<br/>

<br/>

### _SPTranslationSourceItemId

**Type** - Guid

**Internal name** - _SPTranslationSourceItemId

**Display name** - Translation Source ID

**Static name** - _SPTranslationSourceItemId

**Group** - _Hidden

**Description** - Unique ID of the item this translation is based on

**Require that this column contains information** - No

**Enforce Unique Values** - No

<br/>

# Lists

<br/>

| Name | Description |
| :------------- | :----------: |
|  Documents |    |
|  Events |    |
|  Form Templates | This library contains administrator-approved form templates that were activated to this site collection.   |
|  Site Assets | Use this library to store files which are included on pages within this site, such as images on Wiki pages.   |
|  Site Pages |    |
|  Style Library | Use the style library to store style sheets, such as CSS or XSL files. The style sheets in this gallery can be used by this site or any of its subsites.   |
<br/>

## Documents

<br/>

**Description** - 

**Show on quick launch?** - False

**List template** - **List template** - Document Library

**URL** - Shared Documents

<br/>

### Versioning

**Require content approval?** - TBC

**Create a version each time you edit an item in this list ?** - True

**Draft item security** - TBC

<br/>

### Advanced settings

**Allow management of content types?** - False

<br/>

### Content Types

- 0x0101

- 0x0120

<br/>

### Views

| Display Name |  Default?  |   Name    |
| :------------- | :----------: | :----------: |
| All Documents | TBC | {FADFDBB0-F128-47CE-AC9D-C2562B987B83} |
#### All Documents

<br/>

**View Url** - {site}/Shared Documents/Forms/AllItems.aspx

**Fields:**

- DocIcon

- LinkFilename

- Modified

- Editor


**Fields:**

| Comment count | False | _CommentCount |
| Like count | False | _LikeCount |
<br/>

## Events

<br/>

**Description** - 

**Show on quick launch?** - False

**List template** - **List template** - Calendar

**URL** - Lists/Events

<br/>

### Versioning

**Require content approval?** - TBC

**Create a version each time you edit an item in this list ?** - False

**Draft item security** - TBC

<br/>

### Advanced settings

**Allow management of content types?** - True

<br/>

### Content Types

- 0x0102

<br/>

### Views

| Display Name |  Default?  |   Name    |
| :------------- | :----------: | :----------: |
| Calendar | TBC | {DDC3B497-31A4-42C0-B2A6-9864E8619C53} |
| All Events | TBC | {9A29CEB7-44CC-45C2-B957-960B32BDA7D2} |
| Current Events | TBC | {074F39E6-63FA-4F82-B132-5B70162E6E35} |
#### Calendar

<br/>

**View Url** - {site}/Lists/Events/calendar.aspx

**Fields:**

- EventDate

- EndDate

- fRecurrence

- EventType

- WorkspaceLink

- Title

- Location

- Description

- Workspace

- MasterSeriesItemID

- fAllDayEvent

#### All Events

<br/>

**View Url** - {site}/Lists/Events/AllItems.aspx

**Fields:**

- fRecurrence

- WorkspaceLink

- LinkTitle

- Location

- EventDate

- EndDate

- fAllDayEvent

#### Current Events

<br/>

**View Url** - {site}/Lists/Events/MyItems.aspx

**Fields:**

- fRecurrence

- WorkspaceLink

- LinkTitle

- Location

- EventDate

- EndDate

- fAllDayEvent


**Fields:**

| Location | False | Location |
| Start Time | True | EventDate |
| End Time | True | EndDate |
| Description | False | Description |
| All Day Event | False | fAllDayEvent |
| Recurrence | False | fRecurrence |
| Category | False | Category |
<br/>

## Form Templates

<br/>

**Description** - This library contains administrator-approved form templates that were activated to this site collection.

**Show on quick launch?** - False

**List template** - **List template** - Document Library

**URL** - FormServerTemplates

<br/>

### Versioning

**Require content approval?** - TBC

**Create a version each time you edit an item in this list ?** - False

**Draft item security** - TBC

<br/>

### Advanced settings

**Allow management of content types?** - False

<br/>

### Content Types

- 0x010100F8EF98760CBA4A94994F13BA881038FA

<br/>

### Views

| Display Name |  Default?  |   Name    |
| :------------- | :----------: | :----------: |
| All Documents | TBC | {3F681A11-23FF-477C-B902-34953475C675} |
| All Forms | TBC | {237E38BE-0716-4037-A5F8-7F308F2F2158} |
#### All Documents

<br/>

**View Url** - {site}/FormServerTemplates/Forms/AllItems.aspx

**Fields:**

- DocIcon

- LinkFilename

- Modified

- Editor

#### All Forms

<br/>

**View Url** - {site}/FormServerTemplates/Forms/All Forms.aspx

**Fields:**

- DocIcon

- LinkFilename

- FormName

- FormDescription


**Fields:**

| Form Name | False | FormName |
| Form Category | False | FormCategory |
| Form Version | False | FormVersion |
| Form ID | False | FormId |
| Form Locale | False | FormLocale |
| Form Description | False | FormDescription |
| Show in Catalog | False | ShowInCatalog |
| Form Name | False | LinkTemplateName |
| Comment count | False | _CommentCount |
| Like count | False | _LikeCount |
<br/>

## Site Assets

<br/>

**Description** - Use this library to store files which are included on pages within this site, such as images on Wiki pages.

**Show on quick launch?** - False

**List template** - **List template** - Document Library

**URL** - SiteAssets

<br/>

### Versioning

**Require content approval?** - TBC

**Create a version each time you edit an item in this list ?** - True

**Draft item security** - TBC

<br/>

### Advanced settings

**Allow management of content types?** - False

<br/>

### Content Types

- 0x0101

- 0x0120

<br/>

### Views

| Display Name |  Default?  |   Name    |
| :------------- | :----------: | :----------: |
| All Documents | TBC | {038B326D-10FD-419D-B868-335D1ECF6306} |
#### All Documents

<br/>

**View Url** - {site}/SiteAssets/Forms/AllItems.aspx

**Fields:**

- DocIcon

- LinkFilename

- Modified

- Editor


**Fields:**

| Comment count | False | _CommentCount |
| Like count | False | _LikeCount |
<br/>

## Site Pages

<br/>

**Description** - 

**Show on quick launch?** - False

**List template** - **List template** - Wiki Page Library

**URL** - SitePages

<br/>

### Versioning

**Require content approval?** - TBC

**Create a version each time you edit an item in this list ?** - True

**Draft item security** - TBC

<br/>

### Advanced settings

**Allow management of content types?** - True

<br/>

### Content Types

- 0x0101009D1CB255DA76424F860D91F20E6C4118

- 0x0120

- 0x0101009D1CB255DA76424F860D91F20E6C4118002A50BFCFB7614729B56886FADA02339B

<br/>

### Views

| Display Name |  Default?  |   Name    |
| :------------- | :----------: | :----------: |
| By Author | TBC | {17AD562D-200C-4D7D-B783-D171282F3401} |
| Created By Me | TBC | {E00FE6A4-5470-453D-A1D3-12352047ABF0} |
| Recent Changes | TBC | {8379A8AD-7652-48BC-8C18-48587D37ED0D} |
| All Pages | TBC | {207188D2-B1F8-4118-86D9-2084593212F2} |
| By Editor | TBC | {F193F537-4574-4111-A5E6-09B34C422B89} |
#### By Author

<br/>

**View Url** - {site}/SitePages/Forms/ByAuthor.aspx

**Fields:**

- DocIcon

- LinkFilename

- Editor

- Modified

- Created

#### Created By Me

<br/>

**View Url** - {site}/SitePages/Forms/CreatedByMe.aspx

**Fields:**

- DocIcon

- LinkFilename

- Editor

- Modified

- Author

- Created

#### Recent Changes

<br/>

**View Url** - {site}/SitePages/Forms/RecentChanges.aspx

**Fields:**

- DocIcon

- LinkFilename

- Editor

- Modified

- Author

- Created

#### All Pages

<br/>

**View Url** - {site}/SitePages/Forms/AllPages.aspx

**Fields:**

- DocIcon

- LinkFilename

- Editor

- Modified

- Author

- Created

#### By Editor

<br/>

**View Url** - {site}/SitePages/Forms/ByEditor.aspx

**Fields:**

- DocIcon

- LinkFilename

- Editor

- Modified

- Author

- Created


**Fields:**

| Authoring Canvas Content | False | CanvasContent1 |
| Banner Image URL | False | BannerImageUrl |
| Description | False | Description |
| Promoted State | False | PromotedState |
| First Published Date | False | FirstPublishedDate |
| Page Layout Content | False | LayoutWebpartsContent |
| Author Byline | False | _AuthorByline |
| Topic header | False | _TopicHeader |
| Site Page Flags | False | _SPSitePageFlags |
| Original Source Url | False | _OriginalSourceUrl |
| Original Source Site ID | False | _OriginalSourceSiteId |
| Original Source Web ID | False | _OriginalSourceWebId |
| Original Source List ID | False | _OriginalSourceListId |
| Original Source Item ID | False | _OriginalSourceItemId |
| Translation languages | False | _SPTranslatedLanguages |
| Item Language | False | _SPTranslationLanguage |
| Translation Source ID | False | _SPTranslationSourceItemId |
| Translation | False | _SPIsTranslation |
<br/>

## Style Library

<br/>

**Description** - Use the style library to store style sheets, such as CSS or XSL files. The style sheets in this gallery can be used by this site or any of its subsites.

**Show on quick launch?** - False

**List template** - **List template** - Document Library

**URL** - Style Library

<br/>

### Versioning

**Require content approval?** - TBC

**Create a version each time you edit an item in this list ?** - True

**Draft item security** - TBC

<br/>

### Advanced settings

**Allow management of content types?** - False

<br/>

### Content Types

- 0x0101

- 0x0120

<br/>

### Views

| Display Name |  Default?  |   Name    |
| :------------- | :----------: | :----------: |
| All Documents | TBC | {2B0783B3-F589-406C-AAA9-E2BAA6F53113} |
#### All Documents

<br/>

**View Url** - {site}/Style Library/Forms/AllItems.aspx

**Fields:**

- DocIcon

- LinkFilename

- Modified

- Editor


**Fields:**

| Comment count | False | _CommentCount |
| Like count | False | _LikeCount |

<br/>

# Features

## Site Collection Features

**9620f258-0a0a-4358-8ae0-228371270495** - Activate

## Site Features

**c6062b6a-f22c-4475-897b-25081673c54a** - Activate

**141d4ab7-b6ca-4bf4-ac59-25b7bf93642d** - Activate

**24611c05-ee19-45da-955f-6602264abaf8** - Activate

**8c6f9096-388d-4eed-96ff-698b3ec46fc4** - Activate