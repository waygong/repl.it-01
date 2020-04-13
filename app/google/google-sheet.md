* 一般公式
  * `=ArrayFormula('工作表1'!A:A)` 引用其他工作表的內容 (ArrayFormula)
  * `=query('工作表1'!A:AZ, "select *")` 引用其他工作表的內容 (query)
* 條件式格式設定公式
  * `=countif(A:A ,A1) > 1` 檢查重複資料
  * `=REGEXMATCH(A:A, "[0-9][0-9]keyword$")` 包含某關鍵字
  * `=REGEXMATCH(to_text(A:A), "4/13")` 包含某"日期"關鍵字`
* 綜合版
  * `=iseven(match($A1,unique($A$1:$A$15),0))` 若相鄰列值不同，則改變顏色
  參考: [Google Spreadsheets: Alternating Background Color on Value Change? - Stack Overflow](https://stackoverflow.com/questions/30268451)
  這個我用起來還有點問題就是了，所以我暫時是用上面的 REGEXMATCH 來處理
