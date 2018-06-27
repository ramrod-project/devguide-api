FROM nbgallery/jupyter-alpine
  
WORKDIR /root
RUN git clone -b dev https://github.com/ramrod-project/backend-interpreter
RUN git clone -b dev https://github.com/ramrod-project/devguide-api 
RUN pip3 install -r backend-interpreter/plugin_interpreter/requirements.txt

