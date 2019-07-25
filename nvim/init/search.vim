set hlsearch    " 検索文字をハイライト
set wrapscan    " 最後まで検索したら先頭に戻る
set incsearch   " 検索時の文字入力途中でも検索させる
set ignorecase  " 検索時の大文字・小文字区別しない
" set smartcase   " クエリに大文字が含まれている場合は区別して検索

"== vimgrep + quickfix
nnoremap [q :cprevious<CR>   " 前へ
nnoremap ]q :cnext<CR>       " 次へ
nnoremap [Q :<C-u>cfirst<CR> " 最初へ
nnoremap ]Q :<C-u>clast<CR>  " 最後へ
autocmd QuickFixCmdPost *grep* cwindow
