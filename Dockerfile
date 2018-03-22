FROM jupyter/minimal-notebook:latest
MAINTAINER Kacper Kowalik <xarthisius.kk@gmail.com>
RUN pip install ytree
RUN ipython -c 'from matplotlib.font_manager import FontManager; FontManager()'
WORKDIR /home/jovyan/work
