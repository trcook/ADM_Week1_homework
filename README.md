# Binder: 
You can use this repository with binder
## To run the RStudio instance on binder, do one of the following:
* Method 1: 
	* go to mybinder.org
	* fill out the form, pointing at the url for the git repo and launch
	* This will eventually launch a server with a url like `hub.gke.mybinder.org/user/{USERNAME}-{REPOSITORY_NAME}-{SERVER_ID (SOME RANDOM LETTERS OR NUMBERS)}/...`, where the content between the curly braces is replaced with your username/repository/server_id. 
	* Change this URL to: `hub.gke.mybinder.org/user/{USERNAME}-{REPOSITORY_NAME}-{SERVER_ID (SOME RANDOM LETTERS OR NUMBERS)}/rstudio`.
* Method 2:
	* Go to the following URL `http://mybinder.org/v2/gh/{GITHUB USER NAME}/{REPOSITORY NAME}/master?urlpath=rstudio` replacing the parts in curly braces with the appropriate information. 


## Caveats

* Keep in mind that you will not be able to directly save changes to these files across binder sessions (i.e. changes do not propogate back to github). 
	* Instead, you can save your changes in the binder session and then export the file to your computer using the 

* Generally, it will be faster if you can run your code on your local computer. Running on binder is useful for ensuring that you are using the proper R/package versions. 
