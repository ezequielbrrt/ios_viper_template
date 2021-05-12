# IOS VIPER TEMPLATE
## Template description

**This template was created using protocols approach**

Files included:

- View
- Interactor
- RemoteDataManager
- LocalaDataManager
- Presenter
- Router

## DataManager

In this template, I use two extra files that work with the Interactor (RemoteDataManager, LocalDataManager), and with this files you can have separation between local data and remote data

- RemoteDataManager - This File was created to use when you have to do Api Callbacks or any remote call to get data
- LocalDataManager - This File was created to use when you have a DataBase as CoreData, Realm, etc. then you can get data with this file


## Connections

- View -> Presenter
- Presenter -> View
- Presenter -> Interactor
- Presenter -> Router
- Interactor -> RemoteDataManager
- Interactor -> LocalDataManager
- Interactor -> Presenter

## Instalation
Download this folder and move to */Library/Developer/Xcode/Templates/*. Close and open Xcode, create a new file and in the filter write *VIPEREB* and you'll see the template ready, just write a module name and enjoy :D 
