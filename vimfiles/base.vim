call pathogen#infect() 

augroup FileTypeDetect
    autocmd BufRead,BufNewFile *httpd*.conf setfiletype apache "Apache config files
    autocmd BufRead,BufNewFile .htaccess setfiletype apache "htaccess files
    autocmd BufRead,BufNewFile *inc setfiletype php "PHP include files
    autocmd BufRead,BufNewFile *phtml setfiletype php "Zend framework templates
    autocmd BufRead,BufNewFile *thtml setfiletype php "CakePHP templates
    autocmd BufRead,BufNewFile *ctp setfiletype php "CakePHP templates
augroup END

