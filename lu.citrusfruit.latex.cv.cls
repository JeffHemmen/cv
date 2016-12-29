\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lu.citrusfruit.latex.cv}[2016/12/27 lu.citrusfruit.latex.cls.cv]

\LoadClass{article}

\RequirePackage{titlesec}
\RequirePackage{fontspec}
\RequirePackage{ifthen}
\RequirePackage{xparse}

% A4 = 8.26 in x 11.7 in
\setlength {\hoffset}		{-0.9in}
\setlength {\voffset}		{-0.74in}
\setlength {\oddsidemargin}	{0in}
\setlength {\topmargin}		{0in}
\setlength {\headheight}	{0in}
\setlength {\headsep}		{0in}
\setlength {\textheight}	{11.2in}
\setlength {\textwidth}		{8.05in}
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
	\em\centering%\setmainfont{[LucidaCalligraphyItalic.ttf]}
}{
	
}

\titleformat{\section}	% command
						% shape
	{\Large\em}			% format
	{}{1em}				% label, sep
	{\setmainfont{[LucidaCalligraphyItalic.ttf]}}					% before
	[\vspace{-5pt}{\titlerule[2pt]}]		% after

\newenvironment{Education}{
	%\begin{tabbing}
	\section{Education}
}{
	%\end{tabbing}
}

\newcommand{\EducationSubsection}[3]{
	\subsection*{#3 \hspace{0.4in} \underline{#1} \ifthenelse{\equal{#2}{}}{}{(#2)}}
}

\newcommand{\Degree}[3][-]{
	\hspace*{0.4in}\textbf{#2} #1 #3\\
}

%\NewDocumentCommand{\PertinentCourses}{>{\SplitList{;}}m}{
%	\hspace*{0.4in}\underline{Pertinent courses include}:\hspace*{0.1in}
%	\ProcessList{#1}{}\\
%}

\newcommand{\PertinentCourses}[1]{
	\begin{tabular}{@{}lp{5in}}
	\hspace*{0.4in}\underline{Pertinent courses include}:&#1
	\end{tabular}
}

\newenvironment{WorkExperience}{
	%\begin{tabbing}
	\section{Work Experience}
}{
	%\end{tabbing}
}

\newenvironment{SkillsActivities}{
	%\begin{tabbing}
	\section{Skills \& Activities}
}{
	%\end{tabbing}
}



