FROM python
RUN mkdir /AI-Test-Class-Demo2
COPY file1.py /AI-Test-Class-Demo2/
CMD [ "python","/AI-Test-Class-Demo2/file1.py" ]
