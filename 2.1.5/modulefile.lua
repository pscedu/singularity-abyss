--
-- ABySS 2.1.5 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: ABySS is a de novo sequence assembler intended for short paired-end reads and large genomes."

whatis("Name: ABySS")
whatis("Version: 2.1.5")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: ABySS is a de novo sequence assembler intended for short paired-end reads and large genomes.")

help([[
ABySS 2.1.5
-----------

Description
-----------
ABySS is a de novo sequence assembler intended for short paired-end reads and large genomes.

To load the module type

> module load ABySS/2.1.5

To unload the module type

> module unload ABySS/2.1.5

Documentation
-------------
https://www.bcgsc.ca/resources/software/abyss

For help, type

> abyss-fixmate --help
> abyss-pe --help

Repository
----------
https://github.com/bcgsc/abyss

Tools included in this module are

* abyss-fixmate
* abyss-pe
]])

local package = "ABySS"
local version = "2.1.5"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
