% ex: ts=2 sw=2 sts=2 et filetype=tex
% SPDX-License-Identifier: CC-BY-SA-4.0

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{tsj-thesis}[2025/04/23 v1 TSJ Thesis format]

\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}
\RequirePackage[mexican, provide=*]{babel}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions\relax
\LoadClass[letterpaper,openright]{book}

