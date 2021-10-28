# SCHEMEPACK v1.1

In this repository are various ready-to-use Stata schemes. Most of the schemes have been programmed in three flavors: **white**, **black**, and **gg (grey)**. As the names suggest, these are the background colors, where the last one is inspired by the [ggplot2](https://ggplot2.tidyverse.org/) scheme in R.

These schemes are procedurally generated where the colors and other information is introduced in the schemes using scripts. The core white scheme is based on the [Cleanplots theme](https://www.trentonmize.com/software/cleanplots) (Mize 2018) that itself is derived from the [plainplots theme](https://www.stata.com/meeting/switzerland16/slides/bischof-switzerland16.pdf) (Bischof 2017). The colors have been passed on to the scheme using Ben Jann's [colorpalette](http://repec.sowi.unibe.ch/stata/palettes/index.html) package (Jann 2018).


* The dofile contains the script to test the code.
* The graph folder contains the high resolution sample figures.

Link to the Medium article that describes these schemes: [Stata graph schemes by The Stata Guide](https://medium.com/the-stata-guide/stata-schemes-5ef99d099585). Here you can learn how to program your own schemes.


## How to install and use SCHEMEPACK

To install SCHEMEPACK, you can either get them directly from SSC (**preferred**):

```
ssc install schemepack, replace
```

or install them from GitHub:

```applescript
net install schemepack, from("https://raw.githubusercontent.com/asjadnaqvi/Stata-schemes/main/schemes/") replace
```

Once installed please see `help schemepack` for the scheme descriptions and test them out.

You can also download and run the [scheme_test.do](https://github.com/asjadnaqvi/Stata-schemes/blob/main/scheme_test.do) dofile to test various graph schemes that uses this test data:
```
use "https://github.com/asjadnaqvi/Stata-schemes/blob/main/scheme_test.dta?raw=true", clear
```

or your own datasets! 

Please report errors or bugs or suggestions to improve the schemes. Not all graphs types have been tested and fine tuned. Several new schemes coming soon!

:warning: A **bug** for Stata 15 was reported (June 2021). If you are using Stata 15, then the gg schemes won't work due to comptability issues. Type ```which scheme-s2color.scheme```. If it shows 2017, then don't use gg schemes. The white and black schemes should be fine. If the version is 2019 or higher (Stata 16+), then all the schemes should run fine.



### Change log
* 28 Oct 2021: *MAJOR UPDATE*: schemes released on SSC (`ssc install schemepack, replace`). They collection has been renamed from `tsg_schemes` to `schemepack` to make it more generic and easier to remember. Black schemes have a notch darker background (its not pure black). Bar graph outlines adjusted to make them more visible. Otherwise some schemes were blending into the background.
* 28 Jun 2021: Minor errors in templates have been fixed. For example bar labels were showing in the wrong color in the black themes. The test file has been reduced in size. The preview graphs have been regenerated. The number of graphs show in the preview below have been reduced except for the tableau schemes. All files exist in the figure folder though.
* 26 Jun 2021: Two new schemes added: neon and rainbow. Neon tests a new and more generic scheme generator script. Rainbow celebrates the 2021 Pride month and introduces the 6 pride flag colors in the schemes. This scheme is fairly limited in the sense that it only has six colors. But these are more than enough for presentations etc. This is also derived from the generic scheme template used for the Neon scheme.
* 15 Jun 2021: Schemes updated to make them compatible with Stata 15 and earlier. The s2-scheme.scheme was updated to a new version in 2019 and the older scheme version was giving errors.
* 16 Apr 2021: Very minor fixes to some colors. Histograms fixed and added to the graphs. Following schemes added: **brbg**, **piyg**, **ptol**, **jet**, **w3d**
* 08 Apr 2021: Repository created with pkg file and the following schemes added: **tableau**, **cividis**, **viridis**, **hue**

### How can you support the schemes?

You can support the schemes by using them :smirk: 

You can also:

[!["Buy Me A Coffee!!!"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/asjadnaqvi)



# Preview

A preview of the schemes is given below. The latest ones are put on top. Not every scheme has been fine tuned for each and every aspect. Regardless, all elements can be modified from the graph interface window, which overwrite the scheme defaults. Some schemes are fairly robust. For example, **white_tableau** and **white_w3d** work really well and I use them most of the time. Some themes are great for presentations. For example, the dark themes on dark backgrounds, or gg schemes which keep the focus on the graph.

## Neon
<img src="./figures/scatter_neon.png" height="200"><img src="./figures/line_neon.png" height="200">
<img src="./figures/bar_neon.png" height="200"><img src="./figures/barh_neon.png" height="200">
<img src="./figures/pie_neon.png" height="200"><img src="./figures/box_neon.png" height="200">

## Rainbow

<img src="./figures/scatter_rainbow.png" height="200"><img src="./figures/line_rainbow.png" height="200">
<img src="./figures/bar_rainbow.png" height="200"><img src="./figures/barh_rainbow.png" height="200">
<img src="./figures/pie_rainbow.png" height="200"><img src="./figures/box_rainbow.png" height="200">

## Tableau color scheme


### white_tableau
<img src="./figures/scatter_white_tableau.png" height="200"><img src="./figures/line_white_tableau.png" height="200">
<img src="./figures/mlabel_white_tableau.png" height="200"><img src="./figures/bygraph_white_tableau.png" height="200">
<img src="./figures/bar_white_tableau.png" height="200"><img src="./figures/barh_white_tableau.png" height="200">
<img src="./figures/pie_white_tableau.png" height="200"><img src="./figures/density_white_tableau.png" height="200">
<img src="./figures/ci_white_tableau.png" height="200"><img src="./figures/rcap_white_tableau.png" height="200">
<img src="./figures/box_white_tableau.png" height="200"><img src="./figures/histogram_white_tableau.png" height="200">

### black_tableau
<img src="./figures/scatter_black_tableau.png" height="200"><img src="./figures/line_black_tableau.png" height="200">
<img src="./figures/mlabel_black_tableau.png" height="200"><img src="./figures/bygraph_black_tableau.png" height="200">
<img src="./figures/bar_black_tableau.png" height="200"><img src="./figures/barh_black_tableau.png" height="200">
<img src="./figures/pie_black_tableau.png" height="200"><img src="./figures/density_black_tableau.png" height="200">
<img src="./figures/ci_black_tableau.png" height="200"><img src="./figures/rcap_black_tableau.png" height="200">
<img src="./figures/box_black_tableau.png" height="200"><img src="./figures/histogram_black_tableau.png" height="200">

### gg_tableau
<img src="./figures/scatter_gg_tableau.png" height="200"><img src="./figures/line_gg_tableau.png" height="200">
<img src="./figures/mlabel_gg_tableau.png" height="200"><img src="./figures/bygraph_gg_tableau.png" height="200">
<img src="./figures/bar_gg_tableau.png" height="200"><img src="./figures/barh_gg_tableau.png" height="200">
<img src="./figures/pie_gg_tableau.png" height="200"><img src="./figures/density_gg_tableau.png" height="200">
<img src="./figures/ci_gg_tableau.png" height="200"><img src="./figures/rcap_gg_tableau.png" height="200">
<img src="./figures/box_gg_tableau.png" height="200"><img src="./figures/histogram_gg_tableau.png" height="200">


## Cividis color scheme

### white_cividis
<img src="./figures/scatter_white_cividis.png" height="200"><img src="./figures/line_white_cividis.png" height="200">
<img src="./figures/bar_white_cividis.png" height="200"><img src="./figures/barh_white_cividis.png" height="200">
<img src="./figures/pie_white_cividis.png" height="200"><img src="./figures/density_white_cividis.png" height="200">
<img src="./figures/box_white_cividis.png" height="200"><img src="./figures/histogram_white_cividis.png" height="200">

### black_cividis
<img src="./figures/scatter_black_cividis.png" height="200"><img src="./figures/line_black_cividis.png" height="200">
<img src="./figures/bar_black_cividis.png" height="200"><img src="./figures/barh_black_cividis.png" height="200">
<img src="./figures/pie_black_cividis.png" height="200"><img src="./figures/density_black_cividis.png" height="200">
<img src="./figures/box_black_cividis.png" height="200"><img src="./figures/histogram_black_cividis.png" height="200">

### gg_cividis
<img src="./figures/scatter_gg_cividis.png" height="200"><img src="./figures/line_gg_cividis.png" height="200">
<img src="./figures/bar_gg_cividis.png" height="200"><img src="./figures/barh_gg_cividis.png" height="200">
<img src="./figures/pie_gg_cividis.png" height="200"><img src="./figures/density_gg_cividis.png" height="200">
<img src="./figures/box_gg_cividis.png" height="200"><img src="./figures/histogram_gg_cividis.png" height="200">

## Viridis color scheme

### white_viridis
<img src="./figures/scatter_white_viridis.png" height="200"><img src="./figures/line_white_viridis.png" height="200">
<img src="./figures/bar_white_viridis.png" height="200"><img src="./figures/barh_white_viridis.png" height="200">
<img src="./figures/pie_white_viridis.png" height="200"><img src="./figures/density_white_viridis.png" height="200">
<img src="./figures/box_white_viridis.png" height="200"><img src="./figures/histogram_white_viridis.png" height="200">

### black_viridis
<img src="./figures/scatter_black_viridis.png" height="200"><img src="./figures/line_black_viridis.png" height="200">
<img src="./figures/bar_black_viridis.png" height="200"><img src="./figures/barh_black_viridis.png" height="200">
<img src="./figures/pie_black_viridis.png" height="200"><img src="./figures/density_black_viridis.png" height="200">
<img src="./figures/box_black_viridis.png" height="200"><img src="./figures/histogram_black_viridis.png" height="200">

### gg_viridis
<img src="./figures/scatter_gg_viridis.png" height="200"><img src="./figures/line_gg_viridis.png" height="200">
<img src="./figures/bar_gg_viridis.png" height="200"><img src="./figures/barh_gg_viridis.png" height="200">
<img src="./figures/pie_gg_viridis.png" height="200"><img src="./figures/density_gg_viridis.png" height="200">
<img src="./figures/box_gg_viridis.png" height="200"><img src="./figures/histogram_gg_viridis.png" height="200">


## Hue color scheme (default ggplot2 colors)

### white_hue
<img src="./figures/scatter_white_hue.png" height="200"><img src="./figures/line_white_hue.png" height="200">
<img src="./figures/bar_white_hue.png" height="200"><img src="./figures/barh_white_hue.png" height="200">
<img src="./figures/pie_white_hue.png" height="200"><img src="./figures/density_white_hue.png" height="200">
<img src="./figures/box_white_hue.png" height="200"><img src="./figures/histogram_white_hue.png" height="200">

### black_hue
<img src="./figures/scatter_black_hue.png" height="200"><img src="./figures/line_black_hue.png" height="200">
<img src="./figures/bar_black_hue.png" height="200"><img src="./figures/barh_black_hue.png" height="200">
<img src="./figures/pie_black_hue.png" height="200"><img src="./figures/density_black_hue.png" height="200">
<img src="./figures/box_black_hue.png" height="200"><img src="./figures/histogram_black_hue.png" height="200">

### gg_hue
<img src="./figures/scatter_gg_hue.png" height="200"><img src="./figures/line_gg_hue.png" height="200">
<img src="./figures/bar_gg_hue.png" height="200"><img src="./figures/barh_gg_hue.png" height="200">
<img src="./figures/pie_gg_hue.png" height="200"><img src="./figures/density_gg_hue.png" height="200">
<img src="./figures/box_gg_hue.png" height="200"><img src="./figures/histogram_gg_hue.png" height="200">


## brbg color scheme 

### white_brbg
<img src="./figures/scatter_white_brbg.png" height="200"><img src="./figures/line_white_brbg.png" height="200">
<img src="./figures/bar_white_brbg.png" height="200"><img src="./figures/barh_white_brbg.png" height="200">
<img src="./figures/pie_white_brbg.png" height="200"><img src="./figures/density_white_brbg.png" height="200">
<img src="./figures/box_white_brbg.png" height="200"><img src="./figures/histogram_white_brbg.png" height="200">

### black_brbg
<img src="./figures/scatter_black_brbg.png" height="200"><img src="./figures/line_black_brbg.png" height="200">
<img src="./figures/bar_black_brbg.png" height="200"><img src="./figures/barh_black_brbg.png" height="200">
<img src="./figures/pie_black_brbg.png" height="200"><img src="./figures/density_black_brbg.png" height="200">
<img src="./figures/box_black_brbg.png" height="200"><img src="./figures/histogram_black_brbg.png" height="200">

### gg_brbg
<img src="./figures/scatter_gg_brbg.png" height="200"><img src="./figures/line_gg_brbg.png" height="200">
<img src="./figures/bar_gg_brbg.png" height="200"><img src="./figures/barh_gg_brbg.png" height="200">
<img src="./figures/pie_gg_brbg.png" height="200"><img src="./figures/density_gg_brbg.png" height="200">
<img src="./figures/box_gg_brbg.png" height="200"><img src="./figures/histogram_gg_brbg.png" height="200">


## piyg color scheme

### white_piyg
<img src="./figures/scatter_white_piyg.png" height="200"><img src="./figures/line_white_piyg.png" height="200">
<img src="./figures/bar_white_piyg.png" height="200"><img src="./figures/barh_white_piyg.png" height="200">
<img src="./figures/pie_white_piyg.png" height="200"><img src="./figures/density_white_piyg.png" height="200">
<img src="./figures/box_white_piyg.png" height="200"><img src="./figures/histogram_white_piyg.png" height="200">

### black_piyg
<img src="./figures/scatter_black_piyg.png" height="200"><img src="./figures/line_black_piyg.png" height="200">
<img src="./figures/bar_black_piyg.png" height="200"><img src="./figures/barh_black_piyg.png" height="200">
<img src="./figures/pie_black_piyg.png" height="200"><img src="./figures/density_black_piyg.png" height="200">
<img src="./figures/box_black_piyg.png" height="200"><img src="./figures/histogram_black_piyg.png" height="200">

### gg_piyg
<img src="./figures/scatter_gg_piyg.png" height="200"><img src="./figures/line_gg_piyg.png" height="200">
<img src="./figures/bar_gg_piyg.png" height="200"><img src="./figures/barh_gg_piyg.png" height="200">
<img src="./figures/pie_gg_piyg.png" height="200"><img src="./figures/density_gg_piyg.png" height="200">
<img src="./figures/box_gg_piyg.png" height="200"><img src="./figures/histogram_gg_piyg.png" height="200">


## ptol color scheme

### white_ptol
<img src="./figures/scatter_white_ptol.png" height="200"><img src="./figures/line_white_ptol.png" height="200">
<img src="./figures/bar_white_ptol.png" height="200"><img src="./figures/barh_white_ptol.png" height="200">
<img src="./figures/pie_white_ptol.png" height="200"><img src="./figures/density_white_ptol.png" height="200">
<img src="./figures/box_white_ptol.png" height="200"><img src="./figures/histogram_white_ptol.png" height="200">

### black_ptol
<img src="./figures/scatter_black_ptol.png" height="200"><img src="./figures/line_black_ptol.png" height="200">
<img src="./figures/bar_black_ptol.png" height="200"><img src="./figures/barh_black_ptol.png" height="200">
<img src="./figures/pie_black_ptol.png" height="200"><img src="./figures/density_black_ptol.png" height="200">
<img src="./figures/box_black_ptol.png" height="200"><img src="./figures/histogram_black_ptol.png" height="200">

### gg_ptol
<img src="./figures/scatter_gg_ptol.png" height="200"><img src="./figures/line_gg_ptol.png" height="200">
<img src="./figures/bar_gg_ptol.png" height="200"><img src="./figures/barh_gg_ptol.png" height="200">
<img src="./figures/pie_gg_ptol.png" height="200"><img src="./figures/density_gg_ptol.png" height="200">
<img src="./figures/box_gg_ptol.png" height="200"><img src="./figures/histogram_gg_ptol.png" height="200">


## jet color scheme

### white_jet
<img src="./figures/scatter_white_jet.png" height="200"><img src="./figures/line_white_jet.png" height="200">
<img src="./figures/bar_white_jet.png" height="200"><img src="./figures/barh_white_jet.png" height="200">
<img src="./figures/pie_white_jet.png" height="200"><img src="./figures/density_white_jet.png" height="200">
<img src="./figures/box_white_jet.png" height="200"><img src="./figures/histogram_white_jet.png" height="200">

### black_jet
<img src="./figures/scatter_black_jet.png" height="200"><img src="./figures/line_black_jet.png" height="200">
<img src="./figures/bar_black_jet.png" height="200"><img src="./figures/barh_black_jet.png" height="200">
<img src="./figures/pie_black_jet.png" height="200"><img src="./figures/density_black_jet.png" height="200">
<img src="./figures/box_black_jet.png" height="200"><img src="./figures/histogram_black_jet.png" height="200">

### gg_jet
<img src="./figures/scatter_gg_jet.png" height="200"><img src="./figures/line_gg_jet.png" height="200">
<img src="./figures/bar_gg_jet.png" height="200"><img src="./figures/barh_gg_jet.png" height="200">
<img src="./figures/pie_gg_jet.png" height="200"><img src="./figures/density_gg_jet.png" height="200">
<img src="./figures/box_gg_jet.png" height="200"><img src="./figures/histogram_gg_jet.png" height="200">


## w3d color scheme

### white_w3d
<img src="./figures/scatter_white_w3d.png" height="200"><img src="./figures/line_white_w3d.png" height="200">
<img src="./figures/bar_white_w3d.png" height="200"><img src="./figures/barh_white_w3d.png" height="200">
<img src="./figures/pie_white_w3d.png" height="200"><img src="./figures/density_white_w3d.png" height="200">
<img src="./figures/box_white_w3d.png" height="200"><img src="./figures/histogram_white_w3d.png" height="200">

### black_w3d
<img src="./figures/scatter_black_w3d.png" height="200"><img src="./figures/line_black_w3d.png" height="200">
<img src="./figures/bar_black_w3d.png" height="200"><img src="./figures/barh_black_w3d.png" height="200">
<img src="./figures/pie_black_w3d.png" height="200"><img src="./figures/density_black_w3d.png" height="200">
<img src="./figures/box_black_w3d.png" height="200"><img src="./figures/histogram_black_w3d.png" height="200">

### gg_w3d
<img src="./figures/scatter_gg_w3d.png" height="200"><img src="./figures/line_gg_w3d.png" height="200">
<img src="./figures/bar_gg_w3d.png" height="200"><img src="./figures/barh_gg_w3d.png" height="200">
<img src="./figures/pie_gg_w3d.png" height="200"><img src="./figures/density_gg_w3d.png" height="200">
<img src="./figures/box_gg_w3d.png" height="200"><img src="./figures/histogram_gg_w3d.png" height="200">




