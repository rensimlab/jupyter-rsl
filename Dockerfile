FROM jupyter/minimal-notebook:latest
MAINTAINER Kacper Kowalik <xarthisius.kk@gmail.com>
RUN pip install numpy!=1.14.0 ytree yt-astro-analysis
RUN ipython -c 'from matplotlib.font_manager import FontManager; FontManager()'
RUN yt config set yt test_data_dir /home/jovyan/work/data
WORKDIR /home/jovyan/work
