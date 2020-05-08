FROM python:3

ADD test_SEP.py /
ADD SEP.ipynb /
ADD Heart.csv /


RUN pip install --upgrade pip
RUN pip install flake8 pytest
RUN pip install ipytest==0.3.0
RUN pip install ipython
RUN pip install import-ipynb
RUN pip install ipynb
RUN pip install pytest
RUN pip install nbformat
RUN if [ -f requirements.txt ]; then pip install -r requirements.txt; fi

CMD ["pytest","test_SEP.py"]
