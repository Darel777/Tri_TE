[iscript]
/**
 * RunOnExit 在 KAGEX 中的实装。
 * 由于原版 http://www.geocities.jp/keep_creating/krkrplugins/ 发布的在 KAGEX 中不能使用，在修改 MainWindow.tjs handleShutdown() 方法后也可以达到类似的效果，以上。
 */
// 保存书签
if (sf.on_exit_save_enabled) {
	 saveOnExitBookmark();
}
[endscript]
*start|
[wait time=300 canskip=false]
; 在 [initscene] 之前进行保存书签操作
[initscene]
[wait time=300 canskip=false]
[教室 fade=500]
[教室 夕 fade=500]
; 最后一定要使用 [eval exp="System.terminate()"][s] 来结束程序。
[eval exp="System.terminate()"][s]
