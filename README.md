# ruby_env

Ruby environment for RailsGirls

## Install

1. Extract to `C:ruby_env`
2. Create shortcut `C:\ruby_env\cmd.bat` to Desktop

## Run

1. Execute shortcut to `C:\ruby_env\cmd.bat`

## Uninstall

1. Backup programs under `C:\ruby_env\src`(if needed)
2. Delete `C:\ruby_env\`
3. Delete shortcut to `C:\ruby_env\cmd.bat`

## To create this env manually

1. Delete c:\ruby_env if exists
2. Extract [Ruby](http://dl.bintray.com/oneclick/rubyinstaller/ruby-2.3.3-x64-mingw32.7z) to `c:\ruby_env`
3. Create `c:\ruby_env\cmd.bat` like [this](https://github.com/sho-h/ruby_env/blob/master/cmd.bat)
3. Create `c:\ruby_env\src` directory
4. Extract [DevKit](https://dl.bintray.com/oneclick/rubyinstaller/DevKit-mingw64-64-4.7.2-20130224-1432-sfx.exe) to `c:\ruby_env\devkit`
5. Execute cmd.bat
6. Execute `cd ..\devkit`
7. Execute `ruby dk.rb init`
8. Edit config.yml like below

  ```
  ---
  - C:\ruby_env\ruby-2.3.3-x64-mingw32
  ```

9. Execute `dk.rb install`
10. Install gems like below

  ```
  gem install rails --no-rdoc --no-ri
  ...
  ```

11. Put [node.exe(save Windows Binary(.exe))](https://nodejs.org/en/download/) to `C:\ruby_env\ruby-2.3.3-x64-mingw32\bin`(if you want to develop Rails application)
