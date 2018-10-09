FROM nbgallery/jupyter-alpine
  
WORKDIR /root
COPY . /root/devguide-api/

RUN curl https://raw.githubusercontent.com/ramrod-project/backend-interpreter/dev/requirements.txt >> requirements.txt
RUN sed -i 's/pexpect==4.6.0//g' requirements.txt
RUN curl https://raw.githubusercontent.com/ramrod-project/backend-interpreter/src/controller_plugin.py >> /root/devguide-api/src/controller_plugin.py
RUN pip3 install -r requirements.txt

EXPOSE 443