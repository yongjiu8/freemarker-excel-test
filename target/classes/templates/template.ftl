<?xml version="1.0"?>
<?mso-application progid="Excel.Sheet"?>
<Workbook xmlns="urn:schemas-microsoft-com:office:spreadsheet"
 xmlns:o="urn:schemas-microsoft-com:office:office"
 xmlns:x="urn:schemas-microsoft-com:office:excel"
 xmlns:ss="urn:schemas-microsoft-com:office:spreadsheet"
 xmlns:html="http://www.w3.org/TR/REC-html40">
 <DocumentProperties xmlns="urn:schemas-microsoft-com:office:office">
  <Author>陈永久</Author>
  <LastAuthor>永久</LastAuthor>
  <Created>2015-06-05T18:19:34Z</Created>
  <LastSaved>2021-07-09T09:48:45Z</LastSaved>
  <Version>16.00</Version>
 </DocumentProperties>
 <OfficeDocumentSettings xmlns="urn:schemas-microsoft-com:office:office">
  <AllowPNG/>
 </OfficeDocumentSettings>
 <ExcelWorkbook xmlns="urn:schemas-microsoft-com:office:excel">
  <WindowHeight>12645</WindowHeight>
  <WindowWidth>22260</WindowWidth>
  <WindowTopX>32767</WindowTopX>
  <WindowTopY>32767</WindowTopY>
  <ProtectStructure>False</ProtectStructure>
  <ProtectWindows>False</ProtectWindows>
 </ExcelWorkbook>
 <Styles>
  <Style ss:ID="Default" ss:Name="Normal">
   <Alignment ss:Vertical="Bottom"/>
   <Borders/>
   <Font ss:FontName="等线" x:CharSet="134" ss:Size="11" ss:Color="#000000"/>
   <Interior/>
   <NumberFormat/>
   <Protection/>
  </Style>
  <Style ss:ID="s68">
   <Alignment ss:Horizontal="Center" ss:Vertical="Center"/>
   <Font ss:FontName="等线" x:CharSet="134" ss:Size="14" ss:Color="#000000"/>
   <Interior ss:Color="#00B0F0" ss:Pattern="Solid"/>
  </Style>
  <Style ss:ID="s72">
   <Alignment ss:Horizontal="Center" ss:Vertical="Center"/>
   <Font ss:FontName="等线" x:CharSet="134" ss:Size="14" ss:Color="#000000"/>
   <Interior/>
  </Style>
  <Style ss:ID="s89">
   <Alignment ss:Horizontal="Center" ss:Vertical="Center"/>
   <Interior ss:Color="#BFBFBF" ss:Pattern="Solid"/>
  </Style>
  <Style ss:ID="s90">
   <Alignment ss:Horizontal="Center" ss:Vertical="Center"/>
   <Interior ss:Color="#FFC000" ss:Pattern="Solid"/>
  </Style>
  <Style ss:ID="s91">
   <Alignment ss:Horizontal="Center" ss:Vertical="Center"/>
   <Font ss:FontName="等线" x:CharSet="134" ss:Size="11" ss:Color="#000000"/>
   <Interior ss:Color="#F8CBAD" ss:Pattern="Solid"/>
  </Style>
  <Style ss:ID="s92">
   <Alignment ss:Horizontal="Center" ss:Vertical="Center"/>
   <Font ss:FontName="等线" x:CharSet="134" ss:Size="11" ss:Color="#EDEDED"/>
   <Interior ss:Color="#548235" ss:Pattern="Solid"/>
  </Style>
  <Style ss:ID="s93">
   <Alignment ss:Horizontal="Center" ss:Vertical="Center"/>
   <Font ss:FontName="等线" x:CharSet="134" ss:Size="11" ss:Color="#000000"/>
   <Interior ss:Color="#92D050" ss:Pattern="Solid"/>
  </Style>
  <Style ss:ID="s96">
   <Alignment ss:Horizontal="Center" ss:Vertical="Center"/>
   <Interior ss:Color="#92D050" ss:Pattern="Solid"/>
  </Style>
 </Styles>
 <Worksheet ss:Name="Sheet1">
  <Table ss:ExpandedColumnCount="20" ss:ExpandedRowCount="99" x:FullColumns="1"
   x:FullRows="1" ss:DefaultColumnWidth="93.75" ss:DefaultRowHeight="20.0625">
   <Row ss:AutoFitHeight="0">
    <Cell ss:MergeAcross="4" ss:StyleID="s68"><Data ss:Type="String">测试模板</Data></Cell>
    <Cell ss:StyleID="s72"/>
    <Cell ss:StyleID="s72"/>
   </Row>
   <Row ss:AutoFitHeight="0">
    <Cell ss:StyleID="s89"><Data ss:Type="String">姓名</Data></Cell>
    <Cell ss:StyleID="s90"><Data ss:Type="String">年龄</Data></Cell>
    <Cell ss:StyleID="s91"><Data ss:Type="String">身高</Data></Cell>
    <Cell ss:StyleID="s92"><Data ss:Type="String">体重</Data></Cell>
    <Cell ss:StyleID="s93"><Data ss:Type="String">爱好</Data></Cell>
   </Row>
   <#if users??>
     <#list users as item>
   <Row ss:AutoFitHeight="0">
    <Cell ss:StyleID="s96"><Data ss:Type="String">${item.name}</Data></Cell>
    <Cell ss:StyleID="s96"><Data ss:Type="Number">${item.age}</Data></Cell>
    <Cell ss:StyleID="s96"><Data ss:Type="Number">${item.height}</Data></Cell>
    <Cell ss:StyleID="s96"><Data ss:Type="Number">${item.weight}</Data></Cell>
    <Cell ss:StyleID="s96"><Data ss:Type="String">${item.like}</Data></Cell>
   </Row>
   </#list>
   </#if>

  </Table>
  <WorksheetOptions xmlns="urn:schemas-microsoft-com:office:excel">
   <PageSetup>
    <Header x:Margin="0.3"/>
    <Footer x:Margin="0.3"/>
    <PageMargins x:Bottom="0.75" x:Left="0.7" x:Right="0.7" x:Top="0.75"/>
   </PageSetup>
   <Unsynced/>
   <Print>
    <ValidPrinterInfo/>
    <PaperSizeIndex>9</PaperSizeIndex>
    <HorizontalResolution>600</HorizontalResolution>
    <VerticalResolution>600</VerticalResolution>
   </Print>
   <Selected/>
   <Panes>
    <Pane>
     <Number>3</Number>
     <ActiveRow>5</ActiveRow>
     <ActiveCol>4</ActiveCol>
    </Pane>
   </Panes>
   <ProtectObjects>False</ProtectObjects>
   <ProtectScenarios>False</ProtectScenarios>
  </WorksheetOptions>
 </Worksheet>
</Workbook>
