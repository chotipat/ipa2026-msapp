FROM python
WORKDIR /home/chotipat
COPY ./sample_app.py /home/chotipat/.
RUN pip install flask
CMD python /home/<username>/sample_app.py
EXPOSE 8080
