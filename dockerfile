FROM jupyter/base-notebook
MAINTAINER peter11420@gmail.com
CMD start-notebook.sh --NotebookApp.token=''
RUN python3 -m pip install pymysql
RUN python3 -m pip install flask==0.12
EXPOSE 8888
