{smcl}
{hi:help schemepack}{...}
{right:{browse "https://github.com/asjadnaqvi/stata-schemepack":schemepack v1.4 (GitHub)}}

{hline}

{title:SCHEMEPACK}

{p 4 4 2}
{it:NOTE: This package requires Stata v15 or higher. Most schemes are defined using RGB colors, which can only be read in newer Stata versions.}

{p 4 4 2}
This package releases a suite graph schemes as part of {bf:{browse "https://medium.com/the-stata-guide":the Stata Guide}}. Several schemes are part of a series where the name define the background color: {it:white},{it:black}, and {it:gg}. 
The {it:gg_*} schemes are similar to the {browse "https://ggplot2.tidyverse.org/index.html":ggplot2} style in R. There are also several standalone schemes like {it:neon} ({stata set scheme neon}) and {it:rainbow} ({stata set scheme rainbow}).

{p 4 4 2}
Most of the schemes are derived from the built-in {it:s2color}, {it:cleanplots} ({browse "https://www.trentonmize.com/software/cleanplots":Mize 2018}), 
and {it:plainplot} from {it:blindschemes} ({browse "https://journals.sagepub.com/doi/10.1177/1536867X1701700313":Bischof 2017}). 
Colors are derived from Ben Jann's {stata ssc install palettes, replace:{it:colorpalette}} package ({browse "https://www.stata-journal.com/article.html?article=gr0075":Jann 2018}).
A sample data and dofile are provided on {browse "https://github.com/asjadnaqvi/stata-schemepack":GitHub} for testing the schemes.

{p 4 4 2}
Schemes can be defined inside dofiles using 'set scheme {it:<scheme name>}'. For example, {stata set scheme white_tableau} at the beginning of the dofile will set {it:white_tableau} as the default for the graphs.
Schemes can also be set permanently using the {stata set scheme white_tableau, perm} option.
They can also be used interactively while making graphs, for example, 'twoway (scatter y x), scheme(white_tableau)'.

{p 4 4 2}
Please see the {browse "https://github.com/asjadnaqvi/stata-schemepack":GitHub} for sample data, dofiles, gallery, and other updates.

{title:Schemes}

1. Use your own dataset or load auto:
    {stata sysuse auto, clear}


2. Click on a scheme:

{it:Series:}
    Tableau - {stata set scheme white_tableau:white_tableau} {stata set scheme black_tableau:black_tableau} {stata set scheme gg_tableau:gg_tableau}
    Cividis - {stata set scheme white_cividis:white_cividis} {stata set scheme black_cividis:black_cividis} {stata set scheme gg_cividis:gg_cividis}
    Viridis - {stata set scheme white_viridis:white_viridis} {stata set scheme black_viridis:black_viridis} {stata set scheme gg_viridis:gg_viridis}
    Hue     - {stata set scheme white_hue:white_hue}     {stata set scheme black_hue:black_hue}     {stata set scheme gg_hue:gg_hue}
    BrBg    - {stata set scheme white_brbg:white_brbg}    {stata set scheme black_brbg:black_brbg}    {stata set scheme gg_brbg:gg_brbg}
    PiYg    - {stata set scheme white_piyg:white_piyg}    {stata set scheme black_piyg:black_piyg}    {stata set scheme gg_piyg:gg_piyg}
    pTol    - {stata set scheme white_ptol:white_ptol}    {stata set scheme black_ptol:black_ptol}    {stata set scheme gg_ptol:gg_ptol}
    Jet     - {stata set scheme white_jet:white_jet}     {stata set scheme black_jet:black_jet}     {stata set scheme gg_jet:gg_jet}
    w3d     - {stata set scheme white_w3d:white_w3d}     {stata set scheme black_w3d:black_w3d}     {stata set scheme gg_w3d:gg_w3d}

{it:Standalones:}
    Rainbow            - {stata set scheme rainbow:rainbow}
    Neon               - {stata set scheme neon:neon}
    Taylor Swift's Red - {stata set scheme swift_red:swift_red}  
    Ukraine            - {stata set scheme swift_red:ukraine}

{it:Colorblind-friendly schemes:}
    Tab1               - {stata set scheme tab1:tab1}
    Tab2               - {stata set scheme tab2:tab2}
    Tab3               - {stata set scheme tab3:tab3}  
    cblind1            - {stata set scheme cblind1:cblind1}			

3. And try it out:

    Bar graph
    {stata graph bar (mean) turn mpg trunk rep78 headroom gear_ratio, title(Bar graph)}
    
    Box plot
    {stata graph box turn mpg trunk rep78 headroom gear_ratio, title(Box plot)}

Also try different graph types. See the complete gallery on {browse "https://github.com/asjadnaqvi/stata-schemepack":GitHub}.
Once the schemes are loaded, various elements can be customized using standard options.
Since minor elements might still be fine-tuned, please check for updates once in a while. Please report issues and suggestions on {browse "https://github.com/asjadnaqvi/stata-schemepack/issues":GitHub}.

{hline}


{title:Package details}

Version      : {bf:schemepack} v1.4
This release : 08 Nov 2022
First release: 08 Apr 2021
Repository   : {browse "https://github.com/asjadnaqvi/joyplot":GitHub}
Keywords     : Stata, graph, schemes
License      : {browse "https://opensource.org/licenses/MIT":MIT}

Author       : {browse "https://github.com/asjadnaqvi":Asjad Naqvi}
E-mail       : asjadnaqvi@gmail.com
Twitter      : {browse "https://twitter.com/AsjadNaqvi":@AsjadNaqvi}











