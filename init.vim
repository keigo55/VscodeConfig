"以下VScode用の設定

" ノーマルモード時 変更後のキー:修正前のキー
nmap s <C-w>
nmap <S-l> gt
nmap <S-h> g<S-t>
nmap <S-j> <C-d>
nmap <S-k> <C-u>

" クリップボードを有効にする
set clipboard=unnamed

" やんくさせない(nmapで設定すると固まる)
nnoremap d "_d
nnoremap x "_x

" 折り畳んだコーkkドを跨ぐとき展開しない
nmap j gj
nmap k gk

" 折り畳みをする
nnoremap <silent> za <Cmd>call VSCodeNotify('editor.toggleFold')<CR>
nnoremap <silent> zR <Cmd>call VSCodeNotify('editor.unfoldAll')<CR>
nnoremap <silent> zM <Cmd>call VSCodeNotify('editor.foldAll')<CR>
