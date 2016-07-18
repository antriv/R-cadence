MRS for Trainers
================

+ [Signup Sheet, please fill out before class!](https://microsoft.sharepoint.com/teams/ADS_education/_layouts/15/WopiFrame.aspx?sourcedoc=%7Bc7ff3008-a346-4264-aaac-2bc97df9e614%7D&action=default)
    * I'll use the signup sheet to email you, so add your email address if you want to be contacted with updates
+ Download Data as a zip file, and extract to directory
    * [data link](https://alizaidi.blob.core.windows.net/training/data.zip)
+ Mount data disk:
	- __East US__:  

	cmdkey /add:dsvmeastsa.file.core.windows.net /user:dsvmeastsa /pass:dkAcC7FNY+G983/cXrWV9FPrwVzD4agxO6xK7+ubLokoLcZ/hVEPA9pV7e9vuBNp/J6qW6ifA5zhb6qg5uJ8yA== 

	net use z:  \\dsvmeastsa.file.core.windows.net\dsvmdatadisk 

	- __Southcentral US__: 

	cmdkey /add:dsvmdatadisk.file.core.windows.net /user:dsvmdatadisk /pass:xhbh5CreqLsxX2jrtpHjOhDnv49EMPhfUA24JVcQxy08KdBjDXaCKc1ymbiNmXX9VIpak/7cJp1fFdqZEESnGA== 
	net use z: \\dsvmdatadisk.file.core.windows.net\mydata 


# Decisions About Course Format

+ Topics
    * R Fundamentals
    * Data Manipulation with `dplyr`
    * Data Manipulation with `dplyrXdf`
    * Spark, SparkR and RxSpark
+ Datasets
    * [NYC Taxi Data](http://www.andresmh.com/nyctaxitrips/)
+ Compute Contexts: we will focus on the local compute contexts and RxSpark compute contexts. Subsequent trainings may be centered on
    * LocalParallel
    * RxInSqlServer

# Logistics
+ Need MRS 8.0.3
+ an R IDE

You can use RTVS and the DSVM. For classrooms, we have been using RStudio Server, but we are transitioning to Jupyter. Hopefully, we can use JupyterHub to easily deploy classrooms later this year.


## VMs

+ [VM One](137.116.75.129:9999/tree)
+ [VM Two](137.116.67.7:9999/tree)


# Course Repository

We are still in the process of transitioning our course materials from our Revolution Repository to the Azure repository and Cortana gallery. Currently, you can find the following two courses on the Cortana Gallery:

* [MRS for SAS Users](https://github.com/Azure/Cortana-Intelligence-Gallery-Content/blob/master/Tutorials/MRS-for-SAS-Users/MRS%20for%20SAS%20Users.md)
* [R for SAS Users](https://github.com/Azure/Cortana-Intelligence-Gallery-Content/blob/master/Tutorials/R-for-SAS-Users/R%20for%20SAS%20Users.md)

