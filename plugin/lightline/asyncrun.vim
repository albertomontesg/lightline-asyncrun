augroup lightline#asyncrun
  autocmd!
  autocmd User AsyncRunStart call lightline#update()
  autocmd User AsyncRunStop call lightline#update()
augroup END
