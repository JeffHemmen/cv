\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lu.citrusfruit.latex.cv}[2016/12/27 lu.citrusfruit.latex.cls.cv]

\LoadClass{article}

\RequirePackage{titlesec}
\RequirePackage{fontspec}

% A4 = 8.26 in x 11.7 in
\setlength {\hoffset}		{-1in}
\setlength {\voffset}		{-1in}
\setlength {\oddsidemargin}	{0in}
\setlength {\topmargin}		{0in}
\setlength {\headheight}	{0in}
\setlength {\headsep}		{0in}
\setlength {\textheight}	{11.7in}
\setlength {\textwidth}		{8.26in}
\setlength {\marginparsep}	{0in}
\setlength {\marginparwidth}{0in}

\newcommand{\name}[1]{
	\begin{center}
	\setmainfont{[Andalus.ttf]}
	\huge #1
	\end{center}
}

\newenvironment{contactdetails}[2]{
	
}{
	
}

\newenvironment{selfdescription}{
	\em\centering
}{
	
}

\titleformat{\section}	% command
						% shape
	{\Large\em}			% format
	{}{1em}				% label, sep
	{\setmainfont{[LucidaCalligraphyItalic.ttf]}}					% before
	[\titlerule]		% after





