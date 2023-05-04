# Simple restart script for Minecraft server on linux

This is a simple automatic restart script for your minecraft server.
You can run it on windows by downloading and installing the gitapp [here](https://git-scm.com/downloads).

# How to run:

## Linux:
1: Drag start.sh and loop.sh into your minecraft server folder containing the server.jar.

2: Use cd to get into your server folder in the console.

3: execute "chmod 777 start.sh"

4: execute "chmod 777 loop.sh"

5: IF your server jar's name is "server.jar" you dont have to change the script if so type "nano loop.sh" into your console, search for the part:
"java -Xmx8G -Xms4G -jar server.jar" and rename the "server.jar" part to your minecraft server jar's name.

6: Search for the line "-Xmx8G" in loop.sh and change the number. (G = Gigabytes and M = Megabytes incase you want to give it less then a gigabyte.)

7: Search for the line "-Xms4G" in loop.sh and change the number. (G = Gigabytes and M = Megabytes incase you want to give it less then a gigabyte.)

8: To run your server, type: "./start.sh"

### NOTICE: A single java application file can ONLY use a maximum of 8 gigabytes of ram.




## Windows:
1: Download and execute the git app installer.

2: Go into your minecraft server folder.

3: right click on an empty area and click on "Git Bash Here"!

4: execute "chmod 777 start.sh"

5: execute "chmod 777 loop.sh"

6: IF your server jar's name is "server.jar" you dont have to change the script if so type "nano loop.sh" into your console, search for the part:
"java -Xmx8G -Xms4G -jar server.jar" and rename the "server.jar" part to your minecraft server jar's name.

### If you want to change the ram:
7: Search for the line "-Xmx8G" in loop.sh and change the number. (G = Gigabytes and M = Megabytes incase you want to give it less then a gigabyte.)

8: Search for the line "-Xms4G" in loop.sh and change the number. (G = Gigabytes and M = Megabytes incase you want to give it less then a gigabyte.)

### NOTICE: A single java application file can ONLY use up to 8GB of ram.
