* 一般公式
  * `=ArrayFormula('工作表1'!A:A)` 引用其他工作表的內容 (ArrayFormula)
  * `=query('工作表1'!A:AZ, "select *")` 引用其他工作表的內容 (query)
* 條件式格式設定公式
  * `=countif(A:A ,A1) > 1` 檢查重複資料
  * `=REGEXMATCH(A:A, "[0-9][0-9]keyword$")` 包含某關鍵字
  * `=REGEXMATCH(to_text(A:A), "4/13")` 包含某"日期"關鍵字`
* 綜合版
  * `=$B2=1` + `=B2=0` + `=MOD(IF(ROW()=2,0,IF(A2=A1,B1, B1+1)), 2)` 
  若相鄰列值不同，則改變顏色，參考: [Alternate Row Color Based on Value Change in Google Sheets - Red Argyle](https://www.redargyle.com/blog/alternate-row-color-based-value-change-google-sheets/)
