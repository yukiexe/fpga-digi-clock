基於FPGA的電子鐘

實作：
整個設計分成幾個部分，top module為 digi_clock，詳細電路圖需用ISE檢視。
 1. clk_gen ─ 負責產生除頻後的clock，共有三個，分別提供1kHz, 10Hz, 5Hz的clock
 2. clock ─ 負責時鐘的部分，有兩個counter60負責計數分與秒，一個counter24負責計數時。
 3. SetTime ─ 負責設定時間模式，計數方式為clock的簡化版，output輸出到clock以便進行設定時間的操作。
 4. AlarmClock ─ 由三個SetTime組成，用來設定鬧鐘，output 由input的訊號決定輸出哪一組鬧鐘設定。
 5. disp ─ 把input轉換成七段顯示器用的格式，並且依照input變更顯示的位置。
 6. 一些在主要模組的邏輯閘與線，依照switch改變目前功能及顯示內容，以及控制LED。
檢討：
整個代碼必須再重構過，把在top module零散設計的重新包裝成小module，並且把類似的功能盡可能module化。
