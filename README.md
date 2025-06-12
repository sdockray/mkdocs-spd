## Overview

The idea here is to keep these website configuration files in a different repository from the markdown files (which I edit in an Obsidian vault, but could be just any old directory of plain markdown). 
Normally it would be easier to use the mkdocs convention of a `docs` directory that has all the markdown but I'd like to keep them separate in case I give up on mkdocs. 
The other repository - the content-only repo - will actually include one more file: a GitHub action that will use these config files to build and deploy the static site.

## Installation

I think you need to have at least Python 3.8 for mkdocs. This line will install the necessary requirements (mkdocs, material and a couple plugins)  

```
pip install -r requirements.txt
```
