The Daily Shell Command Dataset
===============================

What is this?
------------
This is the dataset used for ingesting commands into The Daily Shell. All of the commands on the site are available in this dataset.

Can I add commands to it?
------------------------
Absolutely. That's part of the motivation of open sourcing the data. If you'd like to add or edit a command, just check the easy instructions below on how to contribute to the dataset.

How do I add or edit commands?
------------------------------
Clone the repository in Github. Make any changes you'd like to make, and open a pull request with the original repository. Changes accepted into the origional repository will be added during the next ingest cycle.

What is the schema for commands?
--------------------------------
Good question! All of the files are in json format. The ingest process currently accepts the following attributes: 

*  name - name of the command (required)
*  partof - Project that contains/includes the command.
*  uuid - uuid that uniquely identifies the command within the datastores. (required)
*  one-liner - A one sentence tagline describing what the command does.
*  whatsitusefulfor - A more verbose explanation of what can be done when using the command.
*  author - Current author or maintainer
*  where - a URL to the web page or source of the command if it's not part of standard UNIX

If you'd like to create a new command, please use the json_skeleton.rb script in the bin directory to create an empty json file with generated uuid. Just execute the script with ruby json_skeleton.rb, and you'll have a temp.json ready to go!

Can I use it in my own work?
----------------------------
Absolutely! This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.
