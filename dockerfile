
FROM python:3.9


WORKDIR /app

COPY PT_NLP.ipynb otros.ipynb requirements.txt /app/


RUN pip install --no-cache-dir -r requirements.txt



# Comando para ejecutar el notebook cuando se inicie el contenedor
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root"]