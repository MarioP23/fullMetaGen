# Requisitos previos

## Anaconda

Para instalar Anaconda o Miniconda en Linux son necesarios los siguientes pasos:

1. Descargar el último shell script con el instalador

`wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh`

2. Hacer el script descargado ejecutable

`chmod +x Miniconda3-latest-Linux-x86_64.sh`

3. Ejecutar el script de instalación

`/Miniconda3-latest-Linux-x86_64.sh`

4. *Cleanup* opcional

`rm Miniconda3-latest-Linux-x86_64.sh`

5. Testear la instalación

`conda update conda`

## Qiime2

En este [link](https://docs.qiime2.org/2022.2/install/native/) se explica cómo se realiza la instalación nativa de Qiime2 mediante la terminal de comandos de Linux. 

1. Descargar el archivo .yml para crear el entorno virtual

`wget https://data.qiime2.org/distro/core/qiime2-2022.2-py38-linux-conda.yml`

2. Crear el entorno virtual

`conda env create -n qiime2-2022.2 --file qiime2-2022.2-py38-linux-conda.yml`

3. *Cleanup* opcional

`rm qiime2-2022.2-py38-linux-conda.yml`

4. Activar el entorno de Qiime2

`conda activate qiime2-2022.2`

5. Testear la instalación

`qiime --help`

## MetaPhlAn3

Para la instalación de MetaPhlAn3 hay dos opciones, o bien realizar la instalación manualmente o mediante el script `install_metaphlan.sh`. Para la instalación manual son necesarios los siguientes pasos:

1. Crear entorno virtual

`conda create -n biobakery3 python=3.7`

2. Activar el entorno virtual

`conda activate biobakery3`

3. Actualizar los canales

`conda config --add channels defaults`

`conda config --add channels bioconda`

4. Instalar metaphlan

`conda install -c bioconda metaphlan`

# Ejecución del análisis

# Visualización de resultados
