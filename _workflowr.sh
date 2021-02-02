git add _workflowr.yml _workflowr.R _workflowr.sh

git add analysis/_site.yml analysis/about.Rmd analysis/index.Rmd analysis/license.Rmd analysis/01-batch-integration.Rmd analysis/02-atlas-integration.Rmd

git add docs/about.html docs/index.html docs/license.html docs/01-batch-integration.html docs/02-atlas-integration.html

git add docs/figure/01-batch-integration.Rmd docs/figure/02-atlas-integration.Rmd

git add docs/site_libs docs/.nojekyll

git commit -m "publish"

git push origin master
