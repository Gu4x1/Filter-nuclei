# Filter-nuclei
Simple script to grab only new templates before the nuclei release

# Description
this script will help you to download the nuclei templates and save only the new ones

comparing with the current release of your machine, and the new templates available in the official repository

to avoid scanning using all the templates again.

# Install

```
chmod +x filter-nuclei.sh
mv filter-nuclei.sh /usr/bin/filter-nuclei
filter-nuclei
```

it creates a folder at /Desktop/templatenuclei


# This script makes the comparison by name of the files, saving only the NEW templates, not saving the templates that have changed!!!


