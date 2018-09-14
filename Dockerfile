FROM nbgallery/jupyter-alpine
  
WORKDIR /root
RUN curl https://raw.githubusercontent.com/ramrod-project/backend-interpreter/dev/requirements.txt >> requirements.txt
RUN sed -i 's/pexpect//g' requirements.txt
RUN curl https://raw.githubusercontent.com/ramrod-project/backend-interpreter/src/controller_plugin.py >> controller_plugin.py
RUN pip3 install -r requirements.txt
COPY . /root/devguide-api/

EXPOSE 443