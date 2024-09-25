FROM opendronemap/odm:gpu


ENV PYTHONPATH=$PYTHONPATH:/code/opendm
RUN pip3 install ipython && pip3 install ipykernel 
