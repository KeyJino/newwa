DEL "База задач.pdf"
latex base
latex base
latex base
dvipdfm base
REN base.pdf "База задач.pdf"

DEL "Список задач.pdf"
expand.exe
latex list
latex list
dvipdfm list
REN list.pdf "Список задач.pdf"

DEL *.toc *.aux *.log
