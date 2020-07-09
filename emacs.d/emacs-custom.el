;;------------------------------------------
;; Custom
;;------------------------------------------

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-cursor-mode nil)
 '(column-number-mode t)
 '(compilation-message-face (quote default))
 '(fill-column 79)
 '(flyspell-default-dictionary "en")
 '(git-gutter:added-sign "++")
 '(git-gutter:deleted-sign "--")
 '(git-gutter:hide-gutter t)
 '(git-gutter:lighter " GG")
 '(git-gutter:modified-sign "  ")
 '(git-gutter:update-interval 2)
 '(inhibit-startup-screen t)
 '(magit-diff-use-overlays nil)
 '(org-export-latex-import-inbuffer-stuff nil)
 '(org-export-latex-packages-alist
   (quote
    (("utf8" "inputenc")
     ("OT1" "fontenc")
     ("" "graphicx")
     ("" "amsmath")
     ("" "hyperref"))))
 '(org-export-latex-title-command "\\maketitle")
 '(org-latex-classes
   (quote
    (("memo" "\\documentclass[11pt, a4paper]{article} \\usepackage[top=2.5cm, bottom=2.5cm, left=2.5cm, right=2.5cm]{geometry} \\usepackage{enumitem} \\setitemize{noitemsep, topsep=0pt} \\usepackage{titling} \\pretitle{\\begin{center}\\LARGE\\vspace{-2cm}} \\posttitle{\\par\\end{center}\\vspace{-0.6cm}} \\postauthor{\\end{tabular}\\par\\end{center}\\vspace{-0.6cm}} \\postdate{\\par\\end{center}\\vspace{-1cm}}"
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\paragraph{%s}" . "\\paragraph*{%s}"))
     ("article" "\\documentclass[11pt]{article}"
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
      ("\\paragraph{%s}" . "\\paragraph*{%s}")
      ("\\subparagraph{%s}" . "\\subparagraph*{%s}"))
     ("report" "\\documentclass[11pt]{report}"
      ("\\part{%s}" . "\\part*{%s}")
      ("\\chapter{%s}" . "\\chapter*{%s}")
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}"))
     ("book" "\\documentclass[11pt]{book}"
      ("\\part{%s}" . "\\part*{%s}")
      ("\\chapter{%s}" . "\\chapter*{%s}")
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}")))))
 '(package-selected-packages
   (quote
    (ein desktop-menu multi-term w3m paredit company-anaconda anaconda-mode dumb-jump smart-jump avk-emacs-themes avk-daylight-theme tiny-menu dashboard smart-mode-line guide-key moe-theme theme-looper gruvbox-theme solarized-theme sr-speedbar neotree all-the-icons ivy ace-window eyebrowse ibuffer-vc git-gutter magit projectile draft-mode fountain-mode evil-args evil-matchit evil-surround evil-leader evil-snipe evil-escape company org-bullets yasnippet hydra use-package)))
 '(show-paren-mode t)
 '(tab-width 4)
 '(tool-bar-mode nil)
 '(vc-command-messages t)
 '(vc-svn-diff-switches nil)
 '(vc-svn-global-switches (quote ("--non-interactive")))
 '(vhdl-basic-offset 2)
 '(vhdl-clock-edge-condition (quote function))
 '(vhdl-company-name "HawAI.tech")
 '(vhdl-copyright-string
   "-------------------------------------------------------------------------------
-- Copyright (c) <year> by <company>. This model is the confidential and
-- proprietary property of HawAI.tech and the possession or use of this
-- file requires a written license from <company>.
")
 '(vhdl-file-header
   "-------------------------------------------------------------------------------
--            __  __               ___    ____ __            __  
--           / / / /___ __      __/   |  /  _// /____  _____/ /_ 
--          / /_/ / __ `/ | /| / / /| |  / / / __/ _ \\/ ___/ __ \\
--         / __  / /_/ /| |/ |/ / ___ |_/ /_/ /_/  __/ /__/ / / /
--        /_/ /_/\\__,_/ |__/|__/_/  |_/___(_)__/\\___/\\___/_/ /_/ 
--                                                               
-------------------------------------------------------------------------------
-- Title      : <module_name string>
-- Project    : <project>
-------------------------------------------------------------------------------
-- File       : <filename>
-- Author     : <author>
-- Company    : <company>
-- Created    : <date>
-- Last update: <date>
-- Standard   : <standard>
<projectdesc>-------------------------------------------------------------------------------
-- Description: <cursor>
<copyright>-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- <date>  1.0      <login>	Created
-------------------------------------------------------------------------------

")
 '(vhdl-reset-active-high t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
)
