cd vimwiki_html
copy * c:\Users\Muyang\yaomuyang.github.io
cd ..
cd yaomuyang.github.io
git add .
git commit -a -m test
git push
cd ..
rd /Q /S vimwiki_html
