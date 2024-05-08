# COVID-19 Resource Gallery

<!-- badges: start -->
[![site](https://github.com/miraisolutions/covid-19-gallery/actions/workflows/site.yaml/badge.svg)](https://github.com/miraisolutions/covid-19-gallery/actions/workflows/site.yaml)
<!-- badges: end -->

This project collects a number of useful on-line resources (dashboards, web apps, ...) around the COVID-19 pandemic embedded in a common gallery website.

The gallery is rendered as an [R Markdown website](https://bookdown.org/yihui/rmarkdown/rmarkdown-site.html) based on [YML metadata](meta/resources.yml), converted to static website pages using the `gallery_site()` generator provided by package [**rmdgallery**](https://riccardoporreca.github.io/rmdgallery).

The website is automatically built and deployed to GitHub Pages using [Actions](https://help.github.com/en/actions), and can be accessed at https://mirai-solutions.ch/covid-19-gallery.


## Local website generation

The website can be generated from a local checkout of this repository by running at the R console
```r
browseURL(rmarkdown::render_site())
```
To make sure all dependencies are installed, including [**rmdgallery**](https://github.com/riccardoporreca/rmdgallery), you can use
```r
remotes::install_deps()
```
