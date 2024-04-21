% Author: Sudip Das
% Email: physudipsics@proton.me
% GitHub Repository: https://github.com/physudipsics/TeXDas
%-------------------------------------------------------------------------------
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{AssignmentsTeXDas}[2024/04/16 Sudip Das]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass[10pt]{article}

% LOAD PACKAGES-----------------------------------------------------------------
\RequirePackage{geometry}
\RequirePackage{amsfonts}
\RequirePackage[fleqn]{amsmath} % [fleqn]: LEFT ALIGNED EQUATION
\RequirePackage{amssymb}
\RequirePackage{esint}
\RequirePackage{graphicx,float}
\RequirePackage{enumitem}
\RequirePackage{tabularray}
\RequirePackage{xparse}

% UNCOMMENT IF ebgFONT HAS TO BE IMPLEMENTED----------------------------------- 
% \RequirePackage{ebgaramond}
\RequirePackage{silence}

% Disable unwanted warnings--
\WarningsOff*
\geometry{letterpaper, top=27mm, bottom=27mm, left=25mm, right=25mm}