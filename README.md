![StataMin](https://img.shields.io/badge/stata-2015-blue) ![issues](https://img.shields.io/github/issues/asjadnaqvi/stata-schemes) ![license](https://img.shields.io/github/license/asjadnaqvi/stata-schemes) ![Stars](https://img.shields.io/github/stars/asjadnaqvi/stata-schemes) ![version](https://img.shields.io/github/v/release/asjadnaqvi/stata-schemes) ![release](https://img.shields.io/github/release-date/asjadnaqvi/stata-schemes)

# SCHEMEPACK v1.3

In this repository are various ready-to-use Stata schemes. The earlier schemes come in three flavors: **white**, **black**, and **gg (grey)**. As the names suggest, these are the background colors, where the last one is inspired by the [ggplot2](https://ggplot2.tidyverse.org/) scheme in R. The newer schemes are standalone versions with unique colors that allows the graphs to stand out.

Addition info:

* The [scheme_test.do](scheme_test.do) contains the script to test the various schemes.
* The [figures](/figures) folder contains the high-resolution images of the schemes.

Link to the Medium article that describes these schemes: [Stata graph schemes by The Stata Guide](https://medium.com/the-stata-guide/stata-schemes-5ef99d099585). Here you can learn how to program your own schemes.

Note that scheme file options, e.g. colors, lines, sizes, etc. might be subject to minor adjustments to improve their overall visual quality.

## How to install and use SCHEMEPACK

To install SCHEMEPACK, you can either get them directly from SSC (**v1.1**):

```
ssc install schemepack, replace
```

or install them from GitHub (**v1.3**):

*(GitHub files might contain latest updates that have not been currently pushed to SSC)*.

```applescript
net install schemepack, from("https://raw.githubusercontent.com/asjadnaqvi/Stata-schemes/main/schemes/") replace
```

Once installed, please see `help schemepack` for the scheme descriptions and test them out.

You can also download and run the [scheme_test.do](scheme_test.do) dofile to test various graph schemes that uses this test data:

```applescript
use "https://github.com/asjadnaqvi/Stata-schemes/blob/main/scheme_test.dta?raw=true", clear
```

or try them out on your own datasets! If you want to revert back to the default Stata s2 scheme, then type `set scheme s2color`. Note that you can permanently set a scheme by typing `set scheme <name>, perm`.



Please report errors or bugs or suggestions in the [Issues](https://github.com/asjadnaqvi/Stata-schemes/issues) section. 



### Change log
* 08 Sep 2022: Minor fixes for v1.3
* 14 Aug 2022: Bug fixes to schemes files. Ukraine scheme slightly desaturated. Four new schemes added: cblind1 (color-blind friendly), tab1, tab2, tab3 (qualitative colors).
* 05 Mar 2022: A new scheme based on Ukraine's flag colors.
* 15 Nov 2021: A new scheme based on Taylor Swift's Red album colors added. Minor fixes to the help file.
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

Each scheme has a standard number of built-in colors. Some schemes have been designed with few colors. These are highlighted in brackets in front of the scheme name. If no number is specified, the standard 12 color range is used. Colors are repeated if you have more graph elements than the defined number of colors. In this case, you can either: (a) think again about how much information you want to display, (b) cutomize elements like adding dotted or dashed lines etc., or (c) automate colors following the [Cutomizing color schemes](https://medium.com/the-stata-guide/covid-19-visualizations-with-stata-part-2-customizing-color-schemes-206af77d00ce) guide.

## Standalone schemes


### tab1 (12 colors)

<img src="./figures/scatter_tab1.png" height="200"><img src="./figures/line_tab1.png" height="200">
<img src="./figures/bar_tab1.png" height="200"><img src="./figures/barh_tab1.png" height="200">
<img src="./figures/pie_tab1.png" height="200"><img src="./figures/box_tab1.png" height="200">

### tab2 (12 colors)

<img src="./figures/scatter_tab2.png" height="200"><img src="./figures/line_tab2.png" height="200">
<img src="./figures/bar_tab2.png" height="200"><img src="./figures/barh_tab2.png" height="200">
<img src="./figures/pie_tab2.png" height="200"><img src="./figures/box_tab2.png" height="200">

### tab3 (12 colors)

<img src="./figures/scatter_tab3.png" height="200"><img src="./figures/line_tab3.png" height="200">
<img src="./figures/bar_tab3.png" height="200"><img src="./figures/barh_tab3.png" height="200">
<img src="./figures/pie_tab3.png" height="200"><img src="./figures/box_tab3.png" height="200">

### cblind1 (10 colors) (color-blind friendly scheme)

<img src="./figures/scatter_cblind1.png" height="200"><img src="./figures/line_cblind1.png" height="200">
<img src="./figures/bar_cblind1.png" height="200"><img src="./figures/barh_cblind1.png" height="200">
<img src="./figures/pie_cblind1.png" height="200"><img src="./figures/box_cblind1.png" height="200">

### ukraine (9 colors)

<img src="./figures/scatter_ukraine.png" height="200"><img src="./figures/line_ukraine.png" height="200">
<img src="./figures/bar_ukraine.png" height="200"><img src="./figures/barh_ukraine.png" height="200">
<img src="./figures/pie_ukraine.png" height="200"><img src="./figures/box_ukraine.png" height="200">

### swift_red (8 colors)

Taylor Swift dropped a new album, **Red**, and we dropped a new Stata scheme celebrating it:

<img src="./figures/scatter_swift_red.png" height="200"><img src="./figures/line_swift_red.png" height="200">
<img src="./figures/bar_swift_red.png" height="200"><img src="./figures/barh_swift_red.png" height="200">
<img src="./figures/pie_swift_red.png" height="200"><img src="./figures/box_swift_red.png" height="200">

### neon (12 colors) (pure black background)

Glowing neons on a black background. Perfect for a dark beamer presentation:

<img src="./figures/scatter_neon.png" height="200"><img src="./figures/line_neon.png" height="200">
<img src="./figures/bar_neon.png" height="200"><img src="./figures/barh_neon.png" height="200">
<img src="./figures/pie_neon.png" height="200"><img src="./figures/box_neon.png" height="200">

### rainbow (6 colors)

Celebrating pride (2021 edition):

<img src="./figures/scatter_rainbow.png" height="200"><img src="./figures/line_rainbow.png" height="200">
<img src="./figures/bar_rainbow.png" height="200"><img src="./figures/barh_rainbow.png" height="200">
<img src="./figures/pie_rainbow.png" height="200"><img src="./figures/box_rainbow.png" height="200">

## Tableau color scheme


### white_tableau (my default scheme)
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




