# devguide-api

** This interactive guide leverages an Alpine Linux container running Jupyter Notebook. It's purpose is to support the Plugin developer in building a PCP compliant Plugin. Aside from guiding the Plugin developer, this Plugin template (Using Jupyter Notebook)  also serves as an interactive presentation of the PCP Plugin API. **

** First, re-save this Plugin template (this Jupyter notebook) as [pluginName].ipynb, by selecting FILE-->RENAME from the top menu above. You'll also want to save frequently, with FILE-->SAVE AS CHECKPOINT, as well as using the DOWNLOAD AS .pynb, which will allow you to archive your plugin development progress in the event your system is restarted. While it is also possible to map your host machine folder to the container folder, allowing access to your Plugin notebook file, it is preferable to deliberately save and track the progress of your work using features within this Jupyter notebook application**

** The following steps will guide the plugin developer through the PCP API and required steps to build a PCP compliant plugin. It does this using the interactive nature of Jupyter notebook, as well as a background helper script (python-builder.py) which converts the [pluginName].ipynb to an importable python module which will complete creation of the plugin and add it to the list of plugins found by the PCP application. **
