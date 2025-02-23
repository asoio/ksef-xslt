<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tns="http://crd.gov.pl/wzor/2023/06/29/12648/" version="1.0" exclude-result-prefixes="tns">
  <xsl:output method="html" encoding="utf-8" indent="yes"/>
  <xsl:decimal-format name="european" decimal-separator=',' grouping-separator=' ' NaN=""/>

  <xsl:template match="tns:Faktura">
  <xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html&gt;</xsl:text>
  <html lang="pl">
    <head>
      <title>e-FAKTURA KSeF</title>            
      <meta charset="utf-8"/>
      <link href="https://fonts.googleapis.com/css?family=Open&#x2B;Sans" rel="stylesheet"/>
      <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet"/>
      <style type="text/css">
            table{border-collapse:collapse;}tr,td,th,thead,tfoot,td div{page-break-inside:avoid;}thead{display:table-header-group;}tfoot{display:table-row-group;}tr{page-break-inside:avoid;}html{font-size:22px;}a{text-decoration:none;}.keep-together{page-break-inside:avoid;}.break-before{page-break-before:always;}.break-after{page-break-after:always;}.to-right{float:right;}.to-right--with-margin{margin-left:.5rem;width:100%;}.to-left{float:left;}.to-left--with-margin{margin-right:.5rem;width:100%;}.main-header{width:100%;}.ksef-title{font-family:"Montserrat";font-weight:600;line-height:21px;font-size:1rem;color:#343a40;}.ksef-title-wrapper{width:50%;float:left;}.ksef-title--bold{font-weight:700;}.ksef-title--red{color:#dc0032;}.header-info{float:right;width:100%;}.header-info-wrapper{width:50%;float:right;}.header-info .label-data-info{color:#343a40;display:block;text-align:right;float:left;width:100%;}.header-info .label-data-info--value{font-family:"Open Sans";font-weight:400;font-size:.625rem;line-height:18px;}.header-info .label-data-info--value2{font-family:"Montserrat";font-weight:700;font-size:1.33rem;line-height:35px;overflow-wrap:break-word;word-wrap:break-word;hyphens:auto;white-space:normal;}.header-info .label-data-info--name{font-family:"Open Sans";font-weight:600;font-size:.625rem;margin-right:.1rem;}.header-title{float:left;width:100%;}.header-title--label{font-family:"Montserrat";font-weight:700;font-size:1.125rem;line-height:24px;margin-bottom:.9rem;margin-top:.9rem;display:block;}.section-data{width:100%;float:left;page-break-inside:avoid;}.section-data--margin-top{margin-top:.5rem;}.section-data__header{width:100%;display:block;}.section-data__header--h1{font-family:"Open Sans";font-weight:700;font-size:.75rem;line-height:15px;margin:.5rem 0;float:left;}.section-data__header--table{font-family:"Open Sans";font-weight:600;font-size:.562rem;margin:.5rem 0;}.section-data__wrapper-left{width:50%;float:left;padding-right:.5rem;box-sizing:border-box;}.section-data__wrapper-right{width:50%;float:right;padding-right:.5rem;box-sizing:border-box;}.section-data .label-data-info{color:#343a40;display:block;text-align:left;line-height:16px;}.section-data .label-data-info--text-center{text-align:center;}.section-data .label-data-info--height1{margin-top:.6rem;}.section-data .label-data-info--height2{margin-top:3rem;}.section-data .label-data-info--inline{display:inline;}.section-data .label-data-info--header{font-family:"Open Sans";font-weight:700;font-size:.562rem;line-height:16px;}.section-data .label-data-info--single{font-family:"Open Sans";font-weight:400;font-size:.625rem;line-height:18px;}.section-data .label-data-info--half{width:50%;float:left;padding-right:20px;box-sizing:border-box;}.section-data .label-data-info--half:nth-child(even){float:right;}.section-data .label-data-info--right{margin-top:.5rem;float:right;}.section-data .label-data-info--vertical-space{margin-top:.6rem;margin-bottom:.1rem;}.section-data .label-data-info--bottom-space{margin-bottom:.1rem;}.section-data .label-data-info--name{font-family:"Open Sans";font-weight:600;font-size:.562rem;margin-right:.1rem;}.section-data .label-data-info--name2{font-family:"Open Sans";font-weight:700;font-size:.75rem;margin-right:.1rem;}.section-data .label-data-info--value{font-family:"Open Sans";font-weight:400;font-size:.562rem;overflow-wrap:break-word;word-wrap:break-word;hyphens:auto;white-space:normal;}.section-data .label-data-info--value2{font-family:"Open Sans";font-weight:400;font-size:.75rem;overflow-wrap:break-word;hyphens:auto;white-space:normal;}.section-data .label-data-info--value3{font-family:"Open Sans";font-weight:400;font-size:.562rem;overflow-wrap:break-word;word-wrap:break-word;hyphens:auto;white-space:normal;margin-right:.1rem;}.section-data .label-data-info--italic{font-family:"Open Sans";font-weight:400;font-size:.562rem;font-style:italic;}.section-data__qr-wrapper{float:left;padding-right:1.5rem;padding-top:.3rem;padding-bottom:.5rem;width:207px;}.line-basic{width:100%;margin-top:.9rem;margin-bottom:.5rem;float:left;border:none;height:1px;background-color:#bababa;}.table-basic{margin-top:.5rem;border-collapse:collapse;border-spacing:0;table-layout:fixed;width:100%;}.table-basic__blank_row{height:1.1rem !important;background-color:#fff;}.table-basic--large-margin{margin-top:1.1rem;}.table-basic--no-margin{margin-top:0;}.table-basic--auto{width:auto;}.table-basic--wide{width:100%;}.table-basic__header-border{border-bottom:2px solid #343a40;}.table-basic__header{border:1px solid #bababa;padding:8px;text-align:left;background-color:#f6f7fa;font-family:"Open Sans";font-style:normal;font-weight:600;font-size:.5rem;line-height:12px;}.table-basic__header--lp{width:50px;}.table-basic__header--percent80{width:80%;}.table-basic__header--percent67{width:67%;}.table-basic__header--medium-size{min-width:300px;}.table-basic__header--small-txt{text-align:left;font-family:"Open Sans";font-style:normal;font-weight:400;font-size:.5rem;line-height:12px;display:block;}.table-basic__header--nowrap{white-space:nowrap;}.table-basic__cell{border:1px solid #bababa;padding:8px;text-align:left;font-family:"Open Sans";font-style:normal;font-weight:400;font-size:.5rem;line-height:15px;overflow-wrap:break-word;word-wrap:break-word;hyphens:auto;white-space:normal;}.table-basic__cell--to-right{text-align:right;}
      </style>
    </head>
    <body>
      <xsl:call-template name="Naglowek"/>
      <xsl:call-template name="DaneFaKorygowanej"/>
      <xsl:call-template name="SprzedawcaNabywca"/>
      <xsl:call-template name="PodmiotInny"/>
      <xsl:call-template name="PodmiotUpowazniony"/>
      <xsl:call-template name="Szczegoly"/>
      <xsl:call-template name="Pozycje"/>
      <xsl:call-template name="Zamowienie"/>
      <xsl:call-template name="PodsumowanieStawek"/>
      <xsl:call-template name="Adnotacje"/>
      <xsl:call-template name="Rozliczenie"/>
      <xsl:call-template name="Platnosc"/>
      <xsl:call-template name="WarunkiTransakcji"/>
      <xsl:call-template name="WZ"/>
      <xsl:call-template name="Stopka"/>
      <xsl:call-template name="SystemInfo"/>
    </body>
  </html>
  </xsl:template>

  <!-- NAGŁÓWEK -->
  <xsl:template name="Naglowek">
    <div class="main-header">
      <div class="ksef-title-wrapper">
        <img height="27" alt="logo" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjExIiBoZWlnaHQ9IjE3IiB2aWV3Qm94PSIwIDAgMjExIDE3IiBmaWxsPSJub25lIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgo8cGF0aCBkPSJNMCAxMi43NTY3VjAuMzY2OTc0SDEuNTcyNzVWNy4yMTcxN0w3Ljk2ODU5IDAuMzQ5NDk5SDkuNjYzNjZMNC42ODMyOSA1LjgxOTE3TDkuOTQzMjYgMTIuNzU2N0g4LjE3ODI5TDMuNjg3MjIgNi43NjI4MkwxLjU3Mjc1IDguOTY0NjZWMTIuNzU2N0gwWiIgZmlsbD0iYmxhY2siLz4KPHBhdGggZD0iTTE2LjI0MDMgNC45ODAzN0MxNS40NzE0IDQuOTkyMDIgMTQuNzg5OCA1LjE5MDA3IDE0LjE5NTcgNS41NzQ1MkMxMy42MTMyIDUuOTQ3MzIgMTMuMTk5NiA2LjQ2NTc0IDEyLjk1NSA3LjEyOTc5VjEyLjc1NjdIMTEuNDE3MlYzLjYzNDhIMTIuODUwMVY1Ljc0OTI3QzEzLjE2NDcgNS4xMjAxNyAxMy41NzgyIDQuNjEzMzkgMTQuMDkwOCA0LjIyODk0QzE0LjYxNTEgMy44MzI4NSAxNS4xNjI2IDMuNjExNSAxNS43MzM1IDMuNTY0OUMxNS44NSAzLjU2NDkgMTUuOTQ5IDMuNTY0OSAxNi4wMzA2IDMuNTY0OUMxNi4xMTIxIDMuNTY0OSAxNi4xODIgMy41NzA3MiAxNi4yNDAzIDMuNTgyMzdWNC45ODAzN1oiIGZpbGw9ImJsYWNrIi8+CjxwYXRoIGQ9Ik0xNy4zMTExIDEwLjExOEMxNy4zMTExIDkuNTM1NTEgMTcuNDc0MiA5LjAzNDU2IDE3LjgwMDQgOC42MTUxNkMxOC4xMzgzIDguMTg0MTEgMTguNTk4NSA3Ljg1MjA5IDE5LjE4MSA3LjYxOTA5QzE5Ljc2MzUgNy4zODYwOSAyMC40MzkyIDcuMjY5NTkgMjEuMjA4MSA3LjI2OTU5QzIxLjYxNTggNy4yNjk1OSAyMi4wNDY5IDcuMzA0NTQgMjIuNTAxMiA3LjM3NDQ0QzIyLjk1NTYgNy40MzI2OSAyMy4zNTc1IDcuNTI1ODkgMjMuNzA3IDcuNjU0MDRWNi45ODk5OUMyMy43MDcgNi4yOTA5OSAyMy40OTczIDUuNzQzNDQgMjMuMDc3OSA1LjM0NzM0QzIyLjY1ODUgNC45Mzk1OSAyMi4wNjQzIDQuNzM1NzIgMjEuMjk1NCA0LjczNTcyQzIwLjc5NDUgNC43MzU3MiAyMC4zMTEgNC44Mjg5MiAxOS44NDUgNS4wMTUzMkMxOS4zOTA3IDUuMTkwMDcgMTguOTA3MiA1LjQ0NjM3IDE4LjM5NDYgNS43ODQyMkwxNy44MzU0IDQuNzAwNzdDMTguNDI5NSA0LjI5MzAyIDE5LjAyMzcgMy45OTAxMiAxOS42MTc4IDMuNzkyMDdDMjAuMjEyIDMuNTgyMzcgMjAuODI5NCAzLjQ3NzUyIDIxLjQ3MDIgMy40Nzc1MkMyMi42MzUyIDMuNDc3NTIgMjMuNTU1NSAzLjgwMzcyIDI0LjIzMTIgNC40NTYxMkMyNC45MDY5IDUuMDk2ODcgMjUuMjQ0OCA1Ljk5MzkyIDI1LjI0NDggNy4xNDcyN1YxMS4wMDkyQzI1LjI0NDggMTEuMTk1NiAyNS4yNzk3IDExLjMzNTQgMjUuMzQ5NiAxMS40Mjg2QzI1LjQzMTIgMTEuNTEwMiAyNS41NTkzIDExLjU1NjggMjUuNzM0MSAxMS41Njg0VjEyLjc1NjdDMjUuNTgyNiAxMi43OCAyNS40NDg3IDEyLjc5NzUgMjUuMzMyMiAxMi44MDkyQzI1LjIyNzMgMTIuODIwOCAyNS4xMzk5IDEyLjgyNjYgMjUuMDcgMTIuODI2NkMyNC43MDg5IDEyLjgyNjYgMjQuNDM1MSAxMi43Mjc2IDI0LjI0ODcgMTIuNTI5NkMyNC4wNzQgMTIuMzMxNSAyMy45NzQ5IDEyLjEyMTggMjMuOTUxNiAxMS45MDA1TDIzLjkxNjcgMTEuMzIzOEMyMy41MjA2IDExLjgzNjQgMjMuMDAyMiAxMi4yMzI1IDIyLjM2MTQgMTIuNTEyMUMyMS43MjA3IDEyLjc5MTcgMjEuMDg1NyAxMi45MzE1IDIwLjQ1NjYgMTIuOTMxNUMxOS44NTA4IDEyLjkzMTUgMTkuMzA5MSAxMi44MDkyIDE4LjgzMTUgMTIuNTY0NUMxOC4zNTM4IDEyLjMwODIgMTcuOTgxIDExLjk3MDQgMTcuNzEzMSAxMS41NTFDMTcuNDQ1MSAxMS4xMTk5IDE3LjMxMTEgMTAuNjQyMyAxNy4zMTExIDEwLjExOFpNMjMuMjUyNiAxMC43NjQ2QzIzLjM5MjQgMTAuNjAxNSAyMy41MDMxIDEwLjQzODQgMjMuNTg0NyAxMC4yNzUzQzIzLjY2NjIgMTAuMTAwNSAyMy43MDcgOS45NTQ5MSAyMy43MDcgOS44Mzg0MVY4LjcwMjU0QzIzLjM0NTggOC41NjI3NCAyMi45NjcyIDguNDU3ODkgMjIuNTcxMSA4LjM4Nzk5QzIyLjE3NSA4LjMwNjQ0IDIxLjc4NDcgOC4yNjU2NyAyMS40MDAzIDguMjY1NjdDMjAuNjE5NyA4LjI2NTY3IDE5Ljk4NDggOC40MjI5NCAxOS40OTU1IDguNzM3NDlDMTkuMDE3OSA5LjA0MDM5IDE4Ljc3OSA5LjQ1OTc5IDE4Ljc3OSA5Ljk5NTY5QzE4Ljc3OSAxMC4yODY5IDE4Ljg1NDggMTAuNTcyNCAxOS4wMDYyIDEwLjg1MkMxOS4xNjkzIDExLjExOTkgMTkuNDAyMyAxMS4zNDEzIDE5LjcwNTIgMTEuNTE2QzIwLjAxOTggMTEuNjkwOCAyMC40MDQyIDExLjc3ODEgMjAuODU4NiAxMS43NzgxQzIxLjMzNjIgMTEuNzc4MSAyMS43OTA2IDExLjY4NDkgMjIuMjIxNiAxMS40OTg1QzIyLjY1MjcgMTEuMzAwNSAyMi45OTYzIDExLjA1NTggMjMuMjUyNiAxMC43NjQ2WiIgZmlsbD0iYmxhY2siLz4KPHBhdGggZD0iTTI2Ljc5NSAxNi4wMDcxQzI2LjM5ODkgMTYuMDA3MSAyNi4wMjAzIDE1Ljk0ODggMjUuNjU5MSAxNS44MzIzQzI1LjI5OCAxNS43MTU4IDI0Ljk3NzYgMTUuNTI5NCAyNC42OTggMTUuMjczMUwyNS40MTQ1IDE0LjI0MjFDMjUuNTc3NiAxNC4zOTM2IDI1Ljc2OTggMTQuNDk4NCAyNS45OTEyIDE0LjU1NjdDMjYuMjAwOSAxNC42MTQ5IDI2LjQxMDYgMTQuNjQ0IDI2LjYyMDMgMTQuNjQ0QzI2Ljg3NjYgMTQuNjQ0IDI3LjExNTQgMTQuNTggMjcuMzM2NyAxNC40NTE4QzI3LjU1ODEgMTQuMzIzNyAyNy43Mzg3IDE0LjE0MzEgMjcuODc4NSAxMy45MTAxQzI4LjAxODMgMTMuNjg4NyAyOC4wODgyIDEzLjQzODMgMjguMDg4MiAxMy4xNTg3VjMuNjM0OEgyOS42MjZWMTMuMDUzOEMyOS42MjYgMTMuNjI0NyAyOS40OTIgMTQuMTMxNCAyOS4yMjQgMTQuNTc0MUMyOC45NTYxIDE1LjAyODUgMjguNjA2NiAxNS4zNzggMjguMTc1NSAxNS42MjI2QzI3Ljc1NjEgMTUuODc4OSAyNy4yOTYgMTYuMDA3MSAyNi43OTUgMTYuMDA3MVpNMjguMDg4MiAxLjkyMjI1VjBIMjkuNjI2VjEuOTIyMjVIMjguMDg4MloiIGZpbGw9ImJsYWNrIi8+CjxwYXRoIGQ9Ik0zNi4zNTkxIDEyLjkzMTVDMzUuNjcxOCAxMi45MzE1IDM1LjA0ODUgMTIuODA5MiAzNC40ODkzIDEyLjU2NDVDMzMuOTMwMSAxMi4zMDgyIDMzLjQ0NjcgMTEuOTY0NSAzMy4wMzg5IDExLjUzMzVDMzIuNjMxMiAxMS4wOTA4IDMyLjMxNjYgMTAuNTg0IDMyLjA5NTMgMTAuMDEzMkMzMS44NzM5IDkuNDQyMzEgMzEuNzYzMiA4Ljg0MjM0IDMxLjc2MzIgOC4yMTMyNEMzMS43NjMyIDcuNTcyNDkgMzEuODczOSA2Ljk2NjY5IDMyLjA5NTMgNi4zOTU4NEMzMi4zMTY2IDUuODI0OTkgMzIuNjMxMiA1LjMyNDA0IDMzLjAzODkgNC44OTI5OUMzMy40NDY3IDQuNDUwMjkgMzMuOTMwMSA0LjEwNjYyIDM0LjQ4OTMgMy44NjE5N0MzNS4wNjAyIDMuNjA1NjcgMzUuNjgzNCAzLjQ3NzUyIDM2LjM1OTEgMy40Nzc1MkMzNy4wNDY1IDMuNDc3NTIgMzcuNjY5OCAzLjYwNTY3IDM4LjIyOSAzLjg2MTk3QzM4Ljc4ODIgNC4xMDY2MiAzOS4yNzE2IDQuNDUwMjkgMzkuNjc5NCA0Ljg5Mjk5QzQwLjA5ODggNS4zMjQwNCA0MC40MTkyIDUuODI0OTkgNDAuNjQwNSA2LjM5NTg0QzQwLjg2MTkgNi45NjY2OSA0MC45NzI1IDcuNTcyNDkgNDAuOTcyNSA4LjIxMzI0QzQwLjk3MjUgOC44NDIzNCA0MC44NjE5IDkuNDQyMzEgNDAuNjQwNSAxMC4wMTMyQzQwLjQxOTIgMTAuNTg0IDQwLjEwNDYgMTEuMDkwOCAzOS42OTY5IDExLjUzMzVDMzkuMjg5MSAxMS45NjQ1IDM4Ljc5OTggMTIuMzA4MiAzOC4yMjkgMTIuNTY0NUMzNy42Njk4IDEyLjgwOTIgMzcuMDQ2NSAxMi45MzE1IDM2LjM1OTEgMTIuOTMxNVpNMzMuMzM2IDguMjMwNzFDMzMuMzM2IDguODU5ODEgMzMuNDcgOS40MzA2NiAzMy43Mzc5IDkuOTQzMjZDMzQuMDE3NSAxMC40NTU5IDM0LjM4NDUgMTAuODYzNiAzNC44Mzg4IDExLjE2NjVDMzUuMjkzMiAxMS40NTc4IDM1Ljc5OTkgMTEuNjAzNCAzNi4zNTkxIDExLjYwMzRDMzYuOTE4MyAxMS42MDM0IDM3LjQyNTEgMTEuNDUxOSAzNy44Nzk1IDExLjE0OUMzOC4zNDU1IDEwLjg0NjEgMzguNzEyNCAxMC40Mzg0IDM4Ljk4MDQgOS45MjU3OUMzOS4yNiA5LjQwMTU0IDM5LjM5OTggOC44MjQ4NiAzOS4zOTk4IDguMTk1NzdDMzkuMzk5OCA3LjU2NjY3IDM5LjI2IDYuOTk1ODIgMzguOTgwNCA2LjQ4MzIyQzM4LjcxMjQgNS45NzA2MiAzOC4zNDU1IDUuNTYyODcgMzcuODc5NSA1LjI1OTk3QzM3LjQyNTEgNC45NTcwNyAzNi45MTgzIDQuODA1NjIgMzYuMzU5MSA0LjgwNTYyQzM1Ljc5OTkgNC44MDU2MiAzNS4yOTMyIDQuOTYyODkgMzQuODM4OCA1LjI3NzQ0QzM0LjM4NDUgNS41ODAzNCAzNC4wMTc1IDUuOTg4MDkgMzMuNzM3OSA2LjUwMDY5QzMzLjQ3IDcuMDEzMjkgMzMuMzM2IDcuNTg5OTcgMzMuMzM2IDguMjMwNzFaIiBmaWxsPSJibGFjayIvPgo8cGF0aCBkPSJNNTQuMjE5NSAzLjYzNDhINTUuNzA0OUw1MS44MjU1IDEyLjc1NjdINTAuNDc5OUw0OC43MTQ5IDguNDU3ODlMNDYuOTY3NCAxMi43NTY3SDQ1LjYyMThMNDEuNzQyNCAzLjYzNDhINDMuMjEwM0w0Ni4zNTU4IDExLjIzNjRMNDcuODIzNyA3LjQ5Njc3TDQ2LjI4NTkgMy42NTIyN0g0Ny42MzE1TDQ4LjcxNDkgNi41NTMxMkw0OS43OTg0IDMuNjUyMjdINTEuMTQzOUw0OS42MjM2IDcuNDk2NzdMNTEuMDkxNSAxMS4yMzY0TDU0LjIxOTUgMy42MzQ4WiIgZmlsbD0iYmxhY2siLz4KPHBhdGggZD0iTTU3LjgyNDQgMTUuMjM4MkM1Ny45NzU5IDE1LjI0OTggNTguMTI3MyAxNS4yNjE1IDU4LjI3ODggMTUuMjczMUM1OC40MzAyIDE1LjI5NjQgNTguNTQ2NyAxNS4zMDgxIDU4LjYyODMgMTUuMzA4MUM1OC44MTQ3IDE1LjMwODEgNTguOTc3OCAxNS4yNDQgNTkuMTE3NiAxNS4xMTU5QzU5LjI1NzQgMTQuOTg3NyA1OS40MDg4IDE0LjczNzIgNTkuNTcxOSAxNC4zNjQ0QzU5Ljc0NjcgMTQuMDAzMyA1OS45NjggMTMuNDY3NCA2MC4yMzYgMTIuNzU2N0w1Ni4zNzQgMy42MzQ4SDU3Ljk5OTJMNjEuMDc0OCAxMS4yMDE1TDYzLjg1MzMgMy42MzQ4SDY1LjM3MzZMNjAuOTM1IDE1LjE1MDhDNjAuODMwMSAxNS40MTg4IDYwLjY3MjggMTUuNjY5MiA2MC40NjMxIDE1LjkwMjJDNjAuMjY1MSAxNi4xNDY5IDYwLjAwODggMTYuMzM5MSA1OS42OTQyIDE2LjQ3ODlDNTkuMzc5NyAxNi42MTg3IDU5LjAwMTEgMTYuNjg4NiA1OC41NTg0IDE2LjY4ODZDNTguNDUzNSAxNi42ODg2IDU4LjM0MjggMTYuNjgyOCA1OC4yMjYzIDE2LjY3MTFDNTguMTIxNSAxNi42NTk1IDU3Ljk4NzUgMTYuNjM2MiA1Ny44MjQ0IDE2LjYwMTJWMTUuMjM4MloiIGZpbGw9ImJsYWNrIi8+CjxwYXRoIGQ9Ik03OC45MjU2IDIuOTUzMjdDNzguNzg1OCAyLjc5MDE3IDc4LjU5OTQgMi42MzI5IDc4LjM2NjQgMi40ODE0NUM3OC4xMzM0IDIuMzMgNzcuODcxMyAyLjE5NjAyIDc3LjU4IDIuMDc5NTJDNzcuMjg4OCAxLjk1MTM3IDc2Ljk2ODQgMS44NTIzNSA3Ni42MTg5IDEuNzgyNDVDNzYuMjgxMSAxLjcwMDkgNzUuOTI1NyAxLjY2MDEyIDc1LjU1MjkgMS42NjAxMkM3NC41OTc2IDEuNjYwMTIgNzMuODkyOCAxLjg0MDcgNzMuNDM4NSAyLjIwMTg1QzcyLjk4NDEgMi41NjMgNzIuNzU2OSAzLjA1ODEyIDcyLjc1NjkgMy42ODcyMkM3Mi43NTY5IDQuMTI5OTIgNzIuODczNCA0LjQ3OTQyIDczLjEwNjQgNC43MzU3MkM3My4zMzk0IDQuOTkyMDIgNzMuNjk0OCA1LjIwMTcyIDc0LjE3MjQgNS4zNjQ4MkM3NC42NjE3IDUuNTI3OTIgNzUuMjc5MiA1LjY5Njg0IDc2LjAyNDcgNS44NzE1OUM3Ni44ODY4IDYuMDU3OTkgNzcuNjMyNSA2LjI4NTE3IDc4LjI2MTYgNi41NTMxMkM3OC44OTA2IDYuODIxMDcgNzkuMzc0MSA3LjE4MjIyIDc5LjcxMiA3LjYzNjU3QzgwLjA0OTggOC4wNzkyNiA4MC4yMTg4IDguNjczNDEgODAuMjE4OCA5LjQxOTAxQzgwLjIxODggMTAuMDEzMiA4MC4xMDIyIDEwLjUzMTYgNzkuODY5MiAxMC45NzQzQzc5LjY0NzkgMTEuNDA1MyA3OS4zMzMzIDExLjc2NjUgNzguOTI1NiAxMi4wNTc3Qzc4LjUxNzggMTIuMzM3MyA3OC4wNDAyIDEyLjU0NyA3Ny40OTI3IDEyLjY4NjhDNzYuOTQ1MSAxMi44MTUgNzYuMzUxIDEyLjg3OTEgNzUuNzEwMiAxMi44NzkxQzc1LjA4MTEgMTIuODc5MSA3NC40NjM2IDEyLjgxNSA3My44NTc4IDEyLjY4NjhDNzMuMjYzNyAxMi41NDcgNzIuNjk4NyAxMi4zNDkgNzIuMTYyOCAxMi4wOTI3QzcxLjYyNjkgMTEuODM2NCA3MS4xMjU5IDExLjUxNiA3MC42NTk5IDExLjEzMTZMNzEuNDExNCA5LjgwMzQ2QzcxLjU5NzggMTAuMDAxNSA3MS44MzY2IDEwLjE5OTYgNzIuMTI3OCAxMC4zOTc2QzcyLjQzMDcgMTAuNTg0IDcyLjc2ODYgMTAuNzU4OCA3My4xNDE0IDEwLjkyMTlDNzMuNTI1OCAxMS4wODUgNzMuOTM5NCAxMS4yMTg5IDc0LjM4MjEgMTEuMzIzOEM3NC44MjQ4IDExLjQxNyA3NS4yNzkyIDExLjQ2MzYgNzUuNzQ1MiAxMS40NjM2Qzc2LjYzMDYgMTEuNDYzNiA3Ny4zMTc5IDExLjMwNjMgNzcuODA3MiAxMC45OTE4Qzc4LjI5NjUgMTAuNjY1NiA3OC41NDEyIDEwLjE5MzcgNzguNTQxMiA5LjU3NjI5Qzc4LjU0MTIgOS4xMTAyOSA3OC40MDEzIDguNzM3NDkgNzguMTIxNyA4LjQ1Nzg5Qzc3Ljg1MzggOC4xNzgyOSA3Ny40NTE5IDcuOTQ1MjkgNzYuOTE2IDcuNzU4ODlDNzYuMzgwMSA3LjU3MjQ5IDc1LjcyNzcgNy4zODYwOSA3NC45NTg4IDcuMTk5NjlDNzQuMTIgNi45ODk5OSA3My40MTUyIDYuNzYyODIgNzIuODQ0MyA2LjUxODE3QzcyLjI3MzUgNi4yNjE4NyA3MS44NDI0IDUuOTI5ODQgNzEuNTUxMiA1LjUyMjA5QzcxLjI3MTYgNS4xMTQzNCA3MS4xMzE4IDQuNTg0MjcgNzEuMTMxOCAzLjkzMTg3QzcxLjEzMTggMy4xMzk2NyA3MS4zMjQgMi40Njk4IDcxLjcwODQgMS45MjIyNUM3Mi4wOTI5IDEuMzc0NyA3Mi42MjMgMC45NjExMjMgNzMuMjk4NyAwLjY4MTUyNEM3My45NzQ0IDAuNDAxOTI0IDc0LjczNzQgMC4yNjIxMjUgNzUuNTg3OSAwLjI2MjEyNUM3Ni4xNDcxIDAuMjYyMTI1IDc2LjY2NTUgMC4zMjAzNzQgNzcuMTQzMiAwLjQzNjg3NEM3Ny42MzI1IDAuNTUzMzc0IDc4LjA4NjggMC43MTY0NzQgNzguNTA2MiAwLjkyNjE3M0M3OC45MjU2IDEuMTM1ODcgNzkuMzEgMS4zODYzNSA3OS42NTk1IDEuNjc3Nkw3OC45MjU2IDIuOTUzMjdaIiBmaWxsPSJibGFjayIvPgo8cGF0aCBkPSJNODIuNDM0MSAxNS4yMzgyQzgyLjU4NTYgMTUuMjQ5OCA4Mi43MzcgMTUuMjYxNSA4Mi44ODg1IDE1LjI3MzFDODMuMDM5OSAxNS4yOTY0IDgzLjE1NjQgMTUuMzA4MSA4My4yMzggMTUuMzA4MUM4My40MjQ0IDE1LjMwODEgODMuNTg3NSAxNS4yNDQgODMuNzI3MyAxNS4xMTU5QzgzLjg2NzEgMTQuOTg3NyA4NC4wMTg1IDE0LjczNzIgODQuMTgxNiAxNC4zNjQ0Qzg0LjM1NjQgMTQuMDAzMyA4NC41Nzc3IDEzLjQ2NzQgODQuODQ1NyAxMi43NTY3TDgwLjk4MzcgMy42MzQ4SDgyLjYwODlMODUuNjg0NSAxMS4yMDE1TDg4LjQ2MyAzLjYzNDhIODkuOTgzM0w4NS41NDQ3IDE1LjE1MDhDODUuNDM5OCAxNS40MTg4IDg1LjI4MjUgMTUuNjY5MiA4NS4wNzI4IDE1LjkwMjJDODQuODc0OCAxNi4xNDY5IDg0LjYxODUgMTYuMzM5MSA4NC4zMDM5IDE2LjQ3ODlDODMuOTg5NCAxNi42MTg3IDgzLjYxMDggMTYuNjg4NiA4My4xNjgxIDE2LjY4ODZDODMuMDYzMiAxNi42ODg2IDgyLjk1MjUgMTYuNjgyOCA4Mi44MzYgMTYuNjcxMUM4Mi43MzEyIDE2LjY1OTUgODIuNTk3MiAxNi42MzYyIDgyLjQzNDEgMTYuNjAxMlYxNS4yMzgyWiIgZmlsbD0iYmxhY2siLz4KPHBhdGggZD0iTTk0LjY4ODQgMTIuOTMxNUM5My45MzEyIDEyLjkzMTUgOTMuMjIwNSAxMi44MDkyIDkyLjU1NjUgMTIuNTY0NUM5MS44OTI0IDEyLjMwODIgOTEuMzIxNiAxMS45Mjk2IDkwLjg0MzkgMTEuNDI4Nkw5MS40MzgxIDEwLjM0NTJDOTEuOTYyMyAxMC44MzQ1IDkyLjQ4NjYgMTEuMTg0IDkzLjAxMDggMTEuMzkzN0M5My41MzUxIDExLjYwMzQgOTQuMDcxIDExLjcwODIgOTQuNjE4NSAxMS43MDgyQzk1LjI0NzYgMTEuNzA4MiA5NS43NjAyIDExLjU5MTcgOTYuMTU2MyAxMS4zNTg3Qzk2LjU1MjQgMTEuMTE0MSA5Ni43NTA1IDEwLjc1ODggOTYuNzUwNSAxMC4yOTI4Qzk2Ljc1MDUgOS45NTQ5MSA5Ni42NDU2IDkuNzA0NDQgOTYuNDM1OSA5LjU0MTM0Qzk2LjIzNzkgOS4zNzgyNCA5NS45NTI1IDkuMjQ0MjYgOTUuNTc5NyA5LjEzOTQxQzk1LjIwNjkgOS4wMjI5MSA5NC43NjQyIDguODk0NzYgOTQuMjUxNiA4Ljc1NDk2QzkzLjYyMjUgOC41Njg1NiA5My4wOTI0IDguMzcwNTIgOTIuNjYxMyA4LjE2MDgyQzkyLjIzMDMgNy45NTExMiA5MS45MDQxIDcuNjg4OTkgOTEuNjgyNyA3LjM3NDQ0QzkxLjQ2MTQgNy4wNTk4OSA5MS4zNTA3IDYuNjYzNzkgOTEuMzUwNyA2LjE4NjE0QzkxLjM1MDcgNS42MDM2NCA5MS41MDIyIDUuMTE0MzQgOTEuODA1MSA0LjcxODI0QzkyLjEwOCA0LjMxMDQ5IDkyLjUyMTUgNC4wMDE3NyA5My4wNDU4IDMuNzkyMDdDOTMuNTgxNyAzLjU4MjM3IDk0LjE4NzUgMy40Nzc1MiA5NC44NjMyIDMuNDc3NTJDOTUuNTM4OSAzLjQ3NzUyIDk2LjE1MDUgMy41ODIzNyA5Ni42OTgxIDMuNzkyMDdDOTcuMjQ1NiA0LjAwMTc3IDk3LjcxNzQgNC4zMTA0OSA5OC4xMTM1IDQuNzE4MjRMOTcuNDE0NSA1Ljc4NDIyQzk3LjA1MzQgNS40MTE0MiA5Ni42NTczIDUuMTM3NjQgOTYuMjI2MiA0Ljk2Mjg5Qzk1Ljc5NTIgNC43NzY0OSA5NS4zMTE3IDQuNjgzMjkgOTQuNzc1OCA0LjY4MzI5Qzk0LjQ2MTMgNC42ODMyOSA5NC4xNTI1IDQuNzI0MDcgOTMuODQ5NiA0LjgwNTYyQzkzLjU0NjcgNC44NzU1MiA5My4yOTYzIDUuMDA5NDkgOTMuMDk4MiA1LjIwNzU0QzkyLjkwMDIgNS4zOTM5NCA5Mi44MDExIDUuNjYxODkgOTIuODAxMSA2LjAxMTM5QzkyLjgwMTEgNi4zMDI2NCA5Mi44NzY5IDYuNTM1NjQgOTMuMDI4MyA2LjcxMDM5QzkzLjE5MTQgNi44NzM0OSA5My40MjQ0IDcuMDEzMjkgOTMuNzI3MyA3LjEyOTc5Qzk0LjA0MTkgNy4yNDYyOSA5NC40MjA1IDcuMzc0NDQgOTQuODYzMiA3LjUxNDI0Qzk1LjU1MDUgNy43MTIyOSA5Ni4xNDQ3IDcuOTEwMzQgOTYuNjQ1NiA4LjEwODM5Qzk3LjE1ODIgOC4zMDY0NCA5Ny41NTQzIDguNTYyNzQgOTcuODMzOSA4Ljg3NzI5Qzk4LjExMzUgOS4xOTE4NCA5OC4yNTMzIDkuNjI4NzEgOTguMjUzMyAxMC4xODc5Qzk4LjI1MzMgMTEuMDUgOTcuOTI3MSAxMS43MjU3IDk3LjI3NDcgMTIuMjE1Qzk2LjYyMjMgMTIuNjkyNyA5NS43NjAyIDEyLjkzMTUgOTQuNjg4NCAxMi45MzE1WiIgZmlsbD0iYmxhY2siLz4KPHBhdGggZD0iTTEwNS4wNzMgMTIuMzAyNEMxMDQuOTQ1IDEyLjM2MDYgMTA0Ljc3MSAxMi40MzY0IDEwNC41NDkgMTIuNTI5NkMxMDQuMzI4IDEyLjYyMjggMTA0LjA3MiAxMi43MDQzIDEwMy43OCAxMi43NzQyQzEwMy40ODkgMTIuODQ0MSAxMDMuMTggMTIuODc5MSAxMDIuODU0IDEyLjg3OTFDMTAyLjQ4MSAxMi44NzkxIDEwMi4xMzggMTIuODE1IDEwMS44MjMgMTIuNjg2OEMxMDEuNTA5IDEyLjU0NyAxMDEuMjU4IDEyLjMzNzMgMTAxLjA3MiAxMi4wNTc3QzEwMC44ODUgMTEuNzY2NSAxMDAuNzkyIDExLjQwNTMgMTAwLjc5MiAxMC45NzQzVjQuODQwNTdIOTkuNTUxNFYzLjYzNDhIMTAwLjc5MlYwLjU5NDE0OUgxMDIuMzNWMy42MzQ4SDEwNC4zNzRWNC44NDA1N0gxMDIuMzNWMTAuNTAyNUMxMDIuMzUzIDEwLjgyODcgMTAyLjQ2NCAxMS4wNzMzIDEwMi42NjIgMTEuMjM2NEMxMDIuODYgMTEuMzg3OSAxMDMuMDkzIDExLjQ2MzYgMTAzLjM2MSAxMS40NjM2QzEwMy42NjQgMTEuNDYzNiAxMDMuOTQzIDExLjQxMTIgMTA0LjIgMTEuMzA2M0MxMDQuNDU2IDExLjIwMTUgMTA0LjYyNSAxMS4xMjU3IDEwNC43MDcgMTEuMDc5MUwxMDUuMDczIDEyLjMwMjRaIiBmaWxsPSJibGFjayIvPgo8cGF0aCBkPSJNMTEwLjY3OCAxMi45MzE1QzEwOS45OTEgMTIuOTMxNSAxMDkuMzYyIDEyLjgwOTIgMTA4Ljc5MSAxMi41NjQ1QzEwOC4yMzIgMTIuMzA4MiAxMDcuNzQyIDExLjk2NDUgMTA3LjMyMyAxMS41MzM1QzEwNi45MTUgMTEuMDkwOCAxMDYuNTk1IDEwLjU4NCAxMDYuMzYyIDEwLjAxMzJDMTA2LjE0MSA5LjQ0MjMxIDEwNi4wMyA4LjgzNjUxIDEwNi4wMyA4LjE5NTc3QzEwNi4wMyA3LjMzMzY3IDEwNi4yMjggNi41NDcyOSAxMDYuNjI0IDUuODM2NjRDMTA3LjAyIDUuMTI1OTkgMTA3LjU2OCA0LjU1NTE0IDEwOC4yNjcgNC4xMjQxQzEwOC45NzcgMy42OTMwNSAxMDkuNzg3IDMuNDc3NTIgMTEwLjY5NiAzLjQ3NzUyQzExMS42MTYgMy40Nzc1MiAxMTIuNDE0IDMuNjk4ODcgMTEzLjA5IDQuMTQxNTdDMTEzLjc3NyA0LjU3MjYyIDExNC4zMDcgNS4xNDM0NyAxMTQuNjggNS44NTQxMkMxMTUuMDY0IDYuNTUzMTIgMTE1LjI1NyA3LjMxMDM3IDExNS4yNTcgOC4xMjU4NkMxMTUuMjU3IDguMjQyMzYgMTE1LjI1MSA4LjM1ODg2IDExNS4yMzkgOC40NzUzNkMxMTUuMjM5IDguNTgwMjEgMTE1LjIzMyA4LjY2MTc2IDExNS4yMjIgOC43MjAwMUgxMDcuNjU1QzEwNy43MDIgOS4zMTQxNiAxMDcuODY1IDkuODQ0MjQgMTA4LjE0NCAxMC4zMTAyQzEwOC40MzYgMTAuNzY0NiAxMDguODA4IDExLjEyNTcgMTA5LjI2MyAxMS4zOTM3QzEwOS43MTcgMTEuNjUgMTEwLjIwNiAxMS43NzgxIDExMC43MzEgMTEuNzc4MUMxMTEuMjkgMTEuNzc4MSAxMTEuODE0IDExLjYzODMgMTEyLjMwMyAxMS4zNTg3QzExMi44MDQgMTEuMDc5MSAxMTMuMTQ4IDEwLjcxMjIgMTEzLjMzNCAxMC4yNTc4TDExNC42NjIgMTAuNjI0OEMxMTQuNDY0IDExLjA2NzUgMTE0LjE2NyAxMS40NjM2IDExMy43NzEgMTEuODEzMUMxMTMuMzg3IDEyLjE2MjYgMTEyLjkyNyAxMi40MzY0IDExMi4zOTEgMTIuNjM0NEMxMTEuODY2IDEyLjgzMjUgMTExLjI5NiAxMi45MzE1IDExMC42NzggMTIuOTMxNVpNMTA3LjYwMyA3LjY1NDA0SDExMy44MjRDMTEzLjc3NyA3LjA1OTg5IDExMy42MDggNi41MzU2NCAxMTMuMzE3IDYuMDgxMjlDMTEzLjAyNiA1LjYyNjk0IDExMi42NTMgNS4yNzE2MiAxMTIuMTk5IDUuMDE1MzJDMTExLjc0NCA0Ljc1OTAyIDExMS4yNDMgNC42MzA4NyAxMTAuNjk2IDQuNjMwODdDMTEwLjE2IDQuNjMwODcgMTA5LjY2NSA0Ljc1OTAyIDEwOS4yMSA1LjAxNTMyQzEwOC43NTYgNS4yNzE2MiAxMDguMzgzIDUuNjI2OTQgMTA4LjA5MiA2LjA4MTI5QzEwNy44MTIgNi41MzU2NCAxMDcuNjQ5IDcuMDU5ODkgMTA3LjYwMyA3LjY1NDA0WiIgZmlsbD0iYmxhY2siLz4KPHBhdGggZD0iTTEzMC45ODEgMTIuNzU2N0gxMjkuNDQzVjcuNjU0MDRDMTI5LjQ0MyA2LjY5ODc0IDEyOS4yODYgNS45OTM5MiAxMjguOTcxIDUuNTM5NTdDMTI4LjY2OCA1LjA4NTIyIDEyOC4yMTQgNC44NTgwNCAxMjcuNjA4IDQuODU4MDRDMTI2Ljk5MSA0Ljg1ODA0IDEyNi40MzIgNS4wODUyMiAxMjUuOTMxIDUuNTM5NTdDMTI1LjQzIDUuOTgyMjcgMTI1LjA3NCA2LjU1ODk0IDEyNC44NjUgNy4yNjk1OVYxMi43NTY3SDEyMy4zMjdWNy42NTQwNEMxMjMuMzI3IDYuNjg3MDkgMTIzLjE3NSA1Ljk4MjI3IDEyMi44NzMgNS41Mzk1N0MxMjIuNTcgNS4wODUyMiAxMjIuMTE1IDQuODU4MDQgMTIxLjUxIDQuODU4MDRDMTIwLjkwNCA0Ljg1ODA0IDEyMC4zNDUgNS4wNzkzOSAxMTkuODMyIDUuNTIyMDlDMTE5LjMzMSA1Ljk1MzE0IDExOC45NzYgNi41Mjk4MiAxMTguNzY2IDcuMjUyMTJWMTIuNzU2N0gxMTcuMjI4VjMuNjM0OEgxMTguNjI2VjUuNTkxOTlDMTE4Ljk5OSA0LjkxNjI5IDExOS40ODIgNC4zOTc4NyAxMjAuMDc3IDQuMDM2NzJDMTIwLjY3MSAzLjY2MzkyIDEyMS4zNDEgMy40Nzc1MiAxMjIuMDg2IDMuNDc3NTJDMTIyLjg0MyAzLjQ3NzUyIDEyMy40NDkgMy42ODcyMiAxMjMuOTA0IDQuMTA2NjJDMTI0LjM1OCA0LjUxNDM3IDEyNC42MzggNS4wNDQ0NCAxMjQuNzQyIDUuNjk2ODRDMTI1LjE1IDQuOTc0NTQgMTI1LjY0NSA0LjQyNjk5IDEyNi4yMjggNC4wNTQxOUMxMjYuODEgMy42Njk3NSAxMjcuNDc0IDMuNDc3NTIgMTI4LjIyIDMuNDc3NTJDMTI4Ljc0NCAzLjQ3NzUyIDEyOS4xODEgMy41NzY1NSAxMjkuNTMxIDMuNzc0NkMxMjkuODkyIDMuOTYwOTkgMTMwLjE3NyA0LjIyODk0IDEzMC4zODcgNC41Nzg0NEMxMzAuNTk3IDQuOTE2MjkgMTMwLjc0OCA1LjMxODIyIDEzMC44NDEgNS43ODQyMkMxMzAuOTM0IDYuMjUwMjIgMTMwLjk4MSA2Ljc1Njk5IDEzMC45ODEgNy4zMDQ1NFYxMi43NTY3WiIgZmlsbD0iYmxhY2siLz4KPHBhdGggZD0iTTE0OC44MjggOS4yMDkzMVY2LjY5MjkySDE1NC4yMVY5LjIwOTMxSDE0OC44MjhaIiBmaWxsPSJibGFjayIvPgo8cGF0aCBkPSJNMTU2LjYwNCAxMi43NTY3VjAuMzQ5NDk5SDE2NS4wMjdWMi44NjU5SDE1OS40N1Y1LjUzOTU3SDE2NC4wNDlWNy44NjM3NEgxNTkuNDdWMTIuNzU2N0gxNTYuNjA0WiIgZmlsbD0iYmxhY2siLz4KPHBhdGggZD0iTTE2NS4zOCAxMC4wMTMyQzE2NS4zOCA5LjQwNzM2IDE2NS41NDkgOC44NzcyOSAxNjUuODg3IDguNDIyOTRDMTY2LjIyNSA3Ljk2ODU5IDE2Ni42OTEgNy42MTMyNyAxNjcuMjg1IDcuMzU2OTdDMTY3Ljg3OSA3LjA4OTAyIDE2OC41NjEgNi45NTUwNCAxNjkuMzMgNi45NTUwNEMxNjkuNzAyIDYuOTU1MDQgMTcwLjA2OSA2Ljk4OTk5IDE3MC40MzEgNy4wNTk4OUMxNzAuNzkyIDcuMTE4MTQgMTcxLjEwNiA3LjIwNTUyIDE3MS4zNzQgNy4zMjIwMlY2LjkyMDA5QzE3MS4zNzQgNi40MTkxNCAxNzEuMjIzIDYuMDM0NjkgMTcwLjkyIDUuNzY2NzRDMTcwLjYxNyA1LjQ5ODc5IDE3MC4xNTcgNS4zNjQ4MiAxNjkuNTM5IDUuMzY0ODJDMTY5LjAyNyA1LjM2NDgyIDE2OC41NDMgNS40NTIxOSAxNjguMDg5IDUuNjI2OTRDMTY3LjY0NiA1LjgwMTY5IDE2Ny4xNzQgNi4wNTIxNyAxNjYuNjczIDYuMzc4MzdMMTY1LjgzNSA0LjU5NTkyQzE2Ni40NCA0LjE5OTgyIDE2Ny4wNyAzLjkwMjc0IDE2Ny43MjIgMy43MDQ3QzE2OC4zODYgMy41MDY2NSAxNjkuMDg1IDMuNDA3NjIgMTY5LjgxOSAzLjQwNzYyQzE3MS4xOTQgMy40MDc2MiAxNzIuMjYgMy43Mzk2NSAxNzMuMDE3IDQuNDAzNjlDMTczLjc4NiA1LjA1NjA5IDE3NC4xNyA2LjAwNTU3IDE3NC4xNyA3LjI1MjEyVjkuNjQ2MTlDMTc0LjE3IDkuOTI1NzkgMTc0LjIxMSAxMC4xMjM4IDE3NC4yOTMgMTAuMjQwM0MxNzQuMzg2IDEwLjM0NTIgMTc0LjU0MyAxMC40MDkzIDE3NC43NjQgMTAuNDMyNlYxMi43NTY3QzE3NC41MzEgMTIuODAzMyAxNzQuMzEgMTIuODM4MyAxNzQuMSAxMi44NjE2QzE3My45MDIgMTIuODg0OSAxNzMuNzI4IDEyLjg5NjUgMTczLjU3NiAxMi44OTY1QzE3My4wNTIgMTIuODk2NSAxNzIuNjUgMTIuNzkxNyAxNzIuMzcgMTIuNTgyQzE3Mi4xMDIgMTIuMzcyMyAxNzEuOTMzIDEyLjA4NjkgMTcxLjg2NCAxMS43MjU3TDE3MS44MTEgMTEuMzIzOEMxNzEuNDAzIDExLjg0OCAxNzAuOTE0IDEyLjI1IDE3MC4zNDMgMTIuNTI5NkMxNjkuNzg0IDEyLjc5NzUgMTY5LjE5NiAxMi45MzE1IDE2OC41NzggMTIuOTMxNUMxNjcuOTcyIDEyLjkzMTUgMTY3LjQyNSAxMi44MDMzIDE2Ni45MzYgMTIuNTQ3QzE2Ni40NTggMTIuMjkwNyAxNjYuMDc5IDExLjk0MTIgMTY1LjggMTEuNDk4NUMxNjUuNTIgMTEuMDU1OCAxNjUuMzggMTAuNTYwNyAxNjUuMzggMTAuMDEzMlpNMTcwLjkzNyAxMC4zNjI3QzE3MS4wNjYgMTAuMjU3OCAxNzEuMTcgMTAuMTQxMyAxNzEuMjUyIDEwLjAxMzJDMTcxLjMzMyA5Ljg4NTAxIDE3MS4zNzQgOS43NjI2OSAxNzEuMzc0IDkuNjQ2MTlWOC44MjQ4NkMxNzEuMTQxIDguNzMxNjYgMTcwLjg3OSA4LjY2MTc2IDE3MC41ODggOC42MTUxNkMxNzAuMzA4IDguNTU2OTEgMTcwLjA0NiA4LjUyNzc5IDE2OS44MDEgOC41Mjc3OUMxNjkuMjg5IDguNTI3NzkgMTY4Ljg2NCA4LjY0NDI5IDE2OC41MjYgOC44NzcyOUMxNjguMTg4IDkuMDk4NjQgMTY4LjAxOSA5LjM5NTcxIDE2OC4wMTkgOS43Njg1MUMxNjguMDE5IDkuOTc4MjEgMTY4LjA3NyAxMC4xNzA0IDE2OC4xOTQgMTAuMzQ1MkMxNjguMzEgMTAuNTE5OSAxNjguNDY4IDEwLjY1OTcgMTY4LjY2NiAxMC43NjQ2QzE2OC44NzUgMTAuODY5NCAxNjkuMTIgMTAuOTIxOSAxNjkuNCAxMC45MjE5QzE2OS42NzkgMTAuOTIxOSAxNjkuOTU5IDEwLjg2OTQgMTcwLjIzOCAxMC43NjQ2QzE3MC41MTggMTAuNjU5NyAxNzAuNzUxIDEwLjUyNTggMTcwLjkzNyAxMC4zNjI3WiIgZmlsbD0iYmxhY2siLz4KPHBhdGggZD0iTTE4Mi42MjcgMTIuNzU2N0wxODAuMjMzIDkuMDg2OTlMMTc5LjI1NCAxMC4wODMxVjEyLjc1NjdIMTc2LjQ1OFYwSDE3OS4yNTRWNy4zNzQ0NEwxODIuMzY1IDMuNTgyMzdIMTg1LjMxOEwxODIuMDE1IDcuNTMxNzFMMTg1LjU5OCAxMi43NTY3SDE4Mi42MjdaIiBmaWxsPSJibGFjayIvPgo8cGF0aCBkPSJNMTkyLjYxMSAxMi4yNjc0QzE5Mi4zNTUgMTIuMzcyMyAxOTIuMDY5IDEyLjQ3NzEgMTkxLjc1NSAxMi41ODJDMTkxLjQ1MiAxMi42ODY4IDE5MS4xMzIgMTIuNzY4NCAxOTAuNzk0IDEyLjgyNjZDMTkwLjQ1NiAxMi44OTY1IDE5MC4xMjQgMTIuOTMxNSAxODkuNzk4IDEyLjkzMTVDMTg5LjMzMiAxMi45MzE1IDE4OC45MDEgMTIuODU1OCAxODguNTA1IDEyLjcwNDNDMTg4LjEyIDEyLjU0MTIgMTg3LjgxMSAxMi4yNzkxIDE4Ny41NzggMTEuOTE3OUMxODcuMzU3IDExLjU1NjggMTg3LjI0NiAxMS4wNzkxIDE4Ny4yNDYgMTAuNDg1VjUuNjk2ODRIMTg2LjA3NVYzLjU4MjM3SDE4Ny4yNDZWMC42NjQwNDlIMTkwLjA0MlYzLjU4MjM3SDE5MS45MTJWNS42OTY4NEgxOTAuMDQyVjkuNTIzODZDMTkwLjA0MiA5LjgyNjc2IDE5MC4xMTggMTAuMDQ4MSAxOTAuMjY5IDEwLjE4NzlDMTkwLjQyMSAxMC4zMTYxIDE5MC42MTMgMTAuMzgwMSAxOTAuODQ2IDEwLjM4MDFDMTkxLjA0NCAxMC4zODAxIDE5MS4yNTQgMTAuMzQ1MiAxOTEuNDc1IDEwLjI3NTNDMTkxLjcwOCAxMC4yMDU0IDE5MS45MDYgMTAuMTI5NyAxOTIuMDY5IDEwLjA0ODFMMTkyLjYxMSAxMi4yNjc0WiIgZmlsbD0iYmxhY2siLz4KPHBhdGggZD0iTTE5My44NzUgOS40NTM5NlYzLjU4MjM3SDE5Ni42NzFWOC44NDIzNEMxOTYuNjcxIDkuNDAxNTQgMTk2Ljc4MiA5LjgzMjU5IDE5Ny4wMDMgMTAuMTM1NUMxOTcuMjI1IDEwLjQyNjcgMTk3LjUzOSAxMC41NzI0IDE5Ny45NDcgMTAuNTcyNEMxOTguMjAzIDEwLjU3MjQgMTk4LjQ0OCAxMC41MzE2IDE5OC42ODEgMTAuNDVDMTk4LjkxNCAxMC4zNTY4IDE5OS4xNDEgMTAuMjExMiAxOTkuMzYyIDEwLjAxMzJDMTk5LjU4NCA5LjgxNTExIDE5OS43ODIgOS41NTg4MSAxOTkuOTU3IDkuMjQ0MjZWMy41ODIzN0gyMDIuNzUzVjkuNjQ2MTlDMjAyLjc1MyA5LjkyNTc5IDIwMi43OTMgMTAuMTIzOCAyMDIuODc1IDEwLjI0MDNDMjAyLjk2OCAxMC4zNDUyIDIwMy4xMjUgMTAuNDA5MyAyMDMuMzQ3IDEwLjQzMjZWMTIuNzU2N0MyMDMuMDkgMTIuODAzMyAyMDIuODYzIDEyLjgzODMgMjAyLjY2NSAxMi44NjE2QzIwMi40NzkgMTIuODg0OSAyMDIuMzEgMTIuODk2NSAyMDIuMTU4IDEyLjg5NjVDMjAxLjY2OSAxMi44OTY1IDIwMS4yNzkgMTIuNzk3NSAyMDAuOTg4IDEyLjU5OTVDMjAwLjY5NiAxMi4zODk4IDIwMC41MTYgMTIuMDk4NSAyMDAuNDQ2IDExLjcyNTdMMjAwLjM5NCAxMS4xNjY1QzE5OS45NzQgMTEuNzcyMyAxOTkuNDUgMTIuMjIwOCAxOTguODIxIDEyLjUxMjFDMTk4LjIwMyAxMi43OTE3IDE5Ny41MSAxMi45MzE1IDE5Ni43NDEgMTIuOTMxNUMxOTUuODA5IDEyLjkzMTUgMTk1LjA5OSAxMi42MzQ0IDE5NC42MDkgMTIuMDQwM0MxOTQuMTIgMTEuNDQ2MSAxOTMuODc1IDEwLjU4NCAxOTMuODc1IDkuNDUzOTZaIiBmaWxsPSJibGFjayIvPgo8cGF0aCBkPSJNMjExIDUuOTc2NDRDMjEwLjMyNCA1Ljk3NjQ0IDIwOS43MTMgNi4wODcxMiAyMDkuMTY1IDYuMzA4NDdDMjA4LjYxOCA2LjUxODE3IDIwOC4yMjEgNi44MzI3MiAyMDcuOTc3IDcuMjUyMTJWMTIuNzU2N0gyMDUuMTgxVjMuNTgyMzdIMjA3Ljc1VjUuNDM0NzJDMjA4LjA2NCA0LjgxNzI3IDIwOC40NzIgNC4zMzM3OSAyMDguOTczIDMuOTg0MjlDMjA5LjQ3NCAzLjYzNDggMjA5Ljk5OCAzLjQ1NDIyIDIxMC41NDYgMy40NDI1N0MyMTAuNjc0IDMuNDQyNTcgMjEwLjc2NyAzLjQ0MjU3IDIxMC44MjUgMy40NDI1N0MyMTAuODk1IDMuNDQyNTcgMjEwLjk1MyAzLjQ0ODM5IDIxMSAzLjQ2MDA1VjUuOTc2NDRaIiBmaWxsPSJibGFjayIvPgo8cGF0aCBkPSJNMTQyLjQyMyAxMi40MzZDMTQxLjY0MiAxMi40MzYgMTQwLjk0OSAxMi4zMTM2IDE0MC4zNDMgMTIuMDY5QzEzOS43MzcgMTEuODEyNyAxMzkuMjE5IDExLjQ2OSAxMzguNzg4IDExLjAzOEMxMzguMzY5IDEwLjYwNjkgMTM4LjA0OCAxMC4xMTE4IDEzNy44MjcgOS41NTI2QzEzNy42MDYgOC45ODE3NSAxMzcuNDk1IDguMzg3NiAxMzcuNDk1IDcuNzcwMTVDMTM3LjQ5NSA2Ljg4NDc2IDEzNy42ODcgNi4wODA5MSAxMzguMDcyIDUuMzU4NjFDMTM4LjQ2OCA0LjYyNDY2IDEzOS4wMzMgNC4wMzYzMyAxMzkuNzY3IDMuNTkzNjNDMTQwLjUwMSAzLjEzOTI4IDE0MS4zODYgMi45MTIxMSAxNDIuNDIzIDIuOTEyMTFDMTQzLjQ2IDIuOTEyMTEgMTQ0LjMzOSAzLjEzMzQ2IDE0NS4wNjIgMy41NzYxNkMxNDUuNzk1IDQuMDE4ODYgMTQ2LjM1NSA0LjYwMTM2IDE0Ni43MzkgNS4zMjM2NkMxNDcuMTI0IDYuMDM0MzEgMTQ3LjMxNiA2LjgwOTAzIDE0Ny4zMTYgNy42NDc4M0MxNDcuMzE2IDcuODEwOTMgMTQ3LjMwNCA3Ljk3NDAzIDE0Ny4yODEgOC4xMzcxM0MxNDcuMjY5IDguMjg4NTggMTQ3LjI1OCA4LjQyMjU1IDE0Ny4yNDYgOC41MzkwNUgxNDAuNDY2QzE0MC41MDEgOC45NDY4IDE0MC42MTEgOS4yOTA0OCAxNDAuNzk4IDkuNTcwMDhDMTQwLjk5NiA5Ljg0OTY4IDE0MS4yNDYgMTAuMDY1MiAxNDEuNTQ5IDEwLjIxNjdDMTQxLjg1MiAxMC4zNTY0IDE0Mi4xNzIgMTAuNDI2NCAxNDIuNTEgMTAuNDI2NEMxNDIuOTMgMTAuNDI2NCAxNDMuMzIgMTAuMzI3MyAxNDMuNjgxIDEwLjEyOTNDMTQ0LjA1NCA5LjkzMTIzIDE0NC4zMSA5LjY2MzI4IDE0NC40NSA5LjMyNTQzTDE0Ni44MjcgOS45ODk0OEMxNDYuNTk0IDEwLjQ2NzEgMTQ2LjI2MSAxMC44OTI0IDE0NS44MyAxMS4yNjUyQzE0NS40MTEgMTEuNjI2MyAxNDQuOTEgMTEuOTExNyAxNDQuMzI4IDEyLjEyMTRDMTQzLjc1NyAxMi4zMzExIDE0My4xMjIgMTIuNDM2IDE0Mi40MjMgMTIuNDM2Wk0xNDAuMzk2IDYuODI2NTFIMTQ0LjM4QzE0NC4zMzMgNi40NDIwNiAxNDQuMjIzIDYuMTEwMDMgMTQ0LjA0OCA1LjgzMDQzQzE0My44NzMgNS41MzkxOCAxNDMuNjQgNS4zMTc4MyAxNDMuMzQ5IDUuMTY2MzhDMTQzLjA1OCA1LjAwMzI4IDE0Mi43MzcgNC45MjE3MyAxNDIuMzg4IDQuOTIxNzNDMTQyLjAyNyA0LjkyMTczIDE0MS43MDEgNS4wMDMyOCAxNDEuNDA5IDUuMTY2MzhDMTQxLjEzIDUuMzE3ODMgMTQwLjkwMiA1LjUzOTE4IDE0MC43MjggNS44MzA0M0MxNDAuNTUzIDYuMTEwMDMgMTQwLjQ0MiA2LjQ0MjA2IDE0MC4zOTYgNi44MjY1MVoiIGZpbGw9IiNFMzE3MzgiLz4KPC9zdmc+Cg==" />
      </div>
      <div class="header-info-wrapper">
        <div class="header-info">
          <span class="label-data-info">
            <span class="label-data-info--value">Numer faktury</span>
          </span>
          <span class="label-data-info">
            <span class="label-data-info--value2"><xsl:value-of select="tns:Fa/tns:P_2"/></span>
          </span>
          <span class="label-data-info">
            <span class="label-data-info--value">
              <xsl:choose>
                <xsl:when test="tns:Fa/tns:RodzajFaktury = 'VAT'">
                  <xsl:text>Faktura podstawowa</xsl:text>
                </xsl:when>
                <xsl:when test="tns:Fa/tns:RodzajFaktury = 'KOR'">
                  <xsl:choose>
                    <xsl:when test="tns:Fa/tns:OkresFaKorygowanej">
                      <xsl:text>Faktura korygująca zbiorcza (rabat)</xsl:text>
                    </xsl:when>
                    <xsl:otherwise>
                      <xsl:text>Faktura korygująca</xsl:text>
                    </xsl:otherwise>
                  </xsl:choose>
                </xsl:when>
                <xsl:when test="tns:Fa/tns:RodzajFaktury = 'ZAL'">
                  <xsl:text>Faktura zaliczkowa</xsl:text>
                </xsl:when>
                <xsl:when test="tns:Fa/tns:RodzajFaktury = 'ROZ'">
                  <xsl:text>Faktura rozliczeniowa</xsl:text>
                </xsl:when>
                <xsl:when test="tns:Fa/tns:RodzajFaktury = 'UPR'">
                  <xsl:text>Faktura uproszczona</xsl:text>
                </xsl:when>
                <xsl:when test="tns:Fa/tns:RodzajFaktury = 'KOR_ZAL'">
                  <xsl:text>Faktura korygująca zaliczkową</xsl:text>
                </xsl:when>
                <xsl:when test="tns:Fa/tns:RodzajFaktury = 'KOR_ROZ'">
                  <xsl:text>Faktura korygująca rozliczeniową</xsl:text>
                </xsl:when>
              </xsl:choose>
            </span>
          </span>
        </div>
      </div>
    </div>
  </xsl:template>

  <!-- DANE FAKTURY KORYGOWANEJ -->
  <xsl:template name="DaneFaKorygowanej">
    <xsl:if test="tns:Fa/tns:RodzajFaktury[.='KOR' or .='KOR_ZAL' or .='KOR_ROZ']">
      <xsl:variable name="IleDaneIdentKor"><xsl:value-of select="count(tns:Fa/tns:DaneFaKorygowanej)"/></xsl:variable>
      <xsl:if test="tns:Fa/tns:NrFaKorygowany | tns:Fa/tns:PrzyczynaKorekty | tns:Fa/tns:TypKorekty | tns:Fa/tns:P_15ZK | tns:Fa/tns:KursWalutyZK or $IleDaneIdentKor = 1">
        <div class="section-data">
          <div class="line-basic"><xsl:text> </xsl:text></div>
          <xsl:if test="tns:Fa/tns:NrFaKorygowany | tns:Fa/tns:PrzyczynaKorekty | tns:Fa/tns:TypKorekty | tns:Fa/tns:P_15ZK | tns:Fa/tns:KursWalutyZK">
            <div class="section-data__wrapper-left">
              <span class="section-data__header section-data__header--h1">Dane faktury korygowanej</span>
              <xsl:if test="tns:Fa/tns:NrFaKorygowany">
                <span class="label-data-info">
                  <span class="label-data-info--name">Poprawny numer faktury korygowanej: </span>
                  <span class="label-data-info--value"><xsl:value-of select="tns:Fa/tns:NrFaKorygowany"/></span>
                </span>
              </xsl:if>
              <xsl:if test="tns:Fa/tns:PrzyczynaKorekty">
                <span class="label-data-info">
                  <span class="label-data-info--name">Przyczyna korekty dla faktur korygujących: </span>
                  <span class="label-data-info--value"><xsl:value-of select="tns:Fa/tns:PrzyczynaKorekty"/></span>
                </span>
              </xsl:if>
              <xsl:if test="tns:Fa/tns:TypKorekty">
                <span class="label-data-info">
                  <span class="label-data-info--name">Typ skutku korekty: </span>
                  <span class="label-data-info--value">
                    <xsl:choose>
                      <xsl:when test="tns:Fa/tns:TypKorekty = '1'">
                        <xsl:text>Korekta skutkująca w dacie ujęcia faktury pierwotnej</xsl:text>
                      </xsl:when>
                      <xsl:when test="tns:Fa/tns:TypKorekty = '2'">
                        <xsl:text>Korekta skutkująca w dacie wystawienia faktury korygującej</xsl:text>
                      </xsl:when>
                      <xsl:when test="tns:Fa/tns:TypKorekty = '3'">
                        <xsl:text>Korekta skutkująca w dacie innej, w tym gdy dla różnych pozycji faktury korygującej daty te są różne</xsl:text>
                      </xsl:when>
                    </xsl:choose>
                  </span>
                </span>
              </xsl:if>
              <xsl:if test="tns:Fa/tns:P_15ZK">
                <span class="label-data-info">
                  <span class="label-data-info--name">Kwota zapłaty przed korektą: </span>
                  <span class="label-data-info--value"><xsl:value-of select="format-number(tns:Fa/tns:P_15ZK, '### ##0,00', 'european')"/></span>
                </span>
              </xsl:if>
              <xsl:if test="tns:Fa/tns:KursWalutyZK">
                <span class="label-data-info">
                  <span class="label-data-info--name">Kurs waluty przed korektą: </span>
                  <span class="label-data-info--value"><xsl:value-of select="format-number(tns:Fa/tns:KursWalutyZK, '### ##0,######', 'european')"/></span>
                </span>
              </xsl:if>
            </div>
          </xsl:if>
          <xsl:if test="$IleDaneIdentKor = 1">
            <xsl:variable name="WrapperKor">
              <xsl:choose>
                <xsl:when test="tns:Fa/tns:NrFaKorygowany | tns:Fa/tns:PrzyczynaKorekty | tns:Fa/tns:TypKorekty | tns:Fa/tns:P_15ZK | tns:Fa/tns:KursWalutyZK">
                  <xsl:value-of select="'section-data__wrapper-right'"/>
                </xsl:when>
                <xsl:otherwise><xsl:value-of select="'section-data__wrapper-left'"/></xsl:otherwise>
              </xsl:choose>
            </xsl:variable>
            <div class="{$WrapperKor}">
              <xsl:for-each select="tns:Fa/tns:DaneFaKorygowanej">
                <xsl:call-template name="DaneIdentKor">
                  <xsl:with-param name="IleDaneIdentKor" select="$IleDaneIdentKor"/>
                </xsl:call-template>
              </xsl:for-each>
            </div>
          </xsl:if>
        </div>
      </xsl:if>

      <xsl:if test="$IleDaneIdentKor > 1">
        <div class="section-data">
          <div class="line-basic"><xsl:text> </xsl:text></div>
          <div class="section-data__wrapper-left">
            <xsl:for-each select="tns:Fa/tns:DaneFaKorygowanej">
              <xsl:if test="(position() mod 2) != 0">
                <xsl:call-template name="DaneIdentKor">
                  <xsl:with-param name="IleDaneIdentKor" select="$IleDaneIdentKor"/>
                </xsl:call-template>
              </xsl:if>
            </xsl:for-each>
          </div>
          <div class="section-data__wrapper-right">
            <xsl:for-each select="tns:Fa/tns:DaneFaKorygowanej">
              <xsl:if test="(position() mod 2) != 1">
                <xsl:call-template name="DaneIdentKor">
                  <xsl:with-param name="IleDaneIdentKor" select="$IleDaneIdentKor"/>
                </xsl:call-template>
              </xsl:if>
            </xsl:for-each>
          </div>
        </div>
      </xsl:if>

    </xsl:if>
  </xsl:template>

  <!-- SPRZEDAWCA + NABYWCA -->
  <xsl:template name="SprzedawcaNabywca">
    <xsl:if test="not(tns:Fa/tns:Podmiot1K) and not(tns:Fa/tns:Podmiot2K[tns:IDNabywcy = //tns:Podmiot2/tns:IDNabywcy])"> <!-- jeśli nie ma Sprzedawcy korygowanego ani nie ma Nabywcy korygowanego -->
      <div class="section-data">
        <div class="line-basic"><xsl:text> </xsl:text></div>
        <div class="section-data__wrapper-left">
        <!-- Sprzedawca -->
          <span class="section-data__header section-data__header--h1">Sprzedawca</span>
          <xsl:call-template name="Sprzedawca"/>
        </div>
        <div class="section-data__wrapper-right">
        <!-- Nabywca -->
          <span class="section-data__header section-data__header--h1">Nabywca</span>
          <xsl:call-template name="Nabywca"/>
        </div>
      </div>
    </xsl:if>
    <xsl:if test="tns:Fa/tns:Podmiot1K"> <!-- jeśli jest Sprzedawca korygowany -->
      <div class="section-data">
        <div class="line-basic"><xsl:text> </xsl:text></div>
        <span class="section-data__header section-data__header--h1">Sprzedawca</span>
        <div class="section-data">
          <div class="section-data__wrapper-left">
          <!-- Sprzedawca korygowany -->
            <span class="label-data-info label-data-info--vertical-space">
              <span class="label-data-info--header">Treść korygowana</span>
            </span>
            <xsl:call-template name="SprzedawcaKorygowany"/>
          </div>
          <div class="section-data__wrapper-right">
          <!-- Sprzedawca korygujący -->
            <span class="label-data-info label-data-info--vertical-space">
              <span class="label-data-info--header">Treść korygująca</span>
            </span>
            <xsl:call-template name="Sprzedawca"/>
          </div>
        </div>
      </div>
      <xsl:if test="not(tns:Fa/tns:Podmiot2K[tns:IDNabywcy = //tns:Podmiot2/tns:IDNabywcy])">
        <div class="section-data">
          <div class="line-basic"><xsl:text> </xsl:text></div>
          <div class="section-data__wrapper-left">
          <!-- Nabywca -->
            <span class="section-data__header section-data__header--h1">Nabywca</span>
            <xsl:call-template name="Nabywca"/>
          </div>
          <div class="section-data__wrapper-right">
          </div>
        </div>
      </xsl:if>
    </xsl:if>
    <xsl:if test="tns:Fa/tns:Podmiot2K[tns:IDNabywcy = //tns:Podmiot2/tns:IDNabywcy]"> <!-- jeśli jest Nabywca korygowany -->
      <xsl:if test="not(tns:Fa/tns:Podmiot1K)">
        <div class="section-data">
          <div class="line-basic"><xsl:text> </xsl:text></div>
          <div class="section-data__wrapper-left">
          <!-- Sprzedawca -->
            <span class="section-data__header section-data__header--h1">Sprzedawca</span>
            <xsl:call-template name="Sprzedawca"/>
          </div>
          <div class="section-data__wrapper-right">
          </div>
        </div>
      </xsl:if>
      <div class="section-data">
        <div class="line-basic"><xsl:text> </xsl:text></div>
        <span class="section-data__header section-data__header--h1">Nabywca</span>
        <div class="section-data">
          <div class="section-data__wrapper-left">
          <!-- Nabywca korygowany -->
            <span class="label-data-info label-data-info--vertical-space">
              <span class="label-data-info--header">Treść korygowana</span>
            </span>
            <xsl:call-template name="NabywcaKorygowany"/>
          </div>
          <div class="section-data__wrapper-right">
          <!-- Nabywca korygujący -->
            <span class="label-data-info label-data-info--vertical-space">
              <span class="label-data-info--header">Treść korygująca</span>
            </span>
            <xsl:call-template name="Nabywca"/>
          </div>
        </div>
      </div>
    </xsl:if>
  </xsl:template>

  <xsl:template name="Sprzedawca">
  <xsl:for-each select="tns:Podmiot1">
      <xsl:if test="tns:NrEORI">
        <span class="label-data-info">
          <span class="label-data-info--name">Numer EORI: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:NrEORI"/></span>
        </span>
      </xsl:if>
      <xsl:if test="tns:PrefiksPodatnika">
        <span class="label-data-info">
          <span class="label-data-info--name">Prefiks VAT: </span>
          <span class="label-data-info--value">Polska</span>
        </span>
      </xsl:if>
      <span class="label-data-info">
        <span class="label-data-info--name">NIP: </span>
        <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NIP"/></span>
      </span>
      <span class="label-data-info">
        <span class="label-data-info--name">Nazwa: </span>
        <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:Nazwa"/></span>
      </span>
      <xsl:call-template name="Adres">
        <xsl:with-param name="TypAdresu" select="'Adres'"/>
      </xsl:call-template>
      <xsl:call-template name="Adres">
        <xsl:with-param name="TypAdresu" select="'AdresKoresp'"/>
      </xsl:call-template>
      <!-- Dane kontaktowe -->
      <xsl:if test="tns:DaneKontaktowe">
        <xsl:call-template name="DaneKontaktowe"/>
      </xsl:if>
      <!-- Status podatnika -->
      <xsl:if test="tns:StatusInfoPodatnika">
        <span class="label-data-info label-data-info--vertical-space">
          <span class="label-data-info">
            <span class="label-data-info--name">Status podatnika: </span>
            <span class="label-data-info--value">
              <xsl:choose>
                <xsl:when test="tns:StatusInfoPodatnika = '1'">
                  <xsl:text>Stan likwidacji</xsl:text>   <!-- Podatnik znajdujący się w stanie likwidacji -->
                </xsl:when>
                <xsl:when test="tns:StatusInfoPodatnika = '2'">
                  <xsl:text>Postępowanie restrukturyzacyjne</xsl:text> <!-- Podatnik, który jest w trakcie postępowania restrukturyzacyjnego -->
                </xsl:when>
                <xsl:when test="tns:StatusInfoPodatnika = '3'">
                  <xsl:text>Stan upadłości</xsl:text> <!-- Podatnik znajdujący się w stanie upadłości -->
                </xsl:when>
                <xsl:when test="tns:StatusInfoPodatnika = '4'">
                  <xsl:text>Przedsiębiorstwo w spadku</xsl:text>
                </xsl:when>
              </xsl:choose>
            </span>
          </span>
        </span>
      </xsl:if>
    </xsl:for-each>
  </xsl:template>

  <xsl:template name="SprzedawcaKorygowany">
    <xsl:for-each select="tns:Fa/tns:Podmiot1K">
      <xsl:if test="tns:PrefiksPodatnika">
        <span class="label-data-info">
          <span class="label-data-info--name">Prefiks VAT: </span>
          <span class="label-data-info--value">Polska</span>
        </span>
      </xsl:if>
      <span class="label-data-info">
        <span class="label-data-info--name">NIP: </span>
        <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NIP"/></span>
      </span>
      <span class="label-data-info">
        <span class="label-data-info--name">Nazwa: </span>
        <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:Nazwa"/></span>
      </span>
      <xsl:call-template name="Adres">
        <xsl:with-param name="TypAdresu" select="'Adres'"/>
      </xsl:call-template>
    </xsl:for-each>
  </xsl:template>

  <xsl:template name="Nabywca">
    <xsl:for-each select="tns:Podmiot2">
      <xsl:if test="tns:IDNabywcy">
        <span class="label-data-info">
          <span class="label-data-info--name">Identyfikator nabywcy: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:IDNabywcy"/></span>
        </span>
      </xsl:if>
      <xsl:if test="tns:NrEORI">
        <span class="label-data-info">
          <span class="label-data-info--name">Numer EORI: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:NrEORI"/></span>
        </span>
      </xsl:if>
      <span class="label-data-info">
        <xsl:choose>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:NIP">
            <span class="label-data-info--name">NIP: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NIP"/></span>
          </xsl:when>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:KodUE">
            <span class="label-data-info--name">Numer VAT-UE: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:KodUE"/>&#160;<xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NrVatUE"/></span>
          </xsl:when>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:NrID">
            <span class="label-data-info--name">Identyfikator podatkowy inny: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:KodKraju"/>&#160;<xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NrID"/></span>
          </xsl:when>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:BrakID = '1'">
            <span class="label-data-info--name">Brak identyfikatora</span>
          </xsl:when>
        </xsl:choose>
      </span>
      <xsl:if test="tns:DaneIdentyfikacyjne/tns:Nazwa">
        <span class="label-data-info">
          <span class="label-data-info--name">Nazwa: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:Nazwa"/></span>
        </span>
      </xsl:if>
      <xsl:call-template name="Adres">
        <xsl:with-param name="TypAdresu" select="'Adres'"/>
      </xsl:call-template>
      <xsl:call-template name="Adres">
        <xsl:with-param name="TypAdresu" select="'AdresKoresp'"/>
      </xsl:call-template>
      <!-- Dane kontaktowe -->
      <xsl:if test="tns:DaneKontaktowe">
        <xsl:call-template name="DaneKontaktowe"/>
      </xsl:if>
      <xsl:if test="tns:NrKlienta">
        <span class="label-data-info label-data-info--vertical-space">
          <span class="label-data-info">
            <span class="label-data-info--name">Numer klienta: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:NrKlienta"/></span>
          </span>
        </span>
      </xsl:if>
    </xsl:for-each>
  </xsl:template>

  <xsl:template name="NabywcaKorygowany">
    <xsl:for-each select="tns:Fa/tns:Podmiot2K[tns:IDNabywcy = //tns:Podmiot2/tns:IDNabywcy]">
      <xsl:if test="tns:IDNabywcy">
        <span class="label-data-info">
          <span class="label-data-info--name">Identyfikator nabywcy: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:IDNabywcy"/></span>
        </span>
      </xsl:if>
      <span class="label-data-info">
        <xsl:choose>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:NIP">
            <span class="label-data-info--name">NIP: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NIP"/></span>
          </xsl:when>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:KodUE">
            <span class="label-data-info--name">Numer VAT-UE: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:KodUE"/>&#160;<xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NrVatUE"/></span>
          </xsl:when>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:NrID">
            <span class="label-data-info--name">Identyfikator podatkowy inny: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:KodKraju"/>&#160;<xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NrID"/></span>
          </xsl:when>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:BrakID = '1'">
            <span class="label-data-info--name">Brak identyfikatora</span>
          </xsl:when>
        </xsl:choose>
      </span>
      <xsl:if test="tns:DaneIdentyfikacyjne/tns:Nazwa">
        <span class="label-data-info">
          <span class="label-data-info--name">Nazwa: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:Nazwa"/></span>
        </span>
      </xsl:if>
      <xsl:call-template name="Adres">
        <xsl:with-param name="TypAdresu" select="'Adres'"/>
      </xsl:call-template>
      <xsl:call-template name="Adres">
        <xsl:with-param name="TypAdresu" select="'AdresKoresp'"/>
      </xsl:call-template>
    </xsl:for-each>
  </xsl:template>

  <!-- PODMIOT INNY -->
  <xsl:template name="PodmiotInny">
    <xsl:variable name="IlePodmiot3"><xsl:value-of select="count(tns:Podmiot3)"/></xsl:variable>
    <xsl:for-each select="tns:Podmiot3">
      <xsl:variable name="NrKolejnyInny">
        <xsl:choose>
          <xsl:when test="$IlePodmiot3 > 1"><xsl:value-of select="concat(' ', position())"/></xsl:when>
          <xsl:otherwise><xsl:value-of select="''"/></xsl:otherwise>
        </xsl:choose>
      </xsl:variable>
      <div class="section-data">
        <div class="line-basic"><xsl:text> </xsl:text></div>
        <xsl:choose>
          <xsl:when test="tns:IDNabywcy = //tns:Podmiot2K/tns:IDNabywcy">
              <span class="section-data__header section-data__header--h1">
                <xsl:value-of select="concat('Podmiot inny', $NrKolejnyInny)"/>
              </span>
              <div class="section-data">
                <div class="section-data__wrapper-left">
                <!-- Nabywca dodatkowy korygowany -->
                  <span class="label-data-info label-data-info--vertical-space">
                    <span class="label-data-info--header">Treść korygowana</span>
                  </span>
                  <xsl:call-template name="NabywcaDodatkowyKorygowany">
                    <xsl:with-param name="IDNabywcy" select="tns:IDNabywcy"/>
                  </xsl:call-template>
                </div>
                <div class="section-data__wrapper-right">
                <!-- Nabywca dodatkowy korygujący -->
                  <span class="label-data-info label-data-info--vertical-space">
                    <span class="label-data-info--header">Treść korygująca</span>
                  </span>
                  <xsl:call-template name="NabywcaDodatkowy">
                    <xsl:with-param name="IDNabywcy" select="tns:IDNabywcy"/>
                  </xsl:call-template>
                </div>
              </div>
          </xsl:when>
          <xsl:otherwise>
            <div class="section-data__wrapper-left">
              <span class="section-data__header section-data__header--h1">
                <xsl:value-of select="concat('Podmiot inny', $NrKolejnyInny)"/>
              </span>
              <xsl:if test="tns:IDNabywcy">
                <span class="label-data-info">
                  <span class="label-data-info--name">Identyfikator nabywcy: </span>
                  <span class="label-data-info--value"><xsl:value-of select="tns:IDNabywcy"/></span>
                </span>
              </xsl:if>
              <xsl:if test="tns:NrEORI">
                <span class="label-data-info">
                  <span class="label-data-info--name">Numer EORI: </span>
                  <span class="label-data-info--value"><xsl:value-of select="tns:NrEORI"/></span>
                </span>
              </xsl:if>
              <span class="label-data-info">
                <xsl:choose>
                  <xsl:when test="tns:DaneIdentyfikacyjne/tns:NIP">
                    <span class="label-data-info--name">NIP: </span>
                    <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NIP"/></span>
                  </xsl:when>
                  <xsl:when test="tns:DaneIdentyfikacyjne/tns:IDWew">
                    <span class="label-data-info--name">Identyfikator wewnętrzny z NIP: </span>
                    <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:IDWew"/></span>
                  </xsl:when>
                  <xsl:when test="tns:DaneIdentyfikacyjne/tns:KodUE">
                    <span class="label-data-info--name">Numer VAT-UE: </span>
                    <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:KodUE"/>&#160;<xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NrVatUE"/></span>
                  </xsl:when>
                  <xsl:when test="tns:DaneIdentyfikacyjne/tns:NrID">
                    <span class="label-data-info--name">Identyfikator podatkowy inny: </span>
                    <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:KodKraju"/>&#160;<xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NrID"/></span>
                  </xsl:when>
                  <xsl:when test="tns:DaneIdentyfikacyjne/tns:BrakID = '1'">
                    <span class="label-data-info--name">Brak identyfikatora</span>
                  </xsl:when>
                </xsl:choose>
              </span>
              <xsl:if test="tns:DaneIdentyfikacyjne/tns:Nazwa">
                <span class="label-data-info">
                  <span class="label-data-info--name">Nazwa: </span>
                  <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:Nazwa"/></span>
                </span>
              </xsl:if>
              <span class="label-data-info">
                <span class="label-data-info--name">
                  <xsl:choose>
                    <xsl:when test="tns:RolaInna = '1'">
                      <xsl:text>Rola inna: </xsl:text>
                    </xsl:when>
                    <xsl:otherwise>
                      <xsl:text>Rola: </xsl:text>
                    </xsl:otherwise>
                  </xsl:choose>
                </span>
                <span class="label-data-info--value">
                  <xsl:choose>
                    <xsl:when test="tns:Rola = '1'">
                      <xsl:text>Faktor</xsl:text>
                    </xsl:when>
                    <xsl:when test="tns:Rola = '2'">
                      <xsl:text>Odbiorca</xsl:text>
                    </xsl:when>
                    <xsl:when test="tns:Rola = '3'">
                      <xsl:text>Podmiot pierwotny</xsl:text>
                    </xsl:when>
                    <xsl:when test="tns:Rola = '4'">
                      <xsl:text>Dodatkowy nabywca</xsl:text>
                    </xsl:when>
                    <xsl:when test="tns:Rola = '5'">
                      <xsl:text>Wystawca faktury</xsl:text>
                    </xsl:when>
                    <xsl:when test="tns:Rola = '6'">
                      <xsl:text>Dokonujący płatności</xsl:text>
                    </xsl:when>
                    <xsl:when test="tns:Rola = '7'">
                      <xsl:text>Jednostka samorządu terytorialnego - wystawca</xsl:text>
                    </xsl:when>
                    <xsl:when test="tns:Rola = '8'">
                      <xsl:text>Jednostka samorządu terytorialnego - odbiorca</xsl:text>
                    </xsl:when>
                    <xsl:when test="tns:Rola = '9'">
                      <xsl:text>Członek grupy VAT - wystawca</xsl:text>
                    </xsl:when>
                    <xsl:when test="tns:Rola = '10'">
                      <xsl:text>Członek grupy VAT - odbiorca</xsl:text>
                    </xsl:when>
                    <xsl:when test="tns:RolaInna = '1'">
                      <xsl:value-of select="tns:OpisRoli"/>
                    </xsl:when>
                  </xsl:choose>
                </span>
              </span>
              <xsl:if test="tns:Udzial">
                <span class="label-data-info">
                  <span class="label-data-info--name">Udział: </span>
                  <span class="label-data-info--value"><xsl:value-of select="format-number(tns:Udzial, '##0,00####', 'european')"/><xsl:text>%</xsl:text></span>
                </span>
              </xsl:if>
            </div>
            <div class="section-data__wrapper-right">
              <xsl:call-template name="Adres">
                <xsl:with-param name="TypAdresu" select="'Adres'"/>
              </xsl:call-template>
              <xsl:call-template name="Adres">
                <xsl:with-param name="TypAdresu" select="'AdresKoresp'"/>
              </xsl:call-template>
              <xsl:if test="tns:DaneKontaktowe">
                <xsl:call-template name="DaneKontaktowe"/>
              </xsl:if>
              <xsl:if test="tns:NrKlienta">
                <span class="label-data-info label-data-info--vertical-space">
                  <span class="label-data-info">
                    <span class="label-data-info--name">Numer klienta: </span>
                    <span class="label-data-info--value"><xsl:value-of select="tns:NrKlienta"/></span>
                  </span>
                </span>
              </xsl:if>
            </div>
          </xsl:otherwise>
        </xsl:choose>
      </div>
    </xsl:for-each>
  </xsl:template>

  <xsl:template name="NabywcaDodatkowy">
    <xsl:param name="IDNabywcy"/>
    <xsl:for-each select="//tns:Podmiot3[tns:IDNabywcy = $IDNabywcy]">
      <xsl:if test="tns:IDNabywcy">
        <span class="label-data-info">
          <span class="label-data-info--name">Identyfikator nabywcy: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:IDNabywcy"/></span>
        </span>
      </xsl:if>
      <xsl:if test="tns:NrEORI">
        <span class="label-data-info">
          <span class="label-data-info--name">Numer EORI: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:NrEORI"/></span>
        </span>
      </xsl:if>
      <span class="label-data-info">
        <xsl:choose>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:NIP">
            <span class="label-data-info--name">NIP: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NIP"/></span>
          </xsl:when>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:IDWew">
            <span class="label-data-info--name">Identyfikator wewnętrzny z NIP: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:IDWew"/></span>
          </xsl:when>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:KodUE">
            <span class="label-data-info--name">Numer VAT-UE: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:KodUE"/>&#160;<xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NrVatUE"/></span>
          </xsl:when>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:NrID">
            <span class="label-data-info--name">Identyfikator podatkowy inny: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:KodKraju"/>&#160;<xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NrID"/></span>
          </xsl:when>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:BrakID = '1'">
            <span class="label-data-info--name">Brak identyfikatora</span>
          </xsl:when>
        </xsl:choose>
      </span>
      <xsl:if test="tns:DaneIdentyfikacyjne/tns:Nazwa">
        <span class="label-data-info">
          <span class="label-data-info--name">Nazwa: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:Nazwa"/></span>
        </span>
      </xsl:if>
      <span class="label-data-info">
        <span class="label-data-info--name">
          <xsl:choose>
            <xsl:when test="tns:RolaInna = '1'">
              <xsl:text>Rola inna: </xsl:text>
            </xsl:when>
            <xsl:otherwise>
              <xsl:text>Rola: </xsl:text>
            </xsl:otherwise>
          </xsl:choose>
        </span>
        <span class="label-data-info--value">
          <xsl:choose>
            <xsl:when test="tns:Rola = '1'">
              <xsl:text>Faktor</xsl:text>
            </xsl:when>
            <xsl:when test="tns:Rola = '2'">
              <xsl:text>Odbiorca</xsl:text>
            </xsl:when>
            <xsl:when test="tns:Rola = '3'">
              <xsl:text>Podmiot pierwotny</xsl:text>
            </xsl:when>
            <xsl:when test="tns:Rola = '4'">
              <xsl:text>Dodatkowy nabywca</xsl:text>
            </xsl:when>
            <xsl:when test="tns:Rola = '5'">
              <xsl:text>Wystawca faktury</xsl:text>
            </xsl:when>
            <xsl:when test="tns:Rola = '6'">
              <xsl:text>Dokonujący płatności</xsl:text>
            </xsl:when>
            <xsl:when test="tns:Rola = '7'">
              <xsl:text>Jednostka samorządu terytorialnego - wystawca</xsl:text>
            </xsl:when>
            <xsl:when test="tns:Rola = '8'">
              <xsl:text>Jednostka samorządu terytorialnego - odbiorca</xsl:text>
            </xsl:when>
            <xsl:when test="tns:Rola = '9'">
              <xsl:text>Członek grupy VAT - wystawca</xsl:text>
            </xsl:when>
            <xsl:when test="tns:Rola = '10'">
              <xsl:text>Członek grupy VAT - odbiorca</xsl:text>
            </xsl:when>
            <xsl:when test="tns:RolaInna = '1'">
              <xsl:value-of select="tns:OpisRoli"/>
            </xsl:when>
          </xsl:choose>
        </span>
      </span>
      <xsl:if test="tns:Udzial">
        <span class="label-data-info">
          <span class="label-data-info--name">Udział: </span>
          <span class="label-data-info--value"><xsl:value-of select="format-number(tns:Udzial, '##0,00####', 'european')"/><xsl:text>%</xsl:text></span>
        </span>
      </xsl:if>
      <xsl:call-template name="Adres">
        <xsl:with-param name="TypAdresu" select="'Adres'"/>
      </xsl:call-template>
      <xsl:call-template name="Adres">
        <xsl:with-param name="TypAdresu" select="'AdresKoresp'"/>
      </xsl:call-template>
      <!-- Dane kontaktowe -->
      <xsl:if test="tns:DaneKontaktowe">
        <xsl:call-template name="DaneKontaktowe"/>
      </xsl:if>
      <xsl:if test="tns:NrKlienta">
        <span class="label-data-info label-data-info--vertical-space">
          <span class="label-data-info">
            <span class="label-data-info--name">Numer klienta: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:NrKlienta"/></span>
          </span>
        </span>
      </xsl:if>
    </xsl:for-each>
  </xsl:template>

  <xsl:template name="NabywcaDodatkowyKorygowany">
    <xsl:param name="IDNabywcy"/>
    <xsl:for-each select="//tns:Podmiot2K[tns:IDNabywcy = $IDNabywcy]">
      <xsl:if test="tns:IDNabywcy">
        <span class="label-data-info">
          <span class="label-data-info--name">Identyfikator nabywcy: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:IDNabywcy"/></span>
        </span>
      </xsl:if>
      <span class="label-data-info">
        <xsl:choose>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:NIP">
            <span class="label-data-info--name">NIP: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NIP"/></span>
          </xsl:when>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:KodUE">
            <span class="label-data-info--name">Numer VAT-UE: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:KodUE"/>&#160;<xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NrVatUE"/></span>
          </xsl:when>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:NrID">
            <span class="label-data-info--name">Identyfikator podatkowy inny: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:KodKraju"/>&#160;<xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NrID"/></span>
          </xsl:when>
          <xsl:when test="tns:DaneIdentyfikacyjne/tns:BrakID = '1'">
            <span class="label-data-info--name">Brak identyfikatora</span>
          </xsl:when>
        </xsl:choose>
      </span>
      <xsl:if test="tns:DaneIdentyfikacyjne/tns:Nazwa">
        <span class="label-data-info">
          <span class="label-data-info--name">Nazwa: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:Nazwa"/></span>
        </span>
      </xsl:if>
      <xsl:call-template name="Adres">
        <xsl:with-param name="TypAdresu" select="'Adres'"/>
      </xsl:call-template>
      <xsl:call-template name="Adres">
        <xsl:with-param name="TypAdresu" select="'AdresKoresp'"/>
      </xsl:call-template>
    </xsl:for-each>
  </xsl:template>

  <!-- PODMIOT UPOWAŻNIONY -->
  <xsl:template name="PodmiotUpowazniony">
    <xsl:for-each select="tns:PodmiotUpowazniony">
      <div class="section-data">
        <div class="line-basic"><xsl:text> </xsl:text></div>
        <div class="section-data__wrapper-left">
          <span class="section-data__header section-data__header--h1">Podmiot upoważniony</span>
          <span class="label-data-info">
            <span class="label-data-info--name">Rola: </span>
            <span class="label-data-info--value">
              <xsl:choose>
                <xsl:when test="tns:RolaPU = '1'">
                  <xsl:text>Organ egzekucyjny</xsl:text>
                </xsl:when>
                <xsl:when test="tns:RolaPU = '2'">
                  <xsl:text>Komornik sądowy</xsl:text>
                </xsl:when>
                <xsl:when test="tns:RolaPU = '3'">
                  <xsl:text>Przedstawiciel podatkowy</xsl:text>
                </xsl:when>
              </xsl:choose>
            </span>
          </span>
          <xsl:if test="tns:NrEORI">
            <span class="label-data-info">
              <span class="label-data-info--name">Numer EORI: </span>
              <span class="label-data-info--value"><xsl:value-of select="tns:NrEORI"/></span>
            </span>
          </xsl:if>
          <span class="label-data-info">
            <span class="label-data-info--name">NIP: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NIP"/></span>
          </span>
          <span class="label-data-info">
            <span class="label-data-info--name">Nazwa: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:Nazwa"/></span>
          </span>
        </div>
        <div class="section-data__wrapper-right">
          <xsl:call-template name="Adres">
            <xsl:with-param name="TypAdresu" select="'Adres'"/>
          </xsl:call-template>
          <xsl:call-template name="Adres">
            <xsl:with-param name="TypAdresu" select="'AdresKoresp'"/>
          </xsl:call-template>
          <xsl:if test="tns:DaneKontaktowe">
            <xsl:call-template name="DaneKontaktowe"/>
          </xsl:if>
        </div>
      </div>
    </xsl:for-each>
  </xsl:template>

  <!-- Dane kontaktowe -->
  <xsl:template name="DaneKontaktowe">
    <span class="label-data-info label-data-info--vertical-space">
      <span class="label-data-info--header">Dane kontaktowe</span>
    </span>
    <xsl:for-each select="tns:DaneKontaktowe">
      <xsl:if test="tns:Email != '' or tns:EmailPU != ''">
        <span class="label-data-info">
          <span class="label-data-info--value">E-mail: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:Email | tns:EmailPU"/></span>
        </span>
      </xsl:if>
      <xsl:if test="tns:Telefon != '' or tns:TelefonPU != ''">
        <span class="label-data-info">
          <span class="label-data-info--value">Tel.: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:Telefon | tns:TelefonPU"/></span>
        </span>
      </xsl:if>
      <span class="label-data-info label-data-info--bottom-space"></span>
    </xsl:for-each>
  </xsl:template>

  <!-- SZCZEGÓŁY -->
  <xsl:template name="Szczegoly">
    <div class="section-data">
      <div class="line-basic"><xsl:text> </xsl:text></div>
      <span class="section-data__header section-data__header--h1">Szczegóły</span>
      <span class="label-data-info label-data-info--half">
        <span class="label-data-info--name">Data wystawienia, z zastrzeżeniem art. 106na ust. 1 ustawy: </span>
        <span class="label-data-info--value"><xsl:value-of select="tns:Fa/tns:P_1"/></span>
      </span>
      <xsl:if test="tns:Fa/tns:P_1M">
        <span class="label-data-info label-data-info--half">
          <span class="label-data-info--name">Miejsce wystawienia: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:Fa/tns:P_1M"/></span>
        </span>
      </xsl:if>
      <xsl:if test="tns:Fa/tns:OkresFaKorygowanej">
        <span class="label-data-info label-data-info--half">
          <span class="label-data-info--name">Okres, którego dotyczy rabat: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:Fa/tns:OkresFaKorygowanej"/></span>
        </span>
      </xsl:if>
      <xsl:if test="tns:Fa/tns:P_6">
        <span class="label-data-info label-data-info--half">
          <span class="label-data-info--name">
            <xsl:choose>
              <xsl:when test="tns:Fa/tns:RodzajFaktury = 'ZAL' or tns:Fa/tns:RodzajFaktury = 'KOR_ZAL'">
                <xsl:text>Data otrzymania zapłaty: </xsl:text>
              </xsl:when>
              <xsl:otherwise>
                <xsl:text>Data dokonania lub zakończenia dostawy towarów lub wykonania usługi: </xsl:text>
              </xsl:otherwise>
            </xsl:choose>
          </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:Fa/tns:P_6"/></span>
        </span>
      </xsl:if>
      <xsl:if test="tns:Fa/tns:OkresFa">
        <span class="label-data-info label-data-info--half">
          <span class="label-data-info--name">Data dokonania lub zakończenia dostawy towarów lub wykonania usługi: od </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:Fa/tns:OkresFa/tns:P_6_Od"/></span>
          <span class="label-data-info--name"> do </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:Fa/tns:OkresFa/tns:P_6_Do"/></span>
        </span>
      </xsl:if>
      <xsl:if test="tns:Fa/tns:P_13_5 and (tns:Fa/tns:P_13_5 != 0)">
        <span class="label-data-info label-data-info--half">
          <span class="label-data-info--name">Procedura One Stop Shop</span>
        </span>
      </xsl:if>
      <xsl:if test="tns:Fa/tns:FaWiersz/tns:KursWaluty">
        <xsl:if test="not(tns:Fa/tns:FaWiersz/tns:KursWaluty != tns:Fa/tns:FaWiersz/tns:KursWaluty)">
          <span class="label-data-info label-data-info--half">
            <span class="label-data-info--name">Kurs waluty wspólny dla wszytkich wierszy faktury</span>
          </span>
          <span class="label-data-info label-data-info--half">
            <span class="label-data-info--name">Kurs waluty: </span>
            <span class="label-data-info--value"><xsl:value-of select="format-number(tns:Fa/tns:FaWiersz/tns:KursWaluty, '### ##0,######', 'european')"/></span>
          </span>
        </xsl:if>
      </xsl:if>
      <xsl:if test="tns:Fa/tns:TP">
        <span class="label-data-info label-data-info--half">
          <span class="label-data-info--name">Istniejące powiązania między nabywcą a dokonującym dostawy towarów lub usługodawcą</span>
        </span>
      </xsl:if>
      <xsl:if test="tns:Fa/tns:FP">
        <span class="label-data-info label-data-info--half">
          <span class="label-data-info--name">Faktura, o której mowa w art. 109 ust. 3d ustawy</span>
        </span>
      </xsl:if>
      <xsl:if test="tns:Fa/tns:ZwrotAkcyzy">
        <span class="label-data-info label-data-info--half">
          <span class="label-data-info--name">Informacja dodatkowa związana ze zwrotem podatku akcyzowego zawartego w cenie oleju napędowego</span>
        </span>
      </xsl:if>
      <xsl:if test="not(tns:Fa/tns:FaWiersz) and not (tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_9AZ)">
        <span class="label-data-info label-data-info--half">
          <span class="label-data-info--name">Kod waluty: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:Fa/tns:KodWaluty"/></span>
        </span>
      </xsl:if>
    </div>
    <!-- Zaliczki częściowe -->
    <xsl:if test="tns:Fa/tns:ZaliczkaCzesciowa">
      <div class="section-data">
        <table class="table-basic table-basic--auto">
          <thead>
            <tr>
              <th class="table-basic__header table-basic__header--medium-size">Data otrzymania płatności</th>
              <th class="table-basic__header table-basic__header--medium-size">Kwota płatności</th>
              <xsl:if test="tns:Fa/tns:ZaliczkaCzesciowa/tns:KursWalutyZW">
                <th class="table-basic__header table-basic__header--medium-size">Kurs waluty</th>
              </xsl:if>
            </tr>
          </thead>
          <tbody>
            <xsl:for-each select="tns:Fa/tns:ZaliczkaCzesciowa">
              <tr>
                <td class="table-basic__cell"><xsl:value-of select="tns:P_6Z"/></td>
                <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:P_15Z, '### ##0,00', 'european')"/></td>
                <xsl:if test="//tns:Fa/tns:ZaliczkaCzesciowa/tns:KursWalutyZW">
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:KursWalutyZW, '### ##0,00', 'european')"/></td>
                </xsl:if>
              </tr>
            </xsl:for-each>
          </tbody>
        </table>
      </div>
    </xsl:if>
    <!-- Faktury zaliczkowe -->
    <xsl:if test="tns:Fa/tns:FakturaZaliczkowa">
      <div class="section-data">
        <table class="table-basic table-basic--auto">
          <thead>
            <tr>
              <th class="table-basic__header table-basic__header--medium-size">Numery wcześniejszych faktur zaliczkowych</th>
            </tr>
          </thead>
          <tbody>
            <xsl:for-each select="tns:Fa/tns:FakturaZaliczkowa">
              <tr>
                <td class="table-basic__cell"><xsl:value-of select="tns:NrFaZaliczkowej | tns:NrKSeFFaZaliczkowej"/></td>
              </tr>
            </xsl:for-each>
          </tbody>
        </table>
      </div>
    </xsl:if>
    <!-- Dodatkowy opis -->
    <xsl:if test="tns:Fa/tns:DodatkowyOpis">
      <div class="section-data">
        <span class="section-data__header section-data__header--table">Dodatkowy opis</span>
        <table class="table-basic table-basic--auto">
          <thead>
            <tr>
              <xsl:if test="tns:Fa/tns:DodatkowyOpis/tns:NrWiersza">
                <th class="table-basic__header table-basic__header--medium-size">Numer wiersza</th>
              </xsl:if>
              <th class="table-basic__header table-basic__header--medium-size">Rodzaj informacji</th>
              <th class="table-basic__header table-basic__header--medium-size">Treść informacji</th>
            </tr>
          </thead>
          <tbody>
            <xsl:for-each select="tns:Fa/tns:DodatkowyOpis">
              <tr>
                <xsl:if test="//tns:Fa/tns:DodatkowyOpis/tns:NrWiersza">
                  <td class="table-basic__cell"><xsl:value-of select="tns:NrWiersza"/></td>
                </xsl:if>
                <td class="table-basic__cell"><xsl:value-of select="tns:Klucz"/></td>
                <td class="table-basic__cell"><xsl:value-of select="tns:Wartosc"/></td>
              </tr>
            </xsl:for-each>
          </tbody>
        </table>
      </div>
    </xsl:if>
  </xsl:template>

  <!-- POZYCJE -->
  <xsl:template name="Pozycje">
    <xsl:if test="tns:Fa/tns:FaWiersz | tns:Fa/tns:OkresFaKorygowanej">
      <div class="section-data">
        <div class="line-basic"><xsl:text> </xsl:text></div>
        <span class="section-data__header section-data__header--h1">
          <xsl:choose>
            <xsl:when test="tns:Fa/tns:OkresFaKorygowanej">
              <xsl:text>Rabat</xsl:text>
            </xsl:when>
            <xsl:otherwise>
              <xsl:text>Pozycje</xsl:text>
            </xsl:otherwise>
          </xsl:choose>
        </span>
        <xsl:if test="tns:Fa/tns:OkresFaKorygowanej">
          <div class="section-data__wrapper-left">
            <span class="label-data-info">
              <span class="label-data-info--value">
                <xsl:choose>
                  <xsl:when test="tns:Fa/tns:FaWiersz">
                    <xsl:text>Rabat nie dotyczy wszystkich dostaw towarów i wykonanych usług na rzecz tego nabywcy w danym okresie.</xsl:text>
                  </xsl:when>
                  <xsl:otherwise>
                    <xsl:text>Rabat dotyczy wszystkich dostaw towarów i wykonanych usług na rzecz tego nabywcy w danym okresie.</xsl:text>
                  </xsl:otherwise>
                </xsl:choose>
              </span>
            </span>
          </div>
          <div class="section-data__wrapper-right">
            <span class="label-data-info label-data-info--right">
              <span class="label-data-info--name">Wysokość rabatu ogółem: </span>
              <span class="label-data-info--value"><xsl:value-of select="format-number(tns:Fa/tns:P_15, '### ##0,00;### ##0,00', 'european')"/>&#160;<xsl:value-of select="tns:Fa/tns:KodWaluty"/><br/><br/></span>
            </span>
          </div>
        </xsl:if>
        <xsl:if test="tns:Fa/tns:FaWiersz">
          <xsl:variable name="P_10"><xsl:choose><xsl:when test="tns:Fa/tns:FaWiersz/tns:P_10"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="P_12_Zal_15"><xsl:choose><xsl:when test="tns:Fa/tns:FaWiersz/tns:P_12_Zal_15"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="P_11Vat"><xsl:choose><xsl:when test="tns:Fa/tns:FaWiersz/tns:P_11Vat"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="KursWaluty"><xsl:choose><xsl:when test="tns:Fa/tns:FaWiersz/tns:KursWaluty"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="StanPrzed"><xsl:choose><xsl:when test="tns:Fa/tns:FaWiersz/tns:StanPrzed"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="GTIN"><xsl:choose><xsl:when test="tns:Fa/tns:FaWiersz/tns:GTIN"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="PKWiU"><xsl:choose><xsl:when test="tns:Fa/tns:FaWiersz/tns:PKWiU"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="CN"><xsl:choose><xsl:when test="tns:Fa/tns:FaWiersz/tns:CN"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="PKOB"><xsl:choose><xsl:when test="tns:Fa/tns:FaWiersz/tns:PKOB"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="KwotaAkcyzy"><xsl:choose><xsl:when test="tns:Fa/tns:FaWiersz/tns:KwotaAkcyzy"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="GTU"><xsl:choose><xsl:when test="tns:Fa/tns:FaWiersz/tns:GTU"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="Procedura"><xsl:choose><xsl:when test="tns:Fa/tns:FaWiersz/tns:Procedura"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="P_6A"><xsl:choose><xsl:when test="tns:Fa/tns:FaWiersz/tns:P_6A"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="Indeks"><xsl:choose><xsl:when test="tns:Fa/tns:FaWiersz/tns:Indeks"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="IleKol"><xsl:value-of select="$P_10 + $P_12_Zal_15 + $P_11Vat + $KursWaluty + $StanPrzed"/></xsl:variable>
          <xsl:variable name="IleKolDod"><xsl:value-of select="$GTIN + $PKWiU + $CN + $PKOB + $KwotaAkcyzy + $GTU + $Procedura + $P_6A + $Indeks"/></xsl:variable>
          <xsl:if test="(tns:Fa/tns:FaWiersz/tns:P_9A | tns:Fa/tns:FaWiersz/tns:P_9B) and not(tns:Fa/tns:OkresFaKorygowanej)">
            <xsl:variable name="NettoBrutto">
              <xsl:choose>
                <xsl:when test="tns:Fa/tns:FaWiersz/tns:P_9A"><xsl:value-of select="'netto'"/></xsl:when>
                <xsl:when test="tns:Fa/tns:FaWiersz/tns:P_9B"><xsl:value-of select="'brutto'"/></xsl:when>
              </xsl:choose>
            </xsl:variable>
            <span class="label-data-info">
              <span class="label-data-info--name">
                Faktura wystawiona w cenach <xsl:value-of select="$NettoBrutto"/> w walucie <xsl:value-of select="tns:Fa/tns:KodWaluty"/>
              </span>
            </span>
          </xsl:if>

          <table class="table-basic table-basic--wide">
            <thead>
              <tr>
                <th class="table-basic__header table-basic__header--lp">Lp.</th>
                <th class="table-basic__header">Nazwa towaru lub usługi</th>
                <xsl:if test="tns:Fa/tns:FaWiersz/tns:P_9A">
                  <th class="table-basic__header">Cena jedn. netto</th>
                </xsl:if>
                <xsl:if test="tns:Fa/tns:FaWiersz/tns:P_9B">
                  <th class="table-basic__header">Cena jedn. brutto</th>
                </xsl:if>
                <xsl:if test="tns:Fa/tns:FaWiersz/tns:P_8B">
                  <th class="table-basic__header">Ilość</th>
                </xsl:if>
                <xsl:if test="tns:Fa/tns:FaWiersz/tns:P_8A">
                  <th class="table-basic__header">Jedn.</th>
                </xsl:if>
                <xsl:if test="$P_10 = '1'">
                  <th class="table-basic__header">Rabat</th>
                </xsl:if>
                <xsl:if test="tns:Fa/tns:FaWiersz/tns:P_12 or tns:Fa/tns:FaWiersz/tns:P_12_XII or tns:Fa/tns:P_13_11">
                  <th class="table-basic__header">
                    <xsl:choose>
                      <xsl:when test="tns:Fa/tns:FaWiersz/tns:P_12_XII"><xsl:text>Stawka podatku OSS</xsl:text></xsl:when>
                      <xsl:otherwise><xsl:text>Stawka podatku</xsl:text></xsl:otherwise>
                    </xsl:choose>
                  </th>
                </xsl:if>
                <xsl:if test="tns:Fa/tns:FaWiersz/tns:P_12_Zal_15">
                  <th class="table-basic__header">Znacznik dla towaru lub usługi z zał. nr 15 do ustawy</th>
                </xsl:if>
                <xsl:if test="tns:Fa/tns:FaWiersz/tns:P_11">
                  <th class="table-basic__header">Wartość sprzedaży netto</th>
                </xsl:if>
                <xsl:if test="tns:Fa/tns:FaWiersz/tns:P_11A">
                  <th class="table-basic__header">Wartość sprzedaży brutto</th>
                </xsl:if>
                <xsl:if test="$P_11Vat = '1'">
                  <th class="table-basic__header">Wartość sprzedaży vat</th> <!-- Kwota podatku -->
                </xsl:if>
                <xsl:if test="$KursWaluty = '1'">
                  <th class="table-basic__header">Kurs waluty</th>
                </xsl:if>
                <xsl:if test="$StanPrzed = '1'">
                  <th class="table-basic__header">Stan przed</th>
                </xsl:if>
                <xsl:if test="($IleKolDod > 0) and ($IleKol + $IleKolDod &lt; 4)">
                  <xsl:call-template name="KolDodNaglowek">
                    <xsl:with-param name="GTIN" select="$GTIN"/>
                    <xsl:with-param name="PKWiU" select="$PKWiU"/>
                    <xsl:with-param name="CN" select="$CN"/>
                    <xsl:with-param name="PKOB" select="$PKOB"/>
                    <xsl:with-param name="KwotaAkcyzy" select="$KwotaAkcyzy"/>
                    <xsl:with-param name="GTU" select="$GTU"/>
                    <xsl:with-param name="Procedura" select="$Procedura"/>
                    <xsl:with-param name="P_6A" select="$P_6A"/>
                    <xsl:with-param name="Indeks" select="$Indeks"/>
                  </xsl:call-template>
                </xsl:if>
              </tr>
            </thead>
            <tbody>
              <xsl:for-each select="tns:Fa/tns:FaWiersz">
                <tr>
                  <td class="table-basic__cell"><xsl:value-of select="tns:NrWierszaFa"/></td>
                  <td class="table-basic__cell"><xsl:value-of select="tns:P_7"/></td>
                  <xsl:if test="//tns:Fa/tns:FaWiersz/tns:P_9A">
                    <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:P_9A, '### ##0,00######', 'european')"/></td>
                  </xsl:if>
                  <xsl:if test="//tns:Fa/tns:FaWiersz/tns:P_9B">
                    <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:P_9B, '### ##0,00######', 'european')"/></td>
                  </xsl:if>
                  <xsl:if test="//tns:Fa/tns:FaWiersz/tns:P_8B">
                    <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:P_8B, '### ##0,######', 'european')"/></td>
                  </xsl:if>
                  <xsl:if test="//tns:Fa/tns:FaWiersz/tns:P_8A">
                    <td class="table-basic__cell"><xsl:value-of select="tns:P_8A"/></td>
                  </xsl:if>
                  <xsl:if test="$P_10 = '1'">
                    <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:P_10, '### ##0,00######', 'european')"/></td>
                  </xsl:if>
                  <xsl:if test="//tns:Fa/tns:FaWiersz/tns:P_12 or //tns:Fa/tns:FaWiersz/tns:P_12_XII or //tns:Fa/tns:P_13_11">
                    <td class="table-basic__cell">
                      <xsl:choose>
                        <xsl:when test="tns:P_12">
                          <xsl:value-of select="tns:P_12"/>
                          <xsl:if test="number(tns:P_12) = tns:P_12"><xsl:text>%</xsl:text></xsl:if>
                        </xsl:when>
                        <xsl:when test="tns:P_12_XII">
                          <xsl:value-of select="format-number(tns:P_12_XII, '##0,######', 'european')"/><xsl:text>%</xsl:text>
                        </xsl:when>
                        <xsl:otherwise>
                          <xsl:text>marża</xsl:text>
                        </xsl:otherwise>
                      </xsl:choose>
                    </td>
                  </xsl:if>
                  <xsl:if test="$P_12_Zal_15 = '1'">
                    <td class="table-basic__cell">
                      <xsl:if test="tns:P_12_Zal_15 = '1'"><xsl:text>Tak</xsl:text></xsl:if>
                    </td>
                  </xsl:if>
                  <xsl:if test="//tns:Fa/tns:FaWiersz/tns:P_11">
                    <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:P_11, '### ##0,00', 'european')"/></td>
                  </xsl:if>
                  <xsl:if test="//tns:Fa/tns:FaWiersz/tns:P_11A">
                    <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:P_11A, '### ##0,00', 'european')"/></td>
                  </xsl:if>
                  <xsl:if test="$P_11Vat = '1'">
                    <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:P_11Vat, '### ##0,00', 'european')"/></td>
                  </xsl:if>
                  <xsl:if test="$KursWaluty = '1'">
                    <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:KursWaluty, '### ##0,######', 'european')"/></td>
                  </xsl:if>
                  <xsl:if test="$StanPrzed = '1'">
                    <td class="table-basic__cell">
                      <xsl:if test="tns:StanPrzed = '1'"><xsl:text>Tak</xsl:text></xsl:if>
                    </td>
                  </xsl:if>
                  <xsl:if test="($IleKolDod > 0) and ($IleKol + $IleKolDod &lt; 4)">
                    <xsl:call-template name="KolDodPozycje">
                      <xsl:with-param name="GTIN" select="$GTIN"/>
                      <xsl:with-param name="PKWiU" select="$PKWiU"/>
                      <xsl:with-param name="CN" select="$CN"/>
                      <xsl:with-param name="PKOB" select="$PKOB"/>
                      <xsl:with-param name="KwotaAkcyzy" select="$KwotaAkcyzy"/>
                      <xsl:with-param name="GTU" select="$GTU"/>
                      <xsl:with-param name="Procedura" select="$Procedura"/>
                      <xsl:with-param name="P_6A" select="$P_6A"/>
                      <xsl:with-param name="Indeks" select="$Indeks"/>
                    </xsl:call-template>
                  </xsl:if>
                </tr>
              </xsl:for-each>
            </tbody>
          </table>

          <!-- kolumny dodatkowe w drugiej tabelce -->
          <xsl:if test="($IleKolDod > 0) and ($IleKol + $IleKolDod > 3)">
            <table class="table-basic table-basic--wide">
              <thead>
                <tr>
                  <th class="table-basic__header table-basic__header--lp">Lp.</th>
                  <xsl:call-template name="KolDodNaglowek">
                    <xsl:with-param name="GTIN" select="$GTIN"/>
                    <xsl:with-param name="PKWiU" select="$PKWiU"/>
                    <xsl:with-param name="CN" select="$CN"/>
                    <xsl:with-param name="PKOB" select="$PKOB"/>
                    <xsl:with-param name="KwotaAkcyzy" select="$KwotaAkcyzy"/>
                    <xsl:with-param name="GTU" select="$GTU"/>
                    <xsl:with-param name="Procedura" select="$Procedura"/>
                    <xsl:with-param name="P_6A" select="$P_6A"/>
                    <xsl:with-param name="Indeks" select="$Indeks"/>
                  </xsl:call-template>
                </tr>
              </thead>
              <tbody>
                <xsl:for-each select="tns:Fa/tns:FaWiersz">
                  <tr>
                    <td class="table-basic__cell"><xsl:value-of select="tns:NrWierszaFa"/></td>
                    <xsl:call-template name="KolDodPozycje">
                      <xsl:with-param name="GTIN" select="$GTIN"/>
                      <xsl:with-param name="PKWiU" select="$PKWiU"/>
                      <xsl:with-param name="CN" select="$CN"/>
                      <xsl:with-param name="PKOB" select="$PKOB"/>
                      <xsl:with-param name="KwotaAkcyzy" select="$KwotaAkcyzy"/>
                      <xsl:with-param name="GTU" select="$GTU"/>
                      <xsl:with-param name="Procedura" select="$Procedura"/>
                      <xsl:with-param name="P_6A" select="$P_6A"/>
                      <xsl:with-param name="Indeks" select="$Indeks"/>
                    </xsl:call-template>
                  </tr>
                </xsl:for-each>
              </tbody>
            </table>
          </xsl:if>

          <!-- ogółem -->
          <xsl:if test="not(tns:Fa/tns:OkresFaKorygowanej)">
            <div class="label-data-info label-data-info--right">
              <span class="label-data-info--name2">
                <xsl:choose>
                  <xsl:when test="tns:Fa/tns:RodzajFaktury = 'ROZ' or tns:Fa/tns:RodzajFaktury = 'KOR_ROZ'">
                    <xsl:text>Kwota pozostała do zapłaty: </xsl:text>
                  </xsl:when>
                  <xsl:otherwise>
                    <xsl:text>Kwota należności ogółem: </xsl:text>
                  </xsl:otherwise>
                </xsl:choose>
              </span>
              <span class="label-data-info--value2"><xsl:value-of select="format-number(tns:Fa/tns:P_15, '### ##0,00', 'european')"/>&#160;<xsl:value-of select="tns:Fa/tns:KodWaluty"/></span>
            </div>
          </xsl:if>

        </xsl:if>
      </div>
    </xsl:if>
  </xsl:template>

  <xsl:template name="KolDodNaglowek">
    <xsl:param name="GTIN"/>
    <xsl:param name="PKWiU"/>
    <xsl:param name="CN"/>
    <xsl:param name="PKOB"/>
    <xsl:param name="KwotaAkcyzy"/>
    <xsl:param name="GTU"/>
    <xsl:param name="Procedura"/>
    <xsl:param name="P_6A"/>
    <xsl:param name="Indeks"/>
    <xsl:if test="$GTIN = '1'">
      <th class="table-basic__header">GTIN</th>
    </xsl:if>
    <xsl:if test="$PKWiU = '1'">
      <th class="table-basic__header">PKWiU</th>
    </xsl:if>
    <xsl:if test="$CN = '1'">
      <th class="table-basic__header">CN</th>
    </xsl:if>
    <xsl:if test="$PKOB = '1'">
      <th class="table-basic__header">PKOB</th>
    </xsl:if>
    <xsl:if test="$KwotaAkcyzy = '1'">
      <th class="table-basic__header">Kwota podatku akcyzowego</th>
    </xsl:if>
    <xsl:if test="$GTU = '1'">
      <th class="table-basic__header">GTU</th>
    </xsl:if>
    <xsl:if test="$Procedura = '1'">
      <th class="table-basic__header">Oznaczenia dotyczące procedur</th>
    </xsl:if>
    <xsl:if test="$P_6A = '1'">
      <th class="table-basic__header">Data dostawy / wykonania</th>
    </xsl:if>
    <xsl:if test="$Indeks = '1'">
      <th class="table-basic__header">Indeks</th>
    </xsl:if>
  </xsl:template>

  <xsl:template name="KolDodPozycje">
    <xsl:param name="GTIN"/>
    <xsl:param name="PKWiU"/>
    <xsl:param name="CN"/>
    <xsl:param name="PKOB"/>
    <xsl:param name="KwotaAkcyzy"/>
    <xsl:param name="GTU"/>
    <xsl:param name="Procedura"/>
    <xsl:param name="P_6A"/>
    <xsl:param name="Indeks"/>
    <xsl:if test="$GTIN = '1'">
      <td class="table-basic__cell"><xsl:value-of select="tns:GTIN"/></td>
    </xsl:if>
    <xsl:if test="$PKWiU = '1'">
      <td class="table-basic__cell"><xsl:value-of select="tns:PKWiU"/></td>
    </xsl:if>
    <xsl:if test="$CN = '1'">
      <td class="table-basic__cell"><xsl:value-of select="tns:CN"/></td>
    </xsl:if>
    <xsl:if test="$PKOB = '1'">
      <td class="table-basic__cell"><xsl:value-of select="tns:PKOB"/></td>
    </xsl:if>
    <xsl:if test="$KwotaAkcyzy = '1'">
      <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:KwotaAkcyzy, '### ##0,00', 'european')"/></td>
    </xsl:if>
    <xsl:if test="$GTU = '1'">
      <td class="table-basic__cell"><xsl:value-of select="tns:GTU"/></td>
    </xsl:if>
    <xsl:if test="$Procedura = '1'">
      <td class="table-basic__cell"><xsl:value-of select="tns:Procedura"/></td>
    </xsl:if>
    <xsl:if test="$P_6A = '1'">
      <td class="table-basic__cell"><nobr><xsl:value-of select="tns:P_6A"/></nobr></td>
    </xsl:if>
    <xsl:if test="$Indeks = '1'">
      <td class="table-basic__cell"><xsl:value-of select="tns:Indeks"/></td>
    </xsl:if>
  </xsl:template>

  <!-- ZAMÓWIENIE -->
  <xsl:template name="Zamowienie">
    <xsl:if test="tns:Fa/tns:Zamowienie">
      <div class="section-data">
        <div class="line-basic"><xsl:text> </xsl:text></div>
        <span class="section-data__header section-data__header--h1">Zamówienie</span>
        <xsl:if test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz">
          <xsl:variable name="P_12Z_Zal_15"><xsl:choose><xsl:when test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_12Z_Zal_15"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="P_11VatZ"><xsl:choose><xsl:when test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_11VatZ"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="StanPrzedZ"><xsl:choose><xsl:when test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:StanPrzedZ"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="GTINZ"><xsl:choose><xsl:when test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:GTINZ"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="PKWiUZ"><xsl:choose><xsl:when test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:PKWiUZ"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="CNZ"><xsl:choose><xsl:when test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:CNZ"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="PKOBZ"><xsl:choose><xsl:when test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:PKOBZ"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="KwotaAkcyzyZ"><xsl:choose><xsl:when test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:KwotaAkcyzyZ"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="GTUZ"><xsl:choose><xsl:when test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:GTUZ"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="ProceduraZ"><xsl:choose><xsl:when test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:ProceduraZ"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="IndeksZ"><xsl:choose><xsl:when test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:IndeksZ"><xsl:value-of select="'1'"/></xsl:when><xsl:otherwise><xsl:value-of select="'0'"/></xsl:otherwise></xsl:choose></xsl:variable>
          <xsl:variable name="IleKolZ"><xsl:value-of select="$P_12Z_Zal_15 + $P_11VatZ + $StanPrzedZ"/></xsl:variable>
          <xsl:variable name="IleKolDodZ"><xsl:value-of select="$GTINZ + $PKWiUZ + $CNZ + $PKOBZ + $KwotaAkcyzyZ + $GTUZ + $ProceduraZ + $IndeksZ"/></xsl:variable>
          <span class="label-data-info">
            <span class="label-data-info--name">Wartość zamówienia: </span>
            <span class="label-data-info--value"><xsl:value-of select="format-number(tns:Fa/tns:Zamowienie/tns:WartoscZamowienia, '### ##0,00', 'european')"/>&#160;<xsl:value-of select="tns:Fa/tns:KodWaluty"/></span>
          </span>
          <xsl:if test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_9AZ">
            <span class="label-data-info">
              <span class="label-data-info--name">Faktura wystawiona w cenach netto w walucie <xsl:value-of select="tns:Fa/tns:KodWaluty"/></span>
            </span>
          </xsl:if>

          <table class="table-basic table-basic--wide">
            <thead>
              <tr>
                <th class="table-basic__header table-basic__header--lp">Lp.</th>
                <th class="table-basic__header">Nazwa towaru lub usługi</th>
                <xsl:if test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_9AZ">
                  <th class="table-basic__header">Cena jedn. netto</th>
                </xsl:if>
                <xsl:if test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_8BZ">
                  <th class="table-basic__header">Ilość</th>
                </xsl:if>
                <xsl:if test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_8AZ">
                  <th class="table-basic__header">Jedn.</th>
                </xsl:if>
                <xsl:if test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_12Z or tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_12Z_XII or tns:Fa/tns:P_13_11">
                  <th class="table-basic__header">
                    <xsl:choose>
                      <xsl:when test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_12Z_XII"><xsl:text>Stawka podatku OSS</xsl:text></xsl:when>
                      <xsl:otherwise><xsl:text>Stawka podatku</xsl:text></xsl:otherwise>
                    </xsl:choose>
                  </th>
                </xsl:if>
                <xsl:if test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_12Z_Zal_15">
                  <th class="table-basic__header">Znacznik dla towaru lub usługi z zał. nr 15 do ustawy</th>
                </xsl:if>
                <xsl:if test="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_11NettoZ">
                  <th class="table-basic__header">Wartość sprzedaży netto</th>
                </xsl:if>
                <xsl:if test="$P_11VatZ = '1'">
                  <th class="table-basic__header">Kwota podatku</th>
                </xsl:if>
                <xsl:if test="$StanPrzedZ = '1'">
                  <th class="table-basic__header">Stan przed</th>
                </xsl:if>
                <xsl:if test="($IleKolDodZ > 0) and ($IleKolZ + $IleKolDodZ &lt; 4)">
                  <xsl:call-template name="KolDodZNaglowek">
                    <xsl:with-param name="GTINZ" select="$GTINZ"/>
                    <xsl:with-param name="PKWiUZ" select="$PKWiUZ"/>
                    <xsl:with-param name="CNZ" select="$CNZ"/>
                    <xsl:with-param name="PKOBZ" select="$PKOBZ"/>
                    <xsl:with-param name="KwotaAkcyzyZ" select="$KwotaAkcyzyZ"/>
                    <xsl:with-param name="GTUZ" select="$GTUZ"/>
                    <xsl:with-param name="ProceduraZ" select="$ProceduraZ"/>
                    <xsl:with-param name="IndeksZ" select="$IndeksZ"/>
                  </xsl:call-template>
                </xsl:if>
              </tr>
            </thead>
            <tbody>
              <xsl:for-each select="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz">
                <tr>
                  <td class="table-basic__cell"><xsl:value-of select="tns:NrWierszaZam"/></td>
                  <td class="table-basic__cell"><xsl:value-of select="tns:P_7Z"/></td>
                  <xsl:if test="//tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_9AZ">
                    <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:P_9AZ, '### ##0,00######', 'european')"/></td>
                  </xsl:if>
                  <xsl:if test="//tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_8BZ">
                    <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:P_8BZ, '### ##0,######', 'european')"/></td>
                  </xsl:if>
                  <xsl:if test="//tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_8AZ">
                    <td class="table-basic__cell"><xsl:value-of select="tns:P_8AZ"/></td>
                  </xsl:if>
                  <xsl:if test="//tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_12Z or //tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_12Z_XII or //tns:Fa/tns:P_13_11">
                    <td class="table-basic__cell">
                      <xsl:choose>
                        <xsl:when test="tns:P_12Z">
                          <xsl:value-of select="tns:P_12Z"/>
                          <xsl:if test="number(tns:P_12Z) = tns:P_12Z"><xsl:text>%</xsl:text></xsl:if>
                        </xsl:when>
                        <xsl:when test="tns:P_12Z_XII">
                          <xsl:value-of select="format-number(tns:P_12Z_XII, '##0,######', 'european')"/><xsl:text>%</xsl:text>
                        </xsl:when>
                        <xsl:otherwise>
                          <xsl:text>marża</xsl:text>
                        </xsl:otherwise>
                      </xsl:choose>
                    </td>
                  </xsl:if>
                  <xsl:if test="$P_12Z_Zal_15 = '1'">
                    <td class="table-basic__cell">
                      <xsl:if test="tns:P_12Z_Zal_15 = '1'"><xsl:text>Tak</xsl:text></xsl:if>
                    </td>
                  </xsl:if>
                  <xsl:if test="//tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz/tns:P_11NettoZ">
                    <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:P_11NettoZ, '### ##0,00', 'european')"/></td>
                  </xsl:if>
                  <xsl:if test="$P_11VatZ = '1'">
                    <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:P_11VatZ, '### ##0,00', 'european')"/></td>
                  </xsl:if>
                  <xsl:if test="$StanPrzedZ = '1'">
                    <td class="table-basic__cell">
                      <xsl:if test="tns:StanPrzedZ = '1'"><xsl:text>Tak</xsl:text></xsl:if>
                    </td>
                  </xsl:if>
                  <xsl:if test="($IleKolDodZ > 0) and ($IleKolZ + $IleKolDodZ &lt; 4)">
                    <xsl:call-template name="KolDodZPozycje">
                      <xsl:with-param name="GTINZ" select="$GTINZ"/>
                      <xsl:with-param name="PKWiUZ" select="$PKWiUZ"/>
                      <xsl:with-param name="CNZ" select="$CNZ"/>
                      <xsl:with-param name="PKOBZ" select="$PKOBZ"/>
                      <xsl:with-param name="KwotaAkcyzyZ" select="$KwotaAkcyzyZ"/>
                      <xsl:with-param name="GTUZ" select="$GTUZ"/>
                      <xsl:with-param name="ProceduraZ" select="$ProceduraZ"/>
                      <xsl:with-param name="IndeksZ" select="$IndeksZ"/>
                    </xsl:call-template>
                  </xsl:if>
                </tr>
              </xsl:for-each>
            </tbody>
          </table>

          <!-- kolumny dodatkowe w drugiej tabelce -->
          <xsl:if test="($IleKolDodZ > 0) and ($IleKolZ + $IleKolDodZ > 3)">
            <table class="table-basic table-basic--wide">
              <thead>
                <tr>
                  <th class="table-basic__header table-basic__header--lp">Lp.</th>
                  <xsl:call-template name="KolDodZNaglowek">
                    <xsl:with-param name="GTINZ" select="$GTINZ"/>
                    <xsl:with-param name="PKWiUZ" select="$PKWiUZ"/>
                    <xsl:with-param name="CNZ" select="$CNZ"/>
                    <xsl:with-param name="PKOBZ" select="$PKOBZ"/>
                    <xsl:with-param name="KwotaAkcyzyZ" select="$KwotaAkcyzyZ"/>
                    <xsl:with-param name="GTUZ" select="$GTUZ"/>
                    <xsl:with-param name="ProceduraZ" select="$ProceduraZ"/>
                    <xsl:with-param name="IndeksZ" select="$IndeksZ"/>
                  </xsl:call-template>
                </tr>
              </thead>
              <tbody>
                <xsl:for-each select="tns:Fa/tns:Zamowienie/tns:ZamowienieWiersz">
                  <tr>
                    <td class="table-basic__cell"><xsl:value-of select="tns:NrWierszaZam"/></td>
                    <xsl:call-template name="KolDodZPozycje">
                      <xsl:with-param name="GTINZ" select="$GTINZ"/>
                      <xsl:with-param name="PKWiUZ" select="$PKWiUZ"/>
                      <xsl:with-param name="CNZ" select="$CNZ"/>
                      <xsl:with-param name="PKOBZ" select="$PKOBZ"/>
                      <xsl:with-param name="KwotaAkcyzyZ" select="$KwotaAkcyzyZ"/>
                      <xsl:with-param name="GTUZ" select="$GTUZ"/>
                      <xsl:with-param name="ProceduraZ" select="$ProceduraZ"/>
                      <xsl:with-param name="IndeksZ" select="$IndeksZ"/>
                    </xsl:call-template>
                  </tr>
                </xsl:for-each>
              </tbody>
            </table>
          </xsl:if>
        </xsl:if>
        <!-- ogółem -->
        <div class="label-data-info label-data-info--right">
          <span class="label-data-info">
            <span class="label-data-info--name2">
              <xsl:choose>
                <xsl:when test="tns:Fa/tns:RodzajFaktury[.='KOR_ZAL' or .='KOR_ROZ']">
                  <xsl:text>Kwota należności ogółem: </xsl:text>
                </xsl:when>
                <xsl:otherwise>
                  <xsl:text>Otrzymana kwota zapłaty (zaliczki): </xsl:text>
                </xsl:otherwise>
              </xsl:choose>
            </span>
            <span class="label-data-info--value2"><xsl:value-of select="format-number(tns:Fa/tns:P_15, '### ##0,00', 'european')"/>&#160;<xsl:value-of select="tns:Fa/tns:KodWaluty"/></span>
          </span>
          <xsl:if test="tns:Fa/tns:KursWalutyZ">
            <span class="label-data-info label-data-info--right">
              <span class="label-data-info--name2">Kurs waluty: </span>
              <span class="label-data-info--value2"><xsl:value-of select="format-number(tns:Fa/tns:KursWalutyZ, '### ##0,######', 'european')"/></span>
            </span>
          </xsl:if>
        </div>
      </div>
    </xsl:if>
  </xsl:template>

  <xsl:template name="KolDodZNaglowek">
    <xsl:param name="GTINZ"/>
    <xsl:param name="PKWiUZ"/>
    <xsl:param name="CNZ"/>
    <xsl:param name="PKOBZ"/>
    <xsl:param name="KwotaAkcyzyZ"/>
    <xsl:param name="GTUZ"/>
    <xsl:param name="ProceduraZ"/>
    <xsl:param name="IndeksZ"/>
    <xsl:if test="$GTINZ = '1'">
      <th class="table-basic__header">GTIN</th>
    </xsl:if>
    <xsl:if test="$PKWiUZ = '1'">
      <th class="table-basic__header">PKWiU</th>
    </xsl:if>
    <xsl:if test="$CNZ = '1'">
      <th class="table-basic__header">CN</th>
    </xsl:if>
    <xsl:if test="$PKOBZ = '1'">
      <th class="table-basic__header">PKOB</th>
    </xsl:if>
    <xsl:if test="$KwotaAkcyzyZ = '1'">
      <th class="table-basic__header">Kwota podatku akcyzowego</th>
    </xsl:if>
    <xsl:if test="$GTUZ = '1'">
      <th class="table-basic__header">GTU</th>
    </xsl:if>
    <xsl:if test="$ProceduraZ = '1'">
      <th class="table-basic__header">Oznaczenia dotyczące procedur</th>
    </xsl:if>
    <xsl:if test="$IndeksZ = '1'">
      <th class="table-basic__header">Indeks</th>
    </xsl:if>
  </xsl:template>

  <xsl:template name="KolDodZPozycje">
    <xsl:param name="GTINZ"/>
    <xsl:param name="PKWiUZ"/>
    <xsl:param name="CNZ"/>
    <xsl:param name="PKOBZ"/>
    <xsl:param name="KwotaAkcyzyZ"/>
    <xsl:param name="GTUZ"/>
    <xsl:param name="ProceduraZ"/>
    <xsl:param name="IndeksZ"/>
    <xsl:if test="$GTINZ = '1'">
      <td class="table-basic__cell"><xsl:value-of select="tns:GTINZ"/></td>
    </xsl:if>
    <xsl:if test="$PKWiUZ = '1'">
      <td class="table-basic__cell"><xsl:value-of select="tns:PKWiUZ"/></td>
    </xsl:if>
    <xsl:if test="$CNZ = '1'">
      <td class="table-basic__cell"><xsl:value-of select="tns:CNZ"/></td>
    </xsl:if>
    <xsl:if test="$PKOBZ = '1'">
      <td class="table-basic__cell"><xsl:value-of select="tns:PKOBZ"/></td>
    </xsl:if>
    <xsl:if test="$KwotaAkcyzyZ = '1'">
      <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:KwotaAkcyzyZ, '### ##0,00', 'european')"/></td>
    </xsl:if>
    <xsl:if test="$GTUZ = '1'">
      <td class="table-basic__cell"><xsl:value-of select="tns:GTUZ"/></td>
    </xsl:if>
    <xsl:if test="$ProceduraZ = '1'">
      <td class="table-basic__cell"><xsl:value-of select="tns:ProceduraZ"/></td>
    </xsl:if>
    <xsl:if test="$IndeksZ = '1'">
      <td class="table-basic__cell"><xsl:value-of select="tns:IndeksZ"/></td>
    </xsl:if>
  </xsl:template>

  <!-- PODSUMOWANIE STAWEK PODATKU -->
  <xsl:template name="PodsumowanieStawek">
    <xsl:if test="tns:Fa/*[starts-with(local-name(),'P_13_')]">
      <div class="section-data">
        <div class="line-basic"><xsl:text> </xsl:text></div>
        <span class="section-data__header section-data__header--h1">Podsumowanie stawek podatku</span>
        <table class="table-basic">
          <thead>
            <tr>
              <th class="table-basic__header table-basic__header--lp">Lp.</th>
              <xsl:if test="not(tns:Fa/tns:P_13_5) or (tns:Fa/tns:P_13_5 = 0)">
                <th class="table-basic__header">Stawka podatku</th>
              </xsl:if>
              <th class="table-basic__header">Kwota netto</th>
              <xsl:if test="not(tns:Fa/tns:P_13_5) or (tns:Fa/tns:P_13_5 = 0)">
                <th class="table-basic__header">Kwota podatku</th>
              </xsl:if>
              <th class="table-basic__header">Kwota brutto</th>
              <xsl:if test="tns:Fa/tns:P_14_1W | tns:Fa/tns:P_14_2W | tns:Fa/tns:P_14_3W | tns:Fa/tns:P_14_4W">
                <th class="table-basic__header">Kwota podatku PLN</th>
              </xsl:if>
            </tr>
          </thead>
          <tbody>
            <xsl:if test="tns:Fa/tns:P_13_1 and (tns:Fa/tns:P_13_1 != 0)">
              <tr>
                <td class="table-basic__cell">1</td>
                <td class="table-basic__cell">23% lub 22%</td>
                <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:Fa/tns:P_13_1, '### ##0,00', 'european')"/></td>
                <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:Fa/tns:P_14_1, '### ##0,00', 'european')"/></td>
                <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:Fa/tns:P_13_1 + tns:Fa/tns:P_14_1, '### ##0,00', 'european')"/></td>
                <xsl:if test="tns:Fa/tns:P_14_1W | tns:Fa/tns:P_14_2W | tns:Fa/tns:P_14_3W | tns:Fa/tns:P_14_4W">
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:Fa/tns:P_14_1W, '### ##0,00', 'european')"/></td>
                </xsl:if>
              </tr>
            </xsl:if>
            <xsl:if test="tns:Fa/tns:P_13_2 and (tns:Fa/tns:P_13_2 != 0)">
              <xsl:for-each select="tns:Fa/tns:P_13_2">
                <tr>
                  <td class="table-basic__cell"><xsl:value-of select="count(preceding-sibling::*[starts-with(local-name(),'P_13_')]) + 1"/></td>
                  <td class="table-basic__cell">8% lub 7%</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_2, '### ##0,00', 'european')"/></td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_14_2, '### ##0,00', 'european')"/></td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_2 + //tns:Fa/tns:P_14_2, '### ##0,00', 'european')"/></td>
                  <xsl:if test="//tns:Fa/tns:P_14_1W | //tns:Fa/tns:P_14_2W | //tns:Fa/tns:P_14_3W | //tns:Fa/tns:P_14_4W">
                    <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_14_2W, '### ##0,00', 'european')"/></td>
                  </xsl:if>
                </tr>
              </xsl:for-each>
            </xsl:if>
            <xsl:if test="tns:Fa/tns:P_13_3 and (tns:Fa/tns:P_13_3 != 0)">
              <xsl:for-each select="tns:Fa/tns:P_13_3">
                <tr>
                  <td class="table-basic__cell"><xsl:value-of select="count(preceding-sibling::*[starts-with(local-name(),'P_13_')]) + 1"/></td>
                  <td class="table-basic__cell">5%</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_3, '### ##0,00', 'european')"/></td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_14_3, '### ##0,00', 'european')"/></td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_3 + //tns:Fa/tns:P_14_3, '### ##0,00', 'european')"/></td>
                  <xsl:if test="//tns:Fa/tns:P_14_1W | //tns:Fa/tns:P_14_2W | //tns:Fa/tns:P_14_3W | //tns:Fa/tns:P_14_4W">
                    <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_14_3W, '### ##0,00', 'european')"/></td>
                  </xsl:if>
                </tr>
              </xsl:for-each>
            </xsl:if>
            <xsl:if test="tns:Fa/tns:P_13_4 and (tns:Fa/tns:P_13_4 != 0)">
              <xsl:for-each select="tns:Fa/tns:P_13_4">
                <tr>
                  <td class="table-basic__cell"><xsl:value-of select="count(preceding-sibling::*[starts-with(local-name(),'P_13_')]) + 1"/></td>
                  <td class="table-basic__cell">4% lub 3%</td> <!-- ryczałt taxi -->
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_4, '### ##0,00', 'european')"/></td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_14_4, '### ##0,00', 'european')"/></td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_4 + //tns:Fa/tns:P_14_4, '### ##0,00', 'european')"/></td>
                  <xsl:if test="//tns:Fa/tns:P_14_1W | //tns:Fa/tns:P_14_2W | //tns:Fa/tns:P_14_3W | //tns:Fa/tns:P_14_4W">
                    <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_14_4W, '### ##0,00', 'european')"/></td>
                  </xsl:if>
                </tr>
              </xsl:for-each>
            </xsl:if>
            <xsl:if test="tns:Fa/tns:P_13_5 and (tns:Fa/tns:P_13_5 != 0)">
              <xsl:for-each select="tns:Fa/tns:P_13_5">
                <tr>
                  <td class="table-basic__cell"><xsl:value-of select="count(preceding-sibling::*[starts-with(local-name(),'P_13_')]) + 1"/></td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_5, '### ##0,00', 'european')"/></td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_5 + //tns:Fa/tns:P_14_5, '### ##0,00', 'european')"/></td>
                  <xsl:if test="//tns:Fa/tns:P_14_1W | //tns:Fa/tns:P_14_2W | //tns:Fa/tns:P_14_3W | //tns:Fa/tns:P_14_4W">
                    <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  </xsl:if>
                </tr>
              </xsl:for-each>
            </xsl:if>
            <xsl:if test="tns:Fa/tns:P_13_6_1 and (tns:Fa/tns:P_13_6_1 != 0)">
              <xsl:for-each select="tns:Fa/tns:P_13_6_1">
                <tr>
                  <td class="table-basic__cell"><xsl:value-of select="count(preceding-sibling::*[starts-with(local-name(),'P_13_')]) + 1"/></td>
                  <td class="table-basic__cell">0% - krajowe</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_6_1, '### ##0,00', 'european')"/></td>
                  <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_6_1, '### ##0,00', 'european')"/></td>
                  <xsl:if test="//tns:Fa/tns:P_14_1W | //tns:Fa/tns:P_14_2W | //tns:Fa/tns:P_14_3W | //tns:Fa/tns:P_14_4W">
                    <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  </xsl:if>
                </tr>
              </xsl:for-each>
            </xsl:if>
            <xsl:if test="tns:Fa/tns:P_13_6_2 and (tns:Fa/tns:P_13_6_2 != 0)">
              <xsl:for-each select="tns:Fa/tns:P_13_6_2">
                <tr>
                  <td class="table-basic__cell"><xsl:value-of select="count(preceding-sibling::*[starts-with(local-name(),'P_13_')]) + 1"/></td>
                  <td class="table-basic__cell">0% - WDT</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_6_2, '### ##0,00', 'european')"/></td>
                  <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_6_2, '### ##0,00', 'european')"/></td>
                  <xsl:if test="//tns:Fa/tns:P_14_1W | //tns:Fa/tns:P_14_2W | //tns:Fa/tns:P_14_3W | //tns:Fa/tns:P_14_4W">
                    <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  </xsl:if>
                </tr>
              </xsl:for-each>
            </xsl:if>
            <xsl:if test="tns:Fa/tns:P_13_6_3 and (tns:Fa/tns:P_13_6_3 != 0)">
              <xsl:for-each select="tns:Fa/tns:P_13_6_3">
                <tr>
                  <td class="table-basic__cell"><xsl:value-of select="count(preceding-sibling::*[starts-with(local-name(),'P_13_')]) + 1"/></td>
                  <td class="table-basic__cell">0% - eksport</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_6_3, '### ##0,00', 'european')"/></td>
                  <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_6_3, '### ##0,00', 'european')"/></td>
                  <xsl:if test="//tns:Fa/tns:P_14_1W | //tns:Fa/tns:P_14_2W | //tns:Fa/tns:P_14_3W | //tns:Fa/tns:P_14_4W">
                    <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  </xsl:if>
                </tr>
              </xsl:for-each>
            </xsl:if>
            <xsl:if test="tns:Fa/tns:P_13_7 and (tns:Fa/tns:P_13_7 != 0)">
              <xsl:for-each select="tns:Fa/tns:P_13_7">
                <tr>
                  <td class="table-basic__cell"><xsl:value-of select="count(preceding-sibling::*[starts-with(local-name(),'P_13_')]) + 1"/></td>
                  <td class="table-basic__cell">zwolnione z opodatkowania</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_7, '### ##0,00', 'european')"/></td>
                  <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_7, '### ##0,00', 'european')"/></td>
                  <xsl:if test="//tns:Fa/tns:P_14_1W | //tns:Fa/tns:P_14_2W | //tns:Fa/tns:P_14_3W | //tns:Fa/tns:P_14_4W">
                    <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  </xsl:if>
                </tr>
              </xsl:for-each>
            </xsl:if>
            <xsl:if test="tns:Fa/tns:P_13_8 and (tns:Fa/tns:P_13_8 != 0)">
              <xsl:for-each select="tns:Fa/tns:P_13_8">
                <tr>
                  <td class="table-basic__cell"><xsl:value-of select="count(preceding-sibling::*[starts-with(local-name(),'P_13_')]) + 1"/></td>
                  <td class="table-basic__cell">np z wyłączeniem art. 100 ust 1 pkt 4 ustawy</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_8, '### ##0,00', 'european')"/></td>
                  <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_8, '### ##0,00', 'european')"/></td>
                  <xsl:if test="//tns:Fa/tns:P_14_1W | //tns:Fa/tns:P_14_2W | //tns:Fa/tns:P_14_3W | //tns:Fa/tns:P_14_4W">
                    <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  </xsl:if>
                </tr>
              </xsl:for-each>
            </xsl:if>
            <xsl:if test="tns:Fa/tns:P_13_9 and (tns:Fa/tns:P_13_9 != 0)">
              <xsl:for-each select="tns:Fa/tns:P_13_9">
                <tr>
                  <td class="table-basic__cell"><xsl:value-of select="count(preceding-sibling::*[starts-with(local-name(),'P_13_')]) + 1"/></td>
                  <td class="table-basic__cell">np na podstawie art. 100 ust. 1 pkt 4 ustawy</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_9, '### ##0,00', 'european')"/></td>
                  <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_9, '### ##0,00', 'european')"/></td>
                  <xsl:if test="//tns:Fa/tns:P_14_1W | //tns:Fa/tns:P_14_2W | //tns:Fa/tns:P_14_3W | //tns:Fa/tns:P_14_4W">
                    <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  </xsl:if>
                </tr>
              </xsl:for-each>
            </xsl:if>
            <xsl:if test="tns:Fa/tns:P_13_10 and (tns:Fa/tns:P_13_10 != 0)">
              <xsl:for-each select="tns:Fa/tns:P_13_10">
                <tr>
                  <td class="table-basic__cell"><xsl:value-of select="count(preceding-sibling::*[starts-with(local-name(),'P_13_')]) + 1"/></td>
                  <td class="table-basic__cell">odwrotne obciążenie</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_10, '### ##0,00', 'european')"/></td>
                  <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_10, '### ##0,00', 'european')"/></td>
                  <xsl:if test="//tns:Fa/tns:P_14_1W | //tns:Fa/tns:P_14_2W | //tns:Fa/tns:P_14_3W | //tns:Fa/tns:P_14_4W">
                    <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  </xsl:if>
                </tr>
              </xsl:for-each>
            </xsl:if>
            <xsl:if test="tns:Fa/tns:P_13_11 and (tns:Fa/tns:P_13_11 != 0)">
              <xsl:for-each select="tns:Fa/tns:P_13_11">
                <tr>
                  <td class="table-basic__cell"><xsl:value-of select="count(preceding-sibling::*[starts-with(local-name(),'P_13_')]) + 1"/></td>
                  <td class="table-basic__cell">marża</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_11, '### ##0,00', 'european')"/></td>
                  <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(//tns:Fa/tns:P_13_11, '### ##0,00', 'european')"/></td>
                  <xsl:if test="//tns:Fa/tns:P_14_1W | //tns:Fa/tns:P_14_2W | //tns:Fa/tns:P_14_3W | //tns:Fa/tns:P_14_4W">
                    <td class="table-basic__cell table-basic__cell--to-right">0,00</td>
                  </xsl:if>
                </tr>
              </xsl:for-each>
            </xsl:if>
          </tbody>
        </table>
      </div>
    </xsl:if>
  </xsl:template>

  <!-- ADNOTACJE -->
  <xsl:template name="Adnotacje">
    <xsl:for-each select="tns:Fa/tns:Adnotacje">
      <xsl:if test="tns:P_18A = '1' or tns:P_16 = '1' or tns:P_17 = '1' or tns:P_18 = '1' or tns:Zwolnienie/tns:P_19 = '1' or tns:NoweSrodkiTransportu/tns:P_22 = '1' or tns:P_23 = '1' or tns:PMarzy/tns:P_PMarzy = '1'">
        <div class="section-data">
          <div class="line-basic"><xsl:text> </xsl:text></div>
          <span class="section-data__header section-data__header--h1">Adnotacje</span>
          <div class="section-data__divide-lr">
            <xsl:if test="tns:Zwolnienie/tns:P_19 = '1'">
              <div class="label-data-info label-data-info--half">
                <div class="label-data-info--inline">
                  <span class="label-data-info--name">Dostawa towarów lub świadczenie usług zwolnionych od podatku na podstawie art. 43 ust. 1, art. 113 ust. 1 i 9 albo przepisów wydanych na podstawie art. 82 ust. 3 lub na podstawie innych przepisów</span>
                </div><br/>
                <div class="label-data-info--inline">
                  <span class="label-data-info--name">Podstawa zwolnienia od podatku: </span>
                  <span class="label-data-info--value">
                    <xsl:choose>
                      <xsl:when test="tns:Zwolnienie/tns:P_19A">
                        <xsl:text>Przepis ustawy albo aktu wydanego na podstawie ustawy, na podstawie którego podatnik stosuje zwolnienie od podatku</xsl:text>
                      </xsl:when>
                      <xsl:when test="tns:Zwolnienie/tns:P_19B">
                        <xsl:text>Przepis dyrektywy 2006/112/WE, który zwalnia od podatku taką dostawę towarów lub takie świadczenie usług</xsl:text>
                      </xsl:when>
                      <xsl:when test="tns:Zwolnienie/tns:P_19C">
                        <xsl:text>Inna podstawa prawna wskazująca na to, że dostawa towarów lub świadczenie usług korzysta ze zwolnienia</xsl:text>
                      </xsl:when>
                    </xsl:choose>
                  </span>
                </div><br/>
                <div class="label-data-info--inline">
                  <span class="label-data-info--name">
                    <xsl:choose>
                      <xsl:when test="tns:Zwolnienie/tns:P_19A">
                        <xsl:text>Przepis ustawy albo aktu wydanego na podstawie ustawy: </xsl:text>
                      </xsl:when>
                      <xsl:when test="tns:Zwolnienie/tns:P_19B">
                        <xsl:text>Przepis dyrektywy: </xsl:text>
                      </xsl:when>
                      <xsl:when test="tns:Zwolnienie/tns:P_19C">
                        <xsl:text>Inna podstawa prawna: </xsl:text>
                      </xsl:when>
                    </xsl:choose>
                  </span>
                  <span class="label-data-info--value"><xsl:value-of select="tns:Zwolnienie/tns:P_19A | tns:Zwolnienie/tns:P_19B | tns:Zwolnienie/tns:P_19C"/></span>
                </div>
              </div>
            </xsl:if>
            <xsl:if test="tns:P_18A = '1'">
              <span class="label-data-info label-data-info--half">
                <span class="label-data-info--name">Mechanizm podzielonej płatności</span>
              </span>
            </xsl:if>
            <xsl:if test="tns:P_16 = '1'">
              <span class="label-data-info label-data-info--half">
                <span class="label-data-info--name">Metoda kasowa</span>
              </span>
            </xsl:if>
            <xsl:if test="tns:P_17 = '1'">
              <span class="label-data-info label-data-info--half">
                <span class="label-data-info--name">Samofakturowanie</span>
              </span>
            </xsl:if>
            <xsl:if test="tns:P_18 = '1'">
              <span class="label-data-info label-data-info--half">
                <span class="label-data-info--name">Odwrotne obciążenie</span>
              </span>
            </xsl:if>
            <xsl:if test="tns:P_23 = '1'">
              <span class="label-data-info label-data-info--half">
                <span class="label-data-info--name">Procedura trójstronna uproszczona</span>
              </span>
            </xsl:if>
            <xsl:if test="tns:PMarzy/tns:P_PMarzy = '1'">
              <span class="label-data-info label-data-info--half">
                <span class="label-data-info--name">Procedura marży: </span>
                <span class="label-data-info--value">
                  <xsl:choose>
                    <xsl:when test="tns:PMarzy/tns:P_PMarzy_2 = '1'">
                      <xsl:text>biura podróży</xsl:text>
                    </xsl:when>
                    <xsl:when test="tns:PMarzy/tns:P_PMarzy_3_1 = '1'">
                      <xsl:text>towary używane</xsl:text>
                    </xsl:when>
                    <xsl:when test="tns:PMarzy/tns:P_PMarzy_3_2 = '1'">
                      <xsl:text>dzieła sztuki</xsl:text>
                    </xsl:when>
                    <xsl:when test="tns:PMarzy/tns:P_PMarzy_3_3 = '1'">
                      <xsl:text>przedmioty kolekcjonerskie i antyki</xsl:text>
                    </xsl:when>
                  </xsl:choose>
                </span>
              </span>
            </xsl:if>
          </div>
        </div>
        <!-- nowe środki transportu -->
        <xsl:if test="tns:NoweSrodkiTransportu/tns:P_22 = '1'">
          <div class="section-data">
            <span class="label-data-info">
              <span class="label-data-info--name">Wewnątrzwspólnotowe dostawy nowych środków transportu</span>
            </span>
            <span class="label-data-info">
              <span class="label-data-info--value">
                <xsl:choose>
                  <xsl:when test="tns:NoweSrodkiTransportu/tns:P_42_5 = '1'">
                    <xsl:text>Istnieje obowiązek wystawienia dokumentu VAT-22</xsl:text>
                  </xsl:when>
                  <xsl:when test="tns:NoweSrodkiTransportu/tns:P_42_5 = '2'">
                    <xsl:text>Nie istnieje obowiązek wystawienia dokumentu VAT-22</xsl:text>
                  </xsl:when>
                </xsl:choose>
              </span>
            </span>
            <table class="table-basic table-basic--auto">
              <tbody>
                <tr>
                  <th class="table-basic__header">Data dopuszczenia do użytku</th>
                  <th class="table-basic__header">Opis</th>
                </tr>
                <xsl:for-each select="tns:NoweSrodkiTransportu/tns:NowySrodekTransportu">
                  <tr>
                    <td class="table-basic__cell"><xsl:value-of select="tns:P_22A"/></td>
                    <td class="table-basic__cell">
                      <xsl:value-of select="tns:P_NrWierszaNST"/><br/>
                      <xsl:choose>
                        <xsl:when test="tns:P_22B">
                          <xsl:text>Dostawa dotyczy pojazdów lądowych, o których mowa w art. 2 pkt 10 lit. a ustawy</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:P_22C">
                          <xsl:text>Dostawa dotyczy jednostek pływających, o których mowa w art. 2 pkt 10 lit. b ustawy</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:P_22D">
                          <xsl:text>Dostawa dotyczy statków powietrznych, o których mowa w art. 2 pkt 10 lit. c ustawy</xsl:text>
                        </xsl:when>
                      </xsl:choose>
                      <br/>
                      <xsl:if test="tns:P_22BMK"><xsl:value-of select="tns:P_22BMK"/><xsl:text>&#160;</xsl:text></xsl:if>
                      <xsl:if test="tns:P_22BMD"><xsl:value-of select="tns:P_22BMD"/></xsl:if>
                      <xsl:if test="tns:P_22BK"><xsl:text>,&#160;</xsl:text><xsl:value-of select="tns:P_22BK"/></xsl:if>
                      <xsl:if test="tns:P_22BNR"><xsl:text>,&#160;</xsl:text><xsl:value-of select="tns:P_22BNR"/></xsl:if>
                      <xsl:if test="tns:P_22BRP"><xsl:text>,&#160;</xsl:text><xsl:value-of select="tns:P_22BRP"/></xsl:if>
                      <xsl:if test="tns:P_22BMK | tns:P_22BMD | tns:P_22BK | tns:P_22BNR | tns:P_22BRP"><br/></xsl:if>
                      <xsl:choose>
                        <xsl:when test="tns:P_22B">
                          Przebieg: <xsl:value-of select="tns:P_22B"/>
                          <xsl:choose>
                            <xsl:when test="tns:P_22B1"><br/>Numer VIN: <xsl:value-of select="tns:P_22B1"/></xsl:when>
                            <xsl:when test="tns:P_22B2"><br/>Numer nadwozia: <xsl:value-of select="tns:P_22B2"/></xsl:when>
                            <xsl:when test="tns:P_22B3"><br/>Numer podwozia: <xsl:value-of select="tns:P_22B3"/></xsl:when>
                            <xsl:when test="tns:P_22B4"><br/>Numer ramy: <xsl:value-of select="tns:P_22B4"/></xsl:when>
                          </xsl:choose>
                          <xsl:if test="tns:P_22BT"><br/>Typ: <xsl:value-of select="tns:P_22BT"/></xsl:if>
                        </xsl:when>
                        <xsl:when test="tns:P_22C">
                           Liczba godzin używania: <xsl:value-of select="tns:P_22C"/>
                           <xsl:if test="tns:P_22C1"><br/>Numer kadłuba nowego środka transportu: <xsl:value-of select="tns:P_22C1"/></xsl:if>
                        </xsl:when>
                        <xsl:when test="tns:P_22D">
                           Liczba godzin używania: <xsl:value-of select="tns:P_22D"/>
                           <xsl:if test="tns:P_22D1"><br/>Numer fabryczny nowego środka transportu: <xsl:value-of select="tns:P_22D1"/></xsl:if>
                        </xsl:when>
                      </xsl:choose>
                    </td>
                  </tr>
                </xsl:for-each>
              </tbody>
            </table>
          </div>
        </xsl:if>
      </xsl:if>
    </xsl:for-each>
  </xsl:template>

  <!-- ROZLICZENIE -->
  <xsl:template name="Rozliczenie">
    <xsl:if test="tns:Fa/tns:Rozliczenie">
      <div class="section-data">
        <div class="line-basic"><xsl:text> </xsl:text></div>
        <span class="section-data__header section-data__header--h1">Rozliczenie</span>
        <xsl:if test="tns:Fa/tns:Rozliczenie/tns:Obciazenia">
          <div class="section-data__wrapper-left">
            <div class="keep-together to-left to-left--with-margin">
              <span class="section-data__header section-data__header--table">Obciążenia</span>
              <table class="table-basic table-basic--wide">
                <thead>
                  <tr>
                    <th class="table-basic__header">Powód obciążenia</th>
                    <th class="table-basic__header">Kwota obciążenia</th>
                  </tr>
                </thead>
                <tbody>
                  <xsl:for-each select="tns:Fa/tns:Rozliczenie/tns:Obciazenia">
                    <tr>
                      <td class="table-basic__cell"><xsl:value-of select="tns:Powod"/></td>
                      <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:Kwota, '### ##0,00######', 'european')"/></td>
                    </tr>
                  </xsl:for-each>
                </tbody>
              </table>
              <xsl:if test="tns:Fa/tns:Rozliczenie/tns:SumaObciazen">
                <span class="label-data-info label-data-info--right">
                  <span class="label-data-info--name">Suma kwot obciążenia: </span>
                  <span class="label-data-info--value"><xsl:value-of select="format-number(tns:Fa/tns:Rozliczenie/tns:SumaObciazen, '### ##0,00######', 'european')"/></span>
                </span>
              </xsl:if>
            </div>
          </div>
        </xsl:if>
        <xsl:if test="tns:Fa/tns:Rozliczenie/tns:Odliczenia">
          <xsl:variable name="WrapperOdl">
            <xsl:choose>
              <xsl:when test="tns:Fa/tns:Rozliczenie/tns:Obciazenia">
                <xsl:value-of select="'section-data__wrapper-right'"/>
              </xsl:when>
              <xsl:otherwise><xsl:value-of select="'section-data__wrapper-left'"/></xsl:otherwise>
            </xsl:choose>
          </xsl:variable>
          <xsl:variable name="KeepTogetherOdl">
            <xsl:choose>
              <xsl:when test="tns:Fa/tns:Rozliczenie/tns:Obciazenia">
                <xsl:value-of select="'keep-together to-right to-right--with-margin'"/>
              </xsl:when>
              <xsl:otherwise><xsl:value-of select="'keep-together to-left to-left--with-margin'"/></xsl:otherwise>
            </xsl:choose>
          </xsl:variable>
          <div class="{$WrapperOdl}">
            <div class="{$KeepTogetherOdl}">
              <span class="section-data__header section-data__header--table">Odliczenia</span>
              <table class="table-basic table-basic--wide">
                <thead>
                  <tr>
                    <th class="table-basic__header">Powód odliczenia</th>
                    <th class="table-basic__header">Kwota odliczenia</th>
                  </tr>
                </thead>
                <tbody>
                  <xsl:for-each select="tns:Fa/tns:Rozliczenie/tns:Odliczenia">
                    <tr>
                      <td class="table-basic__cell"><xsl:value-of select="tns:Powod"/></td>
                      <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:Kwota, '### ##0,00######', 'european')"/></td>
                    </tr>
                  </xsl:for-each>
                </tbody>
              </table>
              <span class="label-data-info label-data-info--right">
                <span class="label-data-info--name">Suma kwot odliczenia: </span>
                <span class="label-data-info--value"><xsl:value-of select="format-number(tns:Fa/tns:Rozliczenie/tns:SumaOdliczen, '### ##0,00######', 'european')"/></span>
              </span>
            </div>
          </div>
        </xsl:if>
      </div>
      <xsl:if test="tns:Fa/tns:Rozliczenie/tns:DoZaplaty | tns:Fa/tns:Rozliczenie/tns:DoRozliczenia">
        <div class="section-data section-data--margin-top">
          <span class="label-data-info label-data-info--right">
            <xsl:choose>
              <xsl:when test="tns:Fa/tns:Rozliczenie/tns:DoZaplaty">
                <span class="label-data-info--name2">Do zapłaty: </span>
                <span class="label-data-info--value2"><xsl:value-of select="format-number(tns:Fa/tns:Rozliczenie/tns:DoZaplaty, '### ##0,00######', 'european')"/><xsl:text> PLN</xsl:text></span>
              </xsl:when>
              <xsl:when test="tns:Fa/tns:Rozliczenie/tns:DoRozliczenia">
                <span class="label-data-info--name2">Do rozliczenia: </span>
                <span class="label-data-info--value2"><xsl:value-of select="format-number(tns:Fa/tns:Rozliczenie/tns:DoRozliczenia, '### ##0,00######', 'european')"/><xsl:text> PLN</xsl:text></span>
              </xsl:when>
            </xsl:choose>
          </span>
        </div>
      </xsl:if>
    </xsl:if>
  </xsl:template>

  <!-- PŁATNOŚĆ -->
  <xsl:template name="Platnosc">
    <xsl:if test="tns:Fa/tns:Platnosc">
      <div class="section-data">
        <div class="line-basic"><xsl:text> </xsl:text></div>
        <span class="section-data__header section-data__header--h1">Płatność</span>
        <xsl:if test="tns:Fa/tns:Platnosc/tns:Zaplacono = '1' or tns:Fa/tns:Platnosc/tns:ZnacznikZaplatyCzesciowej = '1'">
          <span class="label-data-info">
            <span class="label-data-info--name">Informacja o płatności: </span>
            <span class="label-data-info--value">
              <xsl:choose>
                <xsl:when test="tns:Fa/tns:Platnosc/tns:Zaplacono = '1'">
                 <xsl:text>Zapłacono</xsl:text>
                </xsl:when>
                <xsl:when test="tns:Fa/tns:Platnosc/tns:ZnacznikZaplatyCzesciowej = '1'">
                 <xsl:text>Zapłata częściowa</xsl:text>
                </xsl:when>
              </xsl:choose>
            </span>
          </span>
          <xsl:if test="tns:Fa/tns:Platnosc/tns:DataZaplaty">
            <span class="label-data-info">
              <span class="label-data-info--name">Data zapłaty: </span>
              <span class="label-data-info--value"><xsl:value-of select="tns:Fa/tns:Platnosc/tns:DataZaplaty"/></span>
            </span>
          </xsl:if>
        </xsl:if>
        <xsl:if test="tns:Fa/tns:Platnosc/tns:FormaPlatnosci or tns:Fa/tns:Platnosc/tns:PlatnoscInna = '1'">
          <span class="label-data-info">
            <span class="label-data-info--name">Forma płatności: </span>
            <span class="label-data-info--value">
              <xsl:choose>
                <xsl:when test="tns:Fa/tns:Platnosc/tns:FormaPlatnosci = '1'">
                  <xsl:text>Gotówka</xsl:text>
                </xsl:when>
                <xsl:when test="tns:Fa/tns:Platnosc/tns:FormaPlatnosci = '2'">
                  <xsl:text>Karta</xsl:text>
                </xsl:when>
                <xsl:when test="tns:Fa/tns:Platnosc/tns:FormaPlatnosci = '3'">
                  <xsl:text>Bon</xsl:text>
                </xsl:when>
                <xsl:when test="tns:Fa/tns:Platnosc/tns:FormaPlatnosci = '4'">
                  <xsl:text>Czek</xsl:text>
                </xsl:when>
                <xsl:when test="tns:Fa/tns:Platnosc/tns:FormaPlatnosci = '5'">
                  <xsl:text>Kredyt</xsl:text>
                </xsl:when>
                <xsl:when test="tns:Fa/tns:Platnosc/tns:FormaPlatnosci = '6'">
                  <xsl:text>Przelew</xsl:text>
                </xsl:when>
                <xsl:when test="tns:Fa/tns:Platnosc/tns:FormaPlatnosci = '7'">
                  <xsl:text>Mobilna</xsl:text>
                </xsl:when>
                <xsl:when test="tns:Fa/tns:Platnosc/tns:PlatnoscInna = '1'">
                  <xsl:text>Płatność inna</xsl:text>
                </xsl:when>
              </xsl:choose>
            </span>
          </span>
          <xsl:if test="tns:Fa/tns:Platnosc/tns:PlatnoscInna = '1'">
            <span class="label-data-info">
              <span class="label-data-info--name">Opis płatności innej: </span>
              <span class="label-data-info--value"><xsl:value-of select="tns:Fa/tns:Platnosc/tns:OpisPlatnosci"/></span>
            </span>
          </xsl:if>
        </xsl:if>
        <xsl:if test="tns:Fa/tns:Platnosc/tns:ZnacznikZaplatyCzesciowej = '1' or tns:Fa/tns:Platnosc/tns:TerminPlatnosci">
          <div class="section-data">
            <xsl:if test="tns:Fa/tns:Platnosc/tns:ZnacznikZaplatyCzesciowej = '1'">
              <div class="section-data__wrapper-left">
                <div class="keep-together to-left to-left--with-margin">
                  <table class="table-basic table-basic--wide">
                    <thead>
                      <tr>
                        <th class="table-basic__header">Data zapłaty częściowej</th>
                        <th class="table-basic__header">Kwota zapłaty częściowej</th>
                      </tr>
                    </thead>
                    <tbody>
                      <xsl:for-each select="tns:Fa/tns:Platnosc/tns:ZaplataCzesciowa">
                        <tr>
                          <td class="table-basic__cell"><xsl:value-of select="tns:DataZaplatyCzesciowej"/></td>
                          <td class="table-basic__cell table-basic__cell--to-right"><xsl:value-of select="format-number(tns:KwotaZaplatyCzesciowej, '### ##0,00', 'european')"/></td>
                        </tr>
                      </xsl:for-each>
                    </tbody>
                  </table>
                </div>
              </div>
            </xsl:if>
            <xsl:if test="tns:Fa/tns:Platnosc/tns:TerminPlatnosci">
              <xsl:variable name="WrapperPla">
                <xsl:choose>
                  <xsl:when test="tns:Fa/tns:Platnosc/tns:ZnacznikZaplatyCzesciowej = '1'"><xsl:value-of select="'section-data__wrapper-right'"/></xsl:when>
                  <xsl:otherwise><xsl:value-of select="'section-data__wrapper-left'"/></xsl:otherwise>
                </xsl:choose>
              </xsl:variable>
              <xsl:variable name="KeepTogetherPla">
                <xsl:choose>
                  <xsl:when test="tns:Fa/tns:Platnosc/tns:ZnacznikZaplatyCzesciowej = '1'"><xsl:value-of select="'keep-together to-right to-right--with-margin'"/></xsl:when>
                  <xsl:otherwise><xsl:value-of select="'keep-together to-left to-left--with-margin'"/></xsl:otherwise>
                </xsl:choose>
              </xsl:variable>
              <div class="{$WrapperPla}">
                <div class="{$KeepTogetherPla}">
                  <table class="table-basic table-basic--wide">
                    <thead>
                      <tr>
                        <th class="table-basic__header">Termin płatności</th>
                        <xsl:if test="tns:Fa/tns:Platnosc/tns:TerminPlatnosci/tns:TerminOpis">
                          <th class="table-basic__header">Opis płatności</th>
                        </xsl:if>
                      </tr>
                    </thead>
                    <tbody>
                      <xsl:for-each select="tns:Fa/tns:Platnosc/tns:TerminPlatnosci">
                        <tr>
                          <td class="table-basic__cell"><xsl:value-of select="tns:Termin"/></td>
                          <xsl:if test="//tns:Fa/tns:Platnosc/tns:TerminPlatnosci/tns:TerminOpis">
                            <td class="table-basic__cell"><xsl:value-of select="tns:TerminOpis"/></td>
                          </xsl:if>
                        </tr>
                      </xsl:for-each>
                    </tbody>
                  </table>
                </div>
              </div>
            </xsl:if>
          </div>
        </xsl:if>
      </div>
      <xsl:if test="tns:Fa/tns:Platnosc/tns:RachunekBankowy | tns:Fa/tns:Platnosc/tns:RachunekBankowyFaktora">
        <div class="section-data">
          <div class="line-basic"><xsl:text> </xsl:text></div>
          <xsl:variable name="IleRach"><xsl:value-of select="count(tns:Fa/tns:Platnosc/tns:RachunekBankowy)"/></xsl:variable>
          <xsl:variable name="IleRachFakt"><xsl:value-of select="count(tns:Fa/tns:Platnosc/tns:RachunekBankowyFaktora)"/></xsl:variable>
          <div class="section-data__wrapper-left">
            <xsl:for-each select="tns:Fa/tns:Platnosc/tns:RachunekBankowy | tns:Fa/tns:Platnosc/tns:RachunekBankowyFaktora">
              <xsl:if test="(position() mod 2) != 0">
                <xsl:call-template name="Rachunki">
                  <xsl:with-param name="IleRach" select="$IleRach"/>
                  <xsl:with-param name="IleRachFakt" select="$IleRachFakt"/>
                </xsl:call-template>
              </xsl:if>
            </xsl:for-each>
          </div>
          <div class="section-data__wrapper-right">
            <xsl:for-each select="tns:Fa/tns:Platnosc/tns:RachunekBankowy | tns:Fa/tns:Platnosc/tns:RachunekBankowyFaktora">
              <xsl:if test="(position() mod 2) != 1">
                <xsl:call-template name="Rachunki">
                  <xsl:with-param name="IleRach" select="$IleRach"/>
                  <xsl:with-param name="IleRachFakt" select="$IleRachFakt"/>
                </xsl:call-template>
              </xsl:if>
            </xsl:for-each>
          </div>
        </div>
      </xsl:if>
      <xsl:if test="tns:Fa/tns:Platnosc/tns:Skonto">
        <div class="section-data">
          <span class="section-data__header section-data__header--h1">Skonto</span>
          <span class="label-data-info">
            <span class="label-data-info--name">Warunki skonta: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:Fa/tns:Platnosc/tns:Skonto/tns:WarunkiSkonta"/></span>
          </span>
          <span class="label-data-info">
            <span class="label-data-info--name">Wysokość skonta: </span>
            <span class="label-data-info--value"><xsl:value-of select="tns:Fa/tns:Platnosc/tns:Skonto/tns:WysokoscSkonta"/></span>
          </span>
        </div>
      </xsl:if>
    </xsl:if>
  </xsl:template>

  <!-- WARUNKI TRANSAKCJI -->
  <xsl:template name="WarunkiTransakcji">
    <xsl:if test="tns:Fa/tns:WarunkiTransakcji">
      <div class="section-data">
        <div class="line-basic"><xsl:text> </xsl:text></div>
        <span class="section-data__header section-data__header--h1">Warunki transakcji</span>
        <xsl:if test="tns:Fa/tns:WarunkiTransakcji/tns:Umowy">
          <div class="section-data__wrapper-left">
            <div class="keep-together to-left to-left--with-margin">
              <span class="section-data__header section-data__header--table">
                <xsl:choose>
                  <xsl:when test="count(tns:Fa/tns:WarunkiTransakcji/tns:Umowy) > 1">
                    <xsl:text>Umowy</xsl:text>
                  </xsl:when>
                  <xsl:otherwise>
                    <xsl:text>Umowa</xsl:text>
                  </xsl:otherwise>
                </xsl:choose>
              </span>
              <table class="table-basic table-basic--wide">
                <thead>
                  <tr>
                    <th class="table-basic__header">Data umowy</th>
                    <xsl:if test="tns:Fa/tns:WarunkiTransakcji/tns:Umowy/tns:NrUmowy">
                      <th class="table-basic__header">Numer umowy</th>
                    </xsl:if>
                  </tr>
                </thead>
                <tbody>
                  <xsl:for-each select="tns:Fa/tns:WarunkiTransakcji/tns:Umowy">
                    <tr>
                      <td class="table-basic__cell"><xsl:value-of select="tns:DataUmowy"/></td>
                      <xsl:if test="//tns:Fa/tns:WarunkiTransakcji/tns:Umowy/tns:NrUmowy">
                        <td class="table-basic__cell"><xsl:value-of select="tns:NrUmowy"/></td>
                      </xsl:if>
                    </tr>
                  </xsl:for-each>
                </tbody>
              </table>
            </div>
          </div>
        </xsl:if>
        <xsl:if test="tns:Fa/tns:WarunkiTransakcji/tns:Zamowienia">
          <xsl:variable name="WrapperZam">
            <xsl:choose>
              <xsl:when test="tns:Fa/tns:WarunkiTransakcji/tns:Umowy"><xsl:value-of select="'section-data__wrapper-right'"/></xsl:when>
              <xsl:otherwise><xsl:value-of select="'section-data__wrapper-left'"/></xsl:otherwise>
            </xsl:choose>
          </xsl:variable>
          <xsl:variable name="KeepTogetherZam">
            <xsl:choose>
              <xsl:when test="tns:Fa/tns:WarunkiTransakcji/tns:Umowy"><xsl:value-of select="'keep-together to-right to-right--with-margin'"/></xsl:when>
              <xsl:otherwise><xsl:value-of select="'keep-together to-left to-left--with-margin'"/></xsl:otherwise>
            </xsl:choose>
          </xsl:variable>
          <div class="{$WrapperZam}">
            <div class="{$KeepTogetherZam}">
              <span class="section-data__header section-data__header--table">
                <xsl:choose>
                  <xsl:when test="count(tns:Fa/tns:WarunkiTransakcji/tns:Zamowienia) > 1">
                    <xsl:text>Zamówienia</xsl:text>
                  </xsl:when>
                  <xsl:otherwise>
                    <xsl:text>Zamówienie</xsl:text>
                  </xsl:otherwise>
                </xsl:choose>
              </span>
              <table class="table-basic table-basic--wide">
                <thead>
                  <tr>
                    <th class="table-basic__header">Data zamówienia</th>
                    <xsl:if test="tns:Fa/tns:WarunkiTransakcji/tns:Zamowienia/tns:NrZamowienia">
                      <th class="table-basic__header">Numer zamówienia</th>
                    </xsl:if>
                  </tr>
                </thead>
                <tbody>
                  <xsl:for-each select="tns:Fa/tns:WarunkiTransakcji/tns:Zamowienia">
                    <tr>
                      <td class="table-basic__cell"><xsl:value-of select="tns:DataZamowienia"/></td>
                      <xsl:if test="//tns:Fa/tns:WarunkiTransakcji/tns:Zamowienia/tns:NrZamowienia">
                        <td class="table-basic__cell"><xsl:value-of select="tns:NrZamowienia"/></td>
                      </xsl:if>
                    </tr>
                  </xsl:for-each>
                </tbody>
              </table>
            </div>
          </div>
        </xsl:if>
      </div>
      <xsl:if test="tns:Fa/tns:WarunkiTransakcji/tns:KursUmowny">
        <div class="section-data">
          <span class="section-data__header section-data__header--h1">Waluta umowna i kurs umowny</span>
          <div class="section-data__wrapper-left">
            <span class="label-data-info">
              <span class="label-data-info--name">Waluta umowna: </span>
              <span class="label-data-info--value"><xsl:value-of select="tns:Fa/tns:WarunkiTransakcji/tns:WalutaUmowna"/></span>
            </span>
            <span class="label-data-info">
              <span class="label-data-info--name">Kurs umowny: </span>
              <span class="label-data-info--value"><xsl:value-of select="format-number(tns:Fa/tns:WarunkiTransakcji/tns:KursUmowny, '### ##0,00####', 'european')"/></span>
            </span>
          </div>
        </div>
      </xsl:if>
      <xsl:if test="tns:Fa/tns:WarunkiTransakcji/tns:NrPartiiTowaru">
        <div class="section-data">
          <div class="section-data__wrapper-left">
            <div class="keep-together to-left to-left--with-margin">
              <table class="table-basic table-basic--wide">
                <thead>
                  <tr>
                    <th class="table-basic__header">Numer partii towaru</th>
                  </tr>
                </thead>
                <tbody>
                  <xsl:for-each select="tns:Fa/tns:WarunkiTransakcji/tns:NrPartiiTowaru">
                    <tr>
                      <td class="table-basic__cell"><xsl:value-of select="."/></td>
                    </tr>
                  </xsl:for-each>
                </tbody>
              </table>
            </div>
          </div>
        </div>
      </xsl:if>
      <xsl:if test="tns:Fa/tns:WarunkiTransakcji/tns:WarunkiDostawy">
        <div class="section-data">
          <span class="label-data-info">
            <span class="label-data-info--name">Warunki dostawy towarów: </span><span class="label-data-info--value"><xsl:value-of select="tns:Fa/tns:WarunkiTransakcji/tns:WarunkiDostawy"/></span>
          </span>
        </div>
      </xsl:if>
      <xsl:if test="tns:Fa/tns:WarunkiTransakcji/tns:PodmiotPosredniczacy = '1'">
        <div class="section-data">
          <span class="label-data-info">
            <span class="label-data-info--name">Dostawa dokonana przez podmiot, o którym mowa w art. 22 ust. 2d ustawy. Pole dotyczy sytuacji, w której podmiot uczestniczy w transakcji łańcuchowej innej niż procedura trójstronna uproszczona, o której mowa w art. 135 ust. 1 pkt 4 ustawy</span>
          </span>
        </div>
      </xsl:if>
      <!-- Transport -->
      <xsl:if test="tns:Fa/tns:WarunkiTransakcji/tns:Transport">
        <xsl:variable name="IleTransp"><xsl:value-of select="count(tns:Fa/tns:WarunkiTransakcji/tns:Transport)"/></xsl:variable>
        <xsl:for-each select="tns:Fa/tns:WarunkiTransakcji/tns:Transport">
          <div class="line-basic"><xsl:text> </xsl:text></div>
          <div class="section-data">
            <xsl:variable name="NrKolejnyTransp">
              <xsl:choose>
                <xsl:when test="$IleTransp > 1"><xsl:value-of select="concat(' ', position())"/></xsl:when>
                <xsl:otherwise><xsl:value-of select="''"/></xsl:otherwise>
              </xsl:choose>
              </xsl:variable>
            <span class="section-data__header section-data__header--h1"><xsl:value-of select="concat('Transport', $NrKolejnyTransp)"/></span>
            <div class="section-data__wrapper-left">
              <span class="label-data-info">
                <span class="label-data-info--name">Rodzaj transportu: </span>
                <span class="label-data-info--value">
                  <xsl:choose>
                    <xsl:when test="tns:RodzajTransportu">
                      <xsl:choose>
                        <xsl:when test="tns:RodzajTransportu = '1'">
                          <xsl:text>Transport morski</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:RodzajTransportu = '2'">
                          <xsl:text>Transport kolejowy</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:RodzajTransportu = '3'">
                          <xsl:text>Transport drogowy</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:RodzajTransportu = '4'">
                          <xsl:text>Transport lotniczy</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:RodzajTransportu = '5'">
                          <xsl:text>Przesyłka pocztowa</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:RodzajTransportu = '7'">
                          <xsl:text>Stałe instalacje przesyłowe</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:RodzajTransportu = '8'">
                          <xsl:text>Żegluga śródlądowa</xsl:text>
                        </xsl:when>
                      </xsl:choose>
                    </xsl:when>
                    <xsl:when test="tns:TransportInny = '1'">
                      <xsl:value-of select="tns:OpisInnegoTransportu"/>
                    </xsl:when>
                  </xsl:choose>
                </span>
              </span>
            </div>
            <div class="section-data__wrapper-right">
              <span class="label-data-info label-data-info--bottom-space">
                <span class="label-data-info--header">Dane transportu</span>
              </span>
              <xsl:if test="tns:NrZleceniaTransportu">
                <span class="label-data-info">
                  <span class="label-data-info--name">Numer zlecenia transportu: </span>
                  <span class="label-data-info--value"><xsl:value-of select="tns:NrZleceniaTransportu"/></span>
                </span>
              </xsl:if>
              <span class="label-data-info">
                <span class="label-data-info--name">Opis ładunku: </span>
                <span class="label-data-info--value">
                  <xsl:choose>
                    <xsl:when test="tns:OpisLadunku">
                      <xsl:choose>
                        <xsl:when test="tns:OpisLadunku = '1'">
                          <xsl:text>Bańka</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '2'">
                          <xsl:text>Beczka</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '3'">
                          <xsl:text>Butla</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '4'">
                          <xsl:text>Karton</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '5'">
                          <xsl:text>Kanister</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '6'">
                          <xsl:text>Klatka</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '7'">
                          <xsl:text>Kontener</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '8'">
                          <xsl:text>Kosz/koszyk</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '9'">
                          <xsl:text>Łubianka</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '10'">
                          <xsl:text>Opakowanie zbiorcze</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '11'">
                          <xsl:text>Paczka</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '12'">
                          <xsl:text>Pakiet</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '13'">
                          <xsl:text>Paleta</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '14'">
                          <xsl:text>Pojemnik</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '15'">
                          <xsl:text>Pojemnik do ładunków masowych stałych</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '16'">
                          <xsl:text>Pojemnik do ładunków masowych w postaci płynnej</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '17'">
                          <xsl:text>Pudełko</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '18'">
                          <xsl:text>Puszka</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '19'">
                          <xsl:text>Skrzynia</xsl:text>
                        </xsl:when>
                        <xsl:when test="tns:OpisLadunku = '20'">
                          <xsl:text>Worek</xsl:text>
                        </xsl:when>
                      </xsl:choose>
                    </xsl:when>
                    <xsl:when test="tns:LadunekInny = '1'">
                       <xsl:value-of select="tns:OpisInnegoLadunku"/>
                    </xsl:when>
                  </xsl:choose>
                </span>
              </span>
              <xsl:if test="tns:JednostkaOpakowania">
                <span class="label-data-info">
                  <span class="label-data-info--name">Jednostka opakowania: </span>
                  <span class="label-data-info--value"><xsl:value-of select="tns:JednostkaOpakowania"/></span>
                </span>
              </xsl:if>
              <xsl:if test="tns:DataGodzRozpTransportu">
                <span class="label-data-info">
                  <span class="label-data-info--name">Data i godzina rozpoczęcia transportu: </span>
                  <span class="label-data-info--value"><xsl:value-of select="concat(substring(tns:DataGodzRozpTransportu,1,10),' ',substring(tns:DataGodzRozpTransportu,12,5))"/></span>
                </span>
              </xsl:if>
              <xsl:if test="tns:DataGodzZakTransportu">
                <span class="label-data-info">
                  <span class="label-data-info--name">Data i godzina zakończenia transportu: </span>
                  <span class="label-data-info--value"><xsl:value-of select="concat(substring(tns:DataGodzZakTransportu,1,10),' ',substring(tns:DataGodzZakTransportu,12,5))"/></span>
                </span>
              </xsl:if>
            </div>
          </div>
          <!-- Przewoźnik -->
          <xsl:if test="tns:Przewoznik">
            <div class="section-data">
              <span class="section-data__header section-data__header--h1">Przewoźnik</span>
              <xsl:for-each select="tns:Przewoznik">
                <div class="section-data__wrapper-left">
                  <span class="label-data-info">
                    <xsl:if test="tns:DaneIdentyfikacyjne/tns:NIP">
                      <span class="label-data-info--name">NIP: </span>
                      <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NIP"/></span>
                    </xsl:if>
                    <xsl:if test="tns:DaneIdentyfikacyjne/tns:KodUE">
                      <span class="label-data-info--name">Numer VAT-UE: </span>
                      <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:KodUE"/>&#160;<xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NrVatUE"/></span>
                    </xsl:if>
                    <xsl:if test="tns:DaneIdentyfikacyjne/tns:NrID">
                      <span class="label-data-info--name">Identyfikator podatkowy inny: </span>
                      <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:KodKraju"/>&#160;<xsl:value-of select="tns:DaneIdentyfikacyjne/tns:NrID"/></span>
                    </xsl:if>
                    <xsl:if test="tns:DaneIdentyfikacyjne/tns:BrakID = '1'">
                      <span class="label-data-info--name">Brak identyfikatora</span>
                    </xsl:if>
                  </span>
                  <xsl:if test="tns:DaneIdentyfikacyjne/tns:Nazwa">
                    <span class="label-data-info">
                      <span class="label-data-info--name">Nazwa: </span>
                      <span class="label-data-info--value"><xsl:value-of select="tns:DaneIdentyfikacyjne/tns:Nazwa"/></span>
                    </span>
                  </xsl:if>
                </div>
                <div class="section-data__wrapper-right">
                  <span class="label-data-info label-data-info--bottom-space">
                    <span class="label-data-info--header">Adres przewoźnika</span>
                  </span>
                  <xsl:call-template name="Adres">
                    <xsl:with-param name="TypAdresu" select="'AdresPrzewoznika'"/>
                  </xsl:call-template>
                </div>
              </xsl:for-each>
            </div>
          </xsl:if>
          <!-- Wysyłka -->
          <xsl:if test="tns:WysylkaZ | tns:WysylkaPrzez | tns:WysylkaDo">
            <div class="section-data">
              <span class="section-data__header section-data__header--h1">Wysyłka</span>
              <xsl:variable name="IleZ"><xsl:value-of select="count(tns:WysylkaZ)"/></xsl:variable>
              <xsl:variable name="IlePrzez"><xsl:value-of select="count(tns:WysylkaPrzez)"/></xsl:variable>
              <div class="section-data__wrapper-left">
                <xsl:for-each select="tns:WysylkaZ | tns:WysylkaPrzez | tns:WysylkaDo">
                  <xsl:if test="(position() mod 2) != 0">
                    <xsl:call-template name="Wysylki">
                      <xsl:with-param name="IleZ" select="$IleZ"/>
                      <xsl:with-param name="IlePrzez" select="$IlePrzez"/>
                    </xsl:call-template>
                  </xsl:if>
                </xsl:for-each>
              </div>
              <div class="section-data__wrapper-right">
                <xsl:for-each select="tns:WysylkaZ | tns:WysylkaPrzez | tns:WysylkaDo">
                  <xsl:if test="(position() mod 2) != 1">
                    <xsl:call-template name="Wysylki">
                      <xsl:with-param name="IleZ" select="$IleZ"/>
                      <xsl:with-param name="IlePrzez" select="$IlePrzez"/>
                    </xsl:call-template>
                  </xsl:if>
                </xsl:for-each>
              </div>
            </div>
          </xsl:if>
        </xsl:for-each>
      </xsl:if>
    </xsl:if>
  </xsl:template>

  <!-- WZ -->
  <xsl:template name="WZ">
    <xsl:if test="tns:Fa/tns:WZ">
      <div class="line-basic"><xsl:text> </xsl:text></div>
      <div class="section-data">
        <span class="section-data__header section-data__header--table">Numery dokumentów magazynowych WZ</span>
        <table class="table-basic table-basic--auto">
          <thead>
            <tr>
              <th class="table-basic__header table-basic__header--medium-size">Numer WZ</th>
            </tr>
          </thead>
          <tbody>
            <xsl:for-each select="tns:Fa/tns:WZ">
              <tr>
                <td class="table-basic__cell"><xsl:value-of select="."/></td>
              </tr>
            </xsl:for-each>
          </tbody>
        </table>
      </div>
    </xsl:if>
  </xsl:template>

  <!-- STOPKA -->
  <xsl:template name="Stopka">
    <xsl:if test="tns:Stopka/tns:Rejestry">
      <div class="line-basic"><xsl:text> </xsl:text></div>
      <div class="section-data">
        <span class="section-data__header section-data__header--h1">Rejestry</span>
        <table class="table-basic table-basic--auto">
          <thead>
            <tr>
              <xsl:if test="tns:Stopka/tns:Rejestry/tns:PelnaNazwa">
                <th class="table-basic__header">Pełna nazwa</th>
              </xsl:if>
              <xsl:if test="tns:Stopka/tns:Rejestry/tns:KRS">
                <th class="table-basic__header">KRS</th>
              </xsl:if>
              <xsl:if test="tns:Stopka/tns:Rejestry/tns:REGON">
                <th class="table-basic__header">REGON</th>
              </xsl:if>
              <xsl:if test="tns:Stopka/tns:Rejestry/tns:BDO">
                <th class="table-basic__header">BDO</th>
              </xsl:if>
            </tr>
          </thead>
          <tbody>
            <xsl:for-each select="tns:Stopka/tns:Rejestry">
              <tr>
                <xsl:if test="//tns:Stopka/tns:Rejestry/tns:PelnaNazwa">
                  <td class="table-basic__cell"><xsl:value-of select="tns:PelnaNazwa"/></td>
                </xsl:if>
                <xsl:if test="//tns:Stopka/tns:Rejestry/tns:KRS">
                  <td class="table-basic__cell"><xsl:value-of select="tns:KRS"/></td>
                </xsl:if>
                <xsl:if test="//tns:Stopka/tns:Rejestry/tns:REGON">
                  <td class="table-basic__cell"><xsl:value-of select="tns:REGON"/></td>
                </xsl:if>
                <xsl:if test="//tns:Stopka/tns:Rejestry/tns:BDO">
                  <td class="table-basic__cell"><xsl:value-of select="tns:BDO"/></td>
                </xsl:if>
              </tr>
            </xsl:for-each>
          </tbody>
        </table>
      </div>
    </xsl:if>
    <xsl:if test="tns:Stopka/tns:Informacje/tns:StopkaFaktury">
      <div class="line-basic"><xsl:text> </xsl:text></div>
      <div class="section-data">
        <span class="section-data__header section-data__header--h1">Pozostałe informacje</span>
        <table class="table-basic">
          <thead>
            <tr>
              <th class="table-basic__header table-basic__header--medium-size">Stopka faktury</th>
            </tr>
          </thead>
          <tbody>
            <xsl:for-each select="tns:Stopka/tns:Informacje/tns:StopkaFaktury">
              <tr>
                <td class="table-basic__cell"><xsl:value-of select="."/></td>
              </tr>
            </xsl:for-each>
          </tbody>
        </table>
      </div>
    </xsl:if>
  </xsl:template>

  <!-- SYSTEM INFO -->
  <xsl:template name="SystemInfo">
    <xsl:if test="tns:Naglowek/tns:SystemInfo">
      <div class="line-basic"><xsl:text> </xsl:text></div>
      <div class="section-data">
        <span class="label-data-info">
          <span class="label-data-info--name">Wytworzona w: </span>
          <span class="label-data-info--value"><xsl:value-of select="tns:Naglowek/tns:SystemInfo"/></span>
        </span>
      </div>
    </xsl:if>
  </xsl:template>

  <!-- Rachunki -->
  <xsl:template name="Rachunki">
    <xsl:param name="IleRach"/>
    <xsl:param name="IleRachFakt"/>
    <xsl:variable name="NrKolejnyRach">
      <xsl:choose>
        <xsl:when test="$IleRach > 1"><xsl:value-of select="concat(' ', position())"/></xsl:when>
        <xsl:otherwise><xsl:value-of select="''"/></xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <xsl:variable name="NrKolejnyRachFakt">
      <xsl:choose>
        <xsl:when test="$IleRachFakt > 1"><xsl:value-of select="concat(' ', position() - $IleRach)"/></xsl:when>
        <xsl:otherwise><xsl:value-of select="''"/></xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <span class="section-data__header section-data__header--h1">
      <xsl:choose>
        <xsl:when test="local-name()='RachunekBankowy'"><xsl:value-of select="concat('Numer rachunku bankowego', $NrKolejnyRach)"/></xsl:when>
        <xsl:when test="local-name()='RachunekBankowyFaktora'"><xsl:value-of select="concat('Numer rachunku bankowego faktora', $NrKolejnyRachFakt)"/></xsl:when>
      </xsl:choose>
    </span>
    <table class="table-basic">
      <tbody>
        <tr>
          <th class="table-basic__header">Pełny numer rachunku</th>
          <td class="table-basic__cell"><xsl:value-of select="tns:NrRB"/></td>
        </tr>
        <xsl:if test="tns:SWIFT">
          <tr>
            <th class="table-basic__header">Kod SWIFT</th>
            <td class="table-basic__cell"><xsl:value-of select="tns:SWIFT"/></td>
          </tr>
        </xsl:if>
        <xsl:if test="tns:RachunekWlasnyBanku">
          <tr>
            <th class="table-basic__header">Rachunek własny banku</th>
            <td class="table-basic__cell">
              <xsl:choose>
                <xsl:when test="tns:RachunekWlasnyBanku = '1'">
                  <xsl:text>rachunek banku lub rachunek spółdzielczej kasy oszczędnościowo-kredytowej służący do dokonywania rozliczeń z tytułu nabywanych przez ten bank lub tę kasę wierzytelności pieniężnych</xsl:text>
                </xsl:when>
                <xsl:when test="tns:RachunekWlasnyBanku = '2'">
                  <xsl:text>rachunek banku lub rachunek spółdzielczej kasy oszczędnościowo-kredytowej wykorzystywany przez ten bank lub tę kasę do pobrania należności od nabywcy towarów lub usługobiorcy za dostawę towarów lub świadczenie usług, potwierdzone fakturą, i przekazania jej w całości albo części dostawcy towarów lub usługodawcy</xsl:text>
                </xsl:when>
                <xsl:when test="tns:RachunekWlasnyBanku = '3'">
                  <xsl:text>rachunek banku lub rachunek spółdzielczej kasy oszczędnościowo-kredytowej prowadzony przez ten bank lub tę kasę w ramach gospodarki własnej, niebędący rachunkiem rozliczeniowym</xsl:text>
                </xsl:when>
              </xsl:choose>
            </td>
          </tr>
        </xsl:if>
        <xsl:if test="tns:NazwaBanku">
          <tr>
            <th class="table-basic__header">Nazwa banku</th>
            <td class="table-basic__cell"><xsl:value-of select="tns:NazwaBanku"/></td>
          </tr>
        </xsl:if>
        <xsl:if test="tns:OpisRachunku">
          <tr>
            <th class="table-basic__header">Opis rachunku</th>
            <td class="table-basic__cell"><xsl:value-of select="tns:OpisRachunku"/></td>
          </tr>
        </xsl:if>
      </tbody>
    </table>
  </xsl:template>

  <!-- Wysyłki -->
  <xsl:template name="Wysylki">
    <xsl:param name="IleZ"/>
    <xsl:param name="IlePrzez"/>
    <xsl:variable name="NrKolejnyPrzez">
      <xsl:choose>
        <xsl:when test="$IlePrzez > 1"><xsl:value-of select="concat(' ', position() - $IleZ)"/></xsl:when>
        <xsl:otherwise><xsl:value-of select="''"/></xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <span class="label-data-info label-data-info--vertical-space">
      <span class="label-data-info--header">
        <xsl:choose>
          <xsl:when test="local-name()='WysylkaZ'"><xsl:value-of select="'Adres miejsca wysyłki'"/></xsl:when>
          <xsl:when test="local-name()='WysylkaPrzez'"><xsl:value-of select="concat('Adres pośredni wysyłki', $NrKolejnyPrzez)"/></xsl:when>
          <xsl:when test="local-name()='WysylkaDo'"><xsl:value-of select="'Adres miejsca docelowego, do którego został zlecony transport'"/></xsl:when>
        </xsl:choose>
      </span>
    </span>
    <span class="label-data-info">
      <span class="label-data-info--value"><xsl:value-of select="tns:AdresL1"/></span>
    </span>
    <xsl:if test="tns:AdresL2">
      <span class="label-data-info">
        <span class="label-data-info--value"><xsl:value-of select="tns:AdresL2"/></span>
      </span>
    </xsl:if>
    <span class="label-data-info">
      <span class="label-data-info--value">
        <xsl:call-template name="NazwaKraju">
          <xsl:with-param name="KodKraju" select="tns:KodKraju"/>
        </xsl:call-template>
      </span>
    </span>
    <xsl:if test="tns:GLN">
      <span class="label-data-info">
        <span class="label-data-info--name">GLN: </span>
        <span class="label-data-info--value"><xsl:value-of select="tns:GLN"/></span>
      </span>
    </xsl:if>
  </xsl:template>

  <!-- DaneIdentKor -->
  <xsl:template name="DaneIdentKor">
    <xsl:param name="IleDaneIdentKor"/>
    <xsl:variable name="NrKolejnyDane">
      <xsl:choose>
        <xsl:when test="$IleDaneIdentKor > 1"><xsl:value-of select="concat(' ', position())"/></xsl:when>
        <xsl:otherwise><xsl:value-of select="''"/></xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <span class="section-data__header section-data__header--h1"><xsl:value-of select="concat('Dane identyfikacyjne faktury korygowanej', $NrKolejnyDane)"/></span>
    <span class="label-data-info">
      <span class="label-data-info--name">Data wystawienia faktury, której dotyczy faktura korygująca: </span>
      <span class="label-data-info--value"><xsl:value-of select="tns:DataWystFaKorygowanej"/></span>
    </span>
    <span class="label-data-info">
      <span class="label-data-info--name">Numer faktury korygowanej: </span>
      <span class="label-data-info--value"><xsl:value-of select="tns:NrFaKorygowanej"/></span>
    </span>
    <xsl:if test="tns:NrKSeF = '1'">
      <span class="label-data-info">
        <span class="label-data-info--name">Numer KSeF faktury korygowanej: </span>
        <span class="label-data-info--value"><xsl:value-of select="tns:NrKSeFFaKorygowanej"/></span>
      </span>
    </xsl:if>
  </xsl:template>

  <!-- Adres -->
  <xsl:template name="Adres">
    <xsl:param name="TypAdresu"/>
    <xsl:if test="*[local-name()=$TypAdresu]">
       <xsl:if test="$TypAdresu != 'AdresPrzewoznika'">
        <span class="label-data-info label-data-info--vertical-space">
          <xsl:choose>
            <xsl:when test="$TypAdresu = 'Adres'">
              <span class="label-data-info--header">Adres</span>
            </xsl:when>
            <xsl:when test="$TypAdresu = 'AdresKoresp'">
              <span class="label-data-info--header">Adres korespondencyjny</span>
            </xsl:when>
          </xsl:choose>
        </span>
      </xsl:if>
      <span class="label-data-info">
        <span class="label-data-info--value"><xsl:value-of select="*[local-name()=$TypAdresu]/tns:AdresL1"/></span>
      </span>
      <xsl:if test="*[local-name()=$TypAdresu]/tns:AdresL2">
        <span class="label-data-info">
          <span class="label-data-info--value"><xsl:value-of select="*[local-name()=$TypAdresu]/tns:AdresL2"/></span>
        </span>
      </xsl:if>
      <span class="label-data-info">
        <span class="label-data-info--value">
          <xsl:call-template name="NazwaKraju">
            <xsl:with-param name="KodKraju" select="*[local-name()=$TypAdresu]/tns:KodKraju"/>
          </xsl:call-template>
        </span>
      </span>
      <xsl:if test="*[local-name()=$TypAdresu]/tns:GLN">
        <span class="label-data-info">
          <span class="label-data-info--name">GLN: </span>
          <span class="label-data-info--value"><xsl:value-of select="*[local-name()=$TypAdresu]/tns:GLN"/></span>
        </span>
      </xsl:if>
    </xsl:if>
  </xsl:template>

  <!-- Nazwy krajów -->
  <xsl:template name="NazwaKraju">
    <xsl:param name="KodKraju"/>
    <xsl:choose>
      <xsl:when test="$KodKraju = 'AF'">
        <xsl:text>AFGANISTAN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'AX'">
        <xsl:text>ALAND ISLANDS</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'AL'">
        <xsl:text>ALBANIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'DZ'">
        <xsl:text>ALGIERIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'AD'">
        <xsl:text>ANDORA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'AO'">
        <xsl:text>ANGOLA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'AI'">
        <xsl:text>ANGUILLA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'AQ'">
        <xsl:text>ANTARKTYDA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'AG'">
        <xsl:text>ANTIGUA I BARBUDA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'AN'">
        <xsl:text>ANTYLE HOLENDERSKIE</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SA'">
        <xsl:text>ARABIA SAUDYJSKA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'AR'">
        <xsl:text>ARGENTYNA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'AM'">
        <xsl:text>ARMENIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'AW'">
        <xsl:text>ARUBA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'AU'">
        <xsl:text>AUSTRALIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'AT'">
        <xsl:text>AUSTRIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'AZ'">
        <xsl:text>AZERBEJDŻAN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BS'">
        <xsl:text>BAHAMY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BH'">
        <xsl:text>BAHRAJN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BD'">
        <xsl:text>BANGLADESZ</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BB'">
        <xsl:text>BARBADOS</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BE'">
        <xsl:text>BELGIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BZ'">
        <xsl:text>BELIZE</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BJ'">
        <xsl:text>BENIN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BM'">
        <xsl:text>BERMUDY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BT'">
        <xsl:text>BHUTAN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BY'">
        <xsl:text>BIAŁORUŚ</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BO'">
        <xsl:text>BOLIWIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BQ'">
        <xsl:text>BONAIRE, SINT EUSTATIUS I SABA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BA'">
        <xsl:text>BOŚNIA I HERCEGOWINA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BW'">
        <xsl:text>BOTSWANA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BR'">
        <xsl:text>BRAZYLIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BN'">
        <xsl:text>BRUNEI DARUSSALAM</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'IO'">
        <xsl:text>BRYTYJSKIE TERYTORIUM OCEANU INDYJSKIEGO</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BG'">
        <xsl:text>BUŁGARIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BF'">
        <xsl:text>BURKINA FASO</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BI'">
        <xsl:text>BURUNDI</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'XC'">
        <xsl:text>CEUTA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CL'">
        <xsl:text>CHILE</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CN'">
        <xsl:text>CHINY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'HR'">
        <xsl:text>CHORWACJA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CW'">
        <xsl:text>CURAÇAO</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CY'">
        <xsl:text>CYPR</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'TD'">
        <xsl:text>CZAD</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'ME'">
        <xsl:text>CZARNOGÓRA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'DK'">
        <xsl:text>DANIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'DM'">
        <xsl:text>DOMINIKA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'DO'">
        <xsl:text>DOMINIKANA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'DJ'">
        <xsl:text>DŻIBUTI</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'EG'">
        <xsl:text>EGIPT</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'EC'">
        <xsl:text>EKWADOR</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'ER'">
        <xsl:text>ERYTREA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'EE'">
        <xsl:text>ESTONIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'ET'">
        <xsl:text>ETIOPIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'FK'">
        <xsl:text>FALKLANDY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'FJ'">
        <xsl:text>FIDŻI REPUBLIKA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'PH'">
        <xsl:text>FILIPINY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'FI'">
        <xsl:text>FINLANDIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'FR'">
        <xsl:text>FRANCJA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'TF'">
        <xsl:text>FRANCUSKIE TERYTORIUM POŁUDNIOWE</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GA'">
        <xsl:text>GABON</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GM'">
        <xsl:text>GAMBIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GH'">
        <xsl:text>GHANA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GI'">
        <xsl:text>GIBRALTAR</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GR'">
        <xsl:text>GRECJA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GD'">
        <xsl:text>GRENADA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GL'">
        <xsl:text>GRENLANDIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GE'">
        <xsl:text>GRUZJA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GU'">
        <xsl:text>GUAM</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GG'">
        <xsl:text>GUERNSEY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GY'">
        <xsl:text>GUJANA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GF'">
        <xsl:text>GUJANA FRANCUSKA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GP'">
        <xsl:text>GWADELUPA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GT'">
        <xsl:text>GWATEMALA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GN'">
        <xsl:text>GWINEA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GQ'">
        <xsl:text>GWINEA RÓWNIKOWA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GW'">
        <xsl:text>GWINEA-BISSAU</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'HT'">
        <xsl:text>HAITI</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'ES'">
        <xsl:text>HISZPANIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'HN'">
        <xsl:text>HONDURAS</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'HK'">
        <xsl:text>HONGKONG</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'IN'">
        <xsl:text>INDIE</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'ID'">
        <xsl:text>INDONEZJA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'IQ'">
        <xsl:text>IRAK</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'IR'">
        <xsl:text>IRAN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'IE'">
        <xsl:text>IRLANDIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'IS'">
        <xsl:text>ISLANDIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'IL'">
        <xsl:text>IZRAEL</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'JM'">
        <xsl:text>JAMAJKA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'JP'">
        <xsl:text>JAPONIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'YE'">
        <xsl:text>JEMEN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'JE'">
        <xsl:text>JERSEY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'JO'">
        <xsl:text>JORDANIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'KY'">
        <xsl:text>KAJMANY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'KH'">
        <xsl:text>KAMBODŻA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CM'">
        <xsl:text>KAMERUN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CA'">
        <xsl:text>KANADA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'QA'">
        <xsl:text>KATAR</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'KZ'">
        <xsl:text>KAZACHSTAN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'KE'">
        <xsl:text>KENIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'KG'">
        <xsl:text>KIRGISTAN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'KI'">
        <xsl:text>KIRIBATI</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CO'">
        <xsl:text>KOLUMBIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'KM'">
        <xsl:text>KOMORY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CG'">
        <xsl:text>KONGO</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CD'">
        <xsl:text>KONGO, REPUBLIKA DEMOKRATYCZNA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'KP'">
        <xsl:text>KOREAŃSKA REPUBLIKA LUDOWO-DEMOKRATYCZNA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'XK'">
        <xsl:text>KOSOWO</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CR'">
        <xsl:text>KOSTARYKA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CU'">
        <xsl:text>KUBA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'KW'">
        <xsl:text>KUWEJT</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'LA'">
        <xsl:text>LAOS</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'LS'">
        <xsl:text>LESOTHO</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'LB'">
        <xsl:text>LIBAN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'LR'">
        <xsl:text>LIBERIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'LY'">
        <xsl:text>LIBIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'LI'">
        <xsl:text>LIECHTENSTEIN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'LT'">
        <xsl:text>LITWA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'LV'">
        <xsl:text>ŁOTWA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'LU'">
        <xsl:text>LUKSEMBURG</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MK'">
        <xsl:text>MACEDONIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MG'">
        <xsl:text>MADAGASKAR</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'YT'">
        <xsl:text>MAJOTTA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MO'">
        <xsl:text>MAKAU</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MW'">
        <xsl:text>MALAWI</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MV'">
        <xsl:text>MALEDIWY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MY'">
        <xsl:text>MALEZJA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'ML'">
        <xsl:text>MALI</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MT'">
        <xsl:text>MALTA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MP'">
        <xsl:text>MARIANY PÓŁNOCNE</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MA'">
        <xsl:text>MAROKO</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MQ'">
        <xsl:text>MARTYNIKA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MR'">
        <xsl:text>MAURETANIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MU'">
        <xsl:text>MAURITIUS</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MX'">
        <xsl:text>MEKSYK</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'XL'">
        <xsl:text>MELILLA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'FM'">
        <xsl:text>MIKRONEZJA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'UM'">
        <xsl:text>MINOR</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MD'">
        <xsl:text>MOŁDOWA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MC'">
        <xsl:text>MONAKO</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MN'">
        <xsl:text>MONGOLIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MS'">
        <xsl:text>MONTSERRAT</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MZ'">
        <xsl:text>MOZAMBIK</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MM'">
        <xsl:text>MYANMAR (BURMA)</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'NA'">
        <xsl:text>NAMIBIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'NR'">
        <xsl:text>NAURU</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'NP'">
        <xsl:text>NEPAL</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'NL'">
        <xsl:text>NIDERLANDY (HOLANDIA)</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'DE'">
        <xsl:text>NIEMCY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'NE'">
        <xsl:text>NIGER</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'NG'">
        <xsl:text>NIGERIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'NI'">
        <xsl:text>NIKARAGUA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'NU'">
        <xsl:text>NIUE</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'NF'">
        <xsl:text>NORFOLK</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'NO'">
        <xsl:text>NORWEGIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'NC'">
        <xsl:text>NOWA KALEDONIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'NZ'">
        <xsl:text>NOWA ZELANDIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'PS'">
        <xsl:text>OKUPOWANE TERYTORIUM PALESTYNY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'OM'">
        <xsl:text>OMAN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'PK'">
        <xsl:text>PAKISTAN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'PW'">
        <xsl:text>PALAU</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'PA'">
        <xsl:text>PANAMA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'PG'">
        <xsl:text>PAPUA NOWA GWINEA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'PY'">
        <xsl:text>PARAGWAJ</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'PE'">
        <xsl:text>PERU</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'PN'">
        <xsl:text>PITCAIRN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'PF'">
        <xsl:text>POLINEZJA FRANCUSKA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'PL'">
        <xsl:text>POLSKA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GS'">
        <xsl:text>POŁUDNIOWA GEORGIA I POŁUD.WYSPY SANDWICH</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'PT'">
        <xsl:text>PORTUGALIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'PR'">
        <xsl:text>PORTORYKO</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CF'">
        <xsl:text>REP.ŚRODKOWOAFRYKAŃSKA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CZ'">
        <xsl:text>REPUBLIKA CZESKA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'KR'">
        <xsl:text>REPUBLIKA KOREI</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'ZA'">
        <xsl:text>REPUBLIKA POŁUDNIOWEJ AFRYKI</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'RE'">
        <xsl:text>REUNION</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'RU'">
        <xsl:text>ROSJA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'RO'">
        <xsl:text>RUMUNIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'RW'">
        <xsl:text>RWANDA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'EH'">
        <xsl:text>SAHARA ZACHODNIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BL'">
        <xsl:text>SAINT BARTHELEMY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'KN'">
        <xsl:text>SAINT KITTS I NEVIS</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'LC'">
        <xsl:text>SAINT LUCIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MF'">
        <xsl:text>SAINT MARTIN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'VC'">
        <xsl:text>SAINT VINCENT I GRENADYNY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SV'">
        <xsl:text>SALWADOR</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'WS'">
        <xsl:text>SAMOA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'AS'">
        <xsl:text>SAMOA AMERYKAŃSKIE</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SM'">
        <xsl:text>SAN MARINO</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SN'">
        <xsl:text>SENEGAL</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'RS'">
        <xsl:text>SERBIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SC'">
        <xsl:text>SESZELE</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SL'">
        <xsl:text>SIERRA LEONE</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SG'">
        <xsl:text>SINGAPUR</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SK'">
        <xsl:text>SŁOWACJA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SI'">
        <xsl:text>SŁOWENIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SO'">
        <xsl:text>SOMALIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'LK'">
        <xsl:text>SRI LANKA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'PM'">
        <xsl:text>SAINT PIERRE I MIQUELON</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'US'">
        <xsl:text>STANY ZJEDNOCZONE AMERYKI</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SZ'">
        <xsl:text>SUAZI</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SD'">
        <xsl:text>SUDAN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SS'">
        <xsl:text>SUDAN POŁUDNIOWY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SR'">
        <xsl:text>SURINAM</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SJ'">
        <xsl:text>SVALBARD I JAN MAYEN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SH'">
        <xsl:text>ŚWIĘTA HELENA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SY'">
        <xsl:text>SYRIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CH'">
        <xsl:text>SZWAJCARIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SE'">
        <xsl:text>SZWECJA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'TJ'">
        <xsl:text>TADŻYKISTAN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'TH'">
        <xsl:text>TAJLANDIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'TW'">
        <xsl:text>TAJWAN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'TZ'">
        <xsl:text>TANZANIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'TG'">
        <xsl:text>TOGO</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'TK'">
        <xsl:text>TOKELAU</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'TO'">
        <xsl:text>TONGA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'TT'">
        <xsl:text>TRYNIDAD I TOBAGO</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'TN'">
        <xsl:text>TUNEZJA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'TR'">
        <xsl:text>TURCJA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'TM'">
        <xsl:text>TURKMENISTAN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'TV'">
        <xsl:text>TUVALU</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'UG'">
        <xsl:text>UGANDA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'UA'">
        <xsl:text>UKRAINA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'UY'">
        <xsl:text>URUGWAJ</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'UZ'">
        <xsl:text>UZBEKISTAN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'VU'">
        <xsl:text>VANUATU</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'WF'">
        <xsl:text>WALLIS I FUTUNA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'VA'">
        <xsl:text>WATYKAN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'HU'">
        <xsl:text>WĘGRY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'VE'">
        <xsl:text>WENEZUELA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'GB'">
        <xsl:text>WIELKA BRYTANIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'VN'">
        <xsl:text>WIETNAM</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'IT'">
        <xsl:text>WŁOCHY</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'TL'">
        <xsl:text>WSCHODNI TIMOR</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CI'">
        <xsl:text>WYBRZEŻE KOŚCI SŁONIOWEJ</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'BV'">
        <xsl:text>WYSPA BOUVETA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CX'">
        <xsl:text>WYSPA BOŻEGO NARODZENIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'IM'">
        <xsl:text>WYSPA MAN</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SX'">
        <xsl:text>WYSPA SINT MAARTEN (CZĘŚĆ HOLENDERSKA WYSPY)</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CK'">
        <xsl:text>WYSPY COOKA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'VI'">
        <xsl:text>WYSPY DZIEWICZE-USA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'VG'">
        <xsl:text>WYSPY DZIEWICZE-W.B.</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'HM'">
        <xsl:text>WYSPY HEARD I MCDONALD</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CC'">
        <xsl:text>WYSPY KOKOSOWE (KEELINGA)</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'MH'">
        <xsl:text>WYSPY MARSHALLA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'FO'">
        <xsl:text>WYSPY OWCZE</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'SB'">
        <xsl:text>WYSPY SALOMONA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'ST'">
        <xsl:text>WYSPY ŚWIĘTEGO TOMASZA I KSIĄŻĘCA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'TC'">
        <xsl:text>WYSPY TURKS I CAICOS</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'ZM'">
        <xsl:text>ZAMBIA</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'CV'">
        <xsl:text>ZIELONY PRZYLĄDEK</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'ZW'">
        <xsl:text>ZIMBABWE</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'AE'">
        <xsl:text>ZJEDNOCZONE EMIRATY ARABSKIE</xsl:text>
      </xsl:when>
      <xsl:when test="$KodKraju = 'XI'">
        <xsl:text>ZJEDNOCZONE KRÓLESTWO (IRLANDIA PÓŁNOCNA)</xsl:text>
      </xsl:when>
    </xsl:choose>
  </xsl:template>
</xsl:stylesheet>
