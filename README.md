This repo contains all the settings used by the [safe-settings](https://github.com/github/safe-settings) application.

There are 3 levels at which the settings could be managed:
   - Org-level settings are defined in [.github/settings.yml](.github/settings.yml)    

   - Suborg level settings. A suborg is an arbitrary collection of repos belonging  
    to projects, business units, or teams. The suborg settings reside in a yaml file  
     for each suborg in the [.github/suborgs](.github/suborgs) folder.    

   - Repo level settings. They reside in a repo specific yaml in [.github/repos](.github/repos) folder  

It is recommended to break the settings into org-level, suborg-level, and repo-level units.  
This will allow different teams to be define and manage policies for their specific projects  
or business units.
