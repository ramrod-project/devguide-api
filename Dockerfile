FROM nbgallery/jupyter-alpine
  
WORKDIR /root
RUN curl https://raw.githubusercontent.com/ramrod-project/backend-interpreter/dev/requirements.txt >> requirements.txt
RUN pip3 install -r requirements.txt
COPY . /root/devguide-api/

EXPOSE 443