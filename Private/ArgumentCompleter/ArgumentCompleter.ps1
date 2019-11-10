
Register-ArgumentCompleter -CommandName ConvertFrom-Color -ParameterName Color -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-ChartInternalBar -ParameterName DataLabelsColor -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-ChartInternalColor -ParameterName Colors -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-ChartInternalDataLabels -ParameterName DataLabelsColors -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-ChartInternalGrid -ParameterName RowColors -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-ChartInternalGrid -ParameterName ColumnColors -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-ChartInternalStrokeDefinition -ParameterName LineColor -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-HTMLChartArea -ParameterName DataLabelsColor -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-HTMLChartArea -ParameterName LineColor -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-HTMLChartArea -ParameterName GridColors -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-HTMLChartBar -ParameterName Colors -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-HTMLChartLine -ParameterName DataLabelsColor -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-HTMLChartLine -ParameterName LineColor -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-HTMLChartLine -ParameterName GridColors -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-HTMLChartPie -ParameterName DataLabelsColor -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-HTMLChartPie -ParameterName Colors -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-HTMLChartRadial -ParameterName Colors -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-HTMLText -ParameterName Color -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-HTMLText -ParameterName BackgroundColor -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-ChartAxisX -ParameterName Colors -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-ChartAxisY -ParameterName Colors -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-ChartGrid -ParameterName RowColors -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-ChartGrid -ParameterName ColumnColors -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-ChartLegend -ParameterName Color -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-HTMLListItem -ParameterName Color -ScriptBlock {$Script:RGBColors.Keys}
Register-ArgumentCompleter -CommandName New-HTMLListItem -ParameterName BackgroundColor -ScriptBlock {$Script:RGBColors.Keys}