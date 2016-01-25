Opentshirts
===========

Opentshirts is the free open source t-shirt design module for Opencart eCommerce.
This version has been modified by M7 Web Studios to work with OpenCart 2.1.0.1+

--------------------------------------------------------------------------------

In order to download lastest releases please go to 

http://github.com/m7ws/opentshirts/releases

--------------------------------------------------------------------------------

If you are not doing a fresh install (you already have a production system up and running) DON'T FORGET TO BACKUP ALL THE FILES IN OPENCART FOLDER AND DATABASE FIRST!.



Fresh Install Instructions (Scroll down for upgrade instructions)

Requirements
First, you need an Opencart store installed on your server with vqmod system.
Please verify if the opentshirts version you are going to install is compatible with your Opencart version.

Steps
1- Upload all the files and folders in the opentshirt zip installer to your server in the same folder you have opencart installed.

2- Log in into your opencart admin, go to System->Users->User Groups, select Top Administrator, Edit, then select all for access and modify permission and save.

3- Go to Extensions->Modules, Find Opentshirts in the list and hit install.

4- Go to OpenTshirts->Printing Method and enable your preferred printing methods

5- Go to OpenTshirts->Install Packs and upload the Font Pack
Optionally you can also upload the art sample pack in the same page.

6- Optionally you can go to OpenTshirts->Products->Import and upload the default product packs (unzip before upload). If you find some trouble uploading the files check your values for Upload Max Filesize, Post Max size, Memory Limit, and Max Execution Time. They must be bigger the each zip file you upload.
If you dont see new categories in admin category list, click the repair button.




Upgrade Instructions

THIS HAS NOT BEEN FULLY TESTED YET!!!  DO SO AT YOUR OWN RISK IN DEVELOPMENT ENVIRONMENT.
This process is required for the upgrade to OC 2+ due to the fact that OC 2 changes the way system settings are stored.  

1- Upload all the files and folders in the opentshirt zip installer to your server in the same folder you have opencart installed.

2- Log in into your opencart admin, go to System-Users-User Groups, select Administrators, Edit, then select all for access and modify permission and save.

3- Go to Extensions-Modules, Find Opentshirts, click edit, then go to upgrade tab and click upgrade button.

On a side note, you should go through your products and categories and set the Meta Title field for each one.
