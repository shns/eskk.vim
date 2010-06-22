" vim:foldmethod=marker:fen:
scriptencoding utf-8

" See 'plugin/eskk.vim' about the license.

" Load once {{{
if exists('s:loaded')
    finish
endif
let s:loaded = 1
" }}}
" Saving 'cpoptions' {{{
let s:save_cpo = &cpo
set cpo&vim
" }}}
runtime! plugin/eskk.vim


function! eskk#table#rom_to_hira#load()
    return {
    \   'あ': ['ア', ''],
    \   'っ': ['ッ', ''],
    \   'ば': ['バ', ''],
    \   'べ': ['ベ', ''],
    \   'び': ['ビ', ''],
    \   'ぼ': ['ボ', ''],
    \   'ぶ': ['ブ', ''],
    \   'ち': ['チ', ''],
    \   'だ': ['ダ', ''],
    \   'で': ['デ', ''],
    \   'ぢ': ['ヂ', ''],
    \   'ど': ['ド', ''],
    \   'づ': ['ヅ', ''],
    \   'え': ['エ', ''],
    \   'ふ': ['フ', ''],
    \   'が': ['ガ', ''],
    \   'げ': ['ゲ', ''],
    \   'ぎ': ['ギ', ''],
    \   'ご': ['ゴ', ''],
    \   'ぐ': ['グ', ''],
    \   'は': ['ハ', ''],
    \   'へ': ['ヘ', ''],
    \   'ひ': ['ヒ', ''],
    \   'ほ': ['ホ', ''],
    \   'ふ': ['フ', ''],
    \   'い': ['イ', ''],
    \   'じ': ['ジ', ''],
    \   'か': ['カ', ''],
    \   'け': ['ケ', ''],
    \   'き': ['キ', ''],
    \   'こ': ['コ', ''],
    \   'く': ['ク', ''],
    \   'ま': ['マ', ''],
    \   'め': ['メ', ''],
    \   'み': ['ミ', ''],
    \   'も': ['モ', ''],
    \   'む': ['ム', ''],
    \   'ん': ['ン', ''],
    \   'な': ['ナ', ''],
    \   'ね': ['ネ', ''],
    \   'に': ['ニ', ''],
    \   'ん': ['ン', ''],
    \   'の': ['ノ', ''],
    \   'ぬ': ['ヌ', ''],
    \   'お': ['オ', ''],
    \   'ぱ': ['パ', ''],
    \   'ぺ': ['ペ', ''],
    \   'ぴ': ['ピ', ''],
    \   'ぽ': ['ポ', ''],
    \   'ぷ': ['プ', ''],
    \   'ら': ['ラ', ''],
    \   'れ': ['レ', ''],
    \   'り': ['リ', ''],
    \   'ろ': ['ロ', ''],
    \   'る': ['ル', ''],
    \   'さ': ['サ', ''],
    \   'せ': ['セ', ''],
    \   'し': ['シ', ''],
    \   'そ': ['ソ', ''],
    \   'す': ['ス', ''],
    \   'た': ['タ', ''],
    \   'て': ['テ', ''],
    \   'ち': ['チ', ''],
    \   'と': ['ト', ''],
    \   'つ': ['ツ', ''],
    \   'う': ['ウ', ''],
    \   'う゛': [' ヴ', ''],
    \   'わ': ['ワ', ''],
    \   'を': ['ヲ', ''],
    \   'う': ['ウ', ''],
    \   'ぁ': ['ァ', ''],
    \   'ぇ': ['ェ', ''],
    \   'ぃ': ['ィ', ''],
    \   'ぉ': ['ォ', ''],
    \   'っ': ['ッ', ''],
    \   'ぅ': ['ゥ', ''],
    \   'ゎ': ['ヮ', ''],
    \   'ゑ': ['ヱ', ''],
    \   'ゐ': ['ヰ', ''],
    \   'ゃ': ['ャ', ''],
    \   'ょ': ['ョ', ''],
    \   'ゅ': ['ュ', ''],
    \   'や': ['ヤ', ''],
    \   'よ': ['ヨ', ''],
    \   'ゆ': ['ユ', ''],
    \   'ざ': ['ザ', ''],
    \   'ぜ': ['ゼ', ''],
    \   'じ': ['ジ', ''],
    \   'ぞ': ['ゾ', ''],
    \   'ず': ['ズ', ''],
    \}
endfunction


" Restore 'cpoptions' {{{
let &cpo = s:save_cpo
" }}}
