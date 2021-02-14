# =========================================================
# サイト情報を出力したいサイト
# =========================================================
$targetUrl = "https://contoso.sharepoint.com/sites/SharePointSuccessSite"

# =========================================================
# マークダウンファイル出力先
# =========================================================
$output = "C:\Work"

# =========================================================
# サイト情報を取得し、マークダウンファイルを出力先に作成
# =========================================================
Connect-PnPOnline -Url $targetUrl

$web = Get-PnPWeb
$xmlFile = $output + "\" + $web.Title + "_settings.xml"
$markdownFile = $output + "\" + $web.Title + "_settings.md"

Get-PnPSiteTemplate -Out $xmlFile -Force
Convert-PnPSiteTemplateToMarkdown -TemplatePath $xmlFile -Out $markdownFile -Force

Disconnect-PnPOnline